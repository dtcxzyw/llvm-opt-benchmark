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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
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
@.str.36 = private unnamed_addr constant [13 x i8] c"pmix.evlocal\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"pmix_server: notifying client %s:%u on status %s\00", align 1
@pmix_namelist_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base_output = external global i32, align 4
@.str.38 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i8 %2, ptr %11, align 1, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  br label %18

18:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %19

19:                                               ; preds = %22, %18
  %20 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %19, !llvm.loop !25

24:                                               ; preds = %19
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !27
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %31 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

34:                                               ; preds = %26
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = and i32 2, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = and i32 4, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %50 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.pmix_proc, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ @.str.1, %69 ], [ %73, %70 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.pmix_proc, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ -2, %78 ], [ %82, %79 ]
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str, ptr noundef %75, i32 noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %58, %55, %52
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = load i8, ptr %11, align 1, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = load i64, ptr %13, align 8, !tbaa !13
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  %94 = load ptr, ptr %15, align 8, !tbaa !15
  %95 = call i32 @pmix_server_notify_client_of_event(i32 noundef %88, ptr noundef %89, i8 noundef zeroext %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !3
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %87
  %99 = load i32, ptr %16, align 4, !tbaa !3
  %100 = icmp ne i32 -157, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %107, ptr noundef @.str.3, i32 noundef 65)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %98, %87
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = and i32 2, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %123 = and i32 4, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %126, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

127:                                              ; preds = %118, %111
  br label %128

128:                                              ; preds = %127
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %129

129:                                              ; preds = %132, %128
  %130 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !23, !noundef !24
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %129, !llvm.loop !65

134:                                              ; preds = %129
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %41
  %138 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !66, !range !23, !noundef !24
  %139 = trunc i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %11, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 7, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %146 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

149:                                              ; preds = %140, %137
  br label %150

150:                                              ; preds = %149
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %151 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %188

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %188

166:                                              ; preds = %159
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %168 = load ptr, ptr %10, align 8, !tbaa !7
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.pmix_proc, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [256 x i8], ptr %173, i64 0, i64 0
  br label %175

175:                                              ; preds = %171, %170
  %176 = phi ptr [ getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), %170 ], [ %174, %171 ]
  %177 = load ptr, ptr %10, align 8, !tbaa !7
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !72
  br label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.pmix_proc, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !64
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %180, %179 ], [ %184, %181 ]
  %187 = load i32, ptr %9, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.4, ptr noundef %176, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %159, %156, %153
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = load ptr, ptr %10, align 8, !tbaa !7
  %191 = load i8, ptr %11, align 1, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !11
  %193 = load i64, ptr %13, align 8, !tbaa !13
  %194 = load ptr, ptr %14, align 8, !tbaa !15
  %195 = load ptr, ptr %15, align 8, !tbaa !15
  %196 = call i32 @pmix_notify_server_of_event(i32 noundef %189, ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, i64 noundef %193, ptr noundef %194, ptr noundef %195, i1 noundef zeroext true)
  store i32 %196, ptr %16, align 4, !tbaa !3
  %197 = load i32, ptr %16, align 4, !tbaa !3
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !3
  %202 = icmp ne i32 -2, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = call ptr @PMIx_Error_string(i32 noundef %204)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %205, ptr noundef @.str.3, i32 noundef 86)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %188
  %210 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %210, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

211:                                              ; preds = %209, %148, %125, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %212 = load i32, ptr %8, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

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
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i8 %2, ptr %10, align 1, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  %33 = load i8, ptr %10, align 1, !tbaa !10
  %34 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.19, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %7
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %36, ptr %15, align 8, !tbaa !15
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !75
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %43, i32 0, i32 6
  call void @PMIx_Load_procid(ptr noundef %44, ptr noundef @.str.20, i32 noundef -1)
  br label %54

45:                                               ; preds = %35
  %46 = load ptr, ptr %15, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.pmix_proc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.pmix_proc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !64
  call void @PMIx_Load_procid(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i8, ptr %10, align 1, !tbaa !10
  %56 = load ptr, ptr %15, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %56, i32 0, i32 7
  store i8 %55, ptr %57, align 4, !tbaa !77
  %58 = load i64, ptr %12, align 8, !tbaa !13
  %59 = icmp ult i64 0, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8, !tbaa !13
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %65, i32 0, i32 16
  store i64 %64, ptr %66, align 8, !tbaa !78
  %67 = load ptr, ptr %15, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = call ptr @PMIx_Info_create(i64 noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8, !tbaa !79
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %89, %63
  %74 = load i64, ptr %16, align 8, !tbaa !13
  %75 = load ptr, ptr %15, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = load i64, ptr %16, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %82, i64 %83
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = load i64, ptr %16, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.pmix_info, ptr %85, i64 %86
  %88 = call i32 @PMIx_Info_xfer(ptr noundef %84, ptr noundef %87)
  br label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %16, align 8, !tbaa !13
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8, !tbaa !13
  br label %73, !llvm.loop !80

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %60, %54
  %94 = load ptr, ptr %13, align 8, !tbaa !15
  %95 = load ptr, ptr %15, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %95, i32 0, i32 18
  store ptr %94, ptr %96, align 8, !tbaa !81
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  %98 = load ptr, ptr %15, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %98, i32 0, i32 19
  store ptr %97, ptr %99, align 8, !tbaa !82
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %93
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = icmp sge i32 %110, 2
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = load ptr, ptr %15, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.pmix_proc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %15, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.pmix_proc, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !83
  %123 = load i64, ptr %12, align 8, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.21, i32 noundef %114, ptr noundef %118, i32 noundef %122, i64 noundef %123)
  br label %124

124:                                              ; preds = %112, %105, %102, %93
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !84
  %129 = load ptr, ptr %15, align 8, !tbaa !15
  %130 = call i32 @pmix_event_assign(ptr noundef %127, ptr noundef %128, i32 noundef -1, i16 noundef signext 4, ptr noundef @_notify_client_event, ptr noundef %129)
  call void @pmix_atomic_wmb()
  %131 = load ptr, ptr %15, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %131, i32 0, i32 1
  call void @event_active(ptr noundef %132, i32 noundef 4, i16 noundef signext 1)
  br label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i8 %2, ptr %12, align 1, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %17, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 12, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %8
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !72
  %49 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  %63 = load i8, ptr %12, align 1, !tbaa !10
  %64 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.5, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %48, ptr noundef %54, i32 noundef %60, ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %46, %39, %36, %8
  store i8 1, ptr %24, align 1, !tbaa !85
  %66 = load i64, ptr %14, align 8, !tbaa !13
  %67 = icmp ult i64 0, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  store i64 0, ptr %23, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i64, ptr %23, align 8, !tbaa !13
  %71 = load i64, ptr %14, align 8, !tbaa !13
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i64, ptr %23, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.6)
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = load i64, ptr %23, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = call i32 @PMIx_Info_true(ptr noundef %83)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br i1 true, label %88, label %89

87:                                               ; preds = %80
  br i1 false, label %88, label %89

88:                                               ; preds = %87, %86
  store i8 0, ptr %24, align 1, !tbaa !85
  br label %89

89:                                               ; preds = %88, %87, %86
  br label %94

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %23, align 8, !tbaa !13
  %93 = add i64 %92, 1
  store i64 %93, ptr %23, align 8, !tbaa !13
  br label %69, !llvm.loop !94

94:                                               ; preds = %89, %69
  br label %95

95:                                               ; preds = %94, %65
  %96 = load i8, ptr %12, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 7, %97
  br i1 %98, label %99, label %570

99:                                               ; preds = %95
  %100 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %100, ptr %19, align 8, !tbaa !15
  %101 = load ptr, ptr %19, align 8, !tbaa !15
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -32, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %985

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %120 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  %128 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 202, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %111, %108, %105
  %130 = load ptr, ptr %19, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !102
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  %136 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8, !tbaa !104
  %142 = load ptr, ptr %19, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %142, i32 0, i32 1
  store i8 %141, ptr %143, align 8, !tbaa !102
  %144 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = load ptr, ptr %19, align 8, !tbaa !15
  %153 = call i32 %151(ptr noundef %152, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %153, ptr %18, align 4, !tbaa !3
  br label %180

154:                                              ; preds = %129
  %155 = load ptr, ptr %19, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !102
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8, !tbaa !104
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %158, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  %176 = load ptr, ptr %19, align 8, !tbaa !15
  %177 = call i32 %175(ptr noundef %176, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %177, ptr %18, align 4, !tbaa !3
  br label %179

178:                                              ; preds = %154
  store i32 -22, ptr %18, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179, %135
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4, !tbaa !3
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !3
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4, !tbaa !3
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %191, ptr noundef @.str.3, i32 noundef 204)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %942

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = icmp sge i32 %207, 2
  br i1 %208, label %209, label %220

209:                                              ; preds = %202
  %210 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %211 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  %214 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 208, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %209, %202, %199, %196
  %221 = load ptr, ptr %19, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8, !tbaa !102
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !95
  %230 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8, !tbaa !104
  %233 = load ptr, ptr %19, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  store i8 %232, ptr %234, align 8, !tbaa !102
  %235 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !95
  %238 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = load ptr, ptr %19, align 8, !tbaa !15
  %244 = call i32 %242(ptr noundef %243, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %244, ptr %18, align 4, !tbaa !3
  br label %271

245:                                              ; preds = %220
  %246 = load ptr, ptr %19, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8, !tbaa !102
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8, !tbaa !104
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %249, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !96
  %265 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !105
  %267 = load ptr, ptr %19, align 8, !tbaa !15
  %268 = call i32 %266(ptr noundef %267, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %268, ptr %18, align 4, !tbaa !3
  br label %270

269:                                              ; preds = %245
  store i32 -22, ptr %18, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %269, %258
  br label %271

271:                                              ; preds = %270, %226
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %18, align 4, !tbaa !3
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %18, align 4, !tbaa !3
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %18, align 4, !tbaa !3
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %282, ptr noundef @.str.3, i32 noundef 210)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %942

286:                                              ; preds = %273
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %311

290:                                              ; preds = %287
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !62
  %299 = icmp sge i32 %298, 2
  br i1 %299, label %300, label %311

300:                                              ; preds = %293
  %301 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %302 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !95
  %305 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %310 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 216, ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %300, %293, %290, %287
  %312 = load ptr, ptr %19, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8, !tbaa !102
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %336

317:                                              ; preds = %311
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8, !tbaa !104
  %324 = load ptr, ptr %19, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %324, i32 0, i32 1
  store i8 %323, ptr %325, align 8, !tbaa !102
  %326 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !105
  %334 = load ptr, ptr %19, align 8, !tbaa !15
  %335 = call i32 %333(ptr noundef %334, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %335, ptr %18, align 4, !tbaa !3
  br label %362

336:                                              ; preds = %311
  %337 = load ptr, ptr %19, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8, !tbaa !102
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %342 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !95
  %344 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 8, !tbaa !104
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %340, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %336
  %350 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %351 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !96
  %356 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !105
  %358 = load ptr, ptr %19, align 8, !tbaa !15
  %359 = call i32 %357(ptr noundef %358, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %359, ptr %18, align 4, !tbaa !3
  br label %361

360:                                              ; preds = %336
  store i32 -22, ptr %18, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %360, %349
  br label %362

362:                                              ; preds = %361, %317
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %18, align 4, !tbaa !3
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %18, align 4, !tbaa !3
  %370 = icmp ne i32 -2, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %18, align 4, !tbaa !3
  %373 = call ptr @PMIx_Error_string(i32 noundef %372)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %373, ptr noundef @.str.3, i32 noundef 218)
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %942

377:                                              ; preds = %364
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !62
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %402

391:                                              ; preds = %384
  %392 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %393 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %394 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !95
  %396 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !96
  %399 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !100
  %401 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 222, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %391, %384, %381, %378
  %403 = load ptr, ptr %19, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !102
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %402
  %409 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !95
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8, !tbaa !104
  %415 = load ptr, ptr %19, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %415, i32 0, i32 1
  store i8 %414, ptr %416, align 8, !tbaa !102
  %417 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %418 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !95
  %420 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !96
  %423 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !105
  %425 = load ptr, ptr %19, align 8, !tbaa !15
  %426 = call i32 %424(ptr noundef %425, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %426, ptr %18, align 4, !tbaa !3
  br label %453

427:                                              ; preds = %402
  %428 = load ptr, ptr %19, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %428, i32 0, i32 1
  %430 = load i8, ptr %429, align 8, !tbaa !102
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !95
  %435 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %435, i32 0, i32 0
  %437 = load i8, ptr %436, align 8, !tbaa !104
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %431, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %427
  %441 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %442 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !95
  %444 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %443, i32 0, i32 12
  %445 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !96
  %447 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !105
  %449 = load ptr, ptr %19, align 8, !tbaa !15
  %450 = call i32 %448(ptr noundef %449, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %450, ptr %18, align 4, !tbaa !3
  br label %452

451:                                              ; preds = %427
  store i32 -22, ptr %18, align 4, !tbaa !3
  br label %452

452:                                              ; preds = %451, %440
  br label %453

453:                                              ; preds = %452, %408
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %18, align 4, !tbaa !3
  %457 = icmp ne i32 0, %456
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %18, align 4, !tbaa !3
  %461 = icmp ne i32 -2, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, ptr %18, align 4, !tbaa !3
  %464 = call ptr @PMIx_Error_string(i32 noundef %463)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %464, ptr noundef @.str.3, i32 noundef 224)
  br label %465

465:                                              ; preds = %462, %459
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %942

468:                                              ; preds = %455
  %469 = load i64, ptr %14, align 8, !tbaa !13
  %470 = icmp ult i64 0, %469
  br i1 %470, label %471, label %569

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %477 = icmp slt i32 %476, 64
  br i1 %477, label %478, label %496

478:                                              ; preds = %475
  %479 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !62
  %484 = icmp sge i32 %483, 2
  br i1 %484, label %485, label %496

485:                                              ; preds = %478
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %487 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !95
  %490 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !96
  %493 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !100
  %495 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 228, ptr noundef %494, ptr noundef %495)
  br label %496

496:                                              ; preds = %485, %478, %475, %472
  %497 = load ptr, ptr %19, align 8, !tbaa !15
  %498 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 8, !tbaa !102
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %524

502:                                              ; preds = %496
  %503 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %504 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !95
  %506 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %506, i32 0, i32 0
  %508 = load i8, ptr %507, align 8, !tbaa !104
  %509 = load ptr, ptr %19, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %509, i32 0, i32 1
  store i8 %508, ptr %510, align 8, !tbaa !102
  %511 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %512 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !95
  %514 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !96
  %517 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !105
  %519 = load ptr, ptr %19, align 8, !tbaa !15
  %520 = load ptr, ptr %13, align 8, !tbaa !11
  %521 = load i64, ptr %14, align 8, !tbaa !13
  %522 = trunc i64 %521 to i32
  %523 = call i32 %518(ptr noundef %519, ptr noundef %520, i32 noundef %522, i16 noundef zeroext 24)
  store i32 %523, ptr %18, align 4, !tbaa !3
  br label %553

524:                                              ; preds = %496
  %525 = load ptr, ptr %19, align 8, !tbaa !15
  %526 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 8, !tbaa !102
  %528 = zext i8 %527 to i32
  %529 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %530 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !95
  %532 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %532, i32 0, i32 0
  %534 = load i8, ptr %533, align 8, !tbaa !104
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %528, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %524
  %538 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %539 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !95
  %541 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %540, i32 0, i32 12
  %542 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !105
  %546 = load ptr, ptr %19, align 8, !tbaa !15
  %547 = load ptr, ptr %13, align 8, !tbaa !11
  %548 = load i64, ptr %14, align 8, !tbaa !13
  %549 = trunc i64 %548 to i32
  %550 = call i32 %545(ptr noundef %546, ptr noundef %547, i32 noundef %549, i16 noundef zeroext 24)
  store i32 %550, ptr %18, align 4, !tbaa !3
  br label %552

551:                                              ; preds = %524
  store i32 -22, ptr %18, align 4, !tbaa !3
  br label %552

552:                                              ; preds = %551, %537
  br label %553

553:                                              ; preds = %552, %502
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %18, align 4, !tbaa !3
  %557 = icmp ne i32 0, %556
  br i1 %557, label %558, label %568

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %18, align 4, !tbaa !3
  %561 = icmp ne i32 -2, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i32, ptr %18, align 4, !tbaa !3
  %564 = call ptr @PMIx_Error_string(i32 noundef %563)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %564, ptr noundef @.str.3, i32 noundef 230)
  br label %565

565:                                              ; preds = %562, %559
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %942

568:                                              ; preds = %555
  br label %569

569:                                              ; preds = %568, %468
  br label %570

570:                                              ; preds = %569, %95
  %571 = load i8, ptr %17, align 1, !tbaa !85, !range !23, !noundef !24
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %785

573:                                              ; preds = %570
  %574 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %574, ptr %22, align 8, !tbaa !86
  %575 = load i32, ptr %10, align 4, !tbaa !3
  %576 = load ptr, ptr %22, align 8, !tbaa !86
  %577 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %576, i32 0, i32 1
  store i32 %575, ptr %577, align 8, !tbaa !106
  %578 = load i8, ptr %12, align 1, !tbaa !10
  %579 = load ptr, ptr %22, align 8, !tbaa !86
  %580 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %579, i32 0, i32 8
  store i8 %578, ptr %580, align 8, !tbaa !108
  %581 = load ptr, ptr %11, align 8, !tbaa !7
  %582 = icmp eq ptr null, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %573
  %584 = load ptr, ptr %22, align 8, !tbaa !86
  %585 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %584, i32 0, i32 7
  %586 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !72
  call void @PMIx_Load_procid(ptr noundef %585, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %586)
  br label %596

587:                                              ; preds = %573
  %588 = load ptr, ptr %22, align 8, !tbaa !86
  %589 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %588, i32 0, i32 7
  %590 = load ptr, ptr %11, align 8, !tbaa !7
  %591 = getelementptr inbounds nuw %struct.pmix_proc, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds [256 x i8], ptr %591, i64 0, i64 0
  %593 = load ptr, ptr %11, align 8, !tbaa !7
  %594 = getelementptr inbounds nuw %struct.pmix_proc, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !64
  call void @PMIx_Load_procid(ptr noundef %589, ptr noundef %592, i32 noundef %595)
  br label %596

596:                                              ; preds = %587, %583
  %597 = load i64, ptr %14, align 8, !tbaa !13
  %598 = add i64 %597, 2
  %599 = load ptr, ptr %22, align 8, !tbaa !86
  %600 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %599, i32 0, i32 15
  store i64 %598, ptr %600, align 8, !tbaa !109
  %601 = load ptr, ptr %22, align 8, !tbaa !86
  %602 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %601, i32 0, i32 15
  %603 = load i64, ptr %602, align 8, !tbaa !109
  %604 = call ptr @PMIx_Info_create(i64 noundef %603)
  %605 = load ptr, ptr %22, align 8, !tbaa !86
  %606 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %605, i32 0, i32 13
  store ptr %604, ptr %606, align 8, !tbaa !110
  %607 = load ptr, ptr %22, align 8, !tbaa !86
  %608 = load ptr, ptr %13, align 8, !tbaa !11
  %609 = load i64, ptr %14, align 8, !tbaa !13
  %610 = call i32 @pmix_prep_event_chain(ptr noundef %607, ptr noundef %608, i64 noundef %609, i1 noundef zeroext true)
  %611 = load i8, ptr %12, align 1, !tbaa !10
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 7, %612
  br i1 %613, label %614, label %784

614:                                              ; preds = %596
  %615 = load i8, ptr %24, align 1, !tbaa !85, !range !23, !noundef !24
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %784

617:                                              ; preds = %614
  %618 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %618, ptr %25, align 8, !tbaa !15
  %619 = load i32, ptr %10, align 4, !tbaa !3
  %620 = load ptr, ptr %25, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %620, i32 0, i32 5
  store i32 %619, ptr %621, align 4, !tbaa !75
  %622 = load ptr, ptr %25, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %22, align 8, !tbaa !86
  %625 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds nuw %struct.pmix_proc, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [256 x i8], ptr %626, i64 0, i64 0
  %628 = load ptr, ptr %22, align 8, !tbaa !86
  %629 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %628, i32 0, i32 7
  %630 = getelementptr inbounds nuw %struct.pmix_proc, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !111
  call void @PMIx_Load_procid(ptr noundef %623, ptr noundef %627, i32 noundef %631)
  %632 = load ptr, ptr %22, align 8, !tbaa !86
  %633 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %632, i32 0, i32 8
  %634 = load i8, ptr %633, align 8, !tbaa !108
  %635 = load ptr, ptr %25, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %635, i32 0, i32 7
  store i8 %634, ptr %636, align 4, !tbaa !77
  %637 = load ptr, ptr %22, align 8, !tbaa !86
  %638 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8, !tbaa !112
  %640 = icmp ult i64 0, %639
  br i1 %640, label %641, label %682

641:                                              ; preds = %617
  %642 = load ptr, ptr %22, align 8, !tbaa !86
  %643 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %642, i32 0, i32 14
  %644 = load i64, ptr %643, align 8, !tbaa !112
  %645 = load ptr, ptr %25, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %645, i32 0, i32 16
  store i64 %644, ptr %646, align 8, !tbaa !78
  %647 = load ptr, ptr %25, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %647, i32 0, i32 16
  %649 = load i64, ptr %648, align 8, !tbaa !78
  %650 = call ptr @PMIx_Info_create(i64 noundef %649)
  %651 = load ptr, ptr %25, align 8, !tbaa !15
  %652 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %651, i32 0, i32 15
  store ptr %650, ptr %652, align 8, !tbaa !79
  %653 = load ptr, ptr %22, align 8, !tbaa !86
  %654 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %653, i32 0, i32 4
  %655 = load i8, ptr %654, align 1, !tbaa !113, !range !23, !noundef !24
  %656 = trunc i8 %655 to i1
  %657 = load ptr, ptr %25, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %657, i32 0, i32 14
  %659 = zext i1 %656 to i8
  store i8 %659, ptr %658, align 8, !tbaa !114
  store i64 0, ptr %23, align 8, !tbaa !13
  br label %660

660:                                              ; preds = %678, %641
  %661 = load i64, ptr %23, align 8, !tbaa !13
  %662 = load ptr, ptr %25, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %662, i32 0, i32 16
  %664 = load i64, ptr %663, align 8, !tbaa !78
  %665 = icmp ult i64 %661, %664
  br i1 %665, label %666, label %681

666:                                              ; preds = %660
  %667 = load ptr, ptr %25, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %667, i32 0, i32 15
  %669 = load ptr, ptr %668, align 8, !tbaa !79
  %670 = load i64, ptr %23, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw %struct.pmix_info, ptr %669, i64 %670
  %672 = load ptr, ptr %22, align 8, !tbaa !86
  %673 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %672, i32 0, i32 13
  %674 = load ptr, ptr %673, align 8, !tbaa !110
  %675 = load i64, ptr %23, align 8, !tbaa !13
  %676 = getelementptr inbounds nuw %struct.pmix_info, ptr %674, i64 %675
  %677 = call i32 @PMIx_Info_xfer(ptr noundef %671, ptr noundef %676)
  br label %678

678:                                              ; preds = %666
  %679 = load i64, ptr %23, align 8, !tbaa !13
  %680 = add i64 %679, 1
  store i64 %680, ptr %23, align 8, !tbaa !13
  br label %660, !llvm.loop !115

681:                                              ; preds = %660
  br label %682

682:                                              ; preds = %681, %617
  %683 = load ptr, ptr %22, align 8, !tbaa !86
  %684 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %683, i32 0, i32 9
  %685 = load ptr, ptr %684, align 8, !tbaa !116
  %686 = icmp ne ptr null, %685
  br i1 %686, label %687, label %709

687:                                              ; preds = %682
  %688 = load ptr, ptr %22, align 8, !tbaa !86
  %689 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %688, i32 0, i32 10
  %690 = load i64, ptr %689, align 8, !tbaa !117
  %691 = load ptr, ptr %25, align 8, !tbaa !15
  %692 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %691, i32 0, i32 10
  store i64 %690, ptr %692, align 8, !tbaa !118
  %693 = load ptr, ptr %25, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %693, i32 0, i32 10
  %695 = load i64, ptr %694, align 8, !tbaa !118
  %696 = call ptr @PMIx_Proc_create(i64 noundef %695)
  %697 = load ptr, ptr %25, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %697, i32 0, i32 9
  store ptr %696, ptr %698, align 8, !tbaa !119
  %699 = load ptr, ptr %25, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %699, i32 0, i32 9
  %701 = load ptr, ptr %700, align 8, !tbaa !119
  %702 = load ptr, ptr %22, align 8, !tbaa !86
  %703 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %702, i32 0, i32 9
  %704 = load ptr, ptr %703, align 8, !tbaa !116
  %705 = load ptr, ptr %25, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %705, i32 0, i32 10
  %707 = load i64, ptr %706, align 8, !tbaa !118
  %708 = mul i64 %707, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %701, ptr align 4 %704, i64 %708, i1 false)
  br label %709

709:                                              ; preds = %687, %682
  %710 = load ptr, ptr %22, align 8, !tbaa !86
  %711 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %710, i32 0, i32 11
  %712 = load ptr, ptr %711, align 8, !tbaa !120
  %713 = icmp ne ptr null, %712
  br i1 %713, label %714, label %744

714:                                              ; preds = %709
  %715 = load ptr, ptr %22, align 8, !tbaa !86
  %716 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %715, i32 0, i32 12
  %717 = load i64, ptr %716, align 8, !tbaa !121
  %718 = load ptr, ptr %25, align 8, !tbaa !15
  %719 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %718, i32 0, i32 13
  store i64 %717, ptr %719, align 8, !tbaa !122
  %720 = load ptr, ptr %25, align 8, !tbaa !15
  %721 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %720, i32 0, i32 13
  %722 = load i64, ptr %721, align 8, !tbaa !122
  %723 = call ptr @PMIx_Proc_create(i64 noundef %722)
  %724 = load ptr, ptr %25, align 8, !tbaa !15
  %725 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %724, i32 0, i32 12
  store ptr %723, ptr %725, align 8, !tbaa !123
  %726 = load ptr, ptr %25, align 8, !tbaa !15
  %727 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %726, i32 0, i32 12
  %728 = load ptr, ptr %727, align 8, !tbaa !123
  %729 = icmp eq ptr null, %728
  br i1 %729, label %730, label %733

730:                                              ; preds = %714
  %731 = load ptr, ptr %25, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %731, i32 0, i32 13
  store i64 0, ptr %732, align 8, !tbaa !122
  store i32 -32, ptr %18, align 4, !tbaa !3
  br label %942

733:                                              ; preds = %714
  %734 = load ptr, ptr %25, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %734, i32 0, i32 12
  %736 = load ptr, ptr %735, align 8, !tbaa !123
  %737 = load ptr, ptr %22, align 8, !tbaa !86
  %738 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %737, i32 0, i32 11
  %739 = load ptr, ptr %738, align 8, !tbaa !120
  %740 = load ptr, ptr %25, align 8, !tbaa !15
  %741 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %740, i32 0, i32 13
  %742 = load i64, ptr %741, align 8, !tbaa !122
  %743 = mul i64 %742, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %736, ptr align 4 %739, i64 %743, i1 false)
  br label %744

744:                                              ; preds = %733, %709
  %745 = load ptr, ptr %25, align 8, !tbaa !15
  %746 = call i32 @pmix_notify_event_cache(ptr noundef %745)
  store i32 %746, ptr %18, align 4, !tbaa !3
  %747 = load i32, ptr %18, align 4, !tbaa !3
  %748 = icmp ne i32 0, %747
  br i1 %748, label %749, label %781

749:                                              ; preds = %744
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %18, align 4, !tbaa !3
  %752 = icmp ne i32 -2, %751
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i32, ptr %18, align 4, !tbaa !3
  %755 = call ptr @PMIx_Error_string(i32 noundef %754)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %755, ptr noundef @.str.3, i32 noundef 285)
  br label %756

756:                                              ; preds = %753, %750
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %760 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %760, ptr %27, align 8, !tbaa !124
  %761 = load ptr, ptr %27, align 8, !tbaa !124
  %762 = call i32 @pmix_obj_update(ptr noundef %761, i32 noundef -1)
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %759
  %765 = load ptr, ptr %27, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %27, align 8, !tbaa !124
  %767 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds nuw %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8, !tbaa !126
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %27, align 8, !tbaa !124
  %773 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %25, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %25, align 8, !tbaa !15
  call void @free(ptr noundef %776) #13
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %25, align 8, !tbaa !15
  br label %778

778:                                              ; preds = %777, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %942

781:                                              ; preds = %744
  %782 = load ptr, ptr %22, align 8, !tbaa !86
  %783 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %782, i32 0, i32 6
  store i8 1, ptr %783, align 1, !tbaa !127
  br label %784

784:                                              ; preds = %781, %614, %596
  br label %785

785:                                              ; preds = %784, %570
  %786 = load i8, ptr %12, align 1, !tbaa !10
  %787 = zext i8 %786 to i32
  %788 = icmp ne i32 7, %787
  br i1 %788, label %789, label %928

789:                                              ; preds = %785
  %790 = load ptr, ptr %19, align 8, !tbaa !15
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %928

792:                                              ; preds = %789
  %793 = load i32, ptr %10, align 4, !tbaa !3
  %794 = icmp eq i32 -61, %793
  br i1 %794, label %799, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %797 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %799, label %822

799:                                              ; preds = %795, %792
  br label %800

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %801 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %801, ptr %28, align 8, !tbaa !124
  %802 = load ptr, ptr %28, align 8, !tbaa !124
  %803 = call i32 @pmix_obj_update(ptr noundef %802, i32 noundef -1)
  %804 = icmp eq i32 0, %803
  br i1 %804, label %805, label %819

805:                                              ; preds = %800
  %806 = load ptr, ptr %28, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %806)
  %807 = load ptr, ptr %28, align 8, !tbaa !124
  %808 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds nuw %struct.pmix_tma, ptr %808, i32 0, i32 5
  %810 = load ptr, ptr %809, align 8, !tbaa !126
  %811 = icmp ne ptr null, %810
  br i1 %811, label %812, label %816

812:                                              ; preds = %805
  %813 = load ptr, ptr %28, align 8, !tbaa !124
  %814 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %19, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %814, ptr noundef %815)
  br label %818

816:                                              ; preds = %805
  %817 = load ptr, ptr %19, align 8, !tbaa !15
  call void @free(ptr noundef %817) #13
  br label %818

818:                                              ; preds = %816, %812
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %819

819:                                              ; preds = %818, %800
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %936

822:                                              ; preds = %795
  %823 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %823, ptr %21, align 8, !tbaa !15
  %824 = load ptr, ptr %15, align 8, !tbaa !15
  %825 = load ptr, ptr %21, align 8, !tbaa !15
  %826 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %825, i32 0, i32 8
  store ptr %824, ptr %826, align 8, !tbaa !10
  %827 = load ptr, ptr %16, align 8, !tbaa !15
  %828 = load ptr, ptr %21, align 8, !tbaa !15
  %829 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %828, i32 0, i32 10
  store ptr %827, ptr %829, align 8, !tbaa !128
  %830 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %831 = icmp sge i32 %830, 0
  br i1 %831, label %832, label %857

832:                                              ; preds = %822
  %833 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %834 = icmp slt i32 %833, 64
  br i1 %834, label %835, label %857

835:                                              ; preds = %832
  %836 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %837
  %839 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4, !tbaa !62
  %841 = icmp sge i32 %840, 2
  br i1 %841, label %842, label %857

842:                                              ; preds = %835
  %843 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %844 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !72
  %845 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %846 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8, !tbaa !89
  %848 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8, !tbaa !90
  %851 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %852 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8, !tbaa !89
  %854 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8, !tbaa !93
  call void (i32, ptr, ...) @pmix_output(i32 noundef %843, ptr noundef @.str.8, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %844, ptr noundef %850, i32 noundef %856)
  br label %857

857:                                              ; preds = %842, %835, %832, %822
  br label %858

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %859 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  store ptr %859, ptr %30, align 8, !tbaa !133
  %860 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %861 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %860, i32 0, i32 8
  %862 = load i8, ptr %861, align 8, !tbaa !134, !range !23, !noundef !24
  %863 = trunc i8 %862 to i1
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  store i32 -25, ptr %18, align 4, !tbaa !3
  br label %890

865:                                              ; preds = %858
  %866 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %866, ptr %29, align 8, !tbaa !15
  %867 = load ptr, ptr %30, align 8, !tbaa !133
  %868 = call i32 @pmix_obj_update(ptr noundef %867, i32 noundef 1)
  %869 = load ptr, ptr %30, align 8, !tbaa !133
  %870 = load ptr, ptr %29, align 8, !tbaa !15
  %871 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %870, i32 0, i32 3
  store ptr %869, ptr %871, align 8, !tbaa !135
  %872 = load ptr, ptr %19, align 8, !tbaa !15
  %873 = load ptr, ptr %29, align 8, !tbaa !15
  %874 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %873, i32 0, i32 5
  store ptr %872, ptr %874, align 8, !tbaa !137
  %875 = load ptr, ptr %29, align 8, !tbaa !15
  %876 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %875, i32 0, i32 6
  store ptr @notify_event_cbfunc, ptr %876, align 8, !tbaa !138
  %877 = load ptr, ptr %21, align 8, !tbaa !15
  %878 = load ptr, ptr %29, align 8, !tbaa !15
  %879 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %878, i32 0, i32 7
  store ptr %877, ptr %879, align 8, !tbaa !139
  br label %880

880:                                              ; preds = %865
  %881 = load ptr, ptr %29, align 8, !tbaa !15
  %882 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %881, i32 0, i32 2
  %883 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !84
  %884 = load ptr, ptr %29, align 8, !tbaa !15
  %885 = call i32 @pmix_event_assign(ptr noundef %882, ptr noundef %883, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %884)
  call void @pmix_atomic_wmb()
  %886 = load ptr, ptr %29, align 8, !tbaa !15
  %887 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %886, i32 0, i32 2
  call void @event_active(ptr noundef %887, i32 noundef 4, i16 noundef signext 1)
  br label %888

888:                                              ; preds = %880
  br label %889

889:                                              ; preds = %888
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %890

890:                                              ; preds = %889, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %18, align 4, !tbaa !3
  %894 = icmp ne i32 0, %893
  br i1 %894, label %895, label %927

895:                                              ; preds = %892
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %18, align 4, !tbaa !3
  %898 = icmp ne i32 -2, %897
  br i1 %898, label %899, label %902

899:                                              ; preds = %896
  %900 = load i32, ptr %18, align 4, !tbaa !3
  %901 = call ptr @PMIx_Error_string(i32 noundef %900)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %901, ptr noundef @.str.3, i32 noundef 318)
  br label %902

902:                                              ; preds = %899, %896
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %906 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %906, ptr %31, align 8, !tbaa !124
  %907 = load ptr, ptr %31, align 8, !tbaa !124
  %908 = call i32 @pmix_obj_update(ptr noundef %907, i32 noundef -1)
  %909 = icmp eq i32 0, %908
  br i1 %909, label %910, label %924

910:                                              ; preds = %905
  %911 = load ptr, ptr %31, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %911)
  %912 = load ptr, ptr %31, align 8, !tbaa !124
  %913 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds nuw %struct.pmix_tma, ptr %913, i32 0, i32 5
  %915 = load ptr, ptr %914, align 8, !tbaa !126
  %916 = icmp ne ptr null, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %910
  %918 = load ptr, ptr %31, align 8, !tbaa !124
  %919 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %918, i32 0, i32 3
  %920 = load ptr, ptr %21, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %919, ptr noundef %920)
  br label %923

921:                                              ; preds = %910
  %922 = load ptr, ptr %21, align 8, !tbaa !15
  call void @free(ptr noundef %922) #13
  br label %923

923:                                              ; preds = %921, %917
  store ptr null, ptr %21, align 8, !tbaa !15
  br label %924

924:                                              ; preds = %923, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %942

927:                                              ; preds = %892
  br label %935

928:                                              ; preds = %789, %785
  %929 = load ptr, ptr %15, align 8, !tbaa !15
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load ptr, ptr %15, align 8, !tbaa !15
  %933 = load ptr, ptr %16, align 8, !tbaa !15
  call void %932(i32 noundef 0, ptr noundef %933)
  br label %934

934:                                              ; preds = %931, %928
  br label %935

935:                                              ; preds = %934, %927
  br label %936

936:                                              ; preds = %935, %821
  %937 = load i8, ptr %17, align 1, !tbaa !85, !range !23, !noundef !24
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = load ptr, ptr %22, align 8, !tbaa !86
  call void @pmix_invoke_local_event_hdlr(ptr noundef %940)
  br label %941

941:                                              ; preds = %939, %936
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %985

942:                                              ; preds = %926, %780, %730, %567, %467, %376, %285, %194
  %943 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %944 = icmp sge i32 %943, 0
  br i1 %944, label %945, label %957

945:                                              ; preds = %942
  %946 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %947 = icmp slt i32 %946, 64
  br i1 %947, label %948, label %957

948:                                              ; preds = %945
  %949 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %950
  %952 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4, !tbaa !62
  %954 = icmp sge i32 %953, 2
  br i1 %954, label %955, label %957

955:                                              ; preds = %948
  %956 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %956, ptr noundef @.str.9)
  br label %957

957:                                              ; preds = %955, %948, %945, %942
  %958 = load ptr, ptr %19, align 8, !tbaa !15
  %959 = icmp ne ptr null, %958
  br i1 %959, label %960, label %983

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %962 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %962, ptr %32, align 8, !tbaa !124
  %963 = load ptr, ptr %32, align 8, !tbaa !124
  %964 = call i32 @pmix_obj_update(ptr noundef %963, i32 noundef -1)
  %965 = icmp eq i32 0, %964
  br i1 %965, label %966, label %980

966:                                              ; preds = %961
  %967 = load ptr, ptr %32, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %967)
  %968 = load ptr, ptr %32, align 8, !tbaa !124
  %969 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %968, i32 0, i32 3
  %970 = getelementptr inbounds nuw %struct.pmix_tma, ptr %969, i32 0, i32 5
  %971 = load ptr, ptr %970, align 8, !tbaa !126
  %972 = icmp ne ptr null, %971
  br i1 %972, label %973, label %977

973:                                              ; preds = %966
  %974 = load ptr, ptr %32, align 8, !tbaa !124
  %975 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %19, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %975, ptr noundef %976)
  br label %979

977:                                              ; preds = %966
  %978 = load ptr, ptr %19, align 8, !tbaa !15
  call void @free(ptr noundef %978) #13
  br label %979

979:                                              ; preds = %977, %973
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %980

980:                                              ; preds = %979, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %957
  %984 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %984, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %985

985:                                              ; preds = %983, %941, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %986 = load i32, ptr %9, align 4
  ret i32 %986
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_notify_event_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %12, i32 0, i32 4
  %14 = call i32 @pmix_hotel_checkin(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %1
  store i64 0, ptr %8, align 8, !tbaa !13
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8, !tbaa !140
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @pmix_hotel_knock(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %23, ptr noundef %6)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %28, i32 0, i32 4
  call void @pmix_hotel_checkin_with_res(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef %27, ptr noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !141
  store i64 %36, ptr %8, align 8, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !141
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = call double @difftime(i64 noundef %41, i64 noundef %42) #14
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !141
  store i64 %48, ptr %8, align 8, !tbaa !13
  %49 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %49, ptr %7, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %45, %38
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !3
  br label %18, !llvm.loop !142

55:                                               ; preds = %18
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = icmp sle i32 0, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !3
  call void @pmix_hotel_checkout_and_return_occupant(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %59, ptr noundef %6)
  br label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %61, ptr %10, align 8, !tbaa !124
  %62 = load ptr, ptr %10, align 8, !tbaa !124
  %63 = call i32 @pmix_obj_update(ptr noundef %62, i32 noundef -1)
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.pmix_tma, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %74, ptr noundef %75)
  br label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %76, %72
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %83, i32 0, i32 4
  %85 = call i32 @pmix_hotel_checkin(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %4, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %81, %55
  br label %87

87:                                               ; preds = %86, %1
  %88 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_hotel_checkin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  store i32 -1, ptr %21, align 4, !tbaa !3
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %5, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !146
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !145
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = load ptr, ptr %7, align 8, !tbaa !145
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !149
  %44 = load ptr, ptr %5, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %22
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %51, i32 0, i32 3
  %53 = call i32 @event_add(ptr noundef %50, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_knock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp ne ptr null, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.30, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %37, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %30, %13
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_checkin_with_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !146
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  store i32 %17, ptr %18, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !149
  %29 = load ptr, ptr %4, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %36, i32 0, i32 3
  %38 = call i32 @event_add(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_checkout_and_return_occupant(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %66

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp ne ptr null, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.31, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !149
  %41 = load ptr, ptr %4, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %46, i32 0, i32 1
  %48 = call i32 @event_del(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %30
  %50 = load ptr, ptr %4, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !146
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !146
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = load ptr, ptr %4, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !146
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store i32 %54, ptr %62, align 4, !tbaa !3
  br label %65

63:                                               ; preds = %13
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %63, %49
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.32)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !152
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %3, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !124
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !15
  br label %9, !llvm.loop !156

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !124
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !160
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !153
  %28 = load ptr, ptr %5, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !152
  %30 = load ptr, ptr %4, align 8, !tbaa !157
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !163
  %36 = load ptr, ptr %5, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !164
  %39 = load ptr, ptr %5, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !165
  %42 = load ptr, ptr %5, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !166
  %45 = load ptr, ptr %5, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !126
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !167
  %51 = load ptr, ptr %5, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !168
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !169
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !124
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_prep_event_chain(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %253

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp ult i64 0, %16
  br i1 %17, label %18, label %253

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %20, i32 0, i32 14
  store i64 %19, ptr %21, align 8, !tbaa !112
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8, !tbaa !112
  %30 = call ptr @PMIx_Info_create(i64 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %31, i32 0, i32 13
  store ptr %30, ptr %32, align 8, !tbaa !110
  br label %33

33:                                               ; preds = %26, %18
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %249, %33
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %252

38:                                               ; preds = %34
  %39 = load i8, ptr %9, align 1, !tbaa !85, !range !23, !noundef !24
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = load i64, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @PMIx_Info_xfer(ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.22, i64 noundef 511) #16
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = call i32 @PMIx_Info_true(ptr noundef %62)
  %64 = icmp eq i32 0, %63
  %65 = select i1 %64, i32 1, i32 0
  %66 = icmp ne i32 %65, 0
  %67 = load ptr, ptr %6, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %67, i32 0, i32 4
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1, !tbaa !113
  br label %248

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %76 = call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef @.str.23)
  br i1 %76, label %77, label %170

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.pmix_value, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !170
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 39, %84
  br i1 %85, label %86, label %136

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = load i64, ptr %10, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = load i64, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !172
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %136

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = load i64, ptr %10, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !174
  %113 = load ptr, ptr %6, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %113, i32 0, i32 10
  store i64 %112, ptr %114, align 8, !tbaa !117
  %115 = load ptr, ptr %6, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8, !tbaa !117
  %118 = call ptr @PMIx_Proc_create(i64 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %119, i32 0, i32 9
  store ptr %118, ptr %120, align 8, !tbaa !116
  %121 = load ptr, ptr %6, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = load i64, ptr %10, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.pmix_info, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_info, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !172
  %132 = load ptr, ptr %6, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8, !tbaa !117
  %135 = mul i64 %134, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 1 %131, i64 %135, i1 false)
  br label %169

136:                                              ; preds = %94, %86, %77
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = load i64, ptr %10, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !170
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 22, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !86
  %147 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %146, i32 0, i32 10
  store i64 1, ptr %147, align 8, !tbaa !117
  %148 = load ptr, ptr %6, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %148, i32 0, i32 10
  %150 = load i64, ptr %149, align 8, !tbaa !117
  %151 = call ptr @PMIx_Proc_create(i64 noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %152, i32 0, i32 9
  store ptr %151, ptr %153, align 8, !tbaa !116
  %154 = load ptr, ptr %6, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !116
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = load i64, ptr %10, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %162, i64 260, i1 false)
  br label %168

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %165, ptr noundef @.str.3, i32 noundef 1396)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %254

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168, %104
  br label %247

170:                                              ; preds = %70
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = load i64, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [512 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i1 @PMIx_Check_key(ptr noundef %175, ptr noundef @.str.24)
  br i1 %176, label %177, label %198

177:                                              ; preds = %170
  %178 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %179 = load ptr, ptr %6, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %179, i32 0, i32 11
  store ptr %178, ptr %180, align 8, !tbaa !120
  %181 = load ptr, ptr %6, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !120
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %254

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %187, i32 0, i32 12
  store i64 1, ptr %188, align 8, !tbaa !121
  %189 = load ptr, ptr %6, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !120
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = load i64, ptr %10, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_info, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %197, i64 260, i1 false)
  br label %246

198:                                              ; preds = %170
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = load i64, ptr %10, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [512 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i1 @PMIx_Check_key(ptr noundef %203, ptr noundef @.str.25)
  br i1 %204, label %205, label %245

205:                                              ; preds = %198
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = load i64, ptr %10, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !174
  %214 = load ptr, ptr %6, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %214, i32 0, i32 12
  store i64 %213, ptr %215, align 8, !tbaa !121
  %216 = load ptr, ptr %6, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %216, i32 0, i32 12
  %218 = load i64, ptr %217, align 8, !tbaa !121
  %219 = call ptr @PMIx_Proc_create(i64 noundef %218)
  %220 = load ptr, ptr %6, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %220, i32 0, i32 11
  store ptr %219, ptr %221, align 8, !tbaa !120
  %222 = load ptr, ptr %6, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !120
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %205
  %227 = load ptr, ptr %6, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %227, i32 0, i32 12
  store i64 0, ptr %228, align 8, !tbaa !121
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %254

229:                                              ; preds = %205
  %230 = load ptr, ptr %6, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !120
  %233 = load ptr, ptr %7, align 8, !tbaa !11
  %234 = load i64, ptr %10, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw %struct.pmix_info, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.pmix_value, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !172
  %241 = load ptr, ptr %6, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %241, i32 0, i32 12
  %243 = load i64, ptr %242, align 8, !tbaa !121
  %244 = mul i64 %243, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 1 %240, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %229, %198
  br label %246

246:                                              ; preds = %245, %186
  br label %247

247:                                              ; preds = %246, %169
  br label %248

248:                                              ; preds = %247, %59
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %10, align 8, !tbaa !13
  %251 = add i64 %250, 1
  store i64 %251, ptr %10, align 8, !tbaa !13
  br label %34, !llvm.loop !175

252:                                              ; preds = %34
  br label %253

253:                                              ; preds = %252, %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %254

254:                                              ; preds = %253, %226, %185, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Proc_create(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @notify_event_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -61, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %14, ptr %12, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = icmp ult i64 0, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 103, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %26, %23, %20
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !102
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !104
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = call i32 %65(ptr noundef %66, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 20)
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %69

68:                                               ; preds = %44
  store i32 -20, ptr %9, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %80, ptr noundef @.str.3, i32 noundef 105)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %84, ptr %10, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %71
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  call void %94(i32 noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %91, %86
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %101 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %101, ptr %13, align 8, !tbaa !124
  %102 = load ptr, ptr %13, align 8, !tbaa !124
  %103 = call i32 @pmix_obj_update(ptr noundef %102, i32 noundef -1)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.pmix_tma, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !126
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %12, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %117) #13
  br label %118

118:                                              ; preds = %116, %112
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define void @pmix_invoke_local_event_hdlr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %23 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %27 = call ptr @PMIx_Error_string(i32 noundef %26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.10, ptr noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %14, %11, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  store i32 -27, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = icmp sge i32 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %48 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.11, ptr noundef %48, ptr noundef @.str.3, i32 noundef 700)
  br label %49

49:                                               ; preds = %46, %39, %36, %33
  br label %647

50:                                               ; preds = %28
  %51 = load ptr, ptr %2, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %117

55:                                               ; preds = %50
  store i8 0, ptr %6, align 1, !tbaa !85
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i64, ptr %3, align 8, !tbaa !13
  %58 = load ptr, ptr %2, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8, !tbaa !117
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %56
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = icmp sge i32 %73, 8
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %77 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %78 = load ptr, ptr %2, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = load i64, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.pmix_proc, ptr %80, i64 %81
  %83 = call ptr @pmix_util_print_name_args(ptr noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.12, ptr noundef %77, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %68, %65, %62
  %85 = load ptr, ptr %2, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = load i64, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.pmix_proc, ptr %87, i64 %88
  %90 = call zeroext i1 @PMIx_Check_procid(ptr noundef %89, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !85
  br label %96

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %3, align 8, !tbaa !13
  %95 = add i64 %94, 1
  store i64 %95, ptr %3, align 8, !tbaa !13
  br label %56, !llvm.loop !178

96:                                               ; preds = %91, %56
  %97 = load i8, ptr %6, align 1, !tbaa !85, !range !23, !noundef !24
  %98 = trunc i8 %97 to i1
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = icmp sge i32 %110, 8
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %114 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.13, ptr noundef %114, ptr noundef @.str.3, i32 noundef 719)
  br label %115

115:                                              ; preds = %112, %105, %102, %99
  br label %647

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %50
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = icmp sge i32 %128, 8
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %132 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.11, ptr noundef %132, ptr noundef @.str.3, i32 noundef 724)
  br label %133

133:                                              ; preds = %130, %123, %120, %117
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %278

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %138 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8, !tbaa !180
  %140 = icmp eq i64 1, %139
  br i1 %140, label %141, label %191

141:                                              ; preds = %136
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %143 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !183
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = load ptr, ptr %2, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !106
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %191

151:                                              ; preds = %141
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %153 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %2, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %154, i32 0, i32 7
  %156 = call zeroext i1 @pmix_notify_check_range(ptr noundef %153, ptr noundef %155)
  br i1 %156, label %157, label %191

157:                                              ; preds = %151
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %159 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !184
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %162 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8, !tbaa !185
  %164 = load ptr, ptr %2, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  %167 = load ptr, ptr %2, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8, !tbaa !121
  %170 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %160, i64 noundef %163, ptr noundef %166, i64 noundef %169)
  br i1 %170, label %171, label %191

171:                                              ; preds = %157
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %173 = load ptr, ptr %2, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %173, i32 0, i32 21
  store ptr %172, ptr %174, align 8, !tbaa !186
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = icmp sge i32 %185, 8
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %189 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.14, ptr noundef %189, ptr noundef @.str.3, i32 noundef 738)
  br label %190

190:                                              ; preds = %187, %180, %177, %171
  br label %684

191:                                              ; preds = %157, %151, %141, %136
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %193 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !183
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %249

196:                                              ; preds = %191
  store i8 0, ptr %6, align 1, !tbaa !85
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i64, ptr %3, align 8, !tbaa !13
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %200 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %199, i32 0, i32 13
  %201 = load i64, ptr %200, align 8, !tbaa !180
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %197
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %205 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !183
  %207 = load i64, ptr %3, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i32, ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = load ptr, ptr %2, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !106
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  store i8 1, ptr %6, align 1, !tbaa !85
  br label %219

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %3, align 8, !tbaa !13
  %218 = add i64 %217, 1
  store i64 %218, ptr %3, align 8, !tbaa !13
  br label %197, !llvm.loop !187

219:                                              ; preds = %214, %197
  %220 = load i8, ptr %6, align 1, !tbaa !85, !range !23, !noundef !24
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %248

222:                                              ; preds = %219
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %224 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %2, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %225, i32 0, i32 7
  %227 = call zeroext i1 @pmix_notify_check_range(ptr noundef %224, ptr noundef %226)
  br i1 %227, label %228, label %248

228:                                              ; preds = %222
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %230 = load ptr, ptr %2, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %230, i32 0, i32 21
  store ptr %229, ptr %231, align 8, !tbaa !186
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %228
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = icmp sge i32 %242, 8
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %246 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.11, ptr noundef %246, ptr noundef @.str.3, i32 noundef 755)
  br label %247

247:                                              ; preds = %244, %237, %234, %228
  br label %684

248:                                              ; preds = %222, %219
  br label %276

249:                                              ; preds = %191
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %251 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %2, align 8, !tbaa !86
  %253 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %252, i32 0, i32 7
  %254 = call zeroext i1 @pmix_notify_check_range(ptr noundef %251, ptr noundef %253)
  br i1 %254, label %255, label %275

255:                                              ; preds = %249
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !179
  %257 = load ptr, ptr %2, align 8, !tbaa !86
  %258 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %257, i32 0, i32 21
  store ptr %256, ptr %258, align 8, !tbaa !186
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !62
  %270 = icmp sge i32 %269, 8
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %273 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.11, ptr noundef %273, ptr noundef @.str.3, i32 noundef 764)
  br label %274

274:                                              ; preds = %271, %264, %261, %255
  br label %684

275:                                              ; preds = %249
  br label %276

276:                                              ; preds = %275, %248
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %133
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %283 = icmp slt i32 %282, 64
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !62
  %290 = icmp sge i32 %289, 8
  br i1 %290, label %291, label %294

291:                                              ; preds = %284
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %293 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef @.str.11, ptr noundef %293, ptr noundef @.str.3, i32 noundef 771)
  br label %294

294:                                              ; preds = %291, %284, %281, %278
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !188
  store ptr %295, ptr %4, align 8, !tbaa !15
  br label %296

296:                                              ; preds = %351, %294
  %297 = load ptr, ptr %4, align 8, !tbaa !15
  %298 = icmp ne ptr %297, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5), i32 0, i32 1)
  br i1 %298, label %299, label %355

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !183
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = load ptr, ptr %2, align 8, !tbaa !86
  %306 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !106
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %350

309:                                              ; preds = %299
  %310 = load ptr, ptr %4, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %2, align 8, !tbaa !86
  %313 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %312, i32 0, i32 7
  %314 = call zeroext i1 @pmix_notify_check_range(ptr noundef %311, ptr noundef %313)
  br i1 %314, label %315, label %349

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8, !tbaa !184
  %319 = load ptr, ptr %4, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %319, i32 0, i32 9
  %321 = load i64, ptr %320, align 8, !tbaa !185
  %322 = load ptr, ptr %2, align 8, !tbaa !86
  %323 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8, !tbaa !120
  %325 = load ptr, ptr %2, align 8, !tbaa !86
  %326 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %325, i32 0, i32 12
  %327 = load i64, ptr %326, align 8, !tbaa !121
  %328 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %318, i64 noundef %321, ptr noundef %324, i64 noundef %327)
  br i1 %328, label %329, label %349

329:                                              ; preds = %315
  %330 = load ptr, ptr %4, align 8, !tbaa !15
  %331 = load ptr, ptr %2, align 8, !tbaa !86
  %332 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %331, i32 0, i32 21
  store ptr %330, ptr %332, align 8, !tbaa !186
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %348

335:                                              ; preds = %329
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %337 = icmp slt i32 %336, 64
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !62
  %344 = icmp sge i32 %343, 8
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %347 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef @.str.11, ptr noundef %347, ptr noundef @.str.3, i32 noundef 782)
  br label %348

348:                                              ; preds = %345, %338, %335, %329
  br label %684

349:                                              ; preds = %315, %309
  br label %350

350:                                              ; preds = %349, %299
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %4, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !189
  store ptr %354, ptr %4, align 8, !tbaa !15
  br label %296, !llvm.loop !190

355:                                              ; preds = %296
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !191
  store ptr %356, ptr %4, align 8, !tbaa !15
  br label %357

357:                                              ; preds = %424, %355
  %358 = load ptr, ptr %4, align 8, !tbaa !15
  %359 = icmp ne ptr %358, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6), i32 0, i32 1)
  br i1 %359, label %360, label %428

360:                                              ; preds = %357
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %361

361:                                              ; preds = %420, %360
  %362 = load i64, ptr %3, align 8, !tbaa !13
  %363 = load ptr, ptr %4, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %363, i32 0, i32 13
  %365 = load i64, ptr %364, align 8, !tbaa !180
  %366 = icmp ult i64 %362, %365
  br i1 %366, label %367, label %423

367:                                              ; preds = %361
  %368 = load ptr, ptr %4, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !183
  %371 = load i64, ptr %3, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i32, ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = load ptr, ptr %2, align 8, !tbaa !86
  %375 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !106
  %377 = icmp eq i32 %373, %376
  br i1 %377, label %378, label %419

378:                                              ; preds = %367
  %379 = load ptr, ptr %4, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %2, align 8, !tbaa !86
  %382 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %381, i32 0, i32 7
  %383 = call zeroext i1 @pmix_notify_check_range(ptr noundef %380, ptr noundef %382)
  br i1 %383, label %384, label %418

384:                                              ; preds = %378
  %385 = load ptr, ptr %4, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !184
  %388 = load ptr, ptr %4, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %388, i32 0, i32 9
  %390 = load i64, ptr %389, align 8, !tbaa !185
  %391 = load ptr, ptr %2, align 8, !tbaa !86
  %392 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !120
  %394 = load ptr, ptr %2, align 8, !tbaa !86
  %395 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %394, i32 0, i32 12
  %396 = load i64, ptr %395, align 8, !tbaa !121
  %397 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %387, i64 noundef %390, ptr noundef %393, i64 noundef %396)
  br i1 %397, label %398, label %418

398:                                              ; preds = %384
  %399 = load ptr, ptr %4, align 8, !tbaa !15
  %400 = load ptr, ptr %2, align 8, !tbaa !86
  %401 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %400, i32 0, i32 21
  store ptr %399, ptr %401, align 8, !tbaa !186
  %402 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %417

404:                                              ; preds = %398
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %406 = icmp slt i32 %405, 64
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !62
  %413 = icmp sge i32 %412, 8
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %416 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef @.str.11, ptr noundef %416, ptr noundef @.str.3, i32 noundef 799)
  br label %417

417:                                              ; preds = %414, %407, %404, %398
  br label %684

418:                                              ; preds = %384, %378
  br label %419

419:                                              ; preds = %418, %367
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %3, align 8, !tbaa !13
  %422 = add i64 %421, 1
  store i64 %422, ptr %3, align 8, !tbaa !13
  br label %361, !llvm.loop !192

423:                                              ; preds = %361
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %4, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !189
  store ptr %427, ptr %4, align 8, !tbaa !15
  br label %357, !llvm.loop !193

428:                                              ; preds = %357
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %433 = icmp slt i32 %432, 64
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !62
  %440 = icmp sge i32 %439, 8
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %443 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %442, ptr noundef @.str.11, ptr noundef %443, ptr noundef @.str.3, i32 noundef 806)
  br label %444

444:                                              ; preds = %441, %434, %431, %428
  %445 = load ptr, ptr %2, align 8, !tbaa !86
  %446 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %446, align 1, !tbaa !113, !range !23, !noundef !24
  %448 = trunc i8 %447 to i1
  br i1 %448, label %500, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !194
  store ptr %450, ptr %4, align 8, !tbaa !15
  br label %451

451:                                              ; preds = %495, %449
  %452 = load ptr, ptr %4, align 8, !tbaa !15
  %453 = icmp ne ptr %452, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7), i32 0, i32 1)
  br i1 %453, label %454, label %499

454:                                              ; preds = %451
  %455 = load ptr, ptr %4, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %2, align 8, !tbaa !86
  %458 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %457, i32 0, i32 7
  %459 = call zeroext i1 @pmix_notify_check_range(ptr noundef %456, ptr noundef %458)
  br i1 %459, label %460, label %494

460:                                              ; preds = %454
  %461 = load ptr, ptr %4, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !184
  %464 = load ptr, ptr %4, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %464, i32 0, i32 9
  %466 = load i64, ptr %465, align 8, !tbaa !185
  %467 = load ptr, ptr %2, align 8, !tbaa !86
  %468 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8, !tbaa !120
  %470 = load ptr, ptr %2, align 8, !tbaa !86
  %471 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %470, i32 0, i32 12
  %472 = load i64, ptr %471, align 8, !tbaa !121
  %473 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %463, i64 noundef %466, ptr noundef %469, i64 noundef %472)
  br i1 %473, label %474, label %494

474:                                              ; preds = %460
  %475 = load ptr, ptr %4, align 8, !tbaa !15
  %476 = load ptr, ptr %2, align 8, !tbaa !86
  %477 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %476, i32 0, i32 21
  store ptr %475, ptr %477, align 8, !tbaa !186
  %478 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %474
  %481 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %482 = icmp slt i32 %481, 64
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !62
  %489 = icmp sge i32 %488, 8
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  %491 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %492 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef @.str.11, ptr noundef %492, ptr noundef @.str.3, i32 noundef 818)
  br label %493

493:                                              ; preds = %490, %483, %480, %474
  br label %684

494:                                              ; preds = %460, %454
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %4, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !189
  store ptr %498, ptr %4, align 8, !tbaa !15
  br label %451, !llvm.loop !195

499:                                              ; preds = %451
  br label %500

500:                                              ; preds = %499, %444
  %501 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %630

503:                                              ; preds = %500
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %505 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %504, i32 0, i32 7
  %506 = load ptr, ptr %2, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %506, i32 0, i32 7
  %508 = call zeroext i1 @pmix_notify_check_range(ptr noundef %505, ptr noundef %507)
  br i1 %508, label %509, label %630

509:                                              ; preds = %503
  %510 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %511 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8, !tbaa !184
  %513 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %514 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %513, i32 0, i32 9
  %515 = load i64, ptr %514, align 8, !tbaa !185
  %516 = load ptr, ptr %2, align 8, !tbaa !86
  %517 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %516, i32 0, i32 11
  %518 = load ptr, ptr %517, align 8, !tbaa !120
  %519 = load ptr, ptr %2, align 8, !tbaa !86
  %520 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %519, i32 0, i32 12
  %521 = load i64, ptr %520, align 8, !tbaa !121
  %522 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %512, i64 noundef %515, ptr noundef %518, i64 noundef %521)
  br i1 %522, label %523, label %630

523:                                              ; preds = %509
  %524 = load ptr, ptr %2, align 8, !tbaa !86
  %525 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %524, i32 0, i32 5
  store i8 1, ptr %525, align 2, !tbaa !197
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %527 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %526, i32 0, i32 13
  %528 = load i64, ptr %527, align 8, !tbaa !180
  %529 = icmp eq i64 1, %528
  br i1 %529, label %530, label %560

530:                                              ; preds = %523
  %531 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %532 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %532, align 8, !tbaa !183
  %534 = getelementptr inbounds i32, ptr %533, i64 0
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = load ptr, ptr %2, align 8, !tbaa !86
  %537 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8, !tbaa !106
  %539 = icmp eq i32 %535, %538
  br i1 %539, label %540, label %560

540:                                              ; preds = %530
  %541 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %542 = load ptr, ptr %2, align 8, !tbaa !86
  %543 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %542, i32 0, i32 21
  store ptr %541, ptr %543, align 8, !tbaa !186
  %544 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %540
  %547 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %548 = icmp slt i32 %547, 64
  br i1 %548, label %549, label %559

549:                                              ; preds = %546
  %550 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %551
  %553 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 4, !tbaa !62
  %555 = icmp sge i32 %554, 8
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %558 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef @.str.11, ptr noundef %558, ptr noundef @.str.3, i32 noundef 836)
  br label %559

559:                                              ; preds = %556, %549, %546, %540
  br label %684

560:                                              ; preds = %530, %523
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %562 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %561, i32 0, i32 12
  %563 = load ptr, ptr %562, align 8, !tbaa !183
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %608

565:                                              ; preds = %560
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %566

566:                                              ; preds = %604, %565
  %567 = load i64, ptr %3, align 8, !tbaa !13
  %568 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %569 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %568, i32 0, i32 13
  %570 = load i64, ptr %569, align 8, !tbaa !180
  %571 = icmp ult i64 %567, %570
  br i1 %571, label %572, label %607

572:                                              ; preds = %566
  %573 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %574 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %573, i32 0, i32 12
  %575 = load ptr, ptr %574, align 8, !tbaa !183
  %576 = load i64, ptr %3, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i32, ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !3
  %579 = load ptr, ptr %2, align 8, !tbaa !86
  %580 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !106
  %582 = icmp eq i32 %578, %581
  br i1 %582, label %583, label %603

583:                                              ; preds = %572
  %584 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %585 = load ptr, ptr %2, align 8, !tbaa !86
  %586 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %585, i32 0, i32 21
  store ptr %584, ptr %586, align 8, !tbaa !186
  %587 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %588 = icmp sge i32 %587, 0
  br i1 %588, label %589, label %602

589:                                              ; preds = %583
  %590 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %591 = icmp slt i32 %590, 64
  br i1 %591, label %592, label %602

592:                                              ; preds = %589
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %594
  %596 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 4, !tbaa !62
  %598 = icmp sge i32 %597, 8
  br i1 %598, label %599, label %602

599:                                              ; preds = %592
  %600 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %601 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef @.str.11, ptr noundef %601, ptr noundef @.str.3, i32 noundef 844)
  br label %602

602:                                              ; preds = %599, %592, %589, %583
  br label %684

603:                                              ; preds = %572
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr %3, align 8, !tbaa !13
  %606 = add i64 %605, 1
  store i64 %606, ptr %3, align 8, !tbaa !13
  br label %566, !llvm.loop !198

607:                                              ; preds = %566
  br label %628

608:                                              ; preds = %560
  %609 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %610 = load ptr, ptr %2, align 8, !tbaa !86
  %611 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %610, i32 0, i32 21
  store ptr %609, ptr %611, align 8, !tbaa !186
  %612 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %613 = icmp sge i32 %612, 0
  br i1 %613, label %614, label %627

614:                                              ; preds = %608
  %615 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %616 = icmp slt i32 %615, 64
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %619
  %621 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !62
  %623 = icmp sge i32 %622, 8
  br i1 %623, label %624, label %627

624:                                              ; preds = %617
  %625 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %626 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %625, ptr noundef @.str.11, ptr noundef %626, ptr noundef @.str.3, i32 noundef 852)
  br label %627

627:                                              ; preds = %624, %617, %614, %608
  br label %684

628:                                              ; preds = %607
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %509, %503, %500
  %631 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %646

633:                                              ; preds = %630
  %634 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %635 = icmp slt i32 %634, 64
  br i1 %635, label %636, label %646

636:                                              ; preds = %633
  %637 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %638
  %640 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !62
  %642 = icmp sge i32 %641, 8
  br i1 %642, label %643, label %646

643:                                              ; preds = %636
  %644 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %645 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef @.str.11, ptr noundef %645, ptr noundef @.str.3, i32 noundef 858)
  br label %646

646:                                              ; preds = %643, %636, %633, %630
  store i32 -46, ptr %5, align 4, !tbaa !3
  br label %647

647:                                              ; preds = %646, %115, %49
  %648 = load ptr, ptr %2, align 8, !tbaa !86
  %649 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %648, i32 0, i32 24
  %650 = load ptr, ptr %649, align 8, !tbaa !199
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %660

652:                                              ; preds = %647
  %653 = load ptr, ptr %2, align 8, !tbaa !86
  %654 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %653, i32 0, i32 24
  %655 = load ptr, ptr %654, align 8, !tbaa !199
  %656 = load i32, ptr %5, align 4, !tbaa !3
  %657 = load ptr, ptr %2, align 8, !tbaa !86
  %658 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %657, i32 0, i32 25
  %659 = load ptr, ptr %658, align 8, !tbaa !200
  call void %655(i32 noundef %656, ptr noundef %659)
  br label %683

660:                                              ; preds = %647
  br label %661

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %662 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr %662, ptr %7, align 8, !tbaa !124
  %663 = load ptr, ptr %7, align 8, !tbaa !124
  %664 = call i32 @pmix_obj_update(ptr noundef %663, i32 noundef -1)
  %665 = icmp eq i32 0, %664
  br i1 %665, label %666, label %680

666:                                              ; preds = %661
  %667 = load ptr, ptr %7, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %667)
  %668 = load ptr, ptr %7, align 8, !tbaa !124
  %669 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds nuw %struct.pmix_tma, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !126
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr %7, align 8, !tbaa !124
  %675 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %2, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %675, ptr noundef %676)
  br label %679

677:                                              ; preds = %666
  %678 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %678) #13
  br label %679

679:                                              ; preds = %677, %673
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %680

680:                                              ; preds = %679, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %652
  store i32 1, ptr %8, align 4
  br label %809

684:                                              ; preds = %627, %602, %559, %493, %417, %348, %274, %247, %190
  %685 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %700

687:                                              ; preds = %684
  %688 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %689 = icmp slt i32 %688, 64
  br i1 %689, label %690, label %700

690:                                              ; preds = %687
  %691 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %692
  %694 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4, !tbaa !62
  %696 = icmp sge i32 %695, 8
  br i1 %696, label %697, label %700

697:                                              ; preds = %690
  %698 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %699 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %698, ptr noundef @.str.11, ptr noundef %699, ptr noundef @.str.3, i32 noundef 874)
  br label %700

700:                                              ; preds = %697, %690, %687, %684
  %701 = load ptr, ptr %2, align 8, !tbaa !86
  %702 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %701, i32 0, i32 15
  %703 = load i64, ptr %702, align 8, !tbaa !109
  %704 = sub i64 %703, 2
  %705 = load ptr, ptr %2, align 8, !tbaa !86
  %706 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %705, i32 0, i32 14
  store i64 %704, ptr %706, align 8, !tbaa !112
  %707 = load ptr, ptr %2, align 8, !tbaa !86
  %708 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %707, i32 0, i32 21
  %709 = load ptr, ptr %708, align 8, !tbaa !186
  %710 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !201
  %712 = icmp ne ptr null, %711
  br i1 %712, label %713, label %731

713:                                              ; preds = %700
  %714 = load ptr, ptr %2, align 8, !tbaa !86
  %715 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %714, i32 0, i32 13
  %716 = load ptr, ptr %715, align 8, !tbaa !110
  %717 = load ptr, ptr %2, align 8, !tbaa !86
  %718 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %717, i32 0, i32 14
  %719 = load i64, ptr %718, align 8, !tbaa !112
  %720 = getelementptr inbounds nuw %struct.pmix_info, ptr %716, i64 %719
  %721 = load ptr, ptr %2, align 8, !tbaa !86
  %722 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %721, i32 0, i32 21
  %723 = load ptr, ptr %722, align 8, !tbaa !186
  %724 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !201
  %726 = call i32 @PMIx_Info_load(ptr noundef %720, ptr noundef @.str.15, ptr noundef %725, i16 noundef zeroext 3)
  %727 = load ptr, ptr %2, align 8, !tbaa !86
  %728 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %727, i32 0, i32 14
  %729 = load i64, ptr %728, align 8, !tbaa !112
  %730 = add i64 %729, 1
  store i64 %730, ptr %728, align 8, !tbaa !112
  br label %731

731:                                              ; preds = %713, %700
  %732 = load ptr, ptr %2, align 8, !tbaa !86
  %733 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %732, i32 0, i32 21
  %734 = load ptr, ptr %733, align 8, !tbaa !186
  %735 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %734, i32 0, i32 11
  %736 = load ptr, ptr %735, align 8, !tbaa !202
  %737 = icmp ne ptr null, %736
  br i1 %737, label %738, label %756

738:                                              ; preds = %731
  %739 = load ptr, ptr %2, align 8, !tbaa !86
  %740 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %739, i32 0, i32 13
  %741 = load ptr, ptr %740, align 8, !tbaa !110
  %742 = load ptr, ptr %2, align 8, !tbaa !86
  %743 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %742, i32 0, i32 14
  %744 = load i64, ptr %743, align 8, !tbaa !112
  %745 = getelementptr inbounds nuw %struct.pmix_info, ptr %741, i64 %744
  %746 = load ptr, ptr %2, align 8, !tbaa !86
  %747 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %746, i32 0, i32 21
  %748 = load ptr, ptr %747, align 8, !tbaa !186
  %749 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %748, i32 0, i32 11
  %750 = load ptr, ptr %749, align 8, !tbaa !202
  %751 = call i32 @PMIx_Info_load(ptr noundef %745, ptr noundef @.str.16, ptr noundef %750, i16 noundef zeroext 31)
  %752 = load ptr, ptr %2, align 8, !tbaa !86
  %753 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %752, i32 0, i32 14
  %754 = load i64, ptr %753, align 8, !tbaa !112
  %755 = add i64 %754, 1
  store i64 %755, ptr %753, align 8, !tbaa !112
  br label %756

756:                                              ; preds = %738, %731
  %757 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %758 = icmp sge i32 %757, 0
  br i1 %758, label %759, label %786

759:                                              ; preds = %756
  %760 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %761 = icmp slt i32 %760, 64
  br i1 %761, label %762, label %786

762:                                              ; preds = %759
  %763 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %764
  %766 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4, !tbaa !62
  %768 = icmp sge i32 %767, 2
  br i1 %768, label %769, label %786

769:                                              ; preds = %762
  %770 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %771 = load ptr, ptr %2, align 8, !tbaa !86
  %772 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %771, i32 0, i32 21
  %773 = load ptr, ptr %772, align 8, !tbaa !186
  %774 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !201
  %776 = icmp eq ptr null, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %769
  br label %784

778:                                              ; preds = %769
  %779 = load ptr, ptr %2, align 8, !tbaa !86
  %780 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %779, i32 0, i32 21
  %781 = load ptr, ptr %780, align 8, !tbaa !186
  %782 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !201
  br label %784

784:                                              ; preds = %778, %777
  %785 = phi ptr [ @.str.18, %777 ], [ %783, %778 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %770, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 894, ptr noundef %785)
  br label %786

786:                                              ; preds = %784, %762, %759, %756
  %787 = load ptr, ptr %2, align 8, !tbaa !86
  %788 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %787, i32 0, i32 21
  %789 = load ptr, ptr %788, align 8, !tbaa !186
  %790 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %789, i32 0, i32 10
  %791 = load ptr, ptr %790, align 8, !tbaa !203
  %792 = load ptr, ptr %2, align 8, !tbaa !86
  %793 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %792, i32 0, i32 21
  %794 = load ptr, ptr %793, align 8, !tbaa !186
  %795 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %795, align 8, !tbaa !204
  %797 = load ptr, ptr %2, align 8, !tbaa !86
  %798 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8, !tbaa !106
  %800 = load ptr, ptr %2, align 8, !tbaa !86
  %801 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %800, i32 0, i32 7
  %802 = load ptr, ptr %2, align 8, !tbaa !86
  %803 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %802, i32 0, i32 13
  %804 = load ptr, ptr %803, align 8, !tbaa !110
  %805 = load ptr, ptr %2, align 8, !tbaa !86
  %806 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !112
  %808 = load ptr, ptr %2, align 8, !tbaa !86
  call void %791(i64 noundef %796, i32 noundef %799, ptr noundef %801, ptr noundef %804, i64 noundef %807, ptr noundef null, i64 noundef 0, ptr noundef @progress_local_event_hdlr, ptr noundef %808)
  store i32 1, ptr %8, align 4
  br label %809

809:                                              ; preds = %786, %683
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_notify_check_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !205
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 0, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !205
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 5, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !205
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 4, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !205
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 2, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19, %13, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !205
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 3, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !206
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = load i64, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.pmix_proc, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.pmix_proc, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8, !tbaa !13
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8, !tbaa !13
  br label %39, !llvm.loop !208

62:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

63:                                               ; preds = %32
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !205
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 7, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i64, ptr %6, align 8, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !206
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !207
  %80 = load i64, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.pmix_proc, ptr %79, i64 %80
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = call zeroext i1 @PMIx_Check_procid(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8, !tbaa !13
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !13
  br label %70, !llvm.loop !209

89:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

90:                                               ; preds = %63
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !205
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 6, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %90
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %140, %96
  %98 = load i64, ptr %6, align 8, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !206
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !207
  %107 = load i64, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.pmix_proc, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_proc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.pmix_proc, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @strncmp(ptr noundef %110, ptr noundef %113, i64 noundef 255) #16
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %140

117:                                              ; preds = %103
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !207
  %121 = load i64, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.pmix_proc, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_proc, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = icmp eq i32 -2, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !207
  %130 = load i64, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.pmix_proc, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_proc, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !64
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.pmix_proc, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126, %117
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %116
  %141 = load i64, ptr %6, align 8, !tbaa !13
  %142 = add i64 %141, 1
  store i64 %142, ptr %6, align 8, !tbaa !13
  br label %97, !llvm.loop !210

143:                                              ; preds = %97
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

144:                                              ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %143, %138, %89, %84, %62, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %146 = load i1, ptr %3, align 1
  ret i1 %146
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

20:                                               ; preds = %16
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_proc, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.pmix_proc, ptr %34, i64 %35
  %37 = call zeroext i1 @PMIx_Check_procid(ptr noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !13
  br label %26, !llvm.loop !211

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = add i64 %45, 1
  store i64 %46, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !212

47:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %38, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @progress_local_event_hdlr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %14, ptr %13, align 8, !tbaa !86
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %16, i32 0, i32 16
  store i32 %15, ptr %17, align 8, !tbaa !213
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %19, i32 0, i32 19
  store ptr %18, ptr %20, align 8, !tbaa !214
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %22, i32 0, i32 20
  store i64 %21, ptr %23, align 8, !tbaa !215
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %13, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %25, i32 0, i32 22
  store ptr %24, ptr %26, align 8, !tbaa !216
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %13, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8, !tbaa !217
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !84
  %34 = load ptr, ptr %13, align 8, !tbaa !86
  %35 = call i32 @pmix_event_assign(ptr noundef %32, ptr noundef %33, i32 noundef -1, i16 noundef signext 4, ptr noundef @cycle_events, ptr noundef %34)
  call void @pmix_atomic_wmb()
  %36 = load ptr, ptr %13, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %36, i32 0, i32 2
  call void @event_active(ptr noundef %37, i32 noundef 4, i16 noundef signext 1)
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_notify_client_event(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.pmix_list_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_range_trkr_t, align 8
  %23 = alloca %struct.pmix_proc, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %41, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 12, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %23) #13
  call void @pmix_atomic_rmb()
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %3
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = call ptr @PMIx_Error_string(i32 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4, !tbaa !77
  %63 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.35, ptr noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %54, %47, %44, %3
  store i8 1, ptr %14, align 1, !tbaa !85
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8, !tbaa !78
  %68 = icmp ult i64 0, %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %64
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %121, %69
  %71 = load i64, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %72, i32 0, i32 16
  %74 = load i64, ptr %73, align 8, !tbaa !78
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = load i64, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = call zeroext i1 @PMIx_Check_key(ptr noundef %83, ptr noundef @.str.6)
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = load i64, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = call i32 @PMIx_Info_true(ptr noundef %90)
  %92 = icmp eq i32 0, %91
  %93 = select i1 %92, i32 1, i32 0
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !85
  br label %120

97:                                               ; preds = %76
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [512 x i8], ptr %103, i64 0, i64 0
  %105 = call zeroext i1 @PMIx_Check_key(ptr noundef %104, ptr noundef @.str.36)
  br i1 %105, label %106, label %119

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = load i64, ptr %11, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.pmix_info, ptr %109, i64 %110
  %112 = call i32 @PMIx_Info_true(ptr noundef %111)
  %113 = icmp eq i32 0, %112
  %114 = select i1 %113, i32 1, i32 0
  %115 = icmp ne i32 %114, 0
  %116 = load ptr, ptr %7, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %116, i32 0, i32 8
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 1, !tbaa !219
  br label %119

119:                                              ; preds = %106, %97
  br label %120

120:                                              ; preds = %119, %85
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %11, align 8, !tbaa !13
  %123 = add i64 %122, 1
  store i64 %123, ptr %11, align 8, !tbaa !13
  br label %70, !llvm.loop !220

124:                                              ; preds = %70
  br label %125

125:                                              ; preds = %124, %64
  %126 = load i8, ptr %14, align 1, !tbaa !85, !range !23, !noundef !24
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = call i32 @pmix_obj_update(ptr noundef %129, i32 noundef 1)
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = call i32 @pmix_notify_event_cache(ptr noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !3
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %141, ptr noundef @.str.3, i32 noundef 957)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145, %125
  %147 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %147, ptr %10, align 8, !tbaa !86
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = load ptr, ptr %10, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !106
  %153 = load i8, ptr %14, align 1, !tbaa !85, !range !23, !noundef !24
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %10, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %156, i32 0, i32 6
  store i8 1, ptr %157, align 1, !tbaa !127
  br label %158

158:                                              ; preds = %155, %146
  %159 = load ptr, ptr %10, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds nuw %struct.pmix_proc, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds nuw %struct.pmix_proc, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !83
  call void @PMIx_Load_procid(ptr noundef %160, ptr noundef %164, i32 noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %169, i32 0, i32 16
  %171 = load i64, ptr %170, align 8, !tbaa !78
  %172 = add i64 %171, 2
  %173 = load ptr, ptr %10, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %173, i32 0, i32 15
  store i64 %172, ptr %174, align 8, !tbaa !109
  %175 = load ptr, ptr %10, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %175, i32 0, i32 15
  %177 = load i64, ptr %176, align 8, !tbaa !109
  %178 = call ptr @PMIx_Info_create(i64 noundef %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %179, i32 0, i32 13
  store ptr %178, ptr %180, align 8, !tbaa !110
  %181 = load ptr, ptr %10, align 8, !tbaa !86
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  %185 = load ptr, ptr %7, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %185, i32 0, i32 16
  %187 = load i64, ptr %186, align 8, !tbaa !78
  %188 = call i32 @pmix_prep_event_chain(ptr noundef %181, ptr noundef %184, i64 noundef %187, i1 noundef zeroext true)
  %189 = load ptr, ptr %10, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 1, !tbaa !113, !range !23, !noundef !24
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %7, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %193, i32 0, i32 14
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 8, !tbaa !114
  %196 = load ptr, ptr %7, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %196, i32 0, i32 7
  %198 = load i8, ptr %197, align 4, !tbaa !77
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 1, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %158
  br label %1788

202:                                              ; preds = %158
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = and i32 4, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !116
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !116
  call void @free(ptr noundef %217) #13
  %218 = load ptr, ptr %10, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %218, i32 0, i32 9
  store ptr null, ptr %219, align 8, !tbaa !116
  %220 = load ptr, ptr %10, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %220, i32 0, i32 10
  store i64 0, ptr %221, align 8, !tbaa !117
  br label %222

222:                                              ; preds = %214, %209
  br label %223

223:                                              ; preds = %222, %202
  %224 = load ptr, ptr %10, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 1, !tbaa !113, !range !23, !noundef !24
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %228, i32 0, i32 14
  %230 = zext i1 %227 to i8
  store i8 %230, ptr %229, align 8, !tbaa !114
  %231 = load ptr, ptr %10, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !116
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %317

235:                                              ; preds = %223
  %236 = load ptr, ptr %10, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %236, i32 0, i32 10
  %238 = load i64, ptr %237, align 8, !tbaa !117
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %239, i32 0, i32 10
  store i64 %238, ptr %240, align 8, !tbaa !118
  %241 = load ptr, ptr %7, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %241, i32 0, i32 10
  %243 = load i64, ptr %242, align 8, !tbaa !118
  %244 = call ptr @PMIx_Proc_create(i64 noundef %243)
  %245 = load ptr, ptr %7, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %245, i32 0, i32 9
  store ptr %244, ptr %246, align 8, !tbaa !119
  %247 = load ptr, ptr %7, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !119
  %250 = load ptr, ptr %10, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !116
  %253 = load ptr, ptr %7, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8, !tbaa !118
  %256 = mul i64 %255, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %252, i64 %256, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !13
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %257

257:                                              ; preds = %310, %235
  %258 = load i64, ptr %11, align 8, !tbaa !13
  %259 = load ptr, ptr %7, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %259, i32 0, i32 10
  %261 = load i64, ptr %260, align 8, !tbaa !118
  %262 = icmp ult i64 %258, %261
  br i1 %262, label %263, label %313

263:                                              ; preds = %257
  %264 = load ptr, ptr %7, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = load i64, ptr %11, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.pmix_proc, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.pmix_proc, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = icmp uge i32 -51, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load i64, ptr %12, align 8, !tbaa !13
  %274 = add i64 %273, 1
  store i64 %274, ptr %12, align 8, !tbaa !13
  br label %309

275:                                              ; preds = %263
  store ptr null, ptr %20, align 8, !tbaa !15
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !221
  store ptr %276, ptr %21, align 8, !tbaa !15
  br label %277

277:                                              ; preds = %295, %275
  %278 = load ptr, ptr %21, align 8, !tbaa !15
  %279 = icmp ne ptr %278, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %279, label %280, label %299

280:                                              ; preds = %277
  %281 = load ptr, ptr %21, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !222
  %284 = load ptr, ptr %7, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8, !tbaa !119
  %287 = load i64, ptr %11, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.pmix_proc, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.pmix_proc, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [256 x i8], ptr %289, i64 0, i64 0
  %291 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %283, ptr noundef %290)
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %293, ptr %20, align 8, !tbaa !15
  br label %299

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %21, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !189
  store ptr %298, ptr %21, align 8, !tbaa !15
  br label %277, !llvm.loop !223

299:                                              ; preds = %292, %277
  %300 = load ptr, ptr %20, align 8, !tbaa !15
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i64 -1, ptr %12, align 8, !tbaa !13
  br label %313

303:                                              ; preds = %299
  %304 = load ptr, ptr %20, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8, !tbaa !224
  %307 = load i64, ptr %12, align 8, !tbaa !13
  %308 = add i64 %307, %306
  store i64 %308, ptr %12, align 8, !tbaa !13
  br label %309

309:                                              ; preds = %303, %272
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %11, align 8, !tbaa !13
  %312 = add i64 %311, 1
  store i64 %312, ptr %11, align 8, !tbaa !13
  br label %257, !llvm.loop !225

313:                                              ; preds = %302, %257
  %314 = load i64, ptr %12, align 8, !tbaa !13
  %315 = load ptr, ptr %7, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %315, i32 0, i32 11
  store i64 %314, ptr %316, align 8, !tbaa !226
  br label %317

317:                                              ; preds = %313, %223
  %318 = load ptr, ptr %10, align 8, !tbaa !86
  %319 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8, !tbaa !120
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %408

322:                                              ; preds = %317
  %323 = load ptr, ptr %10, align 8, !tbaa !86
  %324 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %323, i32 0, i32 12
  %325 = load i64, ptr %324, align 8, !tbaa !121
  %326 = load ptr, ptr %7, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %326, i32 0, i32 13
  store i64 %325, ptr %327, align 8, !tbaa !122
  %328 = load ptr, ptr %7, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %328, i32 0, i32 13
  %330 = load i64, ptr %329, align 8, !tbaa !122
  %331 = call ptr @PMIx_Proc_create(i64 noundef %330)
  %332 = load ptr, ptr %7, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %332, i32 0, i32 12
  store ptr %331, ptr %333, align 8, !tbaa !123
  %334 = load ptr, ptr %7, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %334, i32 0, i32 12
  %336 = load ptr, ptr %335, align 8, !tbaa !123
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %397

338:                                              ; preds = %322
  %339 = load ptr, ptr %7, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %339, i32 0, i32 13
  store i64 0, ptr %340, align 8, !tbaa !122
  %341 = load ptr, ptr %7, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %341, i32 0, i32 18
  %343 = load ptr, ptr %342, align 8, !tbaa !81
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %346, i32 0, i32 18
  %348 = load ptr, ptr %347, align 8, !tbaa !81
  %349 = load ptr, ptr %7, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8, !tbaa !82
  call void %348(i32 noundef -32, ptr noundef %351)
  br label %352

352:                                              ; preds = %345, %338
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %354 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %354, ptr %24, align 8, !tbaa !124
  %355 = load ptr, ptr %24, align 8, !tbaa !124
  %356 = call i32 @pmix_obj_update(ptr noundef %355, i32 noundef -1)
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %353
  %359 = load ptr, ptr %24, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %359)
  %360 = load ptr, ptr %24, align 8, !tbaa !124
  %361 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.pmix_tma, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8, !tbaa !126
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %24, align 8, !tbaa !124
  %367 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %7, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %367, ptr noundef %368)
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %370) #13
  br label %371

371:                                              ; preds = %369, %365
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %372

372:                                              ; preds = %371, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %376 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %376, ptr %25, align 8, !tbaa !124
  %377 = load ptr, ptr %25, align 8, !tbaa !124
  %378 = call i32 @pmix_obj_update(ptr noundef %377, i32 noundef -1)
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %375
  %381 = load ptr, ptr %25, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %381)
  %382 = load ptr, ptr %25, align 8, !tbaa !124
  %383 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.pmix_tma, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !126
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %25, align 8, !tbaa !124
  %389 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %10, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %390)
  br label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %10, align 8, !tbaa !86
  call void @free(ptr noundef %392) #13
  br label %393

393:                                              ; preds = %391, %387
  store ptr null, ptr %10, align 8, !tbaa !86
  br label %394

394:                                              ; preds = %393, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 1, ptr %26, align 4
  br label %1828

397:                                              ; preds = %322
  %398 = load ptr, ptr %7, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !123
  %401 = load ptr, ptr %10, align 8, !tbaa !86
  %402 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %401, i32 0, i32 11
  %403 = load ptr, ptr %402, align 8, !tbaa !120
  %404 = load ptr, ptr %7, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %404, i32 0, i32 13
  %406 = load i64, ptr %405, align 8, !tbaa !122
  %407 = mul i64 %406, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %403, i64 %407, i1 false)
  br label %408

408:                                              ; preds = %397, %317
  %409 = load ptr, ptr %7, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %409, i32 0, i32 7
  %411 = load i8, ptr %410, align 4, !tbaa !77
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 6, %412
  br i1 %413, label %414, label %480

414:                                              ; preds = %408
  %415 = load ptr, ptr %7, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8, !tbaa !119
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %480

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %421, ptr noundef @.str.3, i32 noundef 1049)
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %7, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %424, i32 0, i32 18
  %426 = load ptr, ptr %425, align 8, !tbaa !81
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %423
  %429 = load ptr, ptr %7, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %429, i32 0, i32 18
  %431 = load ptr, ptr %430, align 8, !tbaa !81
  %432 = load ptr, ptr %7, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  call void %431(i32 noundef -27, ptr noundef %434)
  br label %435

435:                                              ; preds = %428, %423
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %437 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %437, ptr %27, align 8, !tbaa !124
  %438 = load ptr, ptr %27, align 8, !tbaa !124
  %439 = call i32 @pmix_obj_update(ptr noundef %438, i32 noundef -1)
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = load ptr, ptr %27, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %442)
  %443 = load ptr, ptr %27, align 8, !tbaa !124
  %444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.pmix_tma, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !126
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %27, align 8, !tbaa !124
  %450 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %7, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %450, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %453) #13
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %455

455:                                              ; preds = %454, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %459 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %459, ptr %28, align 8, !tbaa !124
  %460 = load ptr, ptr %28, align 8, !tbaa !124
  %461 = call i32 @pmix_obj_update(ptr noundef %460, i32 noundef -1)
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %458
  %464 = load ptr, ptr %28, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %464)
  %465 = load ptr, ptr %28, align 8, !tbaa !124
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.pmix_tma, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !126
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %28, align 8, !tbaa !124
  %472 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %10, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %472, ptr noundef %473)
  br label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %10, align 8, !tbaa !86
  call void @free(ptr noundef %475) #13
  br label %476

476:                                              ; preds = %474, %470
  store ptr null, ptr %10, align 8, !tbaa !86
  br label %477

477:                                              ; preds = %476, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 1, ptr %26, align 4
  br label %1828

480:                                              ; preds = %414, %408
  store i8 0, ptr %14, align 1, !tbaa !85
  %481 = load ptr, ptr %7, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %481, i32 0, i32 7
  %483 = load i8, ptr %482, align 4, !tbaa !77
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 7, %484
  br i1 %485, label %486, label %1787

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %491 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !162
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %494

494:                                              ; preds = %493, %489
  %495 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %495, align 8, !tbaa !153
  %496 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %496, align 8, !tbaa !152
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %497

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %503, align 8, !tbaa !207
  %504 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %504, align 8, !tbaa !206
  %505 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !227
  store ptr %505, ptr %8, align 8, !tbaa !15
  br label %506

506:                                              ; preds = %1708, %502
  %507 = load ptr, ptr %8, align 8, !tbaa !15
  %508 = icmp ne ptr %507, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7), i32 0, i32 1)
  br i1 %508, label %509, label %1712

509:                                              ; preds = %506
  %510 = load ptr, ptr %8, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw %struct.pmix_regevents_info_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8, !tbaa !228
  %513 = icmp eq i32 -2147483648, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = load ptr, ptr %7, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %515, i32 0, i32 14
  %517 = load i8, ptr %516, align 8, !tbaa !114, !range !23, !noundef !24
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %527

519:                                              ; preds = %514, %509
  %520 = load ptr, ptr %7, align 8, !tbaa !15
  %521 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4, !tbaa !75
  %523 = load ptr, ptr %8, align 8, !tbaa !15
  %524 = getelementptr inbounds nuw %struct.pmix_regevents_info_t, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 8, !tbaa !228
  %526 = icmp eq i32 %522, %525
  br i1 %526, label %527, label %1707

527:                                              ; preds = %519, %514
  %528 = load ptr, ptr %8, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %struct.pmix_regevents_info_t, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !230
  store ptr %532, ptr %9, align 8, !tbaa !15
  br label %533

533:                                              ; preds = %1702, %527
  %534 = load ptr, ptr %9, align 8, !tbaa !15
  %535 = load ptr, ptr %8, align 8, !tbaa !15
  %536 = getelementptr inbounds nuw %struct.pmix_regevents_info_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %536, i32 0, i32 1
  %538 = icmp ne ptr %534, %537
  br i1 %538, label %539, label %1706

539:                                              ; preds = %533
  %540 = load ptr, ptr %7, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %540, i32 0, i32 6
  %542 = getelementptr inbounds nuw %struct.pmix_proc, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds [256 x i8], ptr %542, i64 0, i64 0
  %544 = load ptr, ptr %9, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !231
  %547 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !89
  %549 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !90
  %552 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %543, ptr noundef %551)
  br i1 %552, label %553, label %584

553:                                              ; preds = %539
  %554 = load ptr, ptr %7, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %554, i32 0, i32 6
  %556 = getelementptr inbounds nuw %struct.pmix_proc, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !83
  %558 = load ptr, ptr %9, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !231
  %561 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !89
  %563 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8, !tbaa !93
  %566 = icmp eq i32 %557, %565
  br i1 %566, label %583, label %567

567:                                              ; preds = %553
  %568 = load ptr, ptr %7, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %568, i32 0, i32 6
  %570 = getelementptr inbounds nuw %struct.pmix_proc, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 8, !tbaa !83
  %572 = icmp eq i32 -2, %571
  br i1 %572, label %583, label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr %9, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !231
  %577 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !89
  %579 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !93
  %582 = icmp eq i32 -2, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %573, %567, %553
  br label %1702

584:                                              ; preds = %573, %539
  %585 = load ptr, ptr %9, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !231
  %588 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !89
  %590 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !90
  %593 = call zeroext i1 @PMIx_Check_nspace(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %592)
  br i1 %593, label %594, label %619

594:                                              ; preds = %584
  %595 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !72
  %596 = load ptr, ptr %9, align 8, !tbaa !15
  %597 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !231
  %599 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !89
  %601 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 8, !tbaa !93
  %604 = icmp eq i32 %595, %603
  br i1 %604, label %618, label %605

605:                                              ; preds = %594
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !72
  %607 = icmp eq i32 -2, %606
  br i1 %607, label %618, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %9, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !231
  %612 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !89
  %614 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !93
  %617 = icmp eq i32 -2, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %608, %605, %594
  br label %1702

619:                                              ; preds = %608, %584
  store i8 0, ptr %13, align 1, !tbaa !85
  %620 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !233
  store ptr %622, ptr %19, align 8, !tbaa !15
  br label %623

623:                                              ; preds = %640, %619
  %624 = load ptr, ptr %19, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %626 = icmp ne ptr %624, %625
  br i1 %626, label %627, label %644

627:                                              ; preds = %623
  %628 = load ptr, ptr %19, align 8, !tbaa !15
  %629 = getelementptr inbounds nuw %struct.pmix_namelist_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !234
  %631 = load ptr, ptr %9, align 8, !tbaa !15
  %632 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !231
  %634 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !89
  %636 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %635, i32 0, i32 2
  %637 = icmp eq ptr %630, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %627
  store i8 1, ptr %13, align 1, !tbaa !85
  br label %644

639:                                              ; preds = %627
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %19, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !189
  store ptr %643, ptr %19, align 8, !tbaa !15
  br label %623, !llvm.loop !236

644:                                              ; preds = %638, %623
  %645 = load i8, ptr %13, align 1, !tbaa !85, !range !23, !noundef !24
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %1702

648:                                              ; preds = %644
  %649 = load ptr, ptr %7, align 8, !tbaa !15
  %650 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %649, i32 0, i32 12
  %651 = load ptr, ptr %650, align 8, !tbaa !123
  %652 = load ptr, ptr %7, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %652, i32 0, i32 13
  %654 = load i64, ptr %653, align 8, !tbaa !122
  %655 = load ptr, ptr %9, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !237
  %658 = load ptr, ptr %9, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %658, i32 0, i32 4
  %660 = load i64, ptr %659, align 8, !tbaa !238
  %661 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %651, i64 noundef %654, ptr noundef %657, i64 noundef %660)
  br i1 %661, label %663, label %662

662:                                              ; preds = %648
  br label %1702

663:                                              ; preds = %648
  %664 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %665 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8, !tbaa !49
  %668 = and i32 4, %667
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %707, label %670

670:                                              ; preds = %663
  %671 = load ptr, ptr %7, align 8, !tbaa !15
  %672 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %671, i32 0, i32 9
  %673 = load ptr, ptr %672, align 8, !tbaa !119
  %674 = icmp ne ptr null, %673
  br i1 %674, label %675, label %707

675:                                              ; preds = %670
  %676 = load ptr, ptr %7, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %676, i32 0, i32 9
  %678 = load ptr, ptr %677, align 8, !tbaa !119
  %679 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 1
  store ptr %678, ptr %679, align 8, !tbaa !207
  %680 = load ptr, ptr %7, align 8, !tbaa !15
  %681 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %680, i32 0, i32 10
  %682 = load i64, ptr %681, align 8, !tbaa !118
  %683 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 2
  store i64 %682, ptr %683, align 8, !tbaa !206
  %684 = load ptr, ptr %7, align 8, !tbaa !15
  %685 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %684, i32 0, i32 7
  %686 = load i8, ptr %685, align 4, !tbaa !77
  %687 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 0
  store i8 %686, ptr %687, align 8, !tbaa !205
  %688 = load ptr, ptr %9, align 8, !tbaa !15
  %689 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !231
  %691 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !89
  %693 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !90
  %696 = load ptr, ptr %9, align 8, !tbaa !15
  %697 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !231
  %699 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !89
  %701 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %700, i32 0, i32 2
  %702 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 8, !tbaa !93
  call void @PMIx_Load_procid(ptr noundef %23, ptr noundef %695, i32 noundef %703)
  %704 = call zeroext i1 @pmix_notify_check_range(ptr noundef %22, ptr noundef %23)
  br i1 %704, label %706, label %705

705:                                              ; preds = %675
  br label %1702

706:                                              ; preds = %675
  br label %707

707:                                              ; preds = %706, %670, %663
  %708 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %742

710:                                              ; preds = %707
  %711 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %712 = icmp slt i32 %711, 64
  br i1 %712, label %713, label %742

713:                                              ; preds = %710
  %714 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715
  %717 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !62
  %719 = icmp sge i32 %718, 2
  br i1 %719, label %720, label %742

720:                                              ; preds = %713
  %721 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4, !tbaa !59
  %722 = load ptr, ptr %9, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !231
  %725 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !89
  %727 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %726, i32 0, i32 2
  %728 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !90
  %730 = load ptr, ptr %9, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !231
  %733 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !89
  %735 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !93
  %738 = load ptr, ptr %7, align 8, !tbaa !15
  %739 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %738, i32 0, i32 5
  %740 = load i32, ptr %739, align 4, !tbaa !75
  %741 = call ptr @PMIx_Error_string(i32 noundef %740)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %721, ptr noundef @.str.37, ptr noundef %729, i32 noundef %737, ptr noundef %741)
  br label %742

742:                                              ; preds = %720, %713, %710, %707
  %743 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namelist_t_class, ptr noundef null)
  store ptr %743, ptr %19, align 8, !tbaa !15
  %744 = load ptr, ptr %9, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !231
  %747 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !89
  %749 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %19, align 8, !tbaa !15
  %751 = getelementptr inbounds nuw %struct.pmix_namelist_t, ptr %750, i32 0, i32 1
  store ptr %749, ptr %751, align 8, !tbaa !234
  %752 = load ptr, ptr %19, align 8, !tbaa !15
  %753 = getelementptr inbounds nuw %struct.pmix_namelist_t, ptr %752, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %753)
  %754 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %754, ptr %15, align 8, !tbaa !15
  %755 = load ptr, ptr %15, align 8, !tbaa !15
  %756 = icmp eq ptr null, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %742
  br label %1702

758:                                              ; preds = %742
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %761 = icmp sge i32 %760, 0
  br i1 %761, label %762, label %785

762:                                              ; preds = %759
  %763 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %764 = icmp slt i32 %763, 64
  br i1 %764, label %765, label %785

765:                                              ; preds = %762
  %766 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %767
  %769 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !62
  %771 = icmp sge i32 %770, 2
  br i1 %771, label %772, label %785

772:                                              ; preds = %765
  %773 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %774 = load ptr, ptr %9, align 8, !tbaa !15
  %775 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !231
  %777 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !95
  %779 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %778, i32 0, i32 12
  %780 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !96
  %782 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !100
  %784 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %773, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1122, ptr noundef %783, ptr noundef %784)
  br label %785

785:                                              ; preds = %772, %765, %762, %759
  %786 = load ptr, ptr %15, align 8, !tbaa !15
  %787 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8, !tbaa !102
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %814

791:                                              ; preds = %785
  %792 = load ptr, ptr %9, align 8, !tbaa !15
  %793 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !231
  %795 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !95
  %797 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %796, i32 0, i32 12
  %798 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %797, i32 0, i32 0
  %799 = load i8, ptr %798, align 8, !tbaa !104
  %800 = load ptr, ptr %15, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %800, i32 0, i32 1
  store i8 %799, ptr %801, align 8, !tbaa !102
  %802 = load ptr, ptr %9, align 8, !tbaa !15
  %803 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !231
  %805 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !95
  %807 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %806, i32 0, i32 12
  %808 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !96
  %810 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8, !tbaa !105
  %812 = load ptr, ptr %15, align 8, !tbaa !15
  %813 = call i32 %811(ptr noundef %812, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %813, ptr %17, align 4, !tbaa !3
  br label %844

814:                                              ; preds = %785
  %815 = load ptr, ptr %15, align 8, !tbaa !15
  %816 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %815, i32 0, i32 1
  %817 = load i8, ptr %816, align 8, !tbaa !102
  %818 = zext i8 %817 to i32
  %819 = load ptr, ptr %9, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !231
  %822 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !95
  %824 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %823, i32 0, i32 12
  %825 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %824, i32 0, i32 0
  %826 = load i8, ptr %825, align 8, !tbaa !104
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %818, %827
  br i1 %828, label %829, label %842

829:                                              ; preds = %814
  %830 = load ptr, ptr %9, align 8, !tbaa !15
  %831 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !231
  %833 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !95
  %835 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %834, i32 0, i32 12
  %836 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !96
  %838 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8, !tbaa !105
  %840 = load ptr, ptr %15, align 8, !tbaa !15
  %841 = call i32 %839(ptr noundef %840, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %841, ptr %17, align 4, !tbaa !3
  br label %843

842:                                              ; preds = %814
  store i32 -22, ptr %17, align 4, !tbaa !3
  br label %843

843:                                              ; preds = %842, %829
  br label %844

844:                                              ; preds = %843, %791
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %17, align 4, !tbaa !3
  %848 = icmp ne i32 0, %847
  br i1 %848, label %849, label %881

849:                                              ; preds = %846
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %17, align 4, !tbaa !3
  %852 = icmp ne i32 -2, %851
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load i32, ptr %17, align 4, !tbaa !3
  %855 = call ptr @PMIx_Error_string(i32 noundef %854)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %855, ptr noundef @.str.3, i32 noundef 1124)
  br label %856

856:                                              ; preds = %853, %850
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %860 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %860, ptr %29, align 8, !tbaa !124
  %861 = load ptr, ptr %29, align 8, !tbaa !124
  %862 = call i32 @pmix_obj_update(ptr noundef %861, i32 noundef -1)
  %863 = icmp eq i32 0, %862
  br i1 %863, label %864, label %878

864:                                              ; preds = %859
  %865 = load ptr, ptr %29, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %865)
  %866 = load ptr, ptr %29, align 8, !tbaa !124
  %867 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %866, i32 0, i32 3
  %868 = getelementptr inbounds nuw %struct.pmix_tma, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8, !tbaa !126
  %870 = icmp ne ptr null, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %864
  %872 = load ptr, ptr %29, align 8, !tbaa !124
  %873 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %873, ptr noundef %874)
  br label %877

875:                                              ; preds = %864
  %876 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %876) #13
  br label %877

877:                                              ; preds = %875, %871
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %878

878:                                              ; preds = %877, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %1702

881:                                              ; preds = %846
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %884 = icmp sge i32 %883, 0
  br i1 %884, label %885, label %908

885:                                              ; preds = %882
  %886 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %887 = icmp slt i32 %886, 64
  br i1 %887, label %888, label %908

888:                                              ; preds = %885
  %889 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %890
  %892 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 4, !tbaa !62
  %894 = icmp sge i32 %893, 2
  br i1 %894, label %895, label %908

895:                                              ; preds = %888
  %896 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %897 = load ptr, ptr %9, align 8, !tbaa !15
  %898 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !231
  %900 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !95
  %902 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %901, i32 0, i32 12
  %903 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !96
  %905 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8, !tbaa !100
  %907 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %896, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1130, ptr noundef %906, ptr noundef %907)
  br label %908

908:                                              ; preds = %895, %888, %885, %882
  %909 = load ptr, ptr %15, align 8, !tbaa !15
  %910 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %909, i32 0, i32 1
  %911 = load i8, ptr %910, align 8, !tbaa !102
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 0, %912
  br i1 %913, label %914, label %939

914:                                              ; preds = %908
  %915 = load ptr, ptr %9, align 8, !tbaa !15
  %916 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8, !tbaa !231
  %918 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8, !tbaa !95
  %920 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %919, i32 0, i32 12
  %921 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %920, i32 0, i32 0
  %922 = load i8, ptr %921, align 8, !tbaa !104
  %923 = load ptr, ptr %15, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %923, i32 0, i32 1
  store i8 %922, ptr %924, align 8, !tbaa !102
  %925 = load ptr, ptr %9, align 8, !tbaa !15
  %926 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !231
  %928 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8, !tbaa !95
  %930 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %929, i32 0, i32 12
  %931 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !96
  %933 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %933, align 8, !tbaa !105
  %935 = load ptr, ptr %15, align 8, !tbaa !15
  %936 = load ptr, ptr %7, align 8, !tbaa !15
  %937 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %936, i32 0, i32 5
  %938 = call i32 %934(ptr noundef %935, ptr noundef %937, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %938, ptr %17, align 4, !tbaa !3
  br label %971

939:                                              ; preds = %908
  %940 = load ptr, ptr %15, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %940, i32 0, i32 1
  %942 = load i8, ptr %941, align 8, !tbaa !102
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %9, align 8, !tbaa !15
  %945 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !231
  %947 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8, !tbaa !95
  %949 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %948, i32 0, i32 12
  %950 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %949, i32 0, i32 0
  %951 = load i8, ptr %950, align 8, !tbaa !104
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %943, %952
  br i1 %953, label %954, label %969

954:                                              ; preds = %939
  %955 = load ptr, ptr %9, align 8, !tbaa !15
  %956 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !231
  %958 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !95
  %960 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %959, i32 0, i32 12
  %961 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8, !tbaa !96
  %963 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %963, align 8, !tbaa !105
  %965 = load ptr, ptr %15, align 8, !tbaa !15
  %966 = load ptr, ptr %7, align 8, !tbaa !15
  %967 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %966, i32 0, i32 5
  %968 = call i32 %964(ptr noundef %965, ptr noundef %967, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %968, ptr %17, align 4, !tbaa !3
  br label %970

969:                                              ; preds = %939
  store i32 -22, ptr %17, align 4, !tbaa !3
  br label %970

970:                                              ; preds = %969, %954
  br label %971

971:                                              ; preds = %970, %914
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %17, align 4, !tbaa !3
  %975 = icmp ne i32 0, %974
  br i1 %975, label %976, label %1008

976:                                              ; preds = %973
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %17, align 4, !tbaa !3
  %979 = icmp ne i32 -2, %978
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = load i32, ptr %17, align 4, !tbaa !3
  %982 = call ptr @PMIx_Error_string(i32 noundef %981)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %982, ptr noundef @.str.3, i32 noundef 1132)
  br label %983

983:                                              ; preds = %980, %977
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %987 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %987, ptr %30, align 8, !tbaa !124
  %988 = load ptr, ptr %30, align 8, !tbaa !124
  %989 = call i32 @pmix_obj_update(ptr noundef %988, i32 noundef -1)
  %990 = icmp eq i32 0, %989
  br i1 %990, label %991, label %1005

991:                                              ; preds = %986
  %992 = load ptr, ptr %30, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %992)
  %993 = load ptr, ptr %30, align 8, !tbaa !124
  %994 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %993, i32 0, i32 3
  %995 = getelementptr inbounds nuw %struct.pmix_tma, ptr %994, i32 0, i32 5
  %996 = load ptr, ptr %995, align 8, !tbaa !126
  %997 = icmp ne ptr null, %996
  br i1 %997, label %998, label %1002

998:                                              ; preds = %991
  %999 = load ptr, ptr %30, align 8, !tbaa !124
  %1000 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %999, i32 0, i32 3
  %1001 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1000, ptr noundef %1001)
  br label %1004

1002:                                             ; preds = %991
  %1003 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %1003) #13
  br label %1004

1004:                                             ; preds = %1002, %998
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %1005

1005:                                             ; preds = %1004, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1702

1008:                                             ; preds = %973
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1035

1012:                                             ; preds = %1009
  %1013 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1014 = icmp slt i32 %1013, 64
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1012
  %1016 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1017
  %1019 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 4, !tbaa !62
  %1021 = icmp sge i32 %1020, 2
  br i1 %1021, label %1022, label %1035

1022:                                             ; preds = %1015
  %1023 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1024 = load ptr, ptr %9, align 8, !tbaa !15
  %1025 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !231
  %1027 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !95
  %1029 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1028, i32 0, i32 12
  %1030 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !96
  %1032 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8, !tbaa !100
  %1034 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1023, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1138, ptr noundef %1033, ptr noundef %1034)
  br label %1035

1035:                                             ; preds = %1022, %1015, %1012, %1009
  %1036 = load ptr, ptr %15, align 8, !tbaa !15
  %1037 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1036, i32 0, i32 1
  %1038 = load i8, ptr %1037, align 8, !tbaa !102
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 0, %1039
  br i1 %1040, label %1041, label %1066

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %9, align 8, !tbaa !15
  %1043 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8, !tbaa !231
  %1045 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !95
  %1047 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1046, i32 0, i32 12
  %1048 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1047, i32 0, i32 0
  %1049 = load i8, ptr %1048, align 8, !tbaa !104
  %1050 = load ptr, ptr %15, align 8, !tbaa !15
  %1051 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1050, i32 0, i32 1
  store i8 %1049, ptr %1051, align 8, !tbaa !102
  %1052 = load ptr, ptr %9, align 8, !tbaa !15
  %1053 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !231
  %1055 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !95
  %1057 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1056, i32 0, i32 12
  %1058 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !96
  %1060 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1059, i32 0, i32 3
  %1061 = load ptr, ptr %1060, align 8, !tbaa !105
  %1062 = load ptr, ptr %15, align 8, !tbaa !15
  %1063 = load ptr, ptr %7, align 8, !tbaa !15
  %1064 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1063, i32 0, i32 6
  %1065 = call i32 %1061(ptr noundef %1062, ptr noundef %1064, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %1065, ptr %17, align 4, !tbaa !3
  br label %1098

1066:                                             ; preds = %1035
  %1067 = load ptr, ptr %15, align 8, !tbaa !15
  %1068 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1067, i32 0, i32 1
  %1069 = load i8, ptr %1068, align 8, !tbaa !102
  %1070 = zext i8 %1069 to i32
  %1071 = load ptr, ptr %9, align 8, !tbaa !15
  %1072 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !231
  %1074 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8, !tbaa !95
  %1076 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1075, i32 0, i32 12
  %1077 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1076, i32 0, i32 0
  %1078 = load i8, ptr %1077, align 8, !tbaa !104
  %1079 = zext i8 %1078 to i32
  %1080 = icmp eq i32 %1070, %1079
  br i1 %1080, label %1081, label %1096

1081:                                             ; preds = %1066
  %1082 = load ptr, ptr %9, align 8, !tbaa !15
  %1083 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !231
  %1085 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !95
  %1087 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1086, i32 0, i32 12
  %1088 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !96
  %1090 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1089, i32 0, i32 3
  %1091 = load ptr, ptr %1090, align 8, !tbaa !105
  %1092 = load ptr, ptr %15, align 8, !tbaa !15
  %1093 = load ptr, ptr %7, align 8, !tbaa !15
  %1094 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1093, i32 0, i32 6
  %1095 = call i32 %1091(ptr noundef %1092, ptr noundef %1094, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %1095, ptr %17, align 4, !tbaa !3
  br label %1097

1096:                                             ; preds = %1066
  store i32 -22, ptr %17, align 4, !tbaa !3
  br label %1097

1097:                                             ; preds = %1096, %1081
  br label %1098

1098:                                             ; preds = %1097, %1041
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %17, align 4, !tbaa !3
  %1102 = icmp ne i32 0, %1101
  br i1 %1102, label %1103, label %1135

1103:                                             ; preds = %1100
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %17, align 4, !tbaa !3
  %1106 = icmp ne i32 -2, %1105
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1104
  %1108 = load i32, ptr %17, align 4, !tbaa !3
  %1109 = call ptr @PMIx_Error_string(i32 noundef %1108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1109, ptr noundef @.str.3, i32 noundef 1140)
  br label %1110

1110:                                             ; preds = %1107, %1104
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1114 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %1114, ptr %31, align 8, !tbaa !124
  %1115 = load ptr, ptr %31, align 8, !tbaa !124
  %1116 = call i32 @pmix_obj_update(ptr noundef %1115, i32 noundef -1)
  %1117 = icmp eq i32 0, %1116
  br i1 %1117, label %1118, label %1132

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %31, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1119)
  %1120 = load ptr, ptr %31, align 8, !tbaa !124
  %1121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1120, i32 0, i32 3
  %1122 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1121, i32 0, i32 5
  %1123 = load ptr, ptr %1122, align 8, !tbaa !126
  %1124 = icmp ne ptr null, %1123
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1118
  %1126 = load ptr, ptr %31, align 8, !tbaa !124
  %1127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1127, ptr noundef %1128)
  br label %1131

1129:                                             ; preds = %1118
  %1130 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %1130) #13
  br label %1131

1131:                                             ; preds = %1129, %1125
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %1132

1132:                                             ; preds = %1131, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1702

1135:                                             ; preds = %1100
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1138 = icmp sge i32 %1137, 0
  br i1 %1138, label %1139, label %1162

1139:                                             ; preds = %1136
  %1140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1141 = icmp slt i32 %1140, 64
  br i1 %1141, label %1142, label %1162

1142:                                             ; preds = %1139
  %1143 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1144
  %1146 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1145, i32 0, i32 2
  %1147 = load i32, ptr %1146, align 4, !tbaa !62
  %1148 = icmp sge i32 %1147, 2
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1142
  %1150 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1151 = load ptr, ptr %9, align 8, !tbaa !15
  %1152 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !231
  %1154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1153, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8, !tbaa !95
  %1156 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1155, i32 0, i32 12
  %1157 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !96
  %1159 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8, !tbaa !100
  %1161 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1150, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1145, ptr noundef %1160, ptr noundef %1161)
  br label %1162

1162:                                             ; preds = %1149, %1142, %1139, %1136
  %1163 = load ptr, ptr %15, align 8, !tbaa !15
  %1164 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1163, i32 0, i32 1
  %1165 = load i8, ptr %1164, align 8, !tbaa !102
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 0, %1166
  br i1 %1167, label %1168, label %1193

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %9, align 8, !tbaa !15
  %1170 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8, !tbaa !231
  %1172 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1171, i32 0, i32 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !95
  %1174 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1173, i32 0, i32 12
  %1175 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1174, i32 0, i32 0
  %1176 = load i8, ptr %1175, align 8, !tbaa !104
  %1177 = load ptr, ptr %15, align 8, !tbaa !15
  %1178 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1177, i32 0, i32 1
  store i8 %1176, ptr %1178, align 8, !tbaa !102
  %1179 = load ptr, ptr %9, align 8, !tbaa !15
  %1180 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8, !tbaa !231
  %1182 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !95
  %1184 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1183, i32 0, i32 12
  %1185 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1184, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !96
  %1187 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8, !tbaa !105
  %1189 = load ptr, ptr %15, align 8, !tbaa !15
  %1190 = load ptr, ptr %7, align 8, !tbaa !15
  %1191 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1190, i32 0, i32 16
  %1192 = call i32 %1188(ptr noundef %1189, ptr noundef %1191, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1192, ptr %17, align 4, !tbaa !3
  br label %1225

1193:                                             ; preds = %1162
  %1194 = load ptr, ptr %15, align 8, !tbaa !15
  %1195 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1194, i32 0, i32 1
  %1196 = load i8, ptr %1195, align 8, !tbaa !102
  %1197 = zext i8 %1196 to i32
  %1198 = load ptr, ptr %9, align 8, !tbaa !15
  %1199 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !231
  %1201 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !95
  %1203 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1202, i32 0, i32 12
  %1204 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1203, i32 0, i32 0
  %1205 = load i8, ptr %1204, align 8, !tbaa !104
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1197, %1206
  br i1 %1207, label %1208, label %1223

1208:                                             ; preds = %1193
  %1209 = load ptr, ptr %9, align 8, !tbaa !15
  %1210 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !231
  %1212 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1211, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !95
  %1214 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1213, i32 0, i32 12
  %1215 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1214, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !96
  %1217 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8, !tbaa !105
  %1219 = load ptr, ptr %15, align 8, !tbaa !15
  %1220 = load ptr, ptr %7, align 8, !tbaa !15
  %1221 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1220, i32 0, i32 16
  %1222 = call i32 %1218(ptr noundef %1219, ptr noundef %1221, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1222, ptr %17, align 4, !tbaa !3
  br label %1224

1223:                                             ; preds = %1193
  store i32 -22, ptr %17, align 4, !tbaa !3
  br label %1224

1224:                                             ; preds = %1223, %1208
  br label %1225

1225:                                             ; preds = %1224, %1168
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %17, align 4, !tbaa !3
  %1229 = icmp ne i32 0, %1228
  br i1 %1229, label %1230, label %1262

1230:                                             ; preds = %1227
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %17, align 4, !tbaa !3
  %1233 = icmp ne i32 -2, %1232
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %17, align 4, !tbaa !3
  %1236 = call ptr @PMIx_Error_string(i32 noundef %1235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1236, ptr noundef @.str.3, i32 noundef 1147)
  br label %1237

1237:                                             ; preds = %1234, %1231
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1241 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %1241, ptr %32, align 8, !tbaa !124
  %1242 = load ptr, ptr %32, align 8, !tbaa !124
  %1243 = call i32 @pmix_obj_update(ptr noundef %1242, i32 noundef -1)
  %1244 = icmp eq i32 0, %1243
  br i1 %1244, label %1245, label %1259

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %32, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1246)
  %1247 = load ptr, ptr %32, align 8, !tbaa !124
  %1248 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1247, i32 0, i32 3
  %1249 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1248, i32 0, i32 5
  %1250 = load ptr, ptr %1249, align 8, !tbaa !126
  %1251 = icmp ne ptr null, %1250
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %32, align 8, !tbaa !124
  %1254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1254, ptr noundef %1255)
  br label %1258

1256:                                             ; preds = %1245
  %1257 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %1257) #13
  br label %1258

1258:                                             ; preds = %1256, %1252
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %1259

1259:                                             ; preds = %1258, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  br label %1702

1262:                                             ; preds = %1227
  %1263 = load ptr, ptr %7, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1263, i32 0, i32 16
  %1265 = load i64, ptr %1264, align 8, !tbaa !78
  %1266 = icmp ult i64 0, %1265
  br i1 %1266, label %1267, label %1405

1267:                                             ; preds = %1262
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1270 = icmp sge i32 %1269, 0
  br i1 %1270, label %1271, label %1294

1271:                                             ; preds = %1268
  %1272 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1273 = icmp slt i32 %1272, 64
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1271
  %1275 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1276
  %1278 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1277, i32 0, i32 2
  %1279 = load i32, ptr %1278, align 4, !tbaa !62
  %1280 = icmp sge i32 %1279, 2
  br i1 %1280, label %1281, label %1294

1281:                                             ; preds = %1274
  %1282 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1283 = load ptr, ptr %9, align 8, !tbaa !15
  %1284 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8, !tbaa !231
  %1286 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !95
  %1288 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1287, i32 0, i32 12
  %1289 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8, !tbaa !96
  %1291 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8, !tbaa !100
  %1293 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1282, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1153, ptr noundef %1292, ptr noundef %1293)
  br label %1294

1294:                                             ; preds = %1281, %1274, %1271, %1268
  %1295 = load ptr, ptr %15, align 8, !tbaa !15
  %1296 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1295, i32 0, i32 1
  %1297 = load i8, ptr %1296, align 8, !tbaa !102
  %1298 = zext i8 %1297 to i32
  %1299 = icmp eq i32 0, %1298
  br i1 %1299, label %1300, label %1330

1300:                                             ; preds = %1294
  %1301 = load ptr, ptr %9, align 8, !tbaa !15
  %1302 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1301, i32 0, i32 1
  %1303 = load ptr, ptr %1302, align 8, !tbaa !231
  %1304 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1303, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8, !tbaa !95
  %1306 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1305, i32 0, i32 12
  %1307 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1306, i32 0, i32 0
  %1308 = load i8, ptr %1307, align 8, !tbaa !104
  %1309 = load ptr, ptr %15, align 8, !tbaa !15
  %1310 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1309, i32 0, i32 1
  store i8 %1308, ptr %1310, align 8, !tbaa !102
  %1311 = load ptr, ptr %9, align 8, !tbaa !15
  %1312 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1311, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !231
  %1314 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !95
  %1316 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1315, i32 0, i32 12
  %1317 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !96
  %1319 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1318, i32 0, i32 3
  %1320 = load ptr, ptr %1319, align 8, !tbaa !105
  %1321 = load ptr, ptr %15, align 8, !tbaa !15
  %1322 = load ptr, ptr %7, align 8, !tbaa !15
  %1323 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1322, i32 0, i32 15
  %1324 = load ptr, ptr %1323, align 8, !tbaa !79
  %1325 = load ptr, ptr %7, align 8, !tbaa !15
  %1326 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1325, i32 0, i32 16
  %1327 = load i64, ptr %1326, align 8, !tbaa !78
  %1328 = trunc i64 %1327 to i32
  %1329 = call i32 %1320(ptr noundef %1321, ptr noundef %1324, i32 noundef %1328, i16 noundef zeroext 24)
  store i32 %1329, ptr %17, align 4, !tbaa !3
  br label %1367

1330:                                             ; preds = %1294
  %1331 = load ptr, ptr %15, align 8, !tbaa !15
  %1332 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1331, i32 0, i32 1
  %1333 = load i8, ptr %1332, align 8, !tbaa !102
  %1334 = zext i8 %1333 to i32
  %1335 = load ptr, ptr %9, align 8, !tbaa !15
  %1336 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8, !tbaa !231
  %1338 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8, !tbaa !95
  %1340 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1339, i32 0, i32 12
  %1341 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1340, i32 0, i32 0
  %1342 = load i8, ptr %1341, align 8, !tbaa !104
  %1343 = zext i8 %1342 to i32
  %1344 = icmp eq i32 %1334, %1343
  br i1 %1344, label %1345, label %1365

1345:                                             ; preds = %1330
  %1346 = load ptr, ptr %9, align 8, !tbaa !15
  %1347 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !231
  %1349 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8, !tbaa !95
  %1351 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1350, i32 0, i32 12
  %1352 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !96
  %1354 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8, !tbaa !105
  %1356 = load ptr, ptr %15, align 8, !tbaa !15
  %1357 = load ptr, ptr %7, align 8, !tbaa !15
  %1358 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1357, i32 0, i32 15
  %1359 = load ptr, ptr %1358, align 8, !tbaa !79
  %1360 = load ptr, ptr %7, align 8, !tbaa !15
  %1361 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1360, i32 0, i32 16
  %1362 = load i64, ptr %1361, align 8, !tbaa !78
  %1363 = trunc i64 %1362 to i32
  %1364 = call i32 %1355(ptr noundef %1356, ptr noundef %1359, i32 noundef %1363, i16 noundef zeroext 24)
  store i32 %1364, ptr %17, align 4, !tbaa !3
  br label %1366

1365:                                             ; preds = %1330
  store i32 -22, ptr %17, align 4, !tbaa !3
  br label %1366

1366:                                             ; preds = %1365, %1345
  br label %1367

1367:                                             ; preds = %1366, %1300
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %17, align 4, !tbaa !3
  %1371 = icmp ne i32 0, %1370
  br i1 %1371, label %1372, label %1404

1372:                                             ; preds = %1369
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %17, align 4, !tbaa !3
  %1375 = icmp ne i32 -2, %1374
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %17, align 4, !tbaa !3
  %1378 = call ptr @PMIx_Error_string(i32 noundef %1377)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1378, ptr noundef @.str.3, i32 noundef 1155)
  br label %1379

1379:                                             ; preds = %1376, %1373
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1383 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %1383, ptr %33, align 8, !tbaa !124
  %1384 = load ptr, ptr %33, align 8, !tbaa !124
  %1385 = call i32 @pmix_obj_update(ptr noundef %1384, i32 noundef -1)
  %1386 = icmp eq i32 0, %1385
  br i1 %1386, label %1387, label %1401

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %33, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1388)
  %1389 = load ptr, ptr %33, align 8, !tbaa !124
  %1390 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1389, i32 0, i32 3
  %1391 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1390, i32 0, i32 5
  %1392 = load ptr, ptr %1391, align 8, !tbaa !126
  %1393 = icmp ne ptr null, %1392
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1387
  %1395 = load ptr, ptr %33, align 8, !tbaa !124
  %1396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1395, i32 0, i32 3
  %1397 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1396, ptr noundef %1397)
  br label %1400

1398:                                             ; preds = %1387
  %1399 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %1399) #13
  br label %1400

1400:                                             ; preds = %1398, %1394
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %1401

1401:                                             ; preds = %1400, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402
  br label %1702

1404:                                             ; preds = %1369
  br label %1405

1405:                                             ; preds = %1404, %1262
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1408 = icmp sge i32 %1407, 0
  br i1 %1408, label %1409, label %1432

1409:                                             ; preds = %1406
  %1410 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1411 = icmp slt i32 %1410, 64
  br i1 %1411, label %1412, label %1432

1412:                                             ; preds = %1409
  %1413 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1414
  %1416 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1415, i32 0, i32 2
  %1417 = load i32, ptr %1416, align 4, !tbaa !62
  %1418 = icmp sge i32 %1417, 2
  br i1 %1418, label %1419, label %1432

1419:                                             ; preds = %1412
  %1420 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %1421 = load ptr, ptr %9, align 8, !tbaa !15
  %1422 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8, !tbaa !231
  %1424 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !95
  %1426 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1425, i32 0, i32 12
  %1427 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1426, i32 0, i32 1
  %1428 = load ptr, ptr %1427, align 8, !tbaa !96
  %1429 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1428, i32 0, i32 0
  %1430 = load ptr, ptr %1429, align 8, !tbaa !100
  %1431 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1420, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1161, ptr noundef %1430, ptr noundef %1431)
  br label %1432

1432:                                             ; preds = %1419, %1412, %1409, %1406
  %1433 = load ptr, ptr %15, align 8, !tbaa !15
  %1434 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1433, i32 0, i32 1
  %1435 = load i8, ptr %1434, align 8, !tbaa !102
  %1436 = zext i8 %1435 to i32
  %1437 = icmp eq i32 0, %1436
  br i1 %1437, label %1438, label %1463

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %9, align 8, !tbaa !15
  %1440 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8, !tbaa !231
  %1442 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1441, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8, !tbaa !95
  %1444 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1443, i32 0, i32 12
  %1445 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1444, i32 0, i32 0
  %1446 = load i8, ptr %1445, align 8, !tbaa !104
  %1447 = load ptr, ptr %15, align 8, !tbaa !15
  %1448 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1447, i32 0, i32 1
  store i8 %1446, ptr %1448, align 8, !tbaa !102
  %1449 = load ptr, ptr %9, align 8, !tbaa !15
  %1450 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !231
  %1452 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1451, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !95
  %1454 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1453, i32 0, i32 12
  %1455 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1454, i32 0, i32 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !96
  %1457 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %1457, align 8, !tbaa !105
  %1459 = load ptr, ptr %15, align 8, !tbaa !15
  %1460 = load ptr, ptr %7, align 8, !tbaa !15
  %1461 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1460, i32 0, i32 7
  %1462 = call i32 %1458(ptr noundef %1459, ptr noundef %1461, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %1462, ptr %17, align 4, !tbaa !3
  br label %1495

1463:                                             ; preds = %1432
  %1464 = load ptr, ptr %15, align 8, !tbaa !15
  %1465 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1464, i32 0, i32 1
  %1466 = load i8, ptr %1465, align 8, !tbaa !102
  %1467 = zext i8 %1466 to i32
  %1468 = load ptr, ptr %9, align 8, !tbaa !15
  %1469 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1468, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8, !tbaa !231
  %1471 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !95
  %1473 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1472, i32 0, i32 12
  %1474 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1473, i32 0, i32 0
  %1475 = load i8, ptr %1474, align 8, !tbaa !104
  %1476 = zext i8 %1475 to i32
  %1477 = icmp eq i32 %1467, %1476
  br i1 %1477, label %1478, label %1493

1478:                                             ; preds = %1463
  %1479 = load ptr, ptr %9, align 8, !tbaa !15
  %1480 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !231
  %1482 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8, !tbaa !95
  %1484 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1483, i32 0, i32 12
  %1485 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !96
  %1487 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !105
  %1489 = load ptr, ptr %15, align 8, !tbaa !15
  %1490 = load ptr, ptr %7, align 8, !tbaa !15
  %1491 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1490, i32 0, i32 7
  %1492 = call i32 %1488(ptr noundef %1489, ptr noundef %1491, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %1492, ptr %17, align 4, !tbaa !3
  br label %1494

1493:                                             ; preds = %1463
  store i32 -22, ptr %17, align 4, !tbaa !3
  br label %1494

1494:                                             ; preds = %1493, %1478
  br label %1495

1495:                                             ; preds = %1494, %1438
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load i32, ptr %17, align 4, !tbaa !3
  %1499 = icmp ne i32 0, %1498
  br i1 %1499, label %1500, label %1532

1500:                                             ; preds = %1497
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %17, align 4, !tbaa !3
  %1503 = icmp ne i32 -2, %1502
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1501
  %1505 = load i32, ptr %17, align 4, !tbaa !3
  %1506 = call ptr @PMIx_Error_string(i32 noundef %1505)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1506, ptr noundef @.str.3, i32 noundef 1163)
  br label %1507

1507:                                             ; preds = %1504, %1501
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %1511 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %1511, ptr %34, align 8, !tbaa !124
  %1512 = load ptr, ptr %34, align 8, !tbaa !124
  %1513 = call i32 @pmix_obj_update(ptr noundef %1512, i32 noundef -1)
  %1514 = icmp eq i32 0, %1513
  br i1 %1514, label %1515, label %1529

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %34, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1516)
  %1517 = load ptr, ptr %34, align 8, !tbaa !124
  %1518 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1517, i32 0, i32 3
  %1519 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1518, i32 0, i32 5
  %1520 = load ptr, ptr %1519, align 8, !tbaa !126
  %1521 = icmp ne ptr null, %1520
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr %34, align 8, !tbaa !124
  %1524 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1523, i32 0, i32 3
  %1525 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1524, ptr noundef %1525)
  br label %1528

1526:                                             ; preds = %1515
  %1527 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %1527) #13
  br label %1528

1528:                                             ; preds = %1526, %1522
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %1529

1529:                                             ; preds = %1528, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  br label %1702

1532:                                             ; preds = %1497
  br label %1533

1533:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %1534 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %1535 = icmp sge i32 %1534, 0
  br i1 %1535, label %1536, label %1568

1536:                                             ; preds = %1533
  %1537 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %1538 = icmp slt i32 %1537, 64
  br i1 %1538, label %1539, label %1568

1539:                                             ; preds = %1536
  %1540 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1541
  %1543 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1542, i32 0, i32 2
  %1544 = load i32, ptr %1543, align 4, !tbaa !62
  %1545 = icmp sge i32 %1544, 5
  br i1 %1545, label %1546, label %1568

1546:                                             ; preds = %1539
  %1547 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %1548 = load ptr, ptr %9, align 8, !tbaa !15
  %1549 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8, !tbaa !231
  %1551 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1550, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8, !tbaa !89
  %1553 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1552, i32 0, i32 2
  %1554 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8, !tbaa !90
  %1556 = load ptr, ptr %9, align 8, !tbaa !15
  %1557 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1556, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8, !tbaa !231
  %1559 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1558, i32 0, i32 2
  %1560 = load ptr, ptr %1559, align 8, !tbaa !89
  %1561 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1560, i32 0, i32 2
  %1562 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1561, i32 0, i32 1
  %1563 = load i32, ptr %1562, align 8, !tbaa !93
  %1564 = load ptr, ptr %15, align 8, !tbaa !15
  %1565 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1564, i32 0, i32 6
  %1566 = load i64, ptr %1565, align 8, !tbaa !176
  %1567 = trunc i64 %1566 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1547, ptr noundef @.str.38, ptr noundef @.str.3, i32 noundef 1168, ptr noundef %1555, i32 noundef %1563, i32 noundef 0, i32 noundef %1567)
  br label %1568

1568:                                             ; preds = %1546, %1539, %1536, %1533
  %1569 = load ptr, ptr %9, align 8, !tbaa !15
  %1570 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8, !tbaa !231
  %1572 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1571, i32 0, i32 8
  %1573 = load i8, ptr %1572, align 8, !tbaa !134, !range !23, !noundef !24
  %1574 = trunc i8 %1573 to i1
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1568
  store i32 -25, ptr %17, align 4, !tbaa !3
  br label %1649

1576:                                             ; preds = %1568
  %1577 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %1577, ptr %35, align 8, !tbaa !15
  %1578 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !239
  %1579 = call i32 @__bswap_32(i32 noundef %1578)
  %1580 = load ptr, ptr %35, align 8, !tbaa !15
  %1581 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1580, i32 0, i32 2
  %1582 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %1581, i32 0, i32 0
  store i32 %1579, ptr %1582, align 8, !tbaa !240
  %1583 = call i32 @__bswap_32(i32 noundef 0)
  %1584 = load ptr, ptr %35, align 8, !tbaa !15
  %1585 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1584, i32 0, i32 2
  %1586 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %1585, i32 0, i32 1
  store i32 %1583, ptr %1586, align 4, !tbaa !243
  %1587 = load ptr, ptr %15, align 8, !tbaa !15
  %1588 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1587, i32 0, i32 6
  %1589 = load i64, ptr %1588, align 8, !tbaa !176
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %36, align 4, !tbaa !3
  %1591 = load i32, ptr %36, align 4, !tbaa !3
  %1592 = call i32 @__bswap_32(i32 noundef %1591)
  %1593 = load ptr, ptr %35, align 8, !tbaa !15
  %1594 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1593, i32 0, i32 2
  %1595 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %1594, i32 0, i32 2
  store i32 %1592, ptr %1595, align 8, !tbaa !244
  %1596 = load ptr, ptr %15, align 8, !tbaa !15
  %1597 = load ptr, ptr %35, align 8, !tbaa !15
  %1598 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1597, i32 0, i32 3
  store ptr %1596, ptr %1598, align 8, !tbaa !245
  %1599 = load ptr, ptr %35, align 8, !tbaa !15
  %1600 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1599, i32 0, i32 2
  %1601 = load ptr, ptr %35, align 8, !tbaa !15
  %1602 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1601, i32 0, i32 5
  store ptr %1600, ptr %1602, align 8, !tbaa !246
  %1603 = load ptr, ptr %35, align 8, !tbaa !15
  %1604 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1603, i32 0, i32 6
  store i64 16, ptr %1604, align 8, !tbaa !247
  %1605 = load ptr, ptr %9, align 8, !tbaa !15
  %1606 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1605, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8, !tbaa !231
  %1608 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1607, i32 0, i32 14
  %1609 = load ptr, ptr %1608, align 8, !tbaa !248
  %1610 = icmp eq ptr null, %1609
  br i1 %1610, label %1611, label %1617

1611:                                             ; preds = %1576
  %1612 = load ptr, ptr %35, align 8, !tbaa !15
  %1613 = load ptr, ptr %9, align 8, !tbaa !15
  %1614 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8, !tbaa !231
  %1616 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1615, i32 0, i32 14
  store ptr %1612, ptr %1616, align 8, !tbaa !248
  br label %1624

1617:                                             ; preds = %1576
  %1618 = load ptr, ptr %9, align 8, !tbaa !15
  %1619 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8, !tbaa !231
  %1621 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1620, i32 0, i32 13
  %1622 = load ptr, ptr %35, align 8, !tbaa !15
  %1623 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %1622, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1621, ptr noundef %1623)
  br label %1624

1624:                                             ; preds = %1617, %1611
  %1625 = load ptr, ptr %9, align 8, !tbaa !15
  %1626 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1625, i32 0, i32 1
  %1627 = load ptr, ptr %1626, align 8, !tbaa !231
  %1628 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1627, i32 0, i32 10
  %1629 = load i8, ptr %1628, align 8, !tbaa !249, !range !23, !noundef !24
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1648, label %1631

1631:                                             ; preds = %1624
  %1632 = load ptr, ptr %9, align 8, !tbaa !15
  %1633 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1632, i32 0, i32 1
  %1634 = load ptr, ptr %1633, align 8, !tbaa !231
  %1635 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1634, i32 0, i32 7
  %1636 = load i32, ptr %1635, align 4, !tbaa !250
  %1637 = icmp sle i32 0, %1636
  br i1 %1637, label %1638, label %1648

1638:                                             ; preds = %1631
  %1639 = load ptr, ptr %9, align 8, !tbaa !15
  %1640 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8, !tbaa !231
  %1642 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1641, i32 0, i32 10
  store i8 1, ptr %1642, align 8, !tbaa !249
  call void @pmix_atomic_wmb()
  %1643 = load ptr, ptr %9, align 8, !tbaa !15
  %1644 = getelementptr inbounds nuw %struct.pmix_peer_events_info_t, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8, !tbaa !231
  %1646 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1645, i32 0, i32 9
  %1647 = call i32 @event_add(ptr noundef %1646, ptr noundef null)
  br label %1648

1648:                                             ; preds = %1638, %1631, %1624
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1649

1649:                                             ; preds = %1648, %1575
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i32, ptr %17, align 4, !tbaa !3
  %1653 = icmp ne i32 0, %1652
  br i1 %1653, label %1654, label %1677

1654:                                             ; preds = %1651
  br label %1655

1655:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %1656 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %1656, ptr %37, align 8, !tbaa !124
  %1657 = load ptr, ptr %37, align 8, !tbaa !124
  %1658 = call i32 @pmix_obj_update(ptr noundef %1657, i32 noundef -1)
  %1659 = icmp eq i32 0, %1658
  br i1 %1659, label %1660, label %1674

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %37, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1661)
  %1662 = load ptr, ptr %37, align 8, !tbaa !124
  %1663 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1662, i32 0, i32 3
  %1664 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1663, i32 0, i32 5
  %1665 = load ptr, ptr %1664, align 8, !tbaa !126
  %1666 = icmp ne ptr null, %1665
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1660
  %1668 = load ptr, ptr %37, align 8, !tbaa !124
  %1669 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1668, i32 0, i32 3
  %1670 = load ptr, ptr %15, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1669, ptr noundef %1670)
  br label %1673

1671:                                             ; preds = %1660
  %1672 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %1672) #13
  br label %1673

1673:                                             ; preds = %1671, %1667
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %1674

1674:                                             ; preds = %1673, %1655
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676, %1651
  %1678 = load ptr, ptr %7, align 8, !tbaa !15
  %1679 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1678, i32 0, i32 9
  %1680 = load ptr, ptr %1679, align 8, !tbaa !119
  %1681 = icmp ne ptr null, %1680
  br i1 %1681, label %1682, label %1701

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr %7, align 8, !tbaa !15
  %1684 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1683, i32 0, i32 11
  %1685 = load i64, ptr %1684, align 8, !tbaa !226
  %1686 = icmp ult i64 0, %1685
  br i1 %1686, label %1687, label %1701

1687:                                             ; preds = %1682
  %1688 = load ptr, ptr %7, align 8, !tbaa !15
  %1689 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1688, i32 0, i32 11
  %1690 = load i64, ptr %1689, align 8, !tbaa !226
  %1691 = add i64 %1690, -1
  store i64 %1691, ptr %1689, align 8, !tbaa !226
  %1692 = load ptr, ptr %7, align 8, !tbaa !15
  %1693 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1692, i32 0, i32 11
  %1694 = load i64, ptr %1693, align 8, !tbaa !226
  %1695 = icmp eq i64 0, %1694
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1687
  %1697 = load ptr, ptr %7, align 8, !tbaa !15
  %1698 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1697, i32 0, i32 4
  %1699 = load i32, ptr %1698, align 8, !tbaa !251
  call void @pmix_hotel_checkout(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %1699)
  store i8 0, ptr %14, align 1, !tbaa !85
  br label %1706

1700:                                             ; preds = %1687
  br label %1701

1701:                                             ; preds = %1700, %1682, %1677
  br label %1702

1702:                                             ; preds = %1701, %1531, %1403, %1261, %1134, %1007, %880, %757, %705, %662, %647, %618, %583
  %1703 = load ptr, ptr %9, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1703, i32 0, i32 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !189
  store ptr %1705, ptr %9, align 8, !tbaa !15
  br label %533, !llvm.loop !252

1706:                                             ; preds = %1696, %533
  br label %1707

1707:                                             ; preds = %1706, %519
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %8, align 8, !tbaa !15
  %1710 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8, !tbaa !189
  store ptr %1711, ptr %8, align 8, !tbaa !15
  br label %506, !llvm.loop !253

1712:                                             ; preds = %506
  br label %1713

1713:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  br label %1714

1714:                                             ; preds = %1739, %1713
  %1715 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %1715, ptr %38, align 8, !tbaa !254
  %1716 = icmp ne ptr null, %1715
  br i1 %1716, label %1717, label %1740

1717:                                             ; preds = %1714
  br label %1718

1718:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %1719 = load ptr, ptr %38, align 8, !tbaa !254
  store ptr %1719, ptr %39, align 8, !tbaa !124
  %1720 = load ptr, ptr %39, align 8, !tbaa !124
  %1721 = call i32 @pmix_obj_update(ptr noundef %1720, i32 noundef -1)
  %1722 = icmp eq i32 0, %1721
  br i1 %1722, label %1723, label %1737

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %39, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1724)
  %1725 = load ptr, ptr %39, align 8, !tbaa !124
  %1726 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1725, i32 0, i32 3
  %1727 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1726, i32 0, i32 5
  %1728 = load ptr, ptr %1727, align 8, !tbaa !126
  %1729 = icmp ne ptr null, %1728
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1723
  %1731 = load ptr, ptr %39, align 8, !tbaa !124
  %1732 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1731, i32 0, i32 3
  %1733 = load ptr, ptr %38, align 8, !tbaa !254
  call void @pmix_tma_free(ptr noundef %1732, ptr noundef %1733)
  br label %1736

1734:                                             ; preds = %1723
  %1735 = load ptr, ptr %38, align 8, !tbaa !254
  call void @free(ptr noundef %1735) #13
  br label %1736

1736:                                             ; preds = %1734, %1730
  store ptr null, ptr %38, align 8, !tbaa !254
  br label %1737

1737:                                             ; preds = %1736, %1718
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  br label %1714, !llvm.loop !255

1740:                                             ; preds = %1714
  br label %1741

1741:                                             ; preds = %1740
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1744

1744:                                             ; preds = %1743
  br label %1745

1745:                                             ; preds = %1744
  %1746 = load ptr, ptr %7, align 8, !tbaa !15
  %1747 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1746, i32 0, i32 7
  %1748 = load i8, ptr %1747, align 4, !tbaa !77
  %1749 = zext i8 %1748 to i32
  %1750 = icmp ne i32 2, %1749
  br i1 %1750, label %1751, label %1786

1751:                                             ; preds = %1745
  %1752 = load ptr, ptr %7, align 8, !tbaa !15
  %1753 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1752, i32 0, i32 8
  %1754 = load i8, ptr %1753, align 1, !tbaa !219, !range !23, !noundef !24
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1786, label %1756

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %7, align 8, !tbaa !15
  %1758 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1757, i32 0, i32 6
  %1759 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1758, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %1759, label %1760, label %1786

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 14), align 8, !tbaa !256
  %1762 = icmp ne ptr null, %1761
  br i1 %1762, label %1763, label %1785

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 14), align 8, !tbaa !256
  %1765 = load ptr, ptr %7, align 8, !tbaa !15
  %1766 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1765, i32 0, i32 5
  %1767 = load i32, ptr %1766, align 4, !tbaa !75
  %1768 = load ptr, ptr %7, align 8, !tbaa !15
  %1769 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1768, i32 0, i32 6
  %1770 = load ptr, ptr %7, align 8, !tbaa !15
  %1771 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1770, i32 0, i32 7
  %1772 = load i8, ptr %1771, align 4, !tbaa !77
  %1773 = load ptr, ptr %7, align 8, !tbaa !15
  %1774 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1773, i32 0, i32 15
  %1775 = load ptr, ptr %1774, align 8, !tbaa !79
  %1776 = load ptr, ptr %7, align 8, !tbaa !15
  %1777 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1776, i32 0, i32 16
  %1778 = load i64, ptr %1777, align 8, !tbaa !78
  %1779 = load ptr, ptr %7, align 8, !tbaa !15
  %1780 = call i32 %1764(i32 noundef %1767, ptr noundef %1769, i8 noundef zeroext %1772, ptr noundef %1775, i64 noundef %1778, ptr noundef @local_cbfunc, ptr noundef %1779)
  store i32 %1780, ptr %17, align 4, !tbaa !3
  %1781 = load i32, ptr %17, align 4, !tbaa !3
  %1782 = icmp eq i32 0, %1781
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1763
  store i8 1, ptr %14, align 1, !tbaa !85
  br label %1784

1784:                                             ; preds = %1783, %1763
  br label %1785

1785:                                             ; preds = %1784, %1760
  br label %1786

1786:                                             ; preds = %1785, %1756, %1751, %1745
  br label %1787

1787:                                             ; preds = %1786, %480
  br label %1788

1788:                                             ; preds = %1787, %201
  %1789 = load ptr, ptr %10, align 8, !tbaa !86
  call void @pmix_invoke_local_event_hdlr(ptr noundef %1789)
  %1790 = load i8, ptr %14, align 1, !tbaa !85, !range !23, !noundef !24
  %1791 = trunc i8 %1790 to i1
  br i1 %1791, label %1827, label %1792

1792:                                             ; preds = %1788
  %1793 = load ptr, ptr %7, align 8, !tbaa !15
  %1794 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1793, i32 0, i32 18
  %1795 = load ptr, ptr %1794, align 8, !tbaa !81
  %1796 = icmp ne ptr null, %1795
  br i1 %1796, label %1797, label %1804

1797:                                             ; preds = %1792
  %1798 = load ptr, ptr %7, align 8, !tbaa !15
  %1799 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1798, i32 0, i32 18
  %1800 = load ptr, ptr %1799, align 8, !tbaa !81
  %1801 = load ptr, ptr %7, align 8, !tbaa !15
  %1802 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %1801, i32 0, i32 19
  %1803 = load ptr, ptr %1802, align 8, !tbaa !82
  call void %1800(i32 noundef 0, ptr noundef %1803)
  br label %1804

1804:                                             ; preds = %1797, %1792
  br label %1805

1805:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1806 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %1806, ptr %40, align 8, !tbaa !124
  %1807 = load ptr, ptr %40, align 8, !tbaa !124
  %1808 = call i32 @pmix_obj_update(ptr noundef %1807, i32 noundef -1)
  %1809 = icmp eq i32 0, %1808
  br i1 %1809, label %1810, label %1824

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %40, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1811)
  %1812 = load ptr, ptr %40, align 8, !tbaa !124
  %1813 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1812, i32 0, i32 3
  %1814 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1813, i32 0, i32 5
  %1815 = load ptr, ptr %1814, align 8, !tbaa !126
  %1816 = icmp ne ptr null, %1815
  br i1 %1816, label %1817, label %1821

1817:                                             ; preds = %1810
  %1818 = load ptr, ptr %40, align 8, !tbaa !124
  %1819 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1818, i32 0, i32 3
  %1820 = load ptr, ptr %7, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %1819, ptr noundef %1820)
  br label %1823

1821:                                             ; preds = %1810
  %1822 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %1822) #13
  br label %1823

1823:                                             ; preds = %1821, %1817
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %1824

1824:                                             ; preds = %1823, %1805
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826, %1788
  store i32 0, ptr %26, align 4
  br label %1828

1828:                                             ; preds = %1827, %479, %396
  call void @llvm.lifetime.end.p0(i64 260, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1829 = load i32, ptr %26, align 4
  switch i32 %1829, label %1831 [
    i32 0, label %1830
    i32 1, label %1830
  ]

1830:                                             ; preds = %1828, %1828
  ret void

1831:                                             ; preds = %1828
  unreachable
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @pmix_event_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !86
  call void @pmix_atomic_rmb()
  %9 = load ptr, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !258
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %11, i32 0, i32 0
  %13 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = and i32 2, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = and i32 268435456, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8, !tbaa !108
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = load ptr, ptr %7, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !112
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = load ptr, ptr %7, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !200
  %48 = call i32 @pmix_server_notify_client_of_event(i32 noundef %30, ptr noundef %32, i8 noundef zeroext %35, ptr noundef %38, i64 noundef %41, ptr noundef %44, ptr noundef %47)
  br label %51

49:                                               ; preds = %20, %3
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  call void @pmix_invoke_local_event_hdlr(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !189
  %12 = load ptr, ptr %4, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = load ptr, ptr %4, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !261
  %19 = load ptr, ptr %3, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !262
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !262
  %23 = load ptr, ptr %4, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @sevcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %5, i32 0, i32 2
  store i64 4294967295, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !263
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !264
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !265
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8, !tbaa !266
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !267
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !268
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !184
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %24, i32 0, i32 9
  store i64 0, ptr %25, align 8, !tbaa !185
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %26, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !203
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %28, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !202
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8, !tbaa !183
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %32, i32 0, i32 13
  store i64 0, ptr %33, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sevdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !267
  call void @free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !185
  call void @PMIx_Proc_free(ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8, !tbaa !184
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !273
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !162
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %19, align 8, !tbaa !153
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !152
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %23, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %25, i32 0, i32 4
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
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !162
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8, !tbaa !153
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !152
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %44, i32 0, i32 5
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %46, i32 0, i32 5
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
  %54 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !162
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %61, align 8, !tbaa !153
  %62 = load ptr, ptr %2, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !152
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %65, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %67, i32 0, i32 6
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
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !162
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %2, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %82, align 8, !tbaa !153
  %83 = load ptr, ptr %2, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 8, !tbaa !152
  %86 = load ptr, ptr %2, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %86, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %87, ptr noundef null)
  %88 = load ptr, ptr %2, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %88, i32 0, i32 7
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !272
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  store ptr %21, ptr %3, align 8, !tbaa !124
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = call i32 @pmix_obj_update(ptr noundef %22, i32 noundef -1)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.pmix_tma, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  call void @pmix_tma_free(ptr noundef %34, ptr noundef %37)
  br label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !272
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !272
  br label %45

45:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  store ptr %56, ptr %4, align 8, !tbaa !124
  %57 = load ptr, ptr %4, align 8, !tbaa !124
  %58 = call i32 @pmix_obj_update(ptr noundef %57, i32 noundef -1)
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !273
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %72)
  br label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %2, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !273
  call void @free(ptr noundef %76) #13
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8, !tbaa !273
  br label %80

80:                                               ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %47
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %84

84:                                               ; preds = %111, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %85, i32 0, i32 4
  %87 = call ptr @pmix_list_remove_first(ptr noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !254
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !254
  store ptr %91, ptr %6, align 8, !tbaa !124
  %92 = load ptr, ptr %6, align 8, !tbaa !124
  %93 = call i32 @pmix_obj_update(ptr noundef %92, i32 noundef -1)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %5, align 8, !tbaa !254
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !254
  call void @free(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %5, align 8, !tbaa !254
  br label %109

109:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %84, !llvm.loop !274

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %114, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %120

120:                                              ; preds = %147, %119
  %121 = load ptr, ptr %2, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %121, i32 0, i32 5
  %123 = call ptr @pmix_list_remove_first(ptr noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !254
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !254
  store ptr %127, ptr %8, align 8, !tbaa !124
  %128 = load ptr, ptr %8, align 8, !tbaa !124
  %129 = call i32 @pmix_obj_update(ptr noundef %128, i32 noundef -1)
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.pmix_tma, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !126
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %7, align 8, !tbaa !254
  call void @pmix_tma_free(ptr noundef %140, ptr noundef %141)
  br label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8, !tbaa !254
  call void @free(ptr noundef %143) #13
  br label %144

144:                                              ; preds = %142, %138
  store ptr null, ptr %7, align 8, !tbaa !254
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %120, !llvm.loop !275

148:                                              ; preds = %120
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %150, i32 0, i32 5
  call void @pmix_obj_run_destructors(ptr noundef %151)
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %156

156:                                              ; preds = %183, %155
  %157 = load ptr, ptr %2, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %157, i32 0, i32 6
  %159 = call ptr @pmix_list_remove_first(ptr noundef %158)
  store ptr %159, ptr %9, align 8, !tbaa !254
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %163 = load ptr, ptr %9, align 8, !tbaa !254
  store ptr %163, ptr %10, align 8, !tbaa !124
  %164 = load ptr, ptr %10, align 8, !tbaa !124
  %165 = call i32 @pmix_obj_update(ptr noundef %164, i32 noundef -1)
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.pmix_tma, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !126
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %10, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %9, align 8, !tbaa !254
  call void @pmix_tma_free(ptr noundef %176, ptr noundef %177)
  br label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %9, align 8, !tbaa !254
  call void @free(ptr noundef %179) #13
  br label %180

180:                                              ; preds = %178, %174
  store ptr null, ptr %9, align 8, !tbaa !254
  br label %181

181:                                              ; preds = %180, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %156, !llvm.loop !276

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %2, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %186, i32 0, i32 6
  call void @pmix_obj_run_destructors(ptr noundef %187)
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %192

192:                                              ; preds = %219, %191
  %193 = load ptr, ptr %2, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %193, i32 0, i32 7
  %195 = call ptr @pmix_list_remove_first(ptr noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !254
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %199 = load ptr, ptr %11, align 8, !tbaa !254
  store ptr %199, ptr %12, align 8, !tbaa !124
  %200 = load ptr, ptr %12, align 8, !tbaa !124
  %201 = call i32 @pmix_obj_update(ptr noundef %200, i32 noundef -1)
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8, !tbaa !124
  %206 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !126
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %12, align 8, !tbaa !124
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %11, align 8, !tbaa !254
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %213)
  br label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %11, align 8, !tbaa !254
  call void @free(ptr noundef %215) #13
  br label %216

216:                                              ; preds = %214, %210
  store ptr null, ptr %11, align 8, !tbaa !254
  br label %217

217:                                              ; preds = %216, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %192, !llvm.loop !277

220:                                              ; preds = %192
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %2, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.pmix_events_t, ptr %222, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %223)
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %226

226:                                              ; preds = %225
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.pmix_proc, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 256, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 -1, ptr %11, align 4, !tbaa !111
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %12, i32 0, i32 4
  store i8 0, ptr %13, align 1, !tbaa !113
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 2, !tbaa !197
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !127
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %20, i32 0, i32 10
  store i64 0, ptr %21, align 8, !tbaa !117
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 8, !tbaa !108
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !120
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %26, i32 0, i32 12
  store i64 0, ptr %27, align 8, !tbaa !121
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %2, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %30, i32 0, i32 14
  store i64 0, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %2, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %32, i32 0, i32 15
  store i64 0, ptr %33, align 8, !tbaa !109
  %34 = load ptr, ptr %2, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %34, i32 0, i32 16
  store i32 -1, ptr %35, align 8, !tbaa !213
  %36 = load ptr, ptr %2, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %36, i32 0, i32 17
  store ptr null, ptr %37, align 8, !tbaa !278
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %38, i32 0, i32 18
  store i64 0, ptr %39, align 8, !tbaa !279
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %40, i32 0, i32 19
  store ptr null, ptr %41, align 8, !tbaa !214
  %42 = load ptr, ptr %2, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %42, i32 0, i32 20
  store i64 0, ptr %43, align 8, !tbaa !215
  %44 = load ptr, ptr %2, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %44, i32 0, i32 21
  store ptr null, ptr %45, align 8, !tbaa !186
  %46 = load ptr, ptr %2, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %46, i32 0, i32 22
  store ptr null, ptr %47, align 8, !tbaa !216
  %48 = load ptr, ptr %2, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %48, i32 0, i32 23
  store ptr null, ptr %49, align 8, !tbaa !217
  %50 = load ptr, ptr %2, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %50, i32 0, i32 24
  store ptr null, ptr %51, align 8, !tbaa !199
  %52 = load ptr, ptr %2, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %52, i32 0, i32 25
  store ptr null, ptr %53, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !258, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %8, i32 0, i32 2
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !117
  call void @PMIx_Proc_free(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %2, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !121
  call void @PMIx_Proc_free(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !120
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %2, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = load ptr, ptr %2, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8, !tbaa !109
  call void @PMIx_Info_free(ptr noundef %52, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %56, i32 0, i32 13
  store ptr null, ptr %57, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %2, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !278
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !278
  %69 = load ptr, ptr %2, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %69, i32 0, i32 18
  %71 = load i64, ptr %70, align 8, !tbaa !279
  call void @PMIx_Info_free(ptr noundef %68, i64 noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %72, i32 0, i32 17
  store ptr null, ptr %73, align 8, !tbaa !278
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %59
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare i32 @event_add(ptr noundef, ptr noundef) #3

declare i32 @event_del(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = load ptr, ptr %4, align 8, !tbaa !157
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  store ptr %8, ptr %3, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !124
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !15
  br label %9, !llvm.loop !282

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal void @cycle_events(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %16, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !67
  %31 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %32 = load ptr, ptr %7, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !213
  %35 = call ptr @PMIx_Error_string(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.34, ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %22, %19, %3
  store i64 0, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %39, i32 0, i32 18
  %41 = load i64, ptr %40, align 8, !tbaa !279
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !278
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = icmp ult i64 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %8, align 8, !tbaa !13
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !13
  br label %37, !llvm.loop !283

60:                                               ; preds = %37
  %61 = load ptr, ptr %7, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %61, i32 0, i32 20
  %63 = load i64, ptr %62, align 8, !tbaa !215
  %64 = add i64 %63, 1
  %65 = load i64, ptr %9, align 8, !tbaa !13
  %66 = add i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !13
  %67 = load i64, ptr %9, align 8, !tbaa !13
  %68 = call ptr @PMIx_Info_create(i64 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %98, %60
  %70 = load i64, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %71, i32 0, i32 18
  %73 = load i64, ptr %72, align 8, !tbaa !279
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !278
  %79 = load i64, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #16
  %84 = icmp ult i64 0, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = load i64, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %86, i64 %87
  %89 = load ptr, ptr %7, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !278
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i64 %92
  %94 = call i32 @PMIx_Info_xfer(ptr noundef %88, ptr noundef %93)
  %95 = load i64, ptr %10, align 8, !tbaa !13
  %96 = add i64 %95, 1
  store i64 %96, ptr %10, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %85, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = add i64 %99, 1
  store i64 %100, ptr %8, align 8, !tbaa !13
  br label %69, !llvm.loop !284

101:                                              ; preds = %69
  %102 = load ptr, ptr %7, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !186
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !186
  %110 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !201
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = load i64, ptr %10, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !186
  %122 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !201
  call void @pmix_strncpy(ptr noundef %118, ptr noundef %123, i64 noundef 511)
  br label %130

124:                                              ; preds = %106, %101
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = load i64, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [512 x i8], ptr %128, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %129, ptr noundef @.str.1, i64 noundef 511)
  br label %130

130:                                              ; preds = %124, %113
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = load i64, ptr %10, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.pmix_info, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.pmix_value, ptr %134, i32 0, i32 0
  store i16 20, ptr %135, align 8, !tbaa !170
  %136 = load ptr, ptr %7, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !106
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = load i64, ptr %10, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.pmix_value, ptr %142, i32 0, i32 1
  store i32 %138, ptr %143, align 8, !tbaa !10
  %144 = load i64, ptr %10, align 8, !tbaa !13
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %164, %130
  %147 = load i64, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %7, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %148, i32 0, i32 20
  %150 = load i64, ptr %149, align 8, !tbaa !215
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8, !tbaa !11
  %154 = load i64, ptr %10, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = load ptr, ptr %7, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8, !tbaa !214
  %159 = load i64, ptr %8, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %159
  %161 = call i32 @PMIx_Info_xfer(ptr noundef %155, ptr noundef %160)
  %162 = load i64, ptr %10, align 8, !tbaa !13
  %163 = add i64 %162, 1
  store i64 %163, ptr %10, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %152
  %165 = load i64, ptr %8, align 8, !tbaa !13
  %166 = add i64 %165, 1
  store i64 %166, ptr %8, align 8, !tbaa !13
  br label %146, !llvm.loop !285

167:                                              ; preds = %146
  %168 = load ptr, ptr %7, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %168, i32 0, i32 18
  %170 = load i64, ptr %169, align 8, !tbaa !279
  %171 = icmp ult i64 0, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !278
  %177 = load ptr, ptr %7, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %177, i32 0, i32 18
  %179 = load i64, ptr %178, align 8, !tbaa !279
  call void @PMIx_Info_free(ptr noundef %176, i64 noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %180, i32 0, i32 17
  store ptr null, ptr %181, align 8, !tbaa !278
  br label %182

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %167
  %185 = load ptr, ptr %13, align 8, !tbaa !11
  %186 = load ptr, ptr %7, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %186, i32 0, i32 17
  store ptr %185, ptr %187, align 8, !tbaa !278
  %188 = load i64, ptr %10, align 8, !tbaa !13
  %189 = load ptr, ptr %7, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %189, i32 0, i32 18
  store i64 %188, ptr %190, align 8, !tbaa !279
  %191 = load ptr, ptr %7, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %191, i32 0, i32 15
  %193 = load i64, ptr %192, align 8, !tbaa !109
  %194 = load ptr, ptr %7, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !112
  %197 = icmp ugt i64 %193, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %184
  %199 = load ptr, ptr %7, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %199, i32 0, i32 15
  %201 = load i64, ptr %200, align 8, !tbaa !109
  %202 = sub i64 %201, 2
  %203 = load ptr, ptr %7, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %203, i32 0, i32 14
  store i64 %202, ptr %204, align 8, !tbaa !112
  %205 = load ptr, ptr %7, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !110
  %208 = load ptr, ptr %7, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %208, i32 0, i32 15
  %210 = load i64, ptr %209, align 8, !tbaa !109
  %211 = sub i64 %210, 2
  %212 = getelementptr inbounds nuw %struct.pmix_info, ptr %207, i64 %211
  call void @PMIx_Info_destruct(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = load ptr, ptr %7, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %216, i32 0, i32 15
  %218 = load i64, ptr %217, align 8, !tbaa !109
  %219 = sub i64 %218, 1
  %220 = getelementptr inbounds nuw %struct.pmix_info, ptr %215, i64 %219
  call void @PMIx_Info_destruct(ptr noundef %220)
  br label %221

221:                                              ; preds = %198, %184
  %222 = load ptr, ptr %7, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8, !tbaa !216
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %228, align 8, !tbaa !216
  %230 = load ptr, ptr %7, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8, !tbaa !213
  %233 = load ptr, ptr %7, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8, !tbaa !217
  call void %229(i32 noundef %232, ptr noundef %235)
  br label %236

236:                                              ; preds = %226, %221
  %237 = load ptr, ptr %7, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %237, i32 0, i32 16
  %239 = load i32, ptr %238, align 8, !tbaa !213
  %240 = icmp eq i32 -334, %239
  br i1 %240, label %254, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8, !tbaa !186
  %245 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 8, !tbaa !263
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 128, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %250, i32 0, i32 5
  %252 = load i8, ptr %251, align 2, !tbaa !197, !range !23, !noundef !24
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %277

254:                                              ; preds = %249, %241, %236
  %255 = load ptr, ptr %7, align 8, !tbaa !86
  %256 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %255, i32 0, i32 16
  %257 = load i32, ptr %256, align 8, !tbaa !213
  %258 = icmp eq i32 -334, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %260, i32 0, i32 16
  store i32 0, ptr %261, align 8, !tbaa !213
  br label %262

262:                                              ; preds = %259, %254
  %263 = load ptr, ptr %7, align 8, !tbaa !86
  %264 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %263, i32 0, i32 21
  %265 = load ptr, ptr %264, align 8, !tbaa !186
  %266 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %265, i32 0, i32 4
  %267 = load i8, ptr %266, align 1, !tbaa !264, !range !23, !noundef !24
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = load ptr, ptr %7, align 8, !tbaa !86
  %271 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !186
  %273 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !tbaa !204
  %275 = call i32 @pmix_deregister_event_hdlr(i64 noundef %274, ptr noundef null)
  br label %276

276:                                              ; preds = %269, %262
  br label %1081

277:                                              ; preds = %249
  store ptr null, ptr %11, align 8, !tbaa !254
  %278 = load ptr, ptr %7, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8, !tbaa !186
  %281 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %280, i32 0, i32 13
  %282 = load i64, ptr %281, align 8, !tbaa !180
  %283 = icmp eq i64 1, %282
  br i1 %283, label %284, label %430

284:                                              ; preds = %277
  %285 = load ptr, ptr %7, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8, !tbaa !186
  %288 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %287, i32 0, i32 3
  %289 = load i8, ptr %288, align 8, !tbaa !263
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 64, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5))
  store ptr %293, ptr %11, align 8, !tbaa !254
  br label %299

294:                                              ; preds = %284
  %295 = load ptr, ptr %7, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %295, i32 0, i32 21
  %297 = load ptr, ptr %296, align 8, !tbaa !186
  %298 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %297, i32 0, i32 0
  store ptr %298, ptr %11, align 8, !tbaa !254
  br label %299

299:                                              ; preds = %294, %292
  br label %300

300:                                              ; preds = %427, %299
  %301 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5))
  %302 = load ptr, ptr %11, align 8, !tbaa !254
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr %11, align 8, !tbaa !254
  %306 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !189
  br label %309

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi ptr [ %307, %304 ], [ null, %308 ]
  store ptr %310, ptr %11, align 8, !tbaa !254
  %311 = icmp ne ptr %301, %310
  br i1 %311, label %312, label %428

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8, !tbaa !254
  store ptr %313, ptr %12, align 8, !tbaa !15
  %314 = load ptr, ptr %12, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8, !tbaa !183
  %317 = getelementptr inbounds i32, ptr %316, i64 0
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = load ptr, ptr %7, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !106
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %323, label %427

323:                                              ; preds = %312
  %324 = load ptr, ptr %12, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %7, align 8, !tbaa !86
  %327 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %326, i32 0, i32 7
  %328 = call zeroext i1 @pmix_notify_check_range(ptr noundef %325, ptr noundef %327)
  br i1 %328, label %329, label %427

329:                                              ; preds = %323
  %330 = load ptr, ptr %12, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !184
  %333 = load ptr, ptr %12, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %333, i32 0, i32 9
  %335 = load i64, ptr %334, align 8, !tbaa !185
  %336 = load ptr, ptr %7, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = load ptr, ptr %7, align 8, !tbaa !86
  %340 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %339, i32 0, i32 12
  %341 = load i64, ptr %340, align 8, !tbaa !121
  %342 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %332, i64 noundef %335, ptr noundef %338, i64 noundef %341)
  br i1 %342, label %343, label %427

343:                                              ; preds = %329
  %344 = load ptr, ptr %12, align 8, !tbaa !15
  %345 = load ptr, ptr %7, align 8, !tbaa !86
  %346 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %345, i32 0, i32 21
  store ptr %344, ptr %346, align 8, !tbaa !186
  %347 = load ptr, ptr %7, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %347, i32 0, i32 15
  %349 = load i64, ptr %348, align 8, !tbaa !109
  %350 = sub i64 %349, 2
  %351 = load ptr, ptr %7, align 8, !tbaa !86
  %352 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %351, i32 0, i32 14
  store i64 %350, ptr %352, align 8, !tbaa !112
  %353 = load ptr, ptr %7, align 8, !tbaa !86
  %354 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8, !tbaa !186
  %356 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !201
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %377

359:                                              ; preds = %343
  %360 = load ptr, ptr %7, align 8, !tbaa !86
  %361 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8, !tbaa !110
  %363 = load ptr, ptr %7, align 8, !tbaa !86
  %364 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %363, i32 0, i32 14
  %365 = load i64, ptr %364, align 8, !tbaa !112
  %366 = getelementptr inbounds nuw %struct.pmix_info, ptr %362, i64 %365
  %367 = load ptr, ptr %7, align 8, !tbaa !86
  %368 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8, !tbaa !186
  %370 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !201
  %372 = call i32 @PMIx_Info_load(ptr noundef %366, ptr noundef @.str.15, ptr noundef %371, i16 noundef zeroext 3)
  %373 = load ptr, ptr %7, align 8, !tbaa !86
  %374 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %373, i32 0, i32 14
  %375 = load i64, ptr %374, align 8, !tbaa !112
  %376 = add i64 %375, 1
  store i64 %376, ptr %374, align 8, !tbaa !112
  br label %377

377:                                              ; preds = %359, %343
  %378 = load ptr, ptr %7, align 8, !tbaa !86
  %379 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %378, i32 0, i32 21
  %380 = load ptr, ptr %379, align 8, !tbaa !186
  %381 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %380, i32 0, i32 11
  %382 = load ptr, ptr %381, align 8, !tbaa !202
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %402

384:                                              ; preds = %377
  %385 = load ptr, ptr %7, align 8, !tbaa !86
  %386 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %386, align 8, !tbaa !110
  %388 = load ptr, ptr %7, align 8, !tbaa !86
  %389 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %388, i32 0, i32 14
  %390 = load i64, ptr %389, align 8, !tbaa !112
  %391 = getelementptr inbounds nuw %struct.pmix_info, ptr %387, i64 %390
  %392 = load ptr, ptr %7, align 8, !tbaa !86
  %393 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %392, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8, !tbaa !186
  %395 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %394, i32 0, i32 11
  %396 = load ptr, ptr %395, align 8, !tbaa !202
  %397 = call i32 @PMIx_Info_load(ptr noundef %391, ptr noundef @.str.16, ptr noundef %396, i16 noundef zeroext 31)
  %398 = load ptr, ptr %7, align 8, !tbaa !86
  %399 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %398, i32 0, i32 14
  %400 = load i64, ptr %399, align 8, !tbaa !112
  %401 = add i64 %400, 1
  store i64 %401, ptr %399, align 8, !tbaa !112
  br label %402

402:                                              ; preds = %384, %377
  %403 = load ptr, ptr %12, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %403, i32 0, i32 10
  %405 = load ptr, ptr %404, align 8, !tbaa !203
  %406 = load ptr, ptr %12, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8, !tbaa !204
  %409 = load ptr, ptr %7, align 8, !tbaa !86
  %410 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !106
  %412 = load ptr, ptr %7, align 8, !tbaa !86
  %413 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %7, align 8, !tbaa !86
  %415 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8, !tbaa !110
  %417 = load ptr, ptr %7, align 8, !tbaa !86
  %418 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !112
  %420 = load ptr, ptr %7, align 8, !tbaa !86
  %421 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8, !tbaa !278
  %423 = load ptr, ptr %7, align 8, !tbaa !86
  %424 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %423, i32 0, i32 18
  %425 = load i64, ptr %424, align 8, !tbaa !279
  %426 = load ptr, ptr %7, align 8, !tbaa !86
  call void %405(i64 noundef %408, i32 noundef %411, ptr noundef %413, ptr noundef %416, i64 noundef %419, ptr noundef %422, i64 noundef %425, ptr noundef @progress_local_event_hdlr, ptr noundef %426)
  store i32 1, ptr %14, align 4
  br label %1119

427:                                              ; preds = %329, %323, %312
  br label %300, !llvm.loop !286

428:                                              ; preds = %309
  %429 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6))
  store ptr %429, ptr %11, align 8, !tbaa !254
  br label %430

430:                                              ; preds = %428, %277
  %431 = load ptr, ptr %7, align 8, !tbaa !86
  %432 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %431, i32 0, i32 21
  %433 = load ptr, ptr %432, align 8, !tbaa !186
  %434 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %434, align 8, !tbaa !183
  %436 = icmp ne ptr null, %435
  br i1 %436, label %440, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr %11, align 8, !tbaa !254
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %603

440:                                              ; preds = %437, %430
  %441 = load ptr, ptr %7, align 8, !tbaa !86
  %442 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %441, i32 0, i32 21
  %443 = load ptr, ptr %442, align 8, !tbaa !186
  %444 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %443, i32 0, i32 3
  %445 = load i8, ptr %444, align 8, !tbaa !263
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 64, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6))
  store ptr %449, ptr %11, align 8, !tbaa !254
  br label %459

450:                                              ; preds = %440
  %451 = load ptr, ptr %11, align 8, !tbaa !254
  %452 = icmp eq ptr null, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load ptr, ptr %7, align 8, !tbaa !86
  %455 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %454, i32 0, i32 21
  %456 = load ptr, ptr %455, align 8, !tbaa !186
  %457 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %456, i32 0, i32 0
  store ptr %457, ptr %11, align 8, !tbaa !254
  br label %458

458:                                              ; preds = %453, %450
  br label %459

459:                                              ; preds = %458, %448
  br label %460

460:                                              ; preds = %600, %493, %459
  %461 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6))
  %462 = load ptr, ptr %11, align 8, !tbaa !254
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = load ptr, ptr %11, align 8, !tbaa !254
  %466 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !189
  br label %469

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468, %464
  %470 = phi ptr [ %467, %464 ], [ null, %468 ]
  store ptr %470, ptr %11, align 8, !tbaa !254
  %471 = icmp ne ptr %461, %470
  br i1 %471, label %472, label %601

472:                                              ; preds = %469
  %473 = load ptr, ptr %11, align 8, !tbaa !254
  store ptr %473, ptr %12, align 8, !tbaa !15
  %474 = load ptr, ptr %12, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %7, align 8, !tbaa !86
  %477 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %476, i32 0, i32 7
  %478 = call zeroext i1 @pmix_notify_check_range(ptr noundef %475, ptr noundef %477)
  br i1 %478, label %479, label %493

479:                                              ; preds = %472
  %480 = load ptr, ptr %12, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8, !tbaa !184
  %483 = load ptr, ptr %12, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %483, i32 0, i32 9
  %485 = load i64, ptr %484, align 8, !tbaa !185
  %486 = load ptr, ptr %7, align 8, !tbaa !86
  %487 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %486, i32 0, i32 11
  %488 = load ptr, ptr %487, align 8, !tbaa !120
  %489 = load ptr, ptr %7, align 8, !tbaa !86
  %490 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %489, i32 0, i32 12
  %491 = load i64, ptr %490, align 8, !tbaa !121
  %492 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %482, i64 noundef %485, ptr noundef %488, i64 noundef %491)
  br i1 %492, label %494, label %493

493:                                              ; preds = %479, %472
  br label %460, !llvm.loop !287

494:                                              ; preds = %479
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %495

495:                                              ; preds = %597, %494
  %496 = load i64, ptr %8, align 8, !tbaa !13
  %497 = load ptr, ptr %12, align 8, !tbaa !15
  %498 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %497, i32 0, i32 13
  %499 = load i64, ptr %498, align 8, !tbaa !180
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %501, label %600

501:                                              ; preds = %495
  %502 = load ptr, ptr %12, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8, !tbaa !183
  %505 = load i64, ptr %8, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw i32, ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = load ptr, ptr %7, align 8, !tbaa !86
  %509 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !106
  %511 = icmp eq i32 %507, %510
  br i1 %511, label %512, label %596

512:                                              ; preds = %501
  %513 = load ptr, ptr %12, align 8, !tbaa !15
  %514 = load ptr, ptr %7, align 8, !tbaa !86
  %515 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %514, i32 0, i32 21
  store ptr %513, ptr %515, align 8, !tbaa !186
  %516 = load ptr, ptr %7, align 8, !tbaa !86
  %517 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %516, i32 0, i32 15
  %518 = load i64, ptr %517, align 8, !tbaa !109
  %519 = sub i64 %518, 2
  %520 = load ptr, ptr %7, align 8, !tbaa !86
  %521 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %520, i32 0, i32 14
  store i64 %519, ptr %521, align 8, !tbaa !112
  %522 = load ptr, ptr %7, align 8, !tbaa !86
  %523 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %522, i32 0, i32 21
  %524 = load ptr, ptr %523, align 8, !tbaa !186
  %525 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !201
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %546

528:                                              ; preds = %512
  %529 = load ptr, ptr %7, align 8, !tbaa !86
  %530 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %529, i32 0, i32 13
  %531 = load ptr, ptr %530, align 8, !tbaa !110
  %532 = load ptr, ptr %7, align 8, !tbaa !86
  %533 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %532, i32 0, i32 14
  %534 = load i64, ptr %533, align 8, !tbaa !112
  %535 = getelementptr inbounds nuw %struct.pmix_info, ptr %531, i64 %534
  %536 = load ptr, ptr %7, align 8, !tbaa !86
  %537 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %536, i32 0, i32 21
  %538 = load ptr, ptr %537, align 8, !tbaa !186
  %539 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !201
  %541 = call i32 @PMIx_Info_load(ptr noundef %535, ptr noundef @.str.15, ptr noundef %540, i16 noundef zeroext 3)
  %542 = load ptr, ptr %7, align 8, !tbaa !86
  %543 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %542, i32 0, i32 14
  %544 = load i64, ptr %543, align 8, !tbaa !112
  %545 = add i64 %544, 1
  store i64 %545, ptr %543, align 8, !tbaa !112
  br label %546

546:                                              ; preds = %528, %512
  %547 = load ptr, ptr %7, align 8, !tbaa !86
  %548 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %547, i32 0, i32 21
  %549 = load ptr, ptr %548, align 8, !tbaa !186
  %550 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %549, i32 0, i32 11
  %551 = load ptr, ptr %550, align 8, !tbaa !202
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %571

553:                                              ; preds = %546
  %554 = load ptr, ptr %7, align 8, !tbaa !86
  %555 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %554, i32 0, i32 13
  %556 = load ptr, ptr %555, align 8, !tbaa !110
  %557 = load ptr, ptr %7, align 8, !tbaa !86
  %558 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %557, i32 0, i32 14
  %559 = load i64, ptr %558, align 8, !tbaa !112
  %560 = getelementptr inbounds nuw %struct.pmix_info, ptr %556, i64 %559
  %561 = load ptr, ptr %7, align 8, !tbaa !86
  %562 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %561, i32 0, i32 21
  %563 = load ptr, ptr %562, align 8, !tbaa !186
  %564 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %563, i32 0, i32 11
  %565 = load ptr, ptr %564, align 8, !tbaa !202
  %566 = call i32 @PMIx_Info_load(ptr noundef %560, ptr noundef @.str.16, ptr noundef %565, i16 noundef zeroext 31)
  %567 = load ptr, ptr %7, align 8, !tbaa !86
  %568 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %567, i32 0, i32 14
  %569 = load i64, ptr %568, align 8, !tbaa !112
  %570 = add i64 %569, 1
  store i64 %570, ptr %568, align 8, !tbaa !112
  br label %571

571:                                              ; preds = %553, %546
  %572 = load ptr, ptr %12, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %572, i32 0, i32 10
  %574 = load ptr, ptr %573, align 8, !tbaa !203
  %575 = load ptr, ptr %12, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8, !tbaa !204
  %578 = load ptr, ptr %7, align 8, !tbaa !86
  %579 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !106
  %581 = load ptr, ptr %7, align 8, !tbaa !86
  %582 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %581, i32 0, i32 7
  %583 = load ptr, ptr %7, align 8, !tbaa !86
  %584 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %583, i32 0, i32 13
  %585 = load ptr, ptr %584, align 8, !tbaa !110
  %586 = load ptr, ptr %7, align 8, !tbaa !86
  %587 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %586, i32 0, i32 14
  %588 = load i64, ptr %587, align 8, !tbaa !112
  %589 = load ptr, ptr %7, align 8, !tbaa !86
  %590 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %589, i32 0, i32 17
  %591 = load ptr, ptr %590, align 8, !tbaa !278
  %592 = load ptr, ptr %7, align 8, !tbaa !86
  %593 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %592, i32 0, i32 18
  %594 = load i64, ptr %593, align 8, !tbaa !279
  %595 = load ptr, ptr %7, align 8, !tbaa !86
  call void %574(i64 noundef %577, i32 noundef %580, ptr noundef %582, ptr noundef %585, i64 noundef %588, ptr noundef %591, i64 noundef %594, ptr noundef @progress_local_event_hdlr, ptr noundef %595)
  store i32 1, ptr %14, align 4
  br label %1119

596:                                              ; preds = %501
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr %8, align 8, !tbaa !13
  %599 = add i64 %598, 1
  store i64 %599, ptr %8, align 8, !tbaa !13
  br label %495, !llvm.loop !288

600:                                              ; preds = %495
  br label %460, !llvm.loop !287

601:                                              ; preds = %469
  %602 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7))
  store ptr %602, ptr %11, align 8, !tbaa !254
  br label %603

603:                                              ; preds = %601, %437
  %604 = load ptr, ptr %7, align 8, !tbaa !86
  %605 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %604, i32 0, i32 4
  %606 = load i8, ptr %605, align 1, !tbaa !113, !range !23, !noundef !24
  %607 = trunc i8 %606 to i1
  br i1 %607, label %746, label %608

608:                                              ; preds = %603
  %609 = load ptr, ptr %7, align 8, !tbaa !86
  %610 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %609, i32 0, i32 21
  %611 = load ptr, ptr %610, align 8, !tbaa !186
  %612 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %611, i32 0, i32 3
  %613 = load i8, ptr %612, align 8, !tbaa !263
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 64, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7))
  store ptr %617, ptr %11, align 8, !tbaa !254
  br label %627

618:                                              ; preds = %608
  %619 = load ptr, ptr %11, align 8, !tbaa !254
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %618
  %622 = load ptr, ptr %7, align 8, !tbaa !86
  %623 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %622, i32 0, i32 21
  %624 = load ptr, ptr %623, align 8, !tbaa !186
  %625 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %624, i32 0, i32 0
  store ptr %625, ptr %11, align 8, !tbaa !254
  br label %626

626:                                              ; preds = %621, %618
  br label %627

627:                                              ; preds = %626, %616
  %628 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7))
  %629 = load ptr, ptr %11, align 8, !tbaa !254
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %635

631:                                              ; preds = %627
  %632 = load ptr, ptr %11, align 8, !tbaa !254
  %633 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !189
  br label %636

635:                                              ; preds = %627
  br label %636

636:                                              ; preds = %635, %631
  %637 = phi ptr [ %634, %631 ], [ null, %635 ]
  store ptr %637, ptr %11, align 8, !tbaa !254
  %638 = icmp ne ptr %628, %637
  br i1 %638, label %639, label %745

639:                                              ; preds = %636
  %640 = load ptr, ptr %11, align 8, !tbaa !254
  store ptr %640, ptr %12, align 8, !tbaa !15
  %641 = load ptr, ptr %12, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %641, i32 0, i32 7
  %643 = load ptr, ptr %7, align 8, !tbaa !86
  %644 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %643, i32 0, i32 7
  %645 = call zeroext i1 @pmix_notify_check_range(ptr noundef %642, ptr noundef %644)
  br i1 %645, label %646, label %744

646:                                              ; preds = %639
  %647 = load ptr, ptr %12, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8, !tbaa !184
  %650 = load ptr, ptr %12, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %650, i32 0, i32 9
  %652 = load i64, ptr %651, align 8, !tbaa !185
  %653 = load ptr, ptr %7, align 8, !tbaa !86
  %654 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %653, i32 0, i32 11
  %655 = load ptr, ptr %654, align 8, !tbaa !120
  %656 = load ptr, ptr %7, align 8, !tbaa !86
  %657 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %656, i32 0, i32 12
  %658 = load i64, ptr %657, align 8, !tbaa !121
  %659 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %649, i64 noundef %652, ptr noundef %655, i64 noundef %658)
  br i1 %659, label %660, label %744

660:                                              ; preds = %646
  %661 = load ptr, ptr %12, align 8, !tbaa !15
  %662 = load ptr, ptr %7, align 8, !tbaa !86
  %663 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %662, i32 0, i32 21
  store ptr %661, ptr %663, align 8, !tbaa !186
  %664 = load ptr, ptr %7, align 8, !tbaa !86
  %665 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %664, i32 0, i32 15
  %666 = load i64, ptr %665, align 8, !tbaa !109
  %667 = sub i64 %666, 2
  %668 = load ptr, ptr %7, align 8, !tbaa !86
  %669 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %668, i32 0, i32 14
  store i64 %667, ptr %669, align 8, !tbaa !112
  %670 = load ptr, ptr %7, align 8, !tbaa !86
  %671 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %670, i32 0, i32 21
  %672 = load ptr, ptr %671, align 8, !tbaa !186
  %673 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !201
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %694

676:                                              ; preds = %660
  %677 = load ptr, ptr %7, align 8, !tbaa !86
  %678 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %677, i32 0, i32 13
  %679 = load ptr, ptr %678, align 8, !tbaa !110
  %680 = load ptr, ptr %7, align 8, !tbaa !86
  %681 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %680, i32 0, i32 14
  %682 = load i64, ptr %681, align 8, !tbaa !112
  %683 = getelementptr inbounds nuw %struct.pmix_info, ptr %679, i64 %682
  %684 = load ptr, ptr %7, align 8, !tbaa !86
  %685 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %684, i32 0, i32 21
  %686 = load ptr, ptr %685, align 8, !tbaa !186
  %687 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !201
  %689 = call i32 @PMIx_Info_load(ptr noundef %683, ptr noundef @.str.15, ptr noundef %688, i16 noundef zeroext 3)
  %690 = load ptr, ptr %7, align 8, !tbaa !86
  %691 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %690, i32 0, i32 14
  %692 = load i64, ptr %691, align 8, !tbaa !112
  %693 = add i64 %692, 1
  store i64 %693, ptr %691, align 8, !tbaa !112
  br label %694

694:                                              ; preds = %676, %660
  %695 = load ptr, ptr %7, align 8, !tbaa !86
  %696 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %695, i32 0, i32 21
  %697 = load ptr, ptr %696, align 8, !tbaa !186
  %698 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %697, i32 0, i32 11
  %699 = load ptr, ptr %698, align 8, !tbaa !202
  %700 = icmp ne ptr null, %699
  br i1 %700, label %701, label %719

701:                                              ; preds = %694
  %702 = load ptr, ptr %7, align 8, !tbaa !86
  %703 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %702, i32 0, i32 13
  %704 = load ptr, ptr %703, align 8, !tbaa !110
  %705 = load ptr, ptr %7, align 8, !tbaa !86
  %706 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %705, i32 0, i32 14
  %707 = load i64, ptr %706, align 8, !tbaa !112
  %708 = getelementptr inbounds nuw %struct.pmix_info, ptr %704, i64 %707
  %709 = load ptr, ptr %7, align 8, !tbaa !86
  %710 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %709, i32 0, i32 21
  %711 = load ptr, ptr %710, align 8, !tbaa !186
  %712 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %711, i32 0, i32 11
  %713 = load ptr, ptr %712, align 8, !tbaa !202
  %714 = call i32 @PMIx_Info_load(ptr noundef %708, ptr noundef @.str.16, ptr noundef %713, i16 noundef zeroext 31)
  %715 = load ptr, ptr %7, align 8, !tbaa !86
  %716 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %715, i32 0, i32 14
  %717 = load i64, ptr %716, align 8, !tbaa !112
  %718 = add i64 %717, 1
  store i64 %718, ptr %716, align 8, !tbaa !112
  br label %719

719:                                              ; preds = %701, %694
  %720 = load ptr, ptr %12, align 8, !tbaa !15
  %721 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %720, i32 0, i32 10
  %722 = load ptr, ptr %721, align 8, !tbaa !203
  %723 = load ptr, ptr %12, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %723, i32 0, i32 2
  %725 = load i64, ptr %724, align 8, !tbaa !204
  %726 = load ptr, ptr %7, align 8, !tbaa !86
  %727 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !106
  %729 = load ptr, ptr %7, align 8, !tbaa !86
  %730 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %729, i32 0, i32 7
  %731 = load ptr, ptr %7, align 8, !tbaa !86
  %732 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %731, i32 0, i32 13
  %733 = load ptr, ptr %732, align 8, !tbaa !110
  %734 = load ptr, ptr %7, align 8, !tbaa !86
  %735 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %734, i32 0, i32 14
  %736 = load i64, ptr %735, align 8, !tbaa !112
  %737 = load ptr, ptr %7, align 8, !tbaa !86
  %738 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %737, i32 0, i32 17
  %739 = load ptr, ptr %738, align 8, !tbaa !278
  %740 = load ptr, ptr %7, align 8, !tbaa !86
  %741 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %740, i32 0, i32 18
  %742 = load i64, ptr %741, align 8, !tbaa !279
  %743 = load ptr, ptr %7, align 8, !tbaa !86
  call void %722(i64 noundef %725, i32 noundef %728, ptr noundef %730, ptr noundef %733, i64 noundef %736, ptr noundef %739, i64 noundef %742, ptr noundef @progress_local_event_hdlr, ptr noundef %743)
  store i32 1, ptr %14, align 4
  br label %1119

744:                                              ; preds = %646, %639
  br label %745

745:                                              ; preds = %744, %636
  br label %746

746:                                              ; preds = %745, %603
  %747 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %748 = icmp ne ptr null, %747
  br i1 %748, label %749, label %1080

749:                                              ; preds = %746
  %750 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %751 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %750, i32 0, i32 7
  %752 = load ptr, ptr %7, align 8, !tbaa !86
  %753 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %752, i32 0, i32 7
  %754 = call zeroext i1 @pmix_notify_check_range(ptr noundef %751, ptr noundef %753)
  br i1 %754, label %755, label %1080

755:                                              ; preds = %749
  %756 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %757 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %756, i32 0, i32 8
  %758 = load ptr, ptr %757, align 8, !tbaa !184
  %759 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %760 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %759, i32 0, i32 9
  %761 = load i64, ptr %760, align 8, !tbaa !185
  %762 = load ptr, ptr %7, align 8, !tbaa !86
  %763 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %762, i32 0, i32 11
  %764 = load ptr, ptr %763, align 8, !tbaa !120
  %765 = load ptr, ptr %7, align 8, !tbaa !86
  %766 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %765, i32 0, i32 12
  %767 = load i64, ptr %766, align 8, !tbaa !121
  %768 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %758, i64 noundef %761, ptr noundef %764, i64 noundef %767)
  br i1 %768, label %769, label %1080

769:                                              ; preds = %755
  %770 = load ptr, ptr %7, align 8, !tbaa !86
  %771 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %770, i32 0, i32 5
  store i8 1, ptr %771, align 2, !tbaa !197
  %772 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %773 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %772, i32 0, i32 13
  %774 = load i64, ptr %773, align 8, !tbaa !180
  %775 = icmp eq i64 1, %774
  br i1 %775, label %776, label %874

776:                                              ; preds = %769
  %777 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %778 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %777, i32 0, i32 12
  %779 = load ptr, ptr %778, align 8, !tbaa !183
  %780 = getelementptr inbounds i32, ptr %779, i64 0
  %781 = load i32, ptr %780, align 4, !tbaa !3
  %782 = load ptr, ptr %7, align 8, !tbaa !86
  %783 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8, !tbaa !106
  %785 = icmp eq i32 %781, %784
  br i1 %785, label %786, label %874

786:                                              ; preds = %776
  %787 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %788 = load ptr, ptr %7, align 8, !tbaa !86
  %789 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %788, i32 0, i32 21
  store ptr %787, ptr %789, align 8, !tbaa !186
  %790 = load ptr, ptr %7, align 8, !tbaa !86
  %791 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %790, i32 0, i32 15
  %792 = load i64, ptr %791, align 8, !tbaa !109
  %793 = sub i64 %792, 2
  %794 = load ptr, ptr %7, align 8, !tbaa !86
  %795 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %794, i32 0, i32 14
  store i64 %793, ptr %795, align 8, !tbaa !112
  %796 = load ptr, ptr %7, align 8, !tbaa !86
  %797 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %796, i32 0, i32 21
  %798 = load ptr, ptr %797, align 8, !tbaa !186
  %799 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !201
  %801 = icmp ne ptr null, %800
  br i1 %801, label %802, label %820

802:                                              ; preds = %786
  %803 = load ptr, ptr %7, align 8, !tbaa !86
  %804 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %803, i32 0, i32 13
  %805 = load ptr, ptr %804, align 8, !tbaa !110
  %806 = load ptr, ptr %7, align 8, !tbaa !86
  %807 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %806, i32 0, i32 14
  %808 = load i64, ptr %807, align 8, !tbaa !112
  %809 = getelementptr inbounds nuw %struct.pmix_info, ptr %805, i64 %808
  %810 = load ptr, ptr %7, align 8, !tbaa !86
  %811 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %810, i32 0, i32 21
  %812 = load ptr, ptr %811, align 8, !tbaa !186
  %813 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !201
  %815 = call i32 @PMIx_Info_load(ptr noundef %809, ptr noundef @.str.15, ptr noundef %814, i16 noundef zeroext 3)
  %816 = load ptr, ptr %7, align 8, !tbaa !86
  %817 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %816, i32 0, i32 14
  %818 = load i64, ptr %817, align 8, !tbaa !112
  %819 = add i64 %818, 1
  store i64 %819, ptr %817, align 8, !tbaa !112
  br label %820

820:                                              ; preds = %802, %786
  %821 = load ptr, ptr %7, align 8, !tbaa !86
  %822 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %821, i32 0, i32 21
  %823 = load ptr, ptr %822, align 8, !tbaa !186
  %824 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %823, i32 0, i32 11
  %825 = load ptr, ptr %824, align 8, !tbaa !202
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %845

827:                                              ; preds = %820
  %828 = load ptr, ptr %7, align 8, !tbaa !86
  %829 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %828, i32 0, i32 13
  %830 = load ptr, ptr %829, align 8, !tbaa !110
  %831 = load ptr, ptr %7, align 8, !tbaa !86
  %832 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %831, i32 0, i32 14
  %833 = load i64, ptr %832, align 8, !tbaa !112
  %834 = getelementptr inbounds nuw %struct.pmix_info, ptr %830, i64 %833
  %835 = load ptr, ptr %7, align 8, !tbaa !86
  %836 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %835, i32 0, i32 21
  %837 = load ptr, ptr %836, align 8, !tbaa !186
  %838 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %837, i32 0, i32 11
  %839 = load ptr, ptr %838, align 8, !tbaa !202
  %840 = call i32 @PMIx_Info_load(ptr noundef %834, ptr noundef @.str.16, ptr noundef %839, i16 noundef zeroext 31)
  %841 = load ptr, ptr %7, align 8, !tbaa !86
  %842 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %841, i32 0, i32 14
  %843 = load i64, ptr %842, align 8, !tbaa !112
  %844 = add i64 %843, 1
  store i64 %844, ptr %842, align 8, !tbaa !112
  br label %845

845:                                              ; preds = %827, %820
  %846 = load ptr, ptr %7, align 8, !tbaa !86
  %847 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %846, i32 0, i32 21
  %848 = load ptr, ptr %847, align 8, !tbaa !186
  %849 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %848, i32 0, i32 10
  %850 = load ptr, ptr %849, align 8, !tbaa !203
  %851 = load ptr, ptr %7, align 8, !tbaa !86
  %852 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %851, i32 0, i32 21
  %853 = load ptr, ptr %852, align 8, !tbaa !186
  %854 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %853, i32 0, i32 2
  %855 = load i64, ptr %854, align 8, !tbaa !204
  %856 = load ptr, ptr %7, align 8, !tbaa !86
  %857 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 8, !tbaa !106
  %859 = load ptr, ptr %7, align 8, !tbaa !86
  %860 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %859, i32 0, i32 7
  %861 = load ptr, ptr %7, align 8, !tbaa !86
  %862 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %861, i32 0, i32 13
  %863 = load ptr, ptr %862, align 8, !tbaa !110
  %864 = load ptr, ptr %7, align 8, !tbaa !86
  %865 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %864, i32 0, i32 14
  %866 = load i64, ptr %865, align 8, !tbaa !112
  %867 = load ptr, ptr %7, align 8, !tbaa !86
  %868 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %867, i32 0, i32 17
  %869 = load ptr, ptr %868, align 8, !tbaa !278
  %870 = load ptr, ptr %7, align 8, !tbaa !86
  %871 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %870, i32 0, i32 18
  %872 = load i64, ptr %871, align 8, !tbaa !279
  %873 = load ptr, ptr %7, align 8, !tbaa !86
  call void %850(i64 noundef %855, i32 noundef %858, ptr noundef %860, ptr noundef %863, i64 noundef %866, ptr noundef %869, i64 noundef %872, ptr noundef @progress_local_event_hdlr, ptr noundef %873)
  store i32 1, ptr %14, align 4
  br label %1119

874:                                              ; preds = %776, %769
  %875 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %876 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %875, i32 0, i32 12
  %877 = load ptr, ptr %876, align 8, !tbaa !183
  %878 = icmp ne ptr null, %877
  br i1 %878, label %879, label %990

879:                                              ; preds = %874
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %880

880:                                              ; preds = %986, %879
  %881 = load i64, ptr %8, align 8, !tbaa !13
  %882 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %883 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %882, i32 0, i32 13
  %884 = load i64, ptr %883, align 8, !tbaa !180
  %885 = icmp ult i64 %881, %884
  br i1 %885, label %886, label %989

886:                                              ; preds = %880
  %887 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %888 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %887, i32 0, i32 12
  %889 = load ptr, ptr %888, align 8, !tbaa !183
  %890 = load i64, ptr %8, align 8, !tbaa !13
  %891 = getelementptr inbounds nuw i32, ptr %889, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !3
  %893 = load ptr, ptr %7, align 8, !tbaa !86
  %894 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 8, !tbaa !106
  %896 = icmp eq i32 %892, %895
  br i1 %896, label %897, label %985

897:                                              ; preds = %886
  %898 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %899 = load ptr, ptr %7, align 8, !tbaa !86
  %900 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %899, i32 0, i32 21
  store ptr %898, ptr %900, align 8, !tbaa !186
  %901 = load ptr, ptr %7, align 8, !tbaa !86
  %902 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %901, i32 0, i32 15
  %903 = load i64, ptr %902, align 8, !tbaa !109
  %904 = sub i64 %903, 2
  %905 = load ptr, ptr %7, align 8, !tbaa !86
  %906 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %905, i32 0, i32 14
  store i64 %904, ptr %906, align 8, !tbaa !112
  %907 = load ptr, ptr %7, align 8, !tbaa !86
  %908 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %907, i32 0, i32 21
  %909 = load ptr, ptr %908, align 8, !tbaa !186
  %910 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !201
  %912 = icmp ne ptr null, %911
  br i1 %912, label %913, label %931

913:                                              ; preds = %897
  %914 = load ptr, ptr %7, align 8, !tbaa !86
  %915 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %914, i32 0, i32 13
  %916 = load ptr, ptr %915, align 8, !tbaa !110
  %917 = load ptr, ptr %7, align 8, !tbaa !86
  %918 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %917, i32 0, i32 14
  %919 = load i64, ptr %918, align 8, !tbaa !112
  %920 = getelementptr inbounds nuw %struct.pmix_info, ptr %916, i64 %919
  %921 = load ptr, ptr %7, align 8, !tbaa !86
  %922 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %921, i32 0, i32 21
  %923 = load ptr, ptr %922, align 8, !tbaa !186
  %924 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !201
  %926 = call i32 @PMIx_Info_load(ptr noundef %920, ptr noundef @.str.15, ptr noundef %925, i16 noundef zeroext 3)
  %927 = load ptr, ptr %7, align 8, !tbaa !86
  %928 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %927, i32 0, i32 14
  %929 = load i64, ptr %928, align 8, !tbaa !112
  %930 = add i64 %929, 1
  store i64 %930, ptr %928, align 8, !tbaa !112
  br label %931

931:                                              ; preds = %913, %897
  %932 = load ptr, ptr %7, align 8, !tbaa !86
  %933 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %932, i32 0, i32 21
  %934 = load ptr, ptr %933, align 8, !tbaa !186
  %935 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %934, i32 0, i32 11
  %936 = load ptr, ptr %935, align 8, !tbaa !202
  %937 = icmp ne ptr null, %936
  br i1 %937, label %938, label %956

938:                                              ; preds = %931
  %939 = load ptr, ptr %7, align 8, !tbaa !86
  %940 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %939, i32 0, i32 13
  %941 = load ptr, ptr %940, align 8, !tbaa !110
  %942 = load ptr, ptr %7, align 8, !tbaa !86
  %943 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %942, i32 0, i32 14
  %944 = load i64, ptr %943, align 8, !tbaa !112
  %945 = getelementptr inbounds nuw %struct.pmix_info, ptr %941, i64 %944
  %946 = load ptr, ptr %7, align 8, !tbaa !86
  %947 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %946, i32 0, i32 21
  %948 = load ptr, ptr %947, align 8, !tbaa !186
  %949 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %948, i32 0, i32 11
  %950 = load ptr, ptr %949, align 8, !tbaa !202
  %951 = call i32 @PMIx_Info_load(ptr noundef %945, ptr noundef @.str.16, ptr noundef %950, i16 noundef zeroext 31)
  %952 = load ptr, ptr %7, align 8, !tbaa !86
  %953 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %952, i32 0, i32 14
  %954 = load i64, ptr %953, align 8, !tbaa !112
  %955 = add i64 %954, 1
  store i64 %955, ptr %953, align 8, !tbaa !112
  br label %956

956:                                              ; preds = %938, %931
  %957 = load ptr, ptr %7, align 8, !tbaa !86
  %958 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %957, i32 0, i32 21
  %959 = load ptr, ptr %958, align 8, !tbaa !186
  %960 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %959, i32 0, i32 10
  %961 = load ptr, ptr %960, align 8, !tbaa !203
  %962 = load ptr, ptr %7, align 8, !tbaa !86
  %963 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %962, i32 0, i32 21
  %964 = load ptr, ptr %963, align 8, !tbaa !186
  %965 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %964, i32 0, i32 2
  %966 = load i64, ptr %965, align 8, !tbaa !204
  %967 = load ptr, ptr %7, align 8, !tbaa !86
  %968 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 8, !tbaa !106
  %970 = load ptr, ptr %7, align 8, !tbaa !86
  %971 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %970, i32 0, i32 7
  %972 = load ptr, ptr %7, align 8, !tbaa !86
  %973 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %972, i32 0, i32 13
  %974 = load ptr, ptr %973, align 8, !tbaa !110
  %975 = load ptr, ptr %7, align 8, !tbaa !86
  %976 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %975, i32 0, i32 14
  %977 = load i64, ptr %976, align 8, !tbaa !112
  %978 = load ptr, ptr %7, align 8, !tbaa !86
  %979 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %978, i32 0, i32 17
  %980 = load ptr, ptr %979, align 8, !tbaa !278
  %981 = load ptr, ptr %7, align 8, !tbaa !86
  %982 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %981, i32 0, i32 18
  %983 = load i64, ptr %982, align 8, !tbaa !279
  %984 = load ptr, ptr %7, align 8, !tbaa !86
  call void %961(i64 noundef %966, i32 noundef %969, ptr noundef %971, ptr noundef %974, i64 noundef %977, ptr noundef %980, i64 noundef %983, ptr noundef @progress_local_event_hdlr, ptr noundef %984)
  store i32 1, ptr %14, align 4
  br label %1119

985:                                              ; preds = %886
  br label %986

986:                                              ; preds = %985
  %987 = load i64, ptr %8, align 8, !tbaa !13
  %988 = add i64 %987, 1
  store i64 %988, ptr %8, align 8, !tbaa !13
  br label %880, !llvm.loop !289

989:                                              ; preds = %880
  br label %1078

990:                                              ; preds = %874
  %991 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !196
  %992 = load ptr, ptr %7, align 8, !tbaa !86
  %993 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %992, i32 0, i32 21
  store ptr %991, ptr %993, align 8, !tbaa !186
  %994 = load ptr, ptr %7, align 8, !tbaa !86
  %995 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %994, i32 0, i32 15
  %996 = load i64, ptr %995, align 8, !tbaa !109
  %997 = sub i64 %996, 2
  %998 = load ptr, ptr %7, align 8, !tbaa !86
  %999 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %998, i32 0, i32 14
  store i64 %997, ptr %999, align 8, !tbaa !112
  %1000 = load ptr, ptr %7, align 8, !tbaa !86
  %1001 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1000, i32 0, i32 21
  %1002 = load ptr, ptr %1001, align 8, !tbaa !186
  %1003 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !201
  %1005 = icmp ne ptr null, %1004
  br i1 %1005, label %1006, label %1024

1006:                                             ; preds = %990
  %1007 = load ptr, ptr %7, align 8, !tbaa !86
  %1008 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1007, i32 0, i32 13
  %1009 = load ptr, ptr %1008, align 8, !tbaa !110
  %1010 = load ptr, ptr %7, align 8, !tbaa !86
  %1011 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1010, i32 0, i32 14
  %1012 = load i64, ptr %1011, align 8, !tbaa !112
  %1013 = getelementptr inbounds nuw %struct.pmix_info, ptr %1009, i64 %1012
  %1014 = load ptr, ptr %7, align 8, !tbaa !86
  %1015 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1014, i32 0, i32 21
  %1016 = load ptr, ptr %1015, align 8, !tbaa !186
  %1017 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !201
  %1019 = call i32 @PMIx_Info_load(ptr noundef %1013, ptr noundef @.str.15, ptr noundef %1018, i16 noundef zeroext 3)
  %1020 = load ptr, ptr %7, align 8, !tbaa !86
  %1021 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1020, i32 0, i32 14
  %1022 = load i64, ptr %1021, align 8, !tbaa !112
  %1023 = add i64 %1022, 1
  store i64 %1023, ptr %1021, align 8, !tbaa !112
  br label %1024

1024:                                             ; preds = %1006, %990
  %1025 = load ptr, ptr %7, align 8, !tbaa !86
  %1026 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1025, i32 0, i32 21
  %1027 = load ptr, ptr %1026, align 8, !tbaa !186
  %1028 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1027, i32 0, i32 11
  %1029 = load ptr, ptr %1028, align 8, !tbaa !202
  %1030 = icmp ne ptr null, %1029
  br i1 %1030, label %1031, label %1049

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %7, align 8, !tbaa !86
  %1033 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1032, i32 0, i32 13
  %1034 = load ptr, ptr %1033, align 8, !tbaa !110
  %1035 = load ptr, ptr %7, align 8, !tbaa !86
  %1036 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1035, i32 0, i32 14
  %1037 = load i64, ptr %1036, align 8, !tbaa !112
  %1038 = getelementptr inbounds nuw %struct.pmix_info, ptr %1034, i64 %1037
  %1039 = load ptr, ptr %7, align 8, !tbaa !86
  %1040 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1039, i32 0, i32 21
  %1041 = load ptr, ptr %1040, align 8, !tbaa !186
  %1042 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1041, i32 0, i32 11
  %1043 = load ptr, ptr %1042, align 8, !tbaa !202
  %1044 = call i32 @PMIx_Info_load(ptr noundef %1038, ptr noundef @.str.16, ptr noundef %1043, i16 noundef zeroext 31)
  %1045 = load ptr, ptr %7, align 8, !tbaa !86
  %1046 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1045, i32 0, i32 14
  %1047 = load i64, ptr %1046, align 8, !tbaa !112
  %1048 = add i64 %1047, 1
  store i64 %1048, ptr %1046, align 8, !tbaa !112
  br label %1049

1049:                                             ; preds = %1031, %1024
  %1050 = load ptr, ptr %7, align 8, !tbaa !86
  %1051 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1050, i32 0, i32 21
  %1052 = load ptr, ptr %1051, align 8, !tbaa !186
  %1053 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1052, i32 0, i32 10
  %1054 = load ptr, ptr %1053, align 8, !tbaa !203
  %1055 = load ptr, ptr %7, align 8, !tbaa !86
  %1056 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1055, i32 0, i32 21
  %1057 = load ptr, ptr %1056, align 8, !tbaa !186
  %1058 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1057, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8, !tbaa !204
  %1060 = load ptr, ptr %7, align 8, !tbaa !86
  %1061 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 8, !tbaa !106
  %1063 = load ptr, ptr %7, align 8, !tbaa !86
  %1064 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1063, i32 0, i32 7
  %1065 = load ptr, ptr %7, align 8, !tbaa !86
  %1066 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1065, i32 0, i32 13
  %1067 = load ptr, ptr %1066, align 8, !tbaa !110
  %1068 = load ptr, ptr %7, align 8, !tbaa !86
  %1069 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1068, i32 0, i32 14
  %1070 = load i64, ptr %1069, align 8, !tbaa !112
  %1071 = load ptr, ptr %7, align 8, !tbaa !86
  %1072 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1071, i32 0, i32 17
  %1073 = load ptr, ptr %1072, align 8, !tbaa !278
  %1074 = load ptr, ptr %7, align 8, !tbaa !86
  %1075 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1074, i32 0, i32 18
  %1076 = load i64, ptr %1075, align 8, !tbaa !279
  %1077 = load ptr, ptr %7, align 8, !tbaa !86
  call void %1054(i64 noundef %1059, i32 noundef %1062, ptr noundef %1064, ptr noundef %1067, i64 noundef %1070, ptr noundef %1073, i64 noundef %1076, ptr noundef @progress_local_event_hdlr, ptr noundef %1077)
  store i32 1, ptr %14, align 4
  br label %1119

1078:                                             ; preds = %989
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079, %755, %749, %746
  br label %1081

1081:                                             ; preds = %1080, %276
  %1082 = load ptr, ptr %7, align 8, !tbaa !86
  %1083 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1082, i32 0, i32 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !199
  %1085 = icmp ne ptr null, %1084
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %7, align 8, !tbaa !86
  %1088 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1087, i32 0, i32 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !199
  %1090 = load ptr, ptr %7, align 8, !tbaa !86
  %1091 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1090, i32 0, i32 16
  %1092 = load i32, ptr %1091, align 8, !tbaa !213
  %1093 = load ptr, ptr %7, align 8, !tbaa !86
  %1094 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1093, i32 0, i32 25
  %1095 = load ptr, ptr %1094, align 8, !tbaa !200
  call void %1089(i32 noundef %1092, ptr noundef %1095)
  store i32 1, ptr %14, align 4
  br label %1119

1096:                                             ; preds = %1081
  br label %1097

1097:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %1098 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %1098, ptr %15, align 8, !tbaa !124
  %1099 = load ptr, ptr %15, align 8, !tbaa !124
  %1100 = call i32 @pmix_obj_update(ptr noundef %1099, i32 noundef -1)
  %1101 = icmp eq i32 0, %1100
  br i1 %1101, label %1102, label %1116

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %15, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %1103)
  %1104 = load ptr, ptr %15, align 8, !tbaa !124
  %1105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1104, i32 0, i32 3
  %1106 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1105, i32 0, i32 5
  %1107 = load ptr, ptr %1106, align 8, !tbaa !126
  %1108 = icmp ne ptr null, %1107
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %15, align 8, !tbaa !124
  %1111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1110, i32 0, i32 3
  %1112 = load ptr, ptr %7, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %1111, ptr noundef %1112)
  br label %1115

1113:                                             ; preds = %1102
  %1114 = load ptr, ptr %7, align 8, !tbaa !86
  call void @free(ptr noundef %1114) #13
  br label %1115

1115:                                             ; preds = %1113, %1109
  store ptr null, ptr %7, align 8, !tbaa !86
  br label %1116

1116:                                             ; preds = %1115, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  store i32 0, ptr %14, align 4
  br label %1119

1119:                                             ; preds = %1118, %1086, %1049, %956, %845, %719, %571, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1120 = load i32, ptr %14, align 4
  switch i32 %1120, label %1122 [
    i32 0, label %1121
    i32 1, label %1121
  ]

1121:                                             ; preds = %1119, %1119
  ret void

1122:                                             ; preds = %1119
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !290
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !290
  store i8 %14, ptr %15, align 1, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !290
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !290
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !290
  br label %8, !llvm.loop !291

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare void @PMIx_Info_destruct(ptr noundef) #3

declare i32 @pmix_deregister_event_hdlr(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_begin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !165
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !166
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !292
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !126
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !167
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !168
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !169
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !254
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !261
  %13 = load ptr, ptr %4, align 8, !tbaa !254
  %14 = load ptr, ptr %5, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !189
  %18 = load ptr, ptr %5, align 8, !tbaa !254
  %19 = load ptr, ptr %4, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !189
  %21 = load ptr, ptr %4, align 8, !tbaa !254
  %22 = load ptr, ptr %5, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !261
  %24 = load ptr, ptr %3, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !262
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_checkout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = icmp ne ptr null, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !149
  %30 = load ptr, ptr %3, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 1
  %37 = call i32 @event_del(ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !146
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !146
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = load ptr, ptr %3, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !146
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %38, %10
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !262
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !262
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !262
  %16 = load ptr, ptr %3, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  store ptr %19, ptr %4, align 8, !tbaa !254
  %20 = load ptr, ptr %4, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !261
  %23 = load ptr, ptr %4, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !261
  %27 = load ptr, ptr %4, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !189
  %30 = load ptr, ptr %3, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !233
  %33 = load ptr, ptr %4, align 8, !tbaa !254
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @local_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  call void %15(i32 noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !124
  %23 = load ptr, ptr %6, align 8, !tbaa !124
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !124
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %38) #13
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !22, i64 216}
!17 = !{!"", !4, i64 0, !18, i64 8, !5, i64 168, !22, i64 216}
!18 = !{!"pmix_mutex_t", !19, i64 0, !5, i64 120}
!19 = !{!"pmix_object_t", !5, i64 0, !20, i64 40, !4, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!21 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !4, i64 0}
!28 = !{!"", !4, i64 0, !29, i64 4, !30, i64 264, !30, i64 296, !32, i64 328, !4, i64 336, !4, i64 340, !33, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !34, i64 376, !34, i64 384, !4, i64 392, !35, i64 400, !22, i64 1632, !22, i64 1633, !39, i64 1640, !36, i64 1656, !40, i64 1928, !4, i64 2088, !4, i64 2092, !42, i64 2096, !22, i64 2288, !36, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !14, i64 2576, !36, i64 2584, !44, i64 2856, !44, i64 2872, !22, i64 2888, !22, i64 2889, !45, i64 2896, !46, i64 2928}
!29 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!30 = !{!"pmix_value", !31, i64 0, !5, i64 8}
!31 = !{!"short", !5, i64 0}
!32 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 _ZTS10event_base", !9, i64 0}
!35 = !{!"", !19, i64 0, !14, i64 120, !9, i64 128, !9, i64 136, !36, i64 144, !36, i64 416, !36, i64 688, !36, i64 960}
!36 = !{!"pmix_list_t", !19, i64 0, !37, i64 120, !14, i64 264}
!37 = !{!"pmix_list_item_t", !19, i64 0, !38, i64 120, !38, i64 128, !4, i64 136}
!38 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!39 = !{!"timeval", !14, i64 0, !14, i64 8}
!40 = !{!"pmix_pointer_array_t", !19, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !41, i64 144, !9, i64 152}
!41 = !{!"p1 long", !9, i64 0}
!42 = !{!"pmix_hotel_t", !19, i64 0, !4, i64 120, !34, i64 128, !39, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !43, i64 176, !4, i64 184}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!"", !33, i64 0, !9, i64 8}
!45 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !33, i64 8, !33, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!46 = !{!"", !19, i64 0, !47, i64 120, !4, i64 128}
!47 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!48 = !{!28, !32, i64 328}
!49 = !{!50, !4, i64 136}
!50 = !{!"pmix_peer_t", !19, i64 0, !9, i64 120, !51, i64 128, !52, i64 136, !31, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !22, i64 160, !53, i64 168, !22, i64 296, !53, i64 304, !22, i64 432, !36, i64 440, !9, i64 712, !9, i64 720, !4, i64 728, !58, i64 736}
!51 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!52 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!53 = !{!"event", !54, i64 0, !5, i64 40, !4, i64 56, !34, i64 64, !5, i64 72, !31, i64 104, !31, i64 106, !39, i64 112}
!54 = !{!"event_callback", !55, i64 0, !31, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!55 = !{!"", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!57 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!58 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !36, i64 8, !36, i64 280, !36, i64 552}
!59 = !{!60, !4, i64 2700}
!60 = !{!"", !36, i64 0, !40, i64 272, !36, i64 432, !36, i64 704, !36, i64 976, !36, i64 1248, !61, i64 1520, !36, i64 1528, !61, i64 1800, !36, i64 1808, !36, i64 2080, !36, i64 2352, !14, i64 2624, !22, i64 2632, !33, i64 2640, !33, i64 2648, !22, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!61 = !{!"p2 omnipotent char", !9, i64 0}
!62 = !{!63, !4, i64 4}
!63 = !{!"", !22, i64 0, !22, i64 1, !4, i64 4, !22, i64 8, !4, i64 12, !33, i64 16, !33, i64 24, !4, i64 32, !33, i64 40, !4, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !33, i64 56, !4, i64 64, !4, i64 68}
!64 = !{!29, !4, i64 256}
!65 = distinct !{!65, !26}
!66 = !{!28, !22, i64 1632}
!67 = !{!68, !4, i64 760}
!68 = !{!"", !32, i64 0, !22, i64 8, !36, i64 16, !40, i64 288, !36, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !69, i64 784, !69, i64 1656, !4, i64 2528, !4, i64 2532}
!69 = !{!"", !37, i64 0, !29, i64 144, !31, i64 404, !70, i64 408, !22, i64 864, !22, i64 865, !22, i64 866}
!70 = !{!"", !37, i64 0, !22, i64 144, !22, i64 145, !4, i64 148, !71, i64 152, !39, i64 160, !4, i64 176, !36, i64 184}
!71 = !{!"p1 _ZTS5event", !9, i64 0}
!72 = !{!28, !4, i64 260}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12pmix_mutex_t", !9, i64 0}
!75 = !{!76, !4, i64 484}
!76 = !{!"", !19, i64 0, !53, i64 120, !17, i64 248, !14, i64 472, !4, i64 480, !4, i64 484, !29, i64 488, !5, i64 748, !22, i64 749, !8, i64 752, !14, i64 760, !14, i64 768, !8, i64 776, !14, i64 784, !22, i64 792, !12, i64 800, !14, i64 808, !9, i64 816, !9, i64 824, !9, i64 832}
!77 = !{!76, !5, i64 748}
!78 = !{!76, !14, i64 808}
!79 = !{!76, !12, i64 800}
!80 = distinct !{!80, !26}
!81 = !{!76, !9, i64 824}
!82 = !{!76, !9, i64 832}
!83 = !{!76, !4, i64 744}
!84 = !{!28, !34, i64 376}
!85 = !{!22, !22, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18pmix_event_chain_t", !9, i64 0}
!88 = !{!68, !32, i64 0}
!89 = !{!50, !51, i64 128}
!90 = !{!91, !33, i64 152}
!91 = !{!"pmix_rank_info_t", !37, i64 0, !4, i64 144, !92, i64 152, !4, i64 168, !4, i64 172, !22, i64 176, !4, i64 180, !9, i64 184}
!92 = !{!"", !33, i64 0, !4, i64 8}
!93 = !{!91, !4, i64 160}
!94 = distinct !{!94, !26}
!95 = !{!50, !9, i64 120}
!96 = !{!97, !9, i64 488}
!97 = !{!"", !37, i64 0, !33, i64 144, !98, i64 152, !4, i64 156, !14, i64 160, !14, i64 168, !22, i64 176, !22, i64 177, !9, i64 184, !14, i64 192, !14, i64 200, !36, i64 208, !99, i64 480, !58, i64 512, !36, i64 1336, !45, i64 1608, !36, i64 1640}
!98 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!99 = !{!"pmix_personality_t", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!100 = !{!101, !33, i64 0}
!101 = !{!"", !33, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!102 = !{!103, !5, i64 120}
!103 = !{!"", !19, i64 0, !5, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !14, i64 152, !14, i64 160}
!104 = !{!97, !5, i64 480}
!105 = !{!101, !9, i64 24}
!106 = !{!107, !4, i64 144}
!107 = !{!"pmix_event_chain_t", !37, i64 0, !4, i64 144, !53, i64 152, !22, i64 280, !22, i64 281, !22, i64 282, !22, i64 283, !29, i64 284, !5, i64 544, !8, i64 552, !14, i64 560, !8, i64 568, !14, i64 576, !12, i64 584, !14, i64 592, !14, i64 600, !4, i64 608, !12, i64 616, !14, i64 624, !12, i64 632, !14, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680}
!108 = !{!107, !5, i64 544}
!109 = !{!107, !14, i64 600}
!110 = !{!107, !12, i64 584}
!111 = !{!107, !4, i64 540}
!112 = !{!107, !14, i64 592}
!113 = !{!107, !22, i64 281}
!114 = !{!76, !22, i64 792}
!115 = distinct !{!115, !26}
!116 = !{!107, !8, i64 552}
!117 = !{!107, !14, i64 560}
!118 = !{!76, !14, i64 760}
!119 = !{!76, !8, i64 752}
!120 = !{!107, !8, i64 568}
!121 = !{!107, !14, i64 576}
!122 = !{!76, !14, i64 784}
!123 = !{!76, !8, i64 776}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!126 = !{!19, !9, i64 96}
!127 = !{!107, !22, i64 283}
!128 = !{!129, !9, i64 696}
!129 = !{!"", !37, i64 0, !53, i64 144, !17, i64 272, !22, i64 496, !4, i64 500, !4, i64 504, !5, i64 508, !103, i64 512, !5, i64 680, !14, i64 688, !9, i64 696, !92, i64 704, !33, i64 720, !130, i64 728, !8, i64 736, !8, i64 744, !14, i64 752, !12, i64 760, !14, i64 768, !131, i64 776, !22, i64 784, !14, i64 792, !36, i64 800, !22, i64 1072, !9, i64 1080, !22, i64 1088, !132, i64 1096, !9, i64 1104}
!130 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!131 = !{!"p1 _ZTS20pmix_device_distance", !9, i64 0}
!132 = !{!"p1 _ZTS13pmix_fabric_s", !9, i64 0}
!133 = !{!32, !32, i64 0}
!134 = !{!50, !22, i64 160}
!135 = !{!136, !32, i64 256}
!136 = !{!"", !19, i64 0, !22, i64 120, !53, i64 128, !32, i64 256, !4, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!137 = !{!136, !9, i64 272}
!138 = !{!136, !9, i64 280}
!139 = !{!136, !9, i64 288}
!140 = !{!28, !4, i64 2088}
!141 = !{!76, !14, i64 472}
!142 = distinct !{!142, !26}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12pmix_hotel_t", !9, i64 0}
!145 = !{!43, !43, i64 0}
!146 = !{!42, !4, i64 184}
!147 = !{!42, !43, i64 176}
!148 = !{!42, !9, i64 160}
!149 = !{!150, !9, i64 0}
!150 = !{!"", !9, i64 0, !53, i64 8}
!151 = !{!42, !34, i64 128}
!152 = !{!19, !4, i64 48}
!153 = !{!19, !20, i64 40}
!154 = !{!155, !9, i64 48}
!155 = !{!"pmix_class_t", !33, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !14, i64 56}
!156 = distinct !{!156, !26}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!159 = !{!21, !9, i64 40}
!160 = !{!20, !20, i64 0}
!161 = !{!155, !14, i64 56}
!162 = !{!155, !4, i64 32}
!163 = !{!19, !9, i64 56}
!164 = !{!19, !9, i64 64}
!165 = !{!19, !9, i64 72}
!166 = !{!19, !9, i64 80}
!167 = !{!19, !9, i64 104}
!168 = !{!19, !9, i64 112}
!169 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15}
!170 = !{!171, !31, i64 520}
!171 = !{!"pmix_info", !5, i64 0, !4, i64 512, !30, i64 520}
!172 = !{!173, !9, i64 16}
!173 = !{!"pmix_data_array", !31, i64 0, !14, i64 8, !9, i64 16}
!174 = !{!173, !14, i64 8}
!175 = distinct !{!175, !26}
!176 = !{!103, !14, i64 160}
!177 = !{!101, !9, i64 32}
!178 = distinct !{!178, !26}
!179 = !{!28, !9, i64 528}
!180 = !{!181, !14, i64 504}
!181 = !{!"", !37, i64 0, !33, i64 144, !14, i64 152, !5, i64 160, !22, i64 161, !33, i64 168, !29, i64 176, !182, i64 440, !8, i64 464, !14, i64 472, !9, i64 480, !9, i64 488, !43, i64 496, !14, i64 504}
!182 = !{!"", !5, i64 0, !8, i64 8, !14, i64 16}
!183 = !{!181, !43, i64 496}
!184 = !{!181, !8, i64 464}
!185 = !{!181, !14, i64 472}
!186 = !{!107, !9, i64 648}
!187 = distinct !{!187, !26}
!188 = !{!28, !38, i64 1056}
!189 = !{!37, !38, i64 120}
!190 = distinct !{!190, !26}
!191 = !{!28, !38, i64 1328}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = !{!28, !38, i64 1600}
!195 = distinct !{!195, !26}
!196 = !{!28, !9, i64 536}
!197 = !{!107, !22, i64 282}
!198 = distinct !{!198, !26}
!199 = !{!107, !9, i64 672}
!200 = !{!107, !9, i64 680}
!201 = !{!181, !33, i64 144}
!202 = !{!181, !9, i64 488}
!203 = !{!181, !9, i64 480}
!204 = !{!181, !14, i64 152}
!205 = !{!182, !5, i64 0}
!206 = !{!182, !14, i64 16}
!207 = !{!182, !8, i64 8}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = !{!107, !4, i64 608}
!214 = !{!107, !12, i64 632}
!215 = !{!107, !14, i64 640}
!216 = !{!107, !9, i64 656}
!217 = !{!107, !9, i64 664}
!218 = !{!31, !31, i64 0}
!219 = !{!76, !22, i64 749}
!220 = distinct !{!220, !26}
!221 = !{!28, !38, i64 2824}
!222 = !{!97, !33, i64 144}
!223 = distinct !{!223, !26}
!224 = !{!97, !14, i64 160}
!225 = distinct !{!225, !26}
!226 = !{!76, !14, i64 768}
!227 = !{!60, !38, i64 1768}
!228 = !{!229, !4, i64 416}
!229 = !{!"", !37, i64 0, !36, i64 144, !4, i64 416}
!230 = !{!229, !38, i64 384}
!231 = !{!232, !32, i64 144}
!232 = !{!"", !37, i64 0, !32, i64 144, !22, i64 152, !8, i64 160, !14, i64 168}
!233 = !{!36, !38, i64 240}
!234 = !{!235, !9, i64 144}
!235 = !{!"", !37, i64 0, !9, i64 144}
!236 = distinct !{!236, !26}
!237 = !{!232, !8, i64 160}
!238 = !{!232, !14, i64 168}
!239 = !{!28, !4, i64 368}
!240 = !{!241, !4, i64 272}
!241 = !{!"", !37, i64 0, !53, i64 144, !242, i64 272, !9, i64 288, !22, i64 296, !33, i64 304, !14, i64 312}
!242 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!243 = !{!241, !4, i64 276}
!244 = !{!241, !4, i64 280}
!245 = !{!241, !9, i64 288}
!246 = !{!241, !33, i64 304}
!247 = !{!241, !14, i64 312}
!248 = !{!50, !9, i64 712}
!249 = !{!50, !22, i64 296}
!250 = !{!50, !4, i64 156}
!251 = !{!76, !4, i64 480}
!252 = distinct !{!252, !26}
!253 = distinct !{!253, !26}
!254 = !{!38, !38, i64 0}
!255 = distinct !{!255, !26}
!256 = !{!257, !9, i64 112}
!257 = !{!"pmix_server_module_4_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!258 = !{!107, !22, i64 280}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!261 = !{!37, !38, i64 128}
!262 = !{!36, !14, i64 264}
!263 = !{!181, !5, i64 160}
!264 = !{!181, !22, i64 161}
!265 = !{!181, !33, i64 168}
!266 = !{!181, !5, i64 440}
!267 = !{!181, !8, i64 448}
!268 = !{!181, !14, i64 456}
!269 = !{!270, !14, i64 152}
!270 = !{!"", !37, i64 0, !4, i64 144, !14, i64 152}
!271 = !{!35, !14, i64 120}
!272 = !{!35, !9, i64 128}
!273 = !{!35, !9, i64 136}
!274 = distinct !{!274, !26}
!275 = distinct !{!275, !26}
!276 = distinct !{!276, !26}
!277 = distinct !{!277, !26}
!278 = !{!107, !12, i64 616}
!279 = !{!107, !14, i64 624}
!280 = !{!21, !9, i64 0}
!281 = !{!155, !9, i64 40}
!282 = distinct !{!282, !26}
!283 = distinct !{!283, !26}
!284 = distinct !{!284, !26}
!285 = distinct !{!285, !26}
!286 = distinct !{!286, !26}
!287 = distinct !{!287, !26}
!288 = distinct !{!288, !26}
!289 = distinct !{!289, !26}
!290 = !{!33, !33, i64 0}
!291 = distinct !{!291, !26}
!292 = !{!19, !9, i64 88}
