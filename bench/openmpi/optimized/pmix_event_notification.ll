; ModuleID = 'bench/openmpi/original/pmix_event_notification.ll'
source_filename = "bench/openmpi/original/pmix_event_notification.ll"
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_range_trkr_t = type { i8, ptr, i64 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"pmix_server_notify_event source = %s:%d event_status = %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"event/pmix_event_notification.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"pmix_client_notify_event source = %s:%d event_status =%d\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"[%s:%d] client: notifying server %s:%d of status %s for range %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix.evnocache\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
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
@pmix_event_hdlr_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.26, ptr @pmix_list_item_t_class, ptr @sevcon, ptr @sevdes, i32 0, i32 0, ptr null, ptr null, i64 512 }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"pmix_active_code_t\00", align 1
@pmix_active_code_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.27, ptr @pmix_list_item_t_class, ptr @accon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"pmix_events_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_events_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.28, ptr @pmix_object_t_class, ptr @evcon, ptr @evdes, i32 0, i32 0, ptr null, ptr null, i64 1232 }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"pmix_event_chain_t\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"occupant %p in room num %d responded to knock\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"checking out occupant %p from room num %d\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"%s progressing local event with status %s\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"pmix_server: _notify_client_event notifying clients of event %s range %s\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"pmix_server: notifying client %s:%u on status %s\00", align 1
@pmix_namelist_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base_output = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %12 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %77

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 6
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %55, label %24

24:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2700), align 4
  %or.cond52 = icmp ult i32 %27, 64
  br i1 %or.cond52, label %28, label %42

28:                                               ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = icmp eq ptr %1, null
  %35 = select i1 %34, ptr @.str.1, ptr %1
  br i1 %34, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 256
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %38, %36 ], [ -2, %33 ]
  %41 = tail call ptr @PMIx_Error_string(i32 noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull %35, i32 noundef %40, ptr noundef %41) #12
  br label %42

42:                                               ; preds = %39, %28, %24
  %43 = tail call i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 6
  %or.cond53 = icmp eq i32 %47, 2
  br i1 %or.cond53, label %77, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %50 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %48, %.lr.ph56
  %52 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %53 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.lr.ph56, label %._crit_edge57, !llvm.loop !6

._crit_edge57:                                    ; preds = %.lr.ph56, %48
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  br label %55

55:                                               ; preds = %19, %._crit_edge57
  %56 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %57 = trunc i8 %56 to i1
  %58 = icmp eq i8 %2, 7
  %or.cond4.not = or i1 %58, %57
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %59 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %or.cond4.not, label %61, label %77

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond54 = icmp ult i32 %62, 64
  br i1 %or.cond54, label %63, label %73

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = icmp eq ptr %1, null
  %70 = select i1 %69, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 4), ptr %1
  %71 = getelementptr inbounds i8, ptr %1, i64 256
  %.in = select i1 %69, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), ptr %71
  %72 = load i32, ptr %.in, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull %70, i32 noundef %72, i32 noundef %0) #12
  br label %73

73:                                               ; preds = %68, %63, %61
  %74 = tail call i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  switch i32 %74, label %75 [
    i32 -2, label %77
    i32 0, label %77
  ]

75:                                               ; preds = %73
  %76 = tail call ptr @PMIx_Error_string(i32 noundef %74) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %76, ptr noundef nonnull @.str.3, i32 noundef 86) #12
  br label %77

77:                                               ; preds = %55, %75, %73, %73, %42, %16
  %.0 = phi i32 [ -31, %16 ], [ 0, %42 ], [ %74, %73 ], [ %74, %73 ], [ %74, %75 ], [ -25, %55 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2700), align 4
  %or.cond40 = icmp ult i32 %8, 64
  br i1 %or.cond40, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %0) #12
  %16 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.19, ptr noundef %15, ptr noundef %16) #12
  br label %17

17:                                               ; preds = %14, %9, %7
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #13
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #12
  br label %23

23:                                               ; preds = %22, %17
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #12
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  %29 = getelementptr inbounds i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #12
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds i8, ptr %19, i64 484
  store i32 %0, ptr %35, align 4
  %36 = icmp eq ptr %1, null
  %37 = getelementptr inbounds i8, ptr %19, i64 488
  br i1 %36, label %38, label %39

38:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @PMIx_Load_procid(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, i32 noundef -1) #12
  br label %42

39:                                               ; preds = %pmix_obj_new_tma.exit
  %40 = getelementptr inbounds i8, ptr %1, i64 256
  %41 = load i32, ptr %40, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %37, ptr noundef nonnull %1, i32 noundef %41) #12
  br label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds i8, ptr %19, i64 748
  store i8 %2, ptr %43, align 4
  %44 = icmp ne i64 %4, 0
  %45 = icmp ne ptr %3, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %19, i64 808
  store i64 %4, ptr %47, align 8
  %48 = tail call ptr @PMIx_Info_create(i64 noundef %4) #12
  %49 = getelementptr inbounds i8, ptr %19, i64 800
  store ptr %48, ptr %49, align 8
  %50 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.042 = phi i64 [ %55, %.lr.ph ], [ 0, %46 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.042
  %53 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.042
  %54 = tail call i32 @PMIx_Info_xfer(ptr noundef %52, ptr noundef nonnull %53) #12
  %55 = add nuw i64 %.042, 1
  %56 = load i64, ptr %47, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %46, %42
  %58 = getelementptr inbounds i8, ptr %19, i64 824
  store ptr %5, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 832
  store ptr %6, ptr %59, align 8
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2700), align 4
  %or.cond41 = icmp ult i32 %60, 64
  br i1 %or.cond41, label %61, label %70

61:                                               ; preds = %.loopexit
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %19, i64 488
  %68 = getelementptr inbounds i8, ptr %19, i64 744
  %69 = load i32, ptr %68, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %67, i32 noundef %69, i64 noundef %4) #12
  br label %70

70:                                               ; preds = %.loopexit, %61, %66
  %71 = getelementptr inbounds i8, ptr %19, i64 120
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %73 = tail call i32 @pmix_event_assign(ptr noundef nonnull %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_notify_client_event, ptr noundef nonnull %19) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %71, i32 noundef 4, i16 noundef signext 1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store i8 12, ptr %12, align 1
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond260 = icmp ult i32 %13, 64
  br i1 %or.cond260, label %14, label %30

14:                                               ; preds = %8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %21 = load ptr, ptr @pmix_client_globals, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @PMIx_Error_string(i32 noundef %0) #12
  %29 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %20, ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29) #12
  br label %30

30:                                               ; preds = %19, %14, %8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit331, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add nuw i64 %.0206332, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %.loopexit331, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %30, %31
  %.0206332 = phi i64 [ %32, %31 ], [ 0, %30 ]
  %33 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0206332
  %34 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %33, ptr noundef nonnull @.str.6) #12
  br i1 %34, label %35, label %31

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @PMIx_Info_true(ptr noundef %33) #12
  %37 = icmp ne i32 %36, 0
  br label %.loopexit331

.loopexit331:                                     ; preds = %31, %35, %30
  %.0205 = phi i1 [ true, %30 ], [ %37, %35 ], [ true, %31 ]
  %.not236 = icmp eq i8 %2, 7
  br i1 %.not236, label %230, label %38

38:                                               ; preds = %.loopexit331
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #13
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #12
  %47 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr @pmix_buffer_t_class, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 56
  %50 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread312, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #12
  %54 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread312, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread312:                  ; preds = %.lr.ph.i.i, %45
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %56, 64
  br i1 %or.cond, label %57, label %70

57:                                               ; preds = %pmix_obj_new_tma.exit.thread312
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %68, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %62, %57, %pmix_obj_new_tma.exit.thread312
  %71 = getelementptr inbounds i8, ptr %40, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr @pmix_client_globals, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 480
  %78 = load i8, ptr %77, align 8
  br i1 %73, label %79, label %81

79:                                               ; preds = %70
  store i8 %78, ptr %71, align 8
  %80 = load ptr, ptr %75, align 8
  br label %83

81:                                               ; preds = %70
  %82 = icmp eq i8 %72, %78
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81, %79
  %.sink = phi ptr [ %80, %79 ], [ %76, %81 ]
  %84 = getelementptr inbounds i8, ptr %.sink, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %40, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %88, label %.thread [
    i32 0, label %90
    i32 -2, label %507
  ]

.thread:                                          ; preds = %81, %83
  %.0210314 = phi i32 [ %88, %83 ], [ -22, %81 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.0210314) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 204) #12
  br label %507

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %91, 64
  br i1 %or.cond3, label %92, label %105

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr @pmix_client_globals, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 488
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef %103, ptr noundef %104) #12
  br label %105

105:                                              ; preds = %97, %92, %90
  %106 = load i8, ptr %71, align 8
  %107 = icmp eq i8 %106, 0
  %108 = load ptr, ptr @pmix_client_globals, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8
  br i1 %107, label %113, label %115

113:                                              ; preds = %105
  store i8 %112, ptr %71, align 8
  %114 = load ptr, ptr %109, align 8
  br label %117

115:                                              ; preds = %105
  %116 = icmp eq i8 %106, %112
  br i1 %116, label %117, label %.thread315

117:                                              ; preds = %115, %113
  %.sink345 = phi ptr [ %114, %113 ], [ %110, %115 ]
  %118 = getelementptr inbounds i8, ptr %.sink345, i64 488
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 20) #12
  switch i32 %122, label %.thread315 [
    i32 0, label %124
    i32 -2, label %507
  ]

.thread315:                                       ; preds = %115, %117
  %.2317 = phi i32 [ %122, %117 ], [ -22, %115 ]
  %123 = call ptr @PMIx_Error_string(i32 noundef %.2317) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %123, ptr noundef nonnull @.str.3, i32 noundef 210) #12
  br label %507

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %125, 64
  br i1 %or.cond5, label %126, label %139

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 488
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef %137, ptr noundef %138) #12
  br label %139

139:                                              ; preds = %131, %126, %124
  %140 = load i8, ptr %71, align 8
  %141 = icmp eq i8 %140, 0
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8
  br i1 %141, label %147, label %149

147:                                              ; preds = %139
  store i8 %146, ptr %71, align 8
  %148 = load ptr, ptr %143, align 8
  br label %151

149:                                              ; preds = %139
  %150 = icmp eq i8 %140, %146
  br i1 %150, label %151, label %.thread318

151:                                              ; preds = %149, %147
  %.sink350 = phi ptr [ %148, %147 ], [ %144, %149 ]
  %152 = getelementptr inbounds i8, ptr %.sink350, i64 488
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef nonnull %40, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 33) #12
  switch i32 %156, label %.thread318 [
    i32 0, label %158
    i32 -2, label %507
  ]

.thread318:                                       ; preds = %149, %151
  %.3320 = phi i32 [ %156, %151 ], [ -22, %149 ]
  %157 = call ptr @PMIx_Error_string(i32 noundef %.3320) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %157, ptr noundef nonnull @.str.3, i32 noundef 218) #12
  br label %507

158:                                              ; preds = %151
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %159, 64
  br i1 %or.cond7, label %160, label %173

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr @pmix_client_globals, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 488
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef %171, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %165, %160, %158
  %174 = load i8, ptr %71, align 8
  %175 = icmp eq i8 %174, 0
  %176 = load ptr, ptr @pmix_client_globals, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8
  br i1 %175, label %181, label %183

181:                                              ; preds = %173
  store i8 %180, ptr %71, align 8
  %182 = load ptr, ptr %177, align 8
  br label %185

183:                                              ; preds = %173
  %184 = icmp eq i8 %174, %180
  br i1 %184, label %185, label %.thread321

185:                                              ; preds = %183, %181
  %.sink355 = phi ptr [ %182, %181 ], [ %178, %183 ]
  %186 = getelementptr inbounds i8, ptr %.sink355, i64 488
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef nonnull %40, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %190, label %.thread321 [
    i32 0, label %192
    i32 -2, label %507
  ]

.thread321:                                       ; preds = %183, %185
  %.4323 = phi i32 [ %190, %185 ], [ -22, %183 ]
  %191 = call ptr @PMIx_Error_string(i32 noundef %.4323) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %191, ptr noundef nonnull @.str.3, i32 noundef 224) #12
  br label %507

192:                                              ; preds = %185
  %193 = load i64, ptr %11, align 8
  %.not241 = icmp eq i64 %193, 0
  br i1 %.not241, label %230, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %195, 64
  br i1 %or.cond9, label %196, label %209

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr @pmix_client_globals, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef %207, ptr noundef %208) #12
  br label %209

209:                                              ; preds = %201, %196, %194
  %210 = load i8, ptr %71, align 8
  %211 = icmp eq i8 %210, 0
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 480
  %216 = load i8, ptr %215, align 8
  br i1 %211, label %217, label %219

217:                                              ; preds = %209
  store i8 %216, ptr %71, align 8
  %218 = load ptr, ptr %213, align 8
  br label %221

219:                                              ; preds = %209
  %220 = icmp eq i8 %210, %216
  br i1 %220, label %221, label %.thread324

221:                                              ; preds = %219, %217
  %.sink362 = phi ptr [ %218, %217 ], [ %214, %219 ]
  %222 = getelementptr inbounds i8, ptr %.sink362, i64 488
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %11, align 8
  %227 = trunc i64 %226 to i32
  %228 = call i32 %225(ptr noundef nonnull %40, ptr noundef %3, i32 noundef %227, i16 noundef zeroext 24) #12
  switch i32 %228, label %.thread324 [
    i32 0, label %230
    i32 -2, label %507
  ]

.thread324:                                       ; preds = %219, %221
  %.5326 = phi i32 [ %228, %221 ], [ -22, %219 ]
  %229 = call ptr @PMIx_Error_string(i32 noundef %.5326) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %229, ptr noundef nonnull @.str.3, i32 noundef 230) #12
  br label %507

230:                                              ; preds = %221, %192, %.loopexit331
  %.0208 = phi ptr [ %40, %221 ], [ %40, %192 ], [ null, %.loopexit331 ]
  br i1 %7, label %231, label %368

231:                                              ; preds = %230
  %232 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %233 = call noalias noundef ptr @malloc(i64 noundef %232) #13
  %234 = load i32, ptr @pmix_class_init_epoch, align 4
  %235 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i264 = icmp eq i32 %234, %235
  br i1 %.not.i264, label %237, label %236

236:                                              ; preds = %231
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %237

237:                                              ; preds = %236, %231
  %.not22.i265 = icmp eq ptr %233, null
  br i1 %.not22.i265, label %pmix_obj_new_tma.exit270, label %238

238:                                              ; preds = %237
  %239 = call i32 @pthread_mutex_init(ptr noundef nonnull %233, ptr noundef null) #12
  %240 = getelementptr inbounds i8, ptr %233, i64 40
  store ptr @pmix_event_chain_t_class, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %233, i64 48
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %233, i64 56
  %243 = getelementptr inbounds i8, ptr %233, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %244 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i.i266 = icmp eq ptr %245, null
  br i1 %.not6.i.i266, label %pmix_obj_new_tma.exit270, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %238, %.lr.ph.i.i267
  %246 = phi ptr [ %248, %.lr.ph.i.i267 ], [ %245, %238 ]
  %.07.i.i268 = phi ptr [ %247, %.lr.ph.i.i267 ], [ %244, %238 ]
  call void %246(ptr noundef nonnull %233) #12
  %247 = getelementptr inbounds i8, ptr %.07.i.i268, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i269 = icmp eq ptr %248, null
  br i1 %.not.i.i269, label %pmix_obj_new_tma.exit270, label %.lr.ph.i.i267, !llvm.loop !7

pmix_obj_new_tma.exit270:                         ; preds = %.lr.ph.i.i267, %237, %238
  %249 = load i32, ptr %9, align 4
  %250 = getelementptr inbounds i8, ptr %233, i64 144
  store i32 %249, ptr %250, align 8
  %251 = load i8, ptr %10, align 1
  %252 = getelementptr inbounds i8, ptr %233, i64 544
  store i8 %251, ptr %252, align 8
  %253 = icmp eq ptr %1, null
  %254 = getelementptr inbounds i8, ptr %233, i64 284
  %255 = getelementptr inbounds i8, ptr %1, i64 256
  %.sink365 = select i1 %253, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), ptr %255
  %.sink363 = select i1 %253, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 4), ptr %1
  %256 = load i32, ptr %.sink365, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %254, ptr noundef nonnull %.sink363, i32 noundef %256) #12
  %257 = load i64, ptr %11, align 8
  %258 = add i64 %257, 2
  %259 = getelementptr inbounds i8, ptr %233, i64 600
  store i64 %258, ptr %259, align 8
  %260 = call ptr @PMIx_Info_create(i64 noundef %258) #12
  %261 = getelementptr inbounds i8, ptr %233, i64 584
  store ptr %260, ptr %261, align 8
  %262 = load i64, ptr %11, align 8
  %263 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %233, ptr noundef %3, i64 noundef %262, i1 noundef zeroext true)
  %264 = load i8, ptr %10, align 1
  %265 = icmp eq i8 %264, 7
  %brmerge.not = and i1 %.0205, %265
  br i1 %brmerge.not, label %266, label %368

266:                                              ; preds = %pmix_obj_new_tma.exit270
  %267 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8
  %268 = call noalias noundef ptr @malloc(i64 noundef %267) #13
  %269 = load i32, ptr @pmix_class_init_epoch, align 4
  %270 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8
  %.not.i271 = icmp eq i32 %269, %270
  br i1 %.not.i271, label %272, label %271

271:                                              ; preds = %266
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #12
  br label %272

272:                                              ; preds = %271, %266
  %.not22.i272 = icmp eq ptr %268, null
  br i1 %.not22.i272, label %pmix_obj_new_tma.exit277, label %273

273:                                              ; preds = %272
  %274 = call i32 @pthread_mutex_init(ptr noundef nonnull %268, ptr noundef null) #12
  %275 = getelementptr inbounds i8, ptr %268, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %268, i64 48
  store i32 1, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %268, i64 56
  %278 = getelementptr inbounds i8, ptr %268, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  %279 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i.i273 = icmp eq ptr %280, null
  br i1 %.not6.i.i273, label %pmix_obj_new_tma.exit277, label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %273, %.lr.ph.i.i274
  %281 = phi ptr [ %283, %.lr.ph.i.i274 ], [ %280, %273 ]
  %.07.i.i275 = phi ptr [ %282, %.lr.ph.i.i274 ], [ %279, %273 ]
  call void %281(ptr noundef nonnull %268) #12
  %282 = getelementptr inbounds i8, ptr %.07.i.i275, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i276 = icmp eq ptr %283, null
  br i1 %.not.i.i276, label %pmix_obj_new_tma.exit277, label %.lr.ph.i.i274, !llvm.loop !7

pmix_obj_new_tma.exit277:                         ; preds = %.lr.ph.i.i274, %272, %273
  %284 = load i32, ptr %9, align 4
  %285 = getelementptr inbounds i8, ptr %268, i64 484
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %268, i64 488
  %287 = getelementptr inbounds i8, ptr %233, i64 284
  %288 = getelementptr inbounds i8, ptr %233, i64 540
  %289 = load i32, ptr %288, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %286, ptr noundef nonnull %287, i32 noundef %289) #12
  %290 = load i8, ptr %252, align 8
  %291 = getelementptr inbounds i8, ptr %268, i64 748
  store i8 %290, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %233, i64 592
  %293 = load i64, ptr %292, align 8
  %.not243 = icmp eq i64 %293, 0
  br i1 %.not243, label %.loopexit, label %294

294:                                              ; preds = %pmix_obj_new_tma.exit277
  %295 = getelementptr inbounds i8, ptr %268, i64 808
  store i64 %293, ptr %295, align 8
  %296 = call ptr @PMIx_Info_create(i64 noundef %293) #12
  %297 = getelementptr inbounds i8, ptr %268, i64 800
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %233, i64 281
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %268, i64 792
  %301 = and i8 %299, 1
  store i8 %301, ptr %300, align 8
  %302 = load i64, ptr %295, align 8
  %.not336 = icmp eq i64 %302, 0
  br i1 %.not336, label %.loopexit, label %.lr.ph334

.lr.ph334:                                        ; preds = %294, %.lr.ph334
  %.1333 = phi i64 [ %308, %.lr.ph334 ], [ 0, %294 ]
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %.1333
  %305 = load ptr, ptr %261, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i64 %.1333
  %307 = call i32 @PMIx_Info_xfer(ptr noundef %304, ptr noundef %306) #12
  %308 = add nuw i64 %.1333, 1
  %309 = load i64, ptr %295, align 8
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %.lr.ph334, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph334, %294, %pmix_obj_new_tma.exit277
  %311 = getelementptr inbounds i8, ptr %233, i64 552
  %312 = load ptr, ptr %311, align 8
  %.not244 = icmp eq ptr %312, null
  br i1 %.not244, label %322, label %313

313:                                              ; preds = %.loopexit
  %314 = getelementptr inbounds i8, ptr %233, i64 560
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %268, i64 760
  store i64 %315, ptr %316, align 8
  %317 = call ptr @PMIx_Proc_create(i64 noundef %315) #12
  %318 = getelementptr inbounds i8, ptr %268, i64 752
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %311, align 8
  %320 = load i64, ptr %316, align 8
  %321 = mul i64 %320, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %319, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %313, %.loopexit
  %323 = getelementptr inbounds i8, ptr %233, i64 568
  %324 = load ptr, ptr %323, align 8
  %.not245 = icmp eq ptr %324, null
  br i1 %.not245, label %337, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %233, i64 576
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %268, i64 784
  store i64 %327, ptr %328, align 8
  %329 = call ptr @PMIx_Proc_create(i64 noundef %327) #12
  %330 = getelementptr inbounds i8, ptr %268, i64 776
  store ptr %329, ptr %330, align 8
  %331 = icmp eq ptr %329, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  store i64 0, ptr %328, align 8
  br label %507

333:                                              ; preds = %325
  %334 = load ptr, ptr %323, align 8
  %335 = load i64, ptr %328, align 8
  %336 = mul i64 %335, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %329, ptr align 4 %334, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %333, %322
  %338 = call i32 @pmix_notify_event_cache(ptr noundef nonnull %268)
  switch i32 %338, label %339 [
    i32 0, label %366
    i32 -2, label %341
  ]

339:                                              ; preds = %337
  %340 = call ptr @PMIx_Error_string(i32 noundef %338) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %340, ptr noundef nonnull @.str.3, i32 noundef 285) #12
  br label %341

341:                                              ; preds = %337, %339
  %342 = call i32 @pthread_mutex_lock(ptr noundef nonnull %268) #12
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = tail call ptr @__errno_location() #14
  store i32 35, ptr %345, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %268, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %268) #12
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %507

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %268, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i = icmp eq ptr %357, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %352, %.lr.ph.i
  %358 = phi ptr [ %360, %.lr.ph.i ], [ %357, %352 ]
  %.07.i = phi ptr [ %359, %.lr.ph.i ], [ %356, %352 ]
  call void %358(ptr noundef %268) #12
  %359 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i278 = icmp eq ptr %360, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %352
  %361 = getelementptr inbounds i8, ptr %268, i64 96
  %362 = load ptr, ptr %361, align 8
  %.not252 = icmp eq ptr %362, null
  br i1 %.not252, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit
  %364 = getelementptr inbounds i8, ptr %268, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %268) #12
  br label %507

365:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %268) #12
  br label %507

366:                                              ; preds = %337
  %367 = getelementptr inbounds i8, ptr %233, i64 283
  store i8 1, ptr %367, align 1
  br label %368

368:                                              ; preds = %pmix_obj_new_tma.exit270, %366, %230
  %.0207 = phi ptr [ %233, %366 ], [ %233, %pmix_obj_new_tma.exit270 ], [ null, %230 ]
  %369 = load i8, ptr %10, align 1
  %370 = icmp ne i8 %369, 7
  %371 = icmp ne ptr %.0208, null
  %or.cond11 = and i1 %371, %370
  br i1 %or.cond11, label %372, label %503

372:                                              ; preds = %368
  %373 = load i32, ptr %9, align 4
  %374 = icmp eq i32 %373, -61
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %377 = load ptr, ptr @pmix_client_globals, align 8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %404

379:                                              ; preds = %372, %375
  %380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0208) #12
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = tail call ptr @__errno_location() #14
  store i32 35, ptr %383, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %.0208, i64 48
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0208) #12
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %505

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %.0208, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %.not6.i280 = icmp eq ptr %395, null
  br i1 %.not6.i280, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %390, %.lr.ph.i281
  %396 = phi ptr [ %398, %.lr.ph.i281 ], [ %395, %390 ]
  %.07.i282 = phi ptr [ %397, %.lr.ph.i281 ], [ %394, %390 ]
  call void %396(ptr noundef nonnull %.0208) #12
  %397 = getelementptr inbounds i8, ptr %.07.i282, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i283 = icmp eq ptr %398, null
  br i1 %.not.i283, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281, !llvm.loop !11

pmix_obj_run_destructors.exit284:                 ; preds = %.lr.ph.i281, %390
  %399 = getelementptr inbounds i8, ptr %.0208, i64 96
  %400 = load ptr, ptr %399, align 8
  %.not250 = icmp eq ptr %400, null
  br i1 %.not250, label %403, label %401

401:                                              ; preds = %pmix_obj_run_destructors.exit284
  %402 = getelementptr inbounds i8, ptr %.0208, i64 56
  call void %400(ptr noundef nonnull %402, ptr noundef nonnull %.0208) #12
  br label %505

403:                                              ; preds = %pmix_obj_run_destructors.exit284
  call void @free(ptr noundef nonnull %.0208) #12
  br label %505

404:                                              ; preds = %375
  %405 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %406 = call noalias noundef ptr @malloc(i64 noundef %405) #13
  %407 = load i32, ptr @pmix_class_init_epoch, align 4
  %408 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i286 = icmp eq i32 %407, %408
  br i1 %.not.i286, label %410, label %409

409:                                              ; preds = %404
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %410

410:                                              ; preds = %409, %404
  %.not22.i287 = icmp eq ptr %406, null
  br i1 %.not22.i287, label %pmix_obj_new_tma.exit292, label %411

411:                                              ; preds = %410
  %412 = call i32 @pthread_mutex_init(ptr noundef nonnull %406, ptr noundef null) #12
  %413 = getelementptr inbounds i8, ptr %406, i64 40
  store ptr @pmix_cb_t_class, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %406, i64 48
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %406, i64 56
  %416 = getelementptr inbounds i8, ptr %406, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %417 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %418 = load ptr, ptr %417, align 8
  %.not6.i.i288 = icmp eq ptr %418, null
  br i1 %.not6.i.i288, label %pmix_obj_new_tma.exit292, label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %411, %.lr.ph.i.i289
  %419 = phi ptr [ %421, %.lr.ph.i.i289 ], [ %418, %411 ]
  %.07.i.i290 = phi ptr [ %420, %.lr.ph.i.i289 ], [ %417, %411 ]
  call void %419(ptr noundef nonnull %406) #12
  %420 = getelementptr inbounds i8, ptr %.07.i.i290, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i291 = icmp eq ptr %421, null
  br i1 %.not.i.i291, label %pmix_obj_new_tma.exit292, label %.lr.ph.i.i289, !llvm.loop !7

pmix_obj_new_tma.exit292:                         ; preds = %.lr.ph.i.i289, %410, %411
  %422 = getelementptr inbounds i8, ptr %406, i64 680
  store ptr %5, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %406, i64 696
  store ptr %6, ptr %423, align 8
  %424 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond262 = icmp ult i32 %424, 64
  br i1 %or.cond262, label %425, label %439

425:                                              ; preds = %pmix_obj_new_tma.exit292
  %426 = zext nneg i32 %424 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %439

430:                                              ; preds = %425
  %431 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %432 = load ptr, ptr @pmix_client_globals, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 128
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 152
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %434, i64 160
  %438 = load i32, ptr %437, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %431, ptr noundef %436, i32 noundef %438) #12
  br label %439

439:                                              ; preds = %pmix_obj_new_tma.exit292, %425, %430
  %440 = load ptr, ptr @pmix_client_globals, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 160
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %.thread327, label %444

444:                                              ; preds = %439
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %446 = call noalias noundef ptr @malloc(i64 noundef %445) #13
  %447 = load i32, ptr @pmix_class_init_epoch, align 4
  %448 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i293 = icmp eq i32 %447, %448
  br i1 %.not.i293, label %450, label %449

449:                                              ; preds = %444
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #12
  br label %450

450:                                              ; preds = %449, %444
  %.not22.i294 = icmp eq ptr %446, null
  br i1 %.not22.i294, label %pmix_obj_new_tma.exit299, label %451

451:                                              ; preds = %450
  %452 = call i32 @pthread_mutex_init(ptr noundef nonnull %446, ptr noundef null) #12
  %453 = getelementptr inbounds i8, ptr %446, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %446, i64 48
  store i32 1, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %446, i64 56
  %456 = getelementptr inbounds i8, ptr %446, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %457 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %458 = load ptr, ptr %457, align 8
  %.not6.i.i295 = icmp eq ptr %458, null
  br i1 %.not6.i.i295, label %pmix_obj_new_tma.exit299, label %.lr.ph.i.i296

.lr.ph.i.i296:                                    ; preds = %451, %.lr.ph.i.i296
  %459 = phi ptr [ %461, %.lr.ph.i.i296 ], [ %458, %451 ]
  %.07.i.i297 = phi ptr [ %460, %.lr.ph.i.i296 ], [ %457, %451 ]
  call void %459(ptr noundef nonnull %446) #12
  %460 = getelementptr inbounds i8, ptr %.07.i.i297, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i.i298 = icmp eq ptr %461, null
  br i1 %.not.i.i298, label %pmix_obj_new_tma.exit299, label %.lr.ph.i.i296, !llvm.loop !7

pmix_obj_new_tma.exit299:                         ; preds = %.lr.ph.i.i296, %450, %451
  %462 = call i32 @pthread_mutex_lock(ptr noundef %440) #12
  %463 = icmp eq i32 %462, 35
  br i1 %463, label %464, label %466

464:                                              ; preds = %pmix_obj_new_tma.exit299
  %465 = tail call ptr @__errno_location() #14
  store i32 35, ptr %465, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

466:                                              ; preds = %pmix_obj_new_tma.exit299
  %467 = getelementptr inbounds i8, ptr %440, i64 48
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 8
  %470 = call i32 @pthread_mutex_unlock(ptr noundef %440) #12
  %471 = getelementptr inbounds i8, ptr %446, i64 256
  store ptr %440, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %446, i64 272
  store ptr %.0208, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %446, i64 280
  store ptr @notify_event_cbfunc, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %446, i64 288
  store ptr %406, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %446, i64 128
  %476 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %477 = call i32 @pmix_event_assign(ptr noundef nonnull %475, ptr noundef %476, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %446) #12
  fence release
  call void @event_active(ptr noundef nonnull %475, i32 noundef 4, i16 noundef signext 1) #12
  br label %505

.thread327:                                       ; preds = %439
  %478 = call ptr @PMIx_Error_string(i32 noundef -25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %478, ptr noundef nonnull @.str.3, i32 noundef 318) #12
  %479 = call i32 @pthread_mutex_lock(ptr noundef nonnull %406) #12
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %483

481:                                              ; preds = %.thread327
  %482 = tail call ptr @__errno_location() #14
  store i32 35, ptr %482, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

483:                                              ; preds = %.thread327
  %484 = getelementptr inbounds i8, ptr %406, i64 48
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %406) #12
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %507

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %406, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i300 = icmp eq ptr %494, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %489, %.lr.ph.i301
  %495 = phi ptr [ %497, %.lr.ph.i301 ], [ %494, %489 ]
  %.07.i302 = phi ptr [ %496, %.lr.ph.i301 ], [ %493, %489 ]
  call void %495(ptr noundef %406) #12
  %496 = getelementptr inbounds i8, ptr %.07.i302, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i303 = icmp eq ptr %497, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !11

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %489
  %498 = getelementptr inbounds i8, ptr %406, i64 96
  %499 = load ptr, ptr %498, align 8
  %.not249 = icmp eq ptr %499, null
  br i1 %.not249, label %502, label %500

500:                                              ; preds = %pmix_obj_run_destructors.exit304
  %501 = getelementptr inbounds i8, ptr %406, i64 56
  call void %499(ptr noundef nonnull %501, ptr noundef nonnull %406) #12
  br label %507

502:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %406) #12
  br label %507

503:                                              ; preds = %368
  %.not247 = icmp eq ptr %5, null
  br i1 %.not247, label %505, label %504

504:                                              ; preds = %503
  call void %5(i32 noundef 0, ptr noundef %6) #12
  br label %505

505:                                              ; preds = %466, %401, %403, %504, %503, %384
  br i1 %7, label %506, label %pmix_obj_new_tma.exit.thread

506:                                              ; preds = %505
  call void @pmix_invoke_local_event_hdlr(ptr noundef %.0207)
  br label %pmix_obj_new_tma.exit.thread

507:                                              ; preds = %500, %502, %363, %365, %221, %185, %151, %117, %83, %483, %346, %.thread324, %.thread321, %.thread318, %.thread315, %.thread, %332
  %.1211 = phi i32 [ %.0210314, %.thread ], [ %.2317, %.thread315 ], [ %.3320, %.thread318 ], [ %.4323, %.thread321 ], [ %.5326, %.thread324 ], [ -32, %332 ], [ %338, %346 ], [ -25, %483 ], [ %88, %83 ], [ %122, %117 ], [ %156, %151 ], [ %190, %185 ], [ %228, %221 ], [ %338, %365 ], [ %338, %363 ], [ -25, %502 ], [ -25, %500 ]
  %.1209 = phi ptr [ %40, %.thread ], [ %40, %.thread315 ], [ %40, %.thread318 ], [ %40, %.thread321 ], [ %40, %.thread324 ], [ %.0208, %332 ], [ %.0208, %346 ], [ %.0208, %483 ], [ %40, %83 ], [ %40, %117 ], [ %40, %151 ], [ %40, %185 ], [ %40, %221 ], [ %.0208, %365 ], [ %.0208, %363 ], [ %.0208, %502 ], [ %.0208, %500 ]
  %508 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond263 = icmp ult i32 %508, 64
  br i1 %or.cond263, label %509, label %515

509:                                              ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %510, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.9) #12
  br label %515

515:                                              ; preds = %514, %509, %507
  %.not258 = icmp eq ptr %.1209, null
  br i1 %.not258, label %pmix_obj_new_tma.exit.thread, label %516

516:                                              ; preds = %515
  %517 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1209) #12
  %518 = icmp eq i32 %517, 35
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = tail call ptr @__errno_location() #14
  store i32 35, ptr %520, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %.1209, i64 48
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1209) #12
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %527, label %pmix_obj_new_tma.exit.thread

527:                                              ; preds = %521
  %528 = getelementptr inbounds i8, ptr %.1209, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %.not6.i306 = icmp eq ptr %532, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %527, %.lr.ph.i307
  %533 = phi ptr [ %535, %.lr.ph.i307 ], [ %532, %527 ]
  %.07.i308 = phi ptr [ %534, %.lr.ph.i307 ], [ %531, %527 ]
  call void %533(ptr noundef nonnull %.1209) #12
  %534 = getelementptr inbounds i8, ptr %.07.i308, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not.i309 = icmp eq ptr %535, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !11

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %527
  %536 = getelementptr inbounds i8, ptr %.1209, i64 96
  %537 = load ptr, ptr %536, align 8
  %.not259 = icmp eq ptr %537, null
  br i1 %.not259, label %540, label %538

538:                                              ; preds = %pmix_obj_run_destructors.exit310
  %539 = getelementptr inbounds i8, ptr %.1209, i64 56
  call void %537(ptr noundef nonnull %539, ptr noundef nonnull %.1209) #12
  br label %pmix_obj_new_tma.exit.thread

540:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %.1209) #12
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %44, %515, %521, %540, %538, %505, %506
  %.0 = phi i32 [ 0, %506 ], [ 0, %505 ], [ %.1211, %538 ], [ %.1211, %540 ], [ %.1211, %521 ], [ %.1211, %515 ], [ -32, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_notify_event_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %pmix_hotel_checkin.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2272), align 8
  %7 = add nsw i32 %3, -1
  store i32 %7, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %11, i64 %12
  store ptr %0, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2224), align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_hotel_checkin_with_res.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = tail call i32 @event_add(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2232)) #12
  br label %pmix_hotel_checkin_with_res.exit

pmix_hotel_checkin.exit:                          ; preds = %1
  store i32 -1, ptr %2, align 4
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2088), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %pmix_hotel_checkin_with_res.exit

.lr.ph:                                           ; preds = %pmix_hotel_checkin.exit, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %pmix_hotel_checkin.exit ]
  %.057 = phi i64 [ %.1, %47 ], [ 0, %pmix_hotel_checkin.exit ]
  %.02856 = phi i32 [ %.129, %47 ], [ -1, %pmix_hotel_checkin.exit ]
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %21 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not.i38 = icmp eq ptr %22, null
  br i1 %.not.i38, label %pmix_hotel_knock.exit.thread, label %pmix_hotel_knock.exit

pmix_hotel_knock.exit:                            ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.30, ptr noundef nonnull %22, i32 noundef %23) #12
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix_hotel_knock.exit.thread, label %39

pmix_hotel_knock.exit.thread:                     ; preds = %.lr.ph, %pmix_hotel_knock.exit
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2272), align 8
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %2, align 4
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %32, i64 %33
  store ptr %0, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2224), align 8
  %.not.i39 = icmp eq ptr %35, null
  br i1 %.not.i39, label %pmix_hotel_checkin_with_res.exit, label %36

36:                                               ; preds = %pmix_hotel_knock.exit.thread
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = tail call i32 @event_add(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2232)) #12
  br label %pmix_hotel_checkin_with_res.exit

39:                                               ; preds = %pmix_hotel_knock.exit
  %40 = icmp eq i64 %indvars.iv, 0
  %41 = getelementptr inbounds i8, ptr %24, i64 472
  %42 = load i64, ptr %41, align 8
  br i1 %40, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call double @difftime(i64 noundef %42, i64 noundef %.057) #14
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %39, %46, %43
  %.129 = phi i32 [ %23, %46 ], [ %.02856, %43 ], [ 0, %39 ]
  %.1 = phi i64 [ %42, %46 ], [ %.057, %43 ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2088), align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %47
  %51 = icmp sgt i32 %.129, -1
  br i1 %51, label %52, label %pmix_hotel_checkin_with_res.exit

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %54 = zext nneg i32 %.129 to i64
  %55 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i40 = icmp eq ptr %56, null
  br i1 %.not.i40, label %pmix_hotel_checkout_and_return_occupant.exit, label %57

57:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.31, ptr noundef nonnull %56, i32 noundef %.129) #12
  %58 = load ptr, ptr %55, align 8
  store ptr null, ptr %55, align 8
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2224), align 8
  %.not17.i = icmp eq ptr %59, null
  br i1 %.not17.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = tail call i32 @event_del(ptr noundef nonnull %61) #12
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2272), align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store i32 %.129, ptr %68, align 4
  br label %pmix_hotel_checkout_and_return_occupant.exit

pmix_hotel_checkout_and_return_occupant.exit:     ; preds = %52, %63
  %.150 = phi ptr [ %58, %63 ], [ null, %52 ]
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef %.150) #12
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %pmix_hotel_checkout_and_return_occupant.exit
  %72 = tail call ptr @__errno_location() #14
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

73:                                               ; preds = %pmix_hotel_checkout_and_return_occupant.exit
  %74 = getelementptr inbounds i8, ptr %.150, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef %.150) #12
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %.150, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef %.150) #12
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i41 = icmp eq ptr %87, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds i8, ptr %.150, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not37 = icmp eq ptr %89, null
  br i1 %.not37, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds i8, ptr %.150, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %.150) #12
  br label %93

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.150) #12
  br label %93

93:                                               ; preds = %90, %92, %73
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1, ptr %2, align 4
  br label %pmix_hotel_checkin_with_res.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2272), align 8
  %99 = add nsw i32 %94, -1
  store i32 %99, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %2, align 4
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %103, i64 %104
  store ptr %0, ptr %105, align 8
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2224), align 8
  %.not.i43 = icmp eq ptr %106, null
  br i1 %.not.i43, label %pmix_hotel_checkin_with_res.exit, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = tail call i32 @event_add(ptr noundef nonnull %108, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 2232)) #12
  br label %pmix_hotel_checkin_with_res.exit

pmix_hotel_checkin_with_res.exit:                 ; preds = %pmix_hotel_checkin.exit, %5, %15, %107, %97, %96, %36, %pmix_hotel_knock.exit.thread, %._crit_edge
  %.032 = phi i32 [ -29, %._crit_edge ], [ 0, %pmix_hotel_knock.exit.thread ], [ 0, %36 ], [ -29, %96 ], [ 0, %107 ], [ 0, %97 ], [ 0, %15 ], [ 0, %5 ], [ -29, %pmix_hotel_checkin.exit ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_prep_event_chain(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @PMIx_Info_create(i64 noundef %2) #12
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 576
  %16 = getelementptr inbounds i8, ptr %0, i64 568
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  %18 = getelementptr inbounds i8, ptr %0, i64 552
  %19 = getelementptr inbounds i8, ptr %0, i64 281
  br label %20

20:                                               ; preds = %14, %83
  %.073 = phi i64 [ 0, %14 ], [ %84, %83 ]
  br i1 %3, label %21, label %26

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pmix_info, ptr %22, i64 %.073
  %24 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.073
  %25 = tail call i32 @PMIx_Info_xfer(ptr noundef %23, ptr noundef nonnull %24) #12
  br label %26

26:                                               ; preds = %21, %20
  %27 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.073
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(14) @.str.22, i64 noundef 511) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %27) #12
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %19, align 1
  br label %83

34:                                               ; preds = %26
  %35 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %27, ptr noundef nonnull @.str.23) #12
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %27, i64 520
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %.thread [
    i16 39, label %39
    i16 22, label %54
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %27, i64 528
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not72 = icmp eq ptr %44, null
  br i1 %.not72, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %17, align 8
  %48 = tail call ptr @PMIx_Proc_create(i64 noundef %47) #12
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %17, align 8
  %53 = mul i64 %52, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %51, i64 %53, i1 false)
  br label %83

54:                                               ; preds = %36
  store i64 1, ptr %17, align 8
  %55 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #12
  store ptr %55, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 528
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %55, ptr noundef nonnull align 4 dereferenceable(260) %57, i64 260, i1 false)
  br label %83

.thread:                                          ; preds = %36, %39, %42
  %58 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef 1394) #12
  br label %.loopexit

59:                                               ; preds = %34
  %60 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %27, ptr noundef nonnull @.str.24) #12
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #12
  store ptr %62, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  store i64 1, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %27, i64 528
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %62, ptr noundef nonnull align 4 dereferenceable(260) %66, i64 260, i1 false)
  br label %83

67:                                               ; preds = %59
  %68 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %27, ptr noundef nonnull @.str.25) #12
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %27, i64 528
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %15, align 8
  %74 = tail call ptr @PMIx_Proc_create(i64 noundef %73) #12
  store ptr %74, ptr %16, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i64 0, ptr %15, align 8
  br label %.loopexit

77:                                               ; preds = %69
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %15, align 8
  %82 = mul i64 %81, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 1 %80, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %30, %64, %77, %67, %45, %54
  %84 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %84, %2
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !13

.loopexit:                                        ; preds = %83, %61, %4, %76, %.thread
  %.067 = phi i32 [ -27, %.thread ], [ -32, %76 ], [ 0, %4 ], [ 0, %83 ], [ -32, %61 ]
  ret i32 %.067
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @notify_event_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -61, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 488
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %21, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %16, %11, %9
  %24 = getelementptr inbounds i8, ptr %2, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 480
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 488
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %36, label %.thread [
    i32 0, label %39
    i32 -2, label %38
  ]

.thread:                                          ; preds = %23, %31
  %.038 = phi i32 [ %36, %31 ], [ -20, %23 ]
  %37 = call ptr @PMIx_Error_string(i32 noundef %.038) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 105) #12
  br label %38

38:                                               ; preds = %31, %.thread
  %.037 = phi i32 [ %36, %31 ], [ %.038, %.thread ]
  store i32 %.037, ptr %5, align 4
  br label %39

39:                                               ; preds = %31, %38, %4
  %40 = getelementptr inbounds i8, ptr %3, i64 680
  %41 = load ptr, ptr %40, align 8
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 696
  %45 = load ptr, ptr %44, align 8
  call void %41(i32 noundef %43, ptr noundef %45) #12
  br label %46

46:                                               ; preds = %39, %42
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #14
  store i32 35, ptr %50, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  call void %63(ptr noundef %3) #12
  %64 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds i8, ptr %3, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds i8, ptr %3, i64 56
  call void %67(ptr noundef nonnull %69, ptr noundef nonnull %3) #12
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %71

71:                                               ; preds = %68, %70, %51
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_invoke_local_event_hdlr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %13

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @PMIx_Error_string(i32 noundef %11) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %8, %3, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond157 = icmp ult i32 %18, 64
  br i1 %or.cond157, label %19, label %367

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %367

24:                                               ; preds = %19
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.11, ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef 700) #12
  br label %367

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 552
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 560
  %30 = load i64, ptr %29, align 8
  %.not264 = icmp eq i64 %30, 0
  br i1 %.not264, label %.critedge, label %.lr.ph

31:                                               ; preds = %46
  %32 = add nuw i64 %.0117245, 1
  %33 = load i64, ptr %29, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader234, %31
  %.0117245 = phi i64 [ %32, %31 ], [ 0, %.preheader234 ]
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond158 = icmp ult i32 %35, 64
  br i1 %or.cond158, label %36, label %46

36:                                               ; preds = %.lr.ph
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %43, i64 %.0117245
  %45 = tail call ptr @pmix_util_print_name_args(ptr noundef %44) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.12, ptr noundef %42, ptr noundef %45) #12
  br label %46

46:                                               ; preds = %41, %36, %.lr.ph
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i64 %.0117245
  %49 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %48, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %49, label %.loopexit235, label %31

.critedge:                                        ; preds = %31, %.preheader234
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond159 = icmp ult i32 %50, 64
  br i1 %or.cond159, label %51, label %367

51:                                               ; preds = %.critedge
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %367

56:                                               ; preds = %51
  %57 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.13, ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef 719) #12
  br label %367

.loopexit235:                                     ; preds = %46, %26
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond160 = icmp ult i32 %58, 64
  br i1 %or.cond160, label %59, label %66

59:                                               ; preds = %.loopexit235
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.11, ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef 724) #12
  br label %66

66:                                               ; preds = %64, %59, %.loopexit235
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %.not146 = icmp eq ptr %67, null
  br i1 %.not146, label %.critedge163, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 504
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %pmix_notify_check_affected.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %67, i64 496
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %pmix_notify_check_affected.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %67, i64 440
  %81 = getelementptr inbounds i8, ptr %0, i64 284
  %82 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %80, ptr noundef nonnull %81)
  %.pre281 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  br i1 %82, label %83, label %pmix_notify_check_affected.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.pre281, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.pre281, i64 472
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 568
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 576
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq ptr %85, null
  %93 = icmp eq ptr %89, null
  %or.cond.i = or i1 %92, %93
  br i1 %or.cond.i, label %.loopexit233, label %.preheader16.i

.preheader16.i:                                   ; preds = %83
  %.not.i = icmp eq i64 %91, 0
  %.not20.i = icmp eq i64 %87, 0
  %or.cond25.i = or i1 %.not20.i, %.not.i
  br i1 %or.cond25.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %100, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %89, i64 %.019.us.i
  br label %97

95:                                               ; preds = %97
  %96 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i = icmp eq i64 %96, %87
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %97, !llvm.loop !15

97:                                               ; preds = %95, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %96, %95 ]
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %85, i64 %.01218.us.i
  %99 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %94, ptr noundef nonnull %98) #12
  br i1 %99, label %.loopexit233.loopexit, label %95

._crit_edge.us.i:                                 ; preds = %95
  %100 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %100, %91
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit.loopexit, label %.preheader.us.i, !llvm.loop !16

.loopexit233.loopexit:                            ; preds = %97
  %.pre282 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit233.loopexit, %83
  %101 = phi ptr [ %.pre282, %.loopexit233.loopexit ], [ %.pre281, %83 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond161 = icmp ult i32 %103, 64
  br i1 %or.cond161, label %104, label %.thread289

104:                                              ; preds = %.loopexit233
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %398

109:                                              ; preds = %104
  %110 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.14, ptr noundef %110, ptr noundef nonnull @.str.3, i32 noundef 738) #12
  br label %398

pmix_notify_check_affected.exit.loopexit:         ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  br label %pmix_notify_check_affected.exit

pmix_notify_check_affected.exit:                  ; preds = %pmix_notify_check_affected.exit.loopexit, %.preheader16.i, %79, %72, %68
  %111 = phi ptr [ %.pre, %pmix_notify_check_affected.exit.loopexit ], [ %.pre281, %.preheader16.i ], [ %.pre281, %79 ], [ %67, %72 ], [ %67, %68 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 496
  %113 = load ptr, ptr %112, align 8
  %.not147 = icmp eq ptr %113, null
  br i1 %.not147, label %139, label %.preheader232

.preheader232:                                    ; preds = %pmix_notify_check_affected.exit
  %114 = getelementptr inbounds i8, ptr %111, i64 504
  %115 = load i64, ptr %114, align 8
  %.not265 = icmp eq i64 %115, 0
  br i1 %.not265, label %.critedge163, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader232
  %116 = getelementptr inbounds i8, ptr %0, i64 144
  %117 = load i32, ptr %116, align 8
  br label %120

118:                                              ; preds = %120
  %119 = add nuw i64 %.1118246, 1
  %exitcond.not = icmp eq i64 %119, %115
  br i1 %exitcond.not, label %.critedge163, label %120, !llvm.loop !17

120:                                              ; preds = %.lr.ph247, %118
  %.1118246 = phi i64 [ 0, %.lr.ph247 ], [ %119, %118 ]
  %121 = getelementptr inbounds i32, ptr %113, i64 %.1118246
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %117
  br i1 %123, label %124, label %118

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %111, i64 440
  %126 = getelementptr inbounds i8, ptr %0, i64 284
  %127 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %125, ptr noundef nonnull %126)
  br i1 %127, label %128, label %.critedge163

128:                                              ; preds = %124
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond164 = icmp ult i32 %131, 64
  br i1 %or.cond164, label %132, label %.thread289

132:                                              ; preds = %128
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %398

137:                                              ; preds = %132
  %138 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.11, ptr noundef %138, ptr noundef nonnull @.str.3, i32 noundef 755) #12
  br label %398

139:                                              ; preds = %pmix_notify_check_affected.exit
  %140 = getelementptr inbounds i8, ptr %111, i64 440
  %141 = getelementptr inbounds i8, ptr %0, i64 284
  %142 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %140, ptr noundef nonnull %141)
  br i1 %142, label %143, label %.critedge163

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond165 = icmp ult i32 %146, 64
  br i1 %or.cond165, label %147, label %.thread289

147:                                              ; preds = %143
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 7
  br i1 %151, label %152, label %398

152:                                              ; preds = %147
  %153 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.11, ptr noundef %153, ptr noundef nonnull @.str.3, i32 noundef 764) #12
  br label %398

.critedge163:                                     ; preds = %118, %.preheader232, %139, %124, %66
  %154 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond166 = icmp ult i32 %154, 64
  br i1 %or.cond166, label %155, label %162

155:                                              ; preds = %.critedge163
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 7
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.11, ptr noundef %161, ptr noundef nonnull @.str.3, i32 noundef 771) #12
  br label %162

162:                                              ; preds = %160, %155, %.critedge163
  %.0115248 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1056), align 8
  %.not148249 = icmp eq ptr %.0115248, getelementptr inbounds (i8, ptr @pmix_globals, i64 936)
  br i1 %.not148249, label %.preheader229, label %.lr.ph251

.lr.ph251:                                        ; preds = %162
  %163 = getelementptr inbounds i8, ptr %0, i64 144
  %164 = getelementptr inbounds i8, ptr %0, i64 284
  %165 = getelementptr inbounds i8, ptr %0, i64 568
  %166 = getelementptr inbounds i8, ptr %0, i64 576
  br label %171

.preheader229:                                    ; preds = %pmix_notify_check_affected.exit189, %162
  %.1116254 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1328), align 8
  %.not149255 = icmp eq ptr %.1116254, getelementptr inbounds (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not149255, label %._crit_edge257, label %.preheader227.lr.ph

.preheader227.lr.ph:                              ; preds = %.preheader229
  %167 = getelementptr inbounds i8, ptr %0, i64 144
  %168 = getelementptr inbounds i8, ptr %0, i64 284
  %169 = getelementptr inbounds i8, ptr %0, i64 568
  %170 = getelementptr inbounds i8, ptr %0, i64 576
  br label %.preheader227

171:                                              ; preds = %.lr.ph251, %pmix_notify_check_affected.exit189
  %.0115250 = phi ptr [ %.0115248, %.lr.ph251 ], [ %.0115, %pmix_notify_check_affected.exit189 ]
  %172 = getelementptr inbounds i8, ptr %.0115250, i64 496
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %163, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %pmix_notify_check_affected.exit189

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %.0115250, i64 440
  %179 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %178, ptr noundef nonnull %164)
  br i1 %179, label %180, label %pmix_notify_check_affected.exit189

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %.0115250, i64 464
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.0115250, i64 472
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %165, align 8
  %186 = load i64, ptr %166, align 8
  %187 = icmp eq ptr %182, null
  %188 = icmp eq ptr %185, null
  %or.cond.i177 = or i1 %187, %188
  br i1 %or.cond.i177, label %.loopexit230, label %.preheader16.i178

.preheader16.i178:                                ; preds = %180
  %.not.i179 = icmp eq i64 %186, 0
  %.not20.i180 = icmp eq i64 %184, 0
  %or.cond25.i181 = or i1 %.not20.i180, %.not.i179
  br i1 %or.cond25.i181, label %pmix_notify_check_affected.exit189, label %.preheader.us.i182

.preheader.us.i182:                               ; preds = %.preheader16.i178, %._crit_edge.us.i186
  %.019.us.i183 = phi i64 [ %195, %._crit_edge.us.i186 ], [ 0, %.preheader16.i178 ]
  %189 = getelementptr inbounds %struct.pmix_proc, ptr %185, i64 %.019.us.i183
  br label %192

190:                                              ; preds = %192
  %191 = add nuw i64 %.01218.us.i184, 1
  %exitcond.not.i185 = icmp eq i64 %191, %184
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %192, !llvm.loop !15

192:                                              ; preds = %190, %.preheader.us.i182
  %.01218.us.i184 = phi i64 [ 0, %.preheader.us.i182 ], [ %191, %190 ]
  %193 = getelementptr inbounds %struct.pmix_proc, ptr %182, i64 %.01218.us.i184
  %194 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %189, ptr noundef nonnull %193) #12
  br i1 %194, label %.loopexit230, label %190

._crit_edge.us.i186:                              ; preds = %190
  %195 = add nuw i64 %.019.us.i183, 1
  %exitcond23.not.i187 = icmp eq i64 %195, %186
  br i1 %exitcond23.not.i187, label %pmix_notify_check_affected.exit189, label %.preheader.us.i182, !llvm.loop !16

.loopexit230:                                     ; preds = %180, %192
  %196 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %.0115250, ptr %196, align 8
  %197 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond167 = icmp ult i32 %197, 64
  br i1 %or.cond167, label %198, label %.thread289

198:                                              ; preds = %.loopexit230
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 7
  br i1 %202, label %203, label %398

203:                                              ; preds = %198
  %204 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.11, ptr noundef %204, ptr noundef nonnull @.str.3, i32 noundef 782) #12
  br label %398

pmix_notify_check_affected.exit189:               ; preds = %._crit_edge.us.i186, %.preheader16.i178, %171, %177
  %205 = getelementptr inbounds i8, ptr %.0115250, i64 120
  %.0115 = load ptr, ptr %205, align 8
  %.not148 = icmp eq ptr %.0115, getelementptr inbounds (i8, ptr @pmix_globals, i64 936)
  br i1 %.not148, label %.preheader229, label %171, !llvm.loop !18

.preheader227:                                    ; preds = %.preheader227.lr.ph, %._crit_edge
  %.1116256 = phi ptr [ %.1116254, %.preheader227.lr.ph ], [ %.1116, %._crit_edge ]
  %206 = getelementptr inbounds i8, ptr %.1116256, i64 504
  %207 = load i64, ptr %206, align 8
  %.not266 = icmp eq i64 %207, 0
  br i1 %.not266, label %._crit_edge, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader227
  %208 = getelementptr inbounds i8, ptr %.1116256, i64 496
  %209 = getelementptr inbounds i8, ptr %.1116256, i64 440
  %210 = getelementptr inbounds i8, ptr %.1116256, i64 464
  %211 = getelementptr inbounds i8, ptr %.1116256, i64 472
  br label %212

212:                                              ; preds = %.lr.ph253, %pmix_notify_check_affected.exit202
  %.2119252 = phi i64 [ 0, %.lr.ph253 ], [ %243, %pmix_notify_check_affected.exit202 ]
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %.2119252
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %167, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %pmix_notify_check_affected.exit202

218:                                              ; preds = %212
  %219 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %209, ptr noundef nonnull %168)
  br i1 %219, label %220, label %pmix_notify_check_affected.exit202

220:                                              ; preds = %218
  %221 = load ptr, ptr %210, align 8
  %222 = load i64, ptr %211, align 8
  %223 = load ptr, ptr %169, align 8
  %224 = load i64, ptr %170, align 8
  %225 = icmp eq ptr %221, null
  %226 = icmp eq ptr %223, null
  %or.cond.i190 = or i1 %225, %226
  br i1 %or.cond.i190, label %.loopexit226, label %.preheader16.i191

.preheader16.i191:                                ; preds = %220
  %.not.i192 = icmp eq i64 %224, 0
  %.not20.i193 = icmp eq i64 %222, 0
  %or.cond25.i194 = or i1 %.not20.i193, %.not.i192
  br i1 %or.cond25.i194, label %pmix_notify_check_affected.exit202, label %.preheader.us.i195

.preheader.us.i195:                               ; preds = %.preheader16.i191, %._crit_edge.us.i199
  %.019.us.i196 = phi i64 [ %233, %._crit_edge.us.i199 ], [ 0, %.preheader16.i191 ]
  %227 = getelementptr inbounds %struct.pmix_proc, ptr %223, i64 %.019.us.i196
  br label %230

228:                                              ; preds = %230
  %229 = add nuw i64 %.01218.us.i197, 1
  %exitcond.not.i198 = icmp eq i64 %229, %222
  br i1 %exitcond.not.i198, label %._crit_edge.us.i199, label %230, !llvm.loop !15

230:                                              ; preds = %228, %.preheader.us.i195
  %.01218.us.i197 = phi i64 [ 0, %.preheader.us.i195 ], [ %229, %228 ]
  %231 = getelementptr inbounds %struct.pmix_proc, ptr %221, i64 %.01218.us.i197
  %232 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %227, ptr noundef nonnull %231) #12
  br i1 %232, label %.loopexit226, label %228

._crit_edge.us.i199:                              ; preds = %228
  %233 = add nuw i64 %.019.us.i196, 1
  %exitcond23.not.i200 = icmp eq i64 %233, %224
  br i1 %exitcond23.not.i200, label %pmix_notify_check_affected.exit202, label %.preheader.us.i195, !llvm.loop !16

.loopexit226:                                     ; preds = %220, %230
  %234 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %.1116256, ptr %234, align 8
  %235 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond168 = icmp ult i32 %235, 64
  br i1 %or.cond168, label %236, label %.thread289

236:                                              ; preds = %.loopexit226
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 7
  br i1 %240, label %241, label %398

241:                                              ; preds = %236
  %242 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.11, ptr noundef %242, ptr noundef nonnull @.str.3, i32 noundef 799) #12
  br label %398

pmix_notify_check_affected.exit202:               ; preds = %._crit_edge.us.i199, %.preheader16.i191, %212, %218
  %243 = add nuw i64 %.2119252, 1
  %244 = load i64, ptr %206, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %212, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %pmix_notify_check_affected.exit202, %.preheader227
  %246 = getelementptr inbounds i8, ptr %.1116256, i64 120
  %.1116 = load ptr, ptr %246, align 8
  %.not149 = icmp eq ptr %.1116, getelementptr inbounds (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not149, label %._crit_edge257, label %.preheader227, !llvm.loop !20

._crit_edge257:                                   ; preds = %._crit_edge, %.preheader229
  %247 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond169 = icmp ult i32 %247, 64
  br i1 %or.cond169, label %248, label %255

248:                                              ; preds = %._crit_edge257
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 7
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.11, ptr noundef %254, ptr noundef nonnull @.str.3, i32 noundef 806) #12
  br label %255

255:                                              ; preds = %253, %248, %._crit_edge257
  %256 = getelementptr inbounds i8, ptr %0, i64 281
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %.loopexit224, label %.preheader223

.preheader223:                                    ; preds = %255
  %.2258 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1600), align 8
  %.not150259 = icmp eq ptr %.2258, getelementptr inbounds (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not150259, label %.loopexit224, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader223
  %259 = getelementptr inbounds i8, ptr %0, i64 284
  %260 = getelementptr inbounds i8, ptr %0, i64 568
  %261 = getelementptr inbounds i8, ptr %0, i64 576
  br label %262

262:                                              ; preds = %.lr.ph261, %pmix_notify_check_affected.exit215
  %.2260 = phi ptr [ %.2258, %.lr.ph261 ], [ %.2, %pmix_notify_check_affected.exit215 ]
  %263 = getelementptr inbounds i8, ptr %.2260, i64 440
  %264 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %263, ptr noundef nonnull %259)
  br i1 %264, label %265, label %pmix_notify_check_affected.exit215

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %.2260, i64 464
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %.2260, i64 472
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %260, align 8
  %271 = load i64, ptr %261, align 8
  %272 = icmp eq ptr %267, null
  %273 = icmp eq ptr %270, null
  %or.cond.i203 = or i1 %272, %273
  br i1 %or.cond.i203, label %.loopexit222, label %.preheader16.i204

.preheader16.i204:                                ; preds = %265
  %.not.i205 = icmp eq i64 %271, 0
  %.not20.i206 = icmp eq i64 %269, 0
  %or.cond25.i207 = or i1 %.not20.i206, %.not.i205
  br i1 %or.cond25.i207, label %pmix_notify_check_affected.exit215, label %.preheader.us.i208

.preheader.us.i208:                               ; preds = %.preheader16.i204, %._crit_edge.us.i212
  %.019.us.i209 = phi i64 [ %280, %._crit_edge.us.i212 ], [ 0, %.preheader16.i204 ]
  %274 = getelementptr inbounds %struct.pmix_proc, ptr %270, i64 %.019.us.i209
  br label %277

275:                                              ; preds = %277
  %276 = add nuw i64 %.01218.us.i210, 1
  %exitcond.not.i211 = icmp eq i64 %276, %269
  br i1 %exitcond.not.i211, label %._crit_edge.us.i212, label %277, !llvm.loop !15

277:                                              ; preds = %275, %.preheader.us.i208
  %.01218.us.i210 = phi i64 [ 0, %.preheader.us.i208 ], [ %276, %275 ]
  %278 = getelementptr inbounds %struct.pmix_proc, ptr %267, i64 %.01218.us.i210
  %279 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %274, ptr noundef nonnull %278) #12
  br i1 %279, label %.loopexit222, label %275

._crit_edge.us.i212:                              ; preds = %275
  %280 = add nuw i64 %.019.us.i209, 1
  %exitcond23.not.i213 = icmp eq i64 %280, %271
  br i1 %exitcond23.not.i213, label %pmix_notify_check_affected.exit215, label %.preheader.us.i208, !llvm.loop !16

.loopexit222:                                     ; preds = %265, %277
  %281 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %.2260, ptr %281, align 8
  %282 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond170 = icmp ult i32 %282, 64
  br i1 %or.cond170, label %283, label %.thread289

283:                                              ; preds = %.loopexit222
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 7
  br i1 %287, label %288, label %398

288:                                              ; preds = %283
  %289 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.11, ptr noundef %289, ptr noundef nonnull @.str.3, i32 noundef 818) #12
  br label %398

pmix_notify_check_affected.exit215:               ; preds = %._crit_edge.us.i212, %.preheader16.i204, %262
  %290 = getelementptr inbounds i8, ptr %.2260, i64 120
  %.2 = load ptr, ptr %290, align 8
  %.not150 = icmp eq ptr %.2, getelementptr inbounds (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not150, label %.loopexit224, label %262, !llvm.loop !21

.loopexit224:                                     ; preds = %pmix_notify_check_affected.exit215, %.preheader223, %255
  %291 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %.not151 = icmp eq ptr %291, null
  br i1 %.not151, label %.loopexit, label %292

292:                                              ; preds = %.loopexit224
  %293 = getelementptr inbounds i8, ptr %291, i64 440
  %294 = getelementptr inbounds i8, ptr %0, i64 284
  %295 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %293, ptr noundef nonnull %294)
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %292
  %297 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 464
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 472
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 568
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 576
  %305 = load i64, ptr %304, align 8
  %306 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %299, i64 noundef %301, ptr noundef %303, i64 noundef %305)
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %296
  %308 = getelementptr inbounds i8, ptr %0, i64 282
  store i8 1, ptr %308, align 2
  %309 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 504
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 1
  %313 = getelementptr inbounds i8, ptr %309, i64 496
  %314 = load ptr, ptr %313, align 8
  br i1 %312, label %315, label %330

315:                                              ; preds = %307
  %316 = load i32, ptr %314, align 4
  %317 = getelementptr inbounds i8, ptr %0, i64 144
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %.lr.ph263

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %309, ptr %321, align 8
  %322 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond171 = icmp ult i32 %322, 64
  br i1 %or.cond171, label %323, label %.thread289

323:                                              ; preds = %320
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, 7
  br i1 %327, label %328, label %398

328:                                              ; preds = %323
  %329 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef nonnull @.str.11, ptr noundef %329, ptr noundef nonnull @.str.3, i32 noundef 836) #12
  br label %398

330:                                              ; preds = %307
  %.not152 = icmp eq ptr %314, null
  br i1 %.not152, label %349, label %.preheader

.preheader:                                       ; preds = %330
  %.not267 = icmp eq i64 %311, 0
  br i1 %.not267, label %.loopexit, label %.lr.ph263

.lr.ph263:                                        ; preds = %315, %.preheader
  %331 = getelementptr inbounds i8, ptr %0, i64 144
  %332 = load i32, ptr %331, align 8
  br label %335

333:                                              ; preds = %335
  %334 = add nuw i64 %.3262, 1
  %exitcond280.not = icmp eq i64 %334, %311
  br i1 %exitcond280.not, label %.loopexit, label %335, !llvm.loop !22

335:                                              ; preds = %.lr.ph263, %333
  %.3262 = phi i64 [ 0, %.lr.ph263 ], [ %334, %333 ]
  %336 = getelementptr inbounds i32, ptr %314, i64 %.3262
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, %332
  br i1 %338, label %339, label %333

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %309, ptr %340, align 8
  %341 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond172 = icmp ult i32 %341, 64
  br i1 %or.cond172, label %342, label %.thread289

342:                                              ; preds = %339
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 7
  br i1 %346, label %347, label %398

347:                                              ; preds = %342
  %348 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.11, ptr noundef %348, ptr noundef nonnull @.str.3, i32 noundef 844) #12
  br label %398

349:                                              ; preds = %330
  %350 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %309, ptr %350, align 8
  %351 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond173 = icmp ult i32 %351, 64
  br i1 %or.cond173, label %352, label %.thread289

352:                                              ; preds = %349
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %353, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 7
  br i1 %356, label %357, label %398

357:                                              ; preds = %352
  %358 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.11, ptr noundef %358, ptr noundef nonnull @.str.3, i32 noundef 852) #12
  br label %398

.loopexit:                                        ; preds = %333, %.preheader, %296, %292, %.loopexit224
  %359 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond174 = icmp ult i32 %359, 64
  br i1 %or.cond174, label %360, label %367

360:                                              ; preds = %.loopexit
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 7
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.11, ptr noundef %366, ptr noundef nonnull @.str.3, i32 noundef 858) #12
  br label %367

367:                                              ; preds = %.loopexit, %360, %365, %.critedge, %51, %56, %17, %19, %24
  %.0114 = phi i32 [ -27, %24 ], [ -27, %19 ], [ -27, %17 ], [ 0, %56 ], [ 0, %51 ], [ 0, %.critedge ], [ -46, %365 ], [ -46, %360 ], [ -46, %.loopexit ]
  %368 = getelementptr inbounds i8, ptr %0, i64 672
  %369 = load ptr, ptr %368, align 8
  %.not155 = icmp eq ptr %369, null
  br i1 %.not155, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %0, i64 680
  %372 = load ptr, ptr %371, align 8
  tail call void %369(i32 noundef %.0114, ptr noundef %372) #12
  br label %455

373:                                              ; preds = %367
  %374 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #14
  store i32 35, ptr %377, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %0, i64 48
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %455

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %0, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not6.i = icmp eq ptr %389, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %384, %.lr.ph.i
  %390 = phi ptr [ %392, %.lr.ph.i ], [ %389, %384 ]
  %.07.i = phi ptr [ %391, %.lr.ph.i ], [ %388, %384 ]
  tail call void %390(ptr noundef %0) #12
  %391 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i216 = icmp eq ptr %392, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %384
  %393 = getelementptr inbounds i8, ptr %0, i64 96
  %394 = load ptr, ptr %393, align 8
  %.not156 = icmp eq ptr %394, null
  br i1 %.not156, label %397, label %395

395:                                              ; preds = %pmix_obj_run_destructors.exit
  %396 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %394(ptr noundef nonnull %396, ptr noundef nonnull %0) #12
  br label %455

397:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %455

398:                                              ; preds = %352, %357, %342, %347, %323, %328, %283, %288, %236, %241, %198, %203, %147, %152, %132, %137, %104, %109
  %.pr = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond175 = icmp ult i32 %.pr, 64
  br i1 %or.cond175, label %399, label %.thread289

399:                                              ; preds = %398
  %400 = zext nneg i32 %.pr to i64
  %401 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %400, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, 7
  br i1 %403, label %404, label %.thread289

404:                                              ; preds = %399
  %405 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.11, ptr noundef %405, ptr noundef nonnull @.str.3, i32 noundef 874) #12
  br label %.thread289

.thread289:                                       ; preds = %.loopexit233, %128, %143, %.loopexit230, %.loopexit226, %.loopexit222, %320, %339, %349, %404, %399, %398
  %406 = getelementptr inbounds i8, ptr %0, i64 600
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %407, -2
  %409 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 %408, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %0, i64 648
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 144
  %413 = load ptr, ptr %412, align 8
  %.not153 = icmp eq ptr %413, null
  br i1 %.not153, label %420, label %414

414:                                              ; preds = %.thread289
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i64 %408
  %417 = tail call i32 @PMIx_Info_load(ptr noundef %416, ptr noundef nonnull @.str.15, ptr noundef nonnull %413, i16 noundef zeroext 3) #12
  %418 = load i64, ptr %409, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %409, align 8
  %.pre285 = load ptr, ptr %410, align 8
  br label %420

420:                                              ; preds = %414, %.thread289
  %421 = phi i64 [ %419, %414 ], [ %408, %.thread289 ]
  %422 = phi ptr [ %.pre285, %414 ], [ %411, %.thread289 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 488
  %424 = load ptr, ptr %423, align 8
  %.not154 = icmp eq ptr %424, null
  br i1 %.not154, label %431, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.pmix_info, ptr %426, i64 %421
  %428 = tail call i32 @PMIx_Info_load(ptr noundef %427, ptr noundef nonnull @.str.16, ptr noundef nonnull %424, i16 noundef zeroext 31) #12
  %429 = load i64, ptr %409, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %409, align 8
  br label %431

431:                                              ; preds = %425, %420
  %432 = phi i64 [ %430, %425 ], [ %421, %420 ]
  %433 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond176 = icmp ult i32 %433, 64
  br i1 %or.cond176, label %434, label %444

434:                                              ; preds = %431
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  %440 = load ptr, ptr %410, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 144
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  %spec.select = select i1 %443, ptr @.str.18, ptr %442
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef nonnull %spec.select) #12
  %.pre286 = load i64, ptr %409, align 8
  br label %444

444:                                              ; preds = %439, %434, %431
  %445 = phi i64 [ %.pre286, %439 ], [ %432, %434 ], [ %432, %431 ]
  %446 = load ptr, ptr %410, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 480
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 152
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %0, i64 144
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 284
  %454 = load ptr, ptr %14, align 8
  tail call void %448(i64 noundef %450, i32 noundef %452, ptr noundef nonnull %453, ptr noundef %454, i64 noundef %445, ptr noundef null, i64 noundef 0, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %0) #12
  br label %455

455:                                              ; preds = %395, %397, %370, %378, %444
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_notify_check_range(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %43 [
    i8 0, label %.loopexit
    i8 5, label %.loopexit
    i8 4, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.preheader
    i8 7, label %.preheader33
    i8 6, label %.preheader36
  ]

.preheader36:                                     ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not54 = icmp eq i64 %6, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %31

.preheader33:                                     ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not55 = icmp eq i64 %10, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader33
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %27

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.049, 1
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !23

19:                                               ; preds = %.lr.ph50, %15
  %.049 = phi i64 [ 0, %.lr.ph50 ], [ %16, %15 ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.pmix_proc, ptr %20, i64 %.049
  %22 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %21, ptr noundef %1) #12
  br i1 %22, label %.loopexit, label %15

23:                                               ; preds = %27
  %24 = add nuw i64 %.144, 1
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !24

27:                                               ; preds = %.lr.ph45, %23
  %.144 = phi i64 [ 0, %.lr.ph45 ], [ %24, %23 ]
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.pmix_proc, ptr %28, i64 %.144
  %30 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %29, ptr noundef %1) #12
  br i1 %30, label %.loopexit, label %23

31:                                               ; preds = %.lr.ph, %41
  %.239 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %8, i64 %.239
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 256
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38, %31
  %42 = add nuw i64 %.239, 1
  %exitcond.not = icmp eq i64 %42, %6
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !25

43:                                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %38, %34, %41, %27, %23, %19, %15, %.preheader36, %.preheader33, %.preheader, %2, %2, %2, %2, %43
  %.030 = phi i1 [ false, %43 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ false, %.preheader ], [ false, %.preheader33 ], [ false, %.preheader36 ], [ %22, %15 ], [ %22, %19 ], [ %30, %23 ], [ %30, %27 ], [ true, %38 ], [ true, %34 ], [ false, %41 ]
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_notify_check_affected(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %4
  %.not = icmp eq i64 %3, 0
  %.not20 = icmp eq i64 %1, 0
  %or.cond25 = or i1 %.not, %.not20
  br i1 %or.cond25, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader16, %._crit_edge.us
  %.019.us = phi i64 [ %13, %._crit_edge.us ], [ 0, %.preheader16 ]
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %2, i64 %.019.us
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i64 %.01218.us, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !15

10:                                               ; preds = %.preheader.us, %8
  %.01218.us = phi i64 [ 0, %.preheader.us ], [ %9, %8 ]
  %11 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.01218.us
  %12 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %7, ptr noundef nonnull %11) #12
  br i1 %12, label %.loopexit, label %8

._crit_edge.us:                                   ; preds = %8
  %13 = add nuw i64 %.019.us, 1
  %exitcond23.not = icmp eq i64 %13, %3
  br i1 %exitcond23.not, label %.loopexit, label %.preheader.us, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %10, %.preheader16, %4
  %.013 = phi i1 [ true, %4 ], [ false, %.preheader16 ], [ true, %10 ], [ false, %._crit_edge.us ]
  ret i1 %.013
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @progress_local_event_hdlr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %5, i64 608
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 632
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 640
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 656
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 664
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 152
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %14 = tail call i32 @pmix_event_assign(ptr noundef nonnull %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @cycle_events, ptr noundef %5) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %12, i32 noundef 4, i16 noundef signext 1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_notify_client_event(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_range_trkr_t, align 8
  %7 = alloca %struct.pmix_proc, align 4
  store i8 12, ptr %4, align 1
  fence acquire
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2700), align 4
  %or.cond569 = icmp ult i32 %8, 64
  br i1 %or.cond569, label %9, label %21

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 484
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 748
  %19 = load i8, ptr %18, align 4
  %20 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %19) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.35, ptr noundef %17, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %14, %9, %3
  %22 = getelementptr inbounds i8, ptr %2, i64 808
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 800
  br label %25

25:                                               ; preds = %.lr.ph, %29
  %.0472715 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i64 %.0472715
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.6) #12
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = add nuw i64 %.0472715, 1
  %31 = load i64, ptr %22, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %25, label %.thread, !llvm.loop !26

33:                                               ; preds = %25
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.pmix_info, ptr %34, i64 %.0472715
  %36 = tail call i32 @PMIx_Info_true(ptr noundef %35) #12
  %.not738 = icmp eq i32 %36, 0
  br i1 %.not738, label %49, label %.thread

.thread:                                          ; preds = %29, %21, %33
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %.thread
  %40 = tail call ptr @__errno_location() #14
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %46 = tail call i32 @pmix_notify_event_cache(ptr noundef nonnull %2)
  switch i32 %46, label %47 [
    i32 -2, label %49
    i32 0, label %49
  ]

47:                                               ; preds = %41
  %48 = tail call ptr @PMIx_Error_string(i32 noundef %46) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 957) #12
  br label %49

49:                                               ; preds = %41, %41, %47, %33
  %.0464677 = phi i1 [ true, %41 ], [ true, %41 ], [ true, %47 ], [ false, %33 ]
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #13
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %52, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #12
  %58 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr @pmix_event_chain_t_class, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 56
  %61 = getelementptr inbounds i8, ptr %51, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  tail call void %64(ptr noundef nonnull %51) #12
  %65 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds i8, ptr %2, i64 484
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %51, i64 144
  store i32 %68, ptr %69, align 8
  br i1 %.0464677, label %70, label %72

70:                                               ; preds = %pmix_obj_new_tma.exit
  %71 = getelementptr inbounds i8, ptr %51, i64 283
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds i8, ptr %51, i64 284
  %74 = getelementptr inbounds i8, ptr %2, i64 488
  %75 = getelementptr inbounds i8, ptr %2, i64 744
  %76 = load i32, ptr %75, align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull %73, ptr noundef nonnull %74, i32 noundef %76) #12
  %77 = load i64, ptr %22, align 8
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds i8, ptr %51, i64 600
  store i64 %78, ptr %79, align 8
  %80 = tail call ptr @PMIx_Info_create(i64 noundef %78) #12
  %81 = getelementptr inbounds i8, ptr %51, i64 584
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 800
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %22, align 8
  %85 = tail call i32 @pmix_prep_event_chain(ptr noundef nonnull %51, ptr noundef %83, i64 noundef %84, i1 noundef zeroext true)
  %86 = getelementptr inbounds i8, ptr %51, i64 281
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %2, i64 792
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 748
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %950, label %93

93:                                               ; preds = %72
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 136
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %.not520 = icmp eq i32 %97, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %51, i64 552
  %.pre745 = load ptr, ptr %.phi.trans.insert, align 8
  %.not522 = icmp eq ptr %.pre745, null
  br i1 %.not520, label %100, label %98

98:                                               ; preds = %93
  br i1 %.not522, label %.thread751, label %99

99:                                               ; preds = %98
  tail call void @free(ptr noundef nonnull %.pre745) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  %.pre = load i8, ptr %86, align 1
  %.pre750 = and i8 %.pre, 1
  br label %.thread751

.thread751:                                       ; preds = %98, %99
  %.pre-phi.ph = phi i8 [ %.pre750, %99 ], [ %89, %98 ]
  store i8 %.pre-phi.ph, ptr %88, align 8
  br label %137

100:                                              ; preds = %93
  br i1 %.not522, label %137, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %51, i64 552
  %103 = getelementptr inbounds i8, ptr %51, i64 560
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 760
  store i64 %104, ptr %105, align 8
  %106 = tail call ptr @PMIx_Proc_create(i64 noundef %104) #12
  %107 = getelementptr inbounds i8, ptr %2, i64 752
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = load i64, ptr %105, align 8
  %110 = mul i64 %109, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %108, i64 %110, i1 false)
  %111 = load i64, ptr %105, align 8
  %.not739 = icmp eq i64 %111, 0
  br i1 %.not739, label %.thread679, label %.lr.ph722

.lr.ph722:                                        ; preds = %101, %132
  %112 = phi i64 [ %133, %132 ], [ %111, %101 ]
  %.0469721 = phi i64 [ %.2471, %132 ], [ 0, %101 ]
  %.1473720 = phi i64 [ %134, %132 ], [ 0, %101 ]
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds %struct.pmix_proc, ptr %113, i64 %.1473720, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %115, -50
  br i1 %116, label %117, label %.preheader710

.preheader710:                                    ; preds = %.lr.ph722
  %.0716 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2824), align 8
  %.not523717 = icmp eq ptr %.0716, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not523717, label %.thread679, label %.lr.ph719

117:                                              ; preds = %.lr.ph722
  %118 = add i64 %.0469721, 1
  br label %132

.lr.ph719:                                        ; preds = %.preheader710, %124
  %.0718 = phi ptr [ %.0, %124 ], [ %.0716, %.preheader710 ]
  %119 = getelementptr inbounds i8, ptr %.0718, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %107, align 8
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %121, i64 %.1473720
  %123 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %120, ptr noundef %122) #12
  br i1 %123, label %126, label %124

124:                                              ; preds = %.lr.ph719
  %125 = getelementptr inbounds i8, ptr %.0718, i64 120
  %.0 = load ptr, ptr %125, align 8
  %.not523 = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not523, label %.thread679, label %.lr.ph719, !llvm.loop !27

126:                                              ; preds = %.lr.ph719
  %127 = icmp eq ptr %.0718, null
  br i1 %127, label %.thread679, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.0718, i64 160
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %.0469721
  %.pre746 = load i64, ptr %105, align 8
  br label %132

132:                                              ; preds = %117, %128
  %133 = phi i64 [ %112, %117 ], [ %.pre746, %128 ]
  %.2471 = phi i64 [ %118, %117 ], [ %131, %128 ]
  %134 = add nuw i64 %.1473720, 1
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %.lr.ph722, label %.thread679, !llvm.loop !28

.thread679:                                       ; preds = %132, %126, %.preheader710, %124, %101
  %.1470 = phi i64 [ 0, %101 ], [ -1, %124 ], [ -1, %.preheader710 ], [ %.2471, %132 ], [ -1, %126 ]
  %136 = getelementptr inbounds i8, ptr %2, i64 768
  store i64 %.1470, ptr %136, align 8
  br label %137

137:                                              ; preds = %.thread751, %.thread679, %100
  %138 = getelementptr inbounds i8, ptr %51, i64 568
  %139 = load ptr, ptr %138, align 8
  %.not524 = icmp eq ptr %139, null
  br i1 %.not524, label %207, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %51, i64 576
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 784
  store i64 %142, ptr %143, align 8
  %144 = tail call ptr @PMIx_Proc_create(i64 noundef %142) #12
  %145 = getelementptr inbounds i8, ptr %2, i64 776
  store ptr %144, ptr %145, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %203

147:                                              ; preds = %140
  store i64 0, ptr %143, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 824
  %149 = load ptr, ptr %148, align 8
  %.not564 = icmp eq ptr %149, null
  br i1 %.not564, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %2, i64 832
  %152 = load ptr, ptr %151, align 8
  tail call void %149(i32 noundef -32, ptr noundef %152) #12
  br label %153

153:                                              ; preds = %147, %150
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %157, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %2, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i = icmp eq ptr %169, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %.lr.ph.i
  %170 = phi ptr [ %172, %.lr.ph.i ], [ %169, %164 ]
  %.07.i = phi ptr [ %171, %.lr.ph.i ], [ %168, %164 ]
  tail call void %170(ptr noundef %2) #12
  %171 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i578 = icmp eq ptr %172, null
  br i1 %.not.i578, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %164
  %173 = getelementptr inbounds i8, ptr %2, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not565 = icmp eq ptr %174, null
  br i1 %.not565, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit
  %176 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %174(ptr noundef nonnull %176, ptr noundef nonnull %2) #12
  br label %178

177:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %178

178:                                              ; preds = %175, %177, %158
  %179 = tail call i32 @pthread_mutex_lock(ptr noundef %51) #12
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #14
  store i32 35, ptr %182, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %51, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef %51) #12
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %982

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %51, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i580 = icmp eq ptr %194, null
  br i1 %.not6.i580, label %pmix_obj_run_destructors.exit584, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %189, %.lr.ph.i581
  %195 = phi ptr [ %197, %.lr.ph.i581 ], [ %194, %189 ]
  %.07.i582 = phi ptr [ %196, %.lr.ph.i581 ], [ %193, %189 ]
  tail call void %195(ptr noundef %51) #12
  %196 = getelementptr inbounds i8, ptr %.07.i582, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i583 = icmp eq ptr %197, null
  br i1 %.not.i583, label %pmix_obj_run_destructors.exit584, label %.lr.ph.i581, !llvm.loop !11

pmix_obj_run_destructors.exit584:                 ; preds = %.lr.ph.i581, %189
  %198 = getelementptr inbounds i8, ptr %51, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not566 = icmp eq ptr %199, null
  br i1 %.not566, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit584
  %201 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %199(ptr noundef nonnull %201, ptr noundef nonnull %51) #12
  br label %982

202:                                              ; preds = %pmix_obj_run_destructors.exit584
  tail call void @free(ptr noundef nonnull %51) #12
  br label %982

203:                                              ; preds = %140
  %204 = load ptr, ptr %138, align 8
  %205 = load i64, ptr %143, align 8
  %206 = mul i64 %205, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %204, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %203, %137
  %208 = load i8, ptr %90, align 4
  %.not525 = icmp eq i8 %208, 6
  br i1 %.not525, label %.thread681, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %2, i64 752
  %211 = load ptr, ptr %210, align 8
  %.not526 = icmp eq ptr %211, null
  br i1 %.not526, label %269, label %212

212:                                              ; preds = %209
  %213 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %213, ptr noundef nonnull @.str.3, i32 noundef 1049) #12
  %214 = getelementptr inbounds i8, ptr %2, i64 824
  %215 = load ptr, ptr %214, align 8
  %.not561 = icmp eq ptr %215, null
  br i1 %.not561, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %2, i64 832
  %218 = load ptr, ptr %217, align 8
  tail call void %215(i32 noundef -27, ptr noundef %218) #12
  br label %219

219:                                              ; preds = %212, %216
  %220 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @__errno_location() #14
  store i32 35, ptr %223, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %2, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %2, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i586 = icmp eq ptr %235, null
  br i1 %.not6.i586, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %230, %.lr.ph.i587
  %236 = phi ptr [ %238, %.lr.ph.i587 ], [ %235, %230 ]
  %.07.i588 = phi ptr [ %237, %.lr.ph.i587 ], [ %234, %230 ]
  tail call void %236(ptr noundef %2) #12
  %237 = getelementptr inbounds i8, ptr %.07.i588, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i589 = icmp eq ptr %238, null
  br i1 %.not.i589, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587, !llvm.loop !11

pmix_obj_run_destructors.exit590:                 ; preds = %.lr.ph.i587, %230
  %239 = getelementptr inbounds i8, ptr %2, i64 96
  %240 = load ptr, ptr %239, align 8
  %.not562 = icmp eq ptr %240, null
  br i1 %.not562, label %243, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit590
  %242 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %240(ptr noundef nonnull %242, ptr noundef nonnull %2) #12
  br label %244

243:                                              ; preds = %pmix_obj_run_destructors.exit590
  tail call void @free(ptr noundef nonnull %2) #12
  br label %244

244:                                              ; preds = %241, %243, %224
  %245 = tail call i32 @pthread_mutex_lock(ptr noundef %51) #12
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call ptr @__errno_location() #14
  store i32 35, ptr %248, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %51, i64 48
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = tail call i32 @pthread_mutex_unlock(ptr noundef %51) #12
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %982

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %51, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i592 = icmp eq ptr %260, null
  br i1 %.not6.i592, label %pmix_obj_run_destructors.exit596, label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %255, %.lr.ph.i593
  %261 = phi ptr [ %263, %.lr.ph.i593 ], [ %260, %255 ]
  %.07.i594 = phi ptr [ %262, %.lr.ph.i593 ], [ %259, %255 ]
  tail call void %261(ptr noundef %51) #12
  %262 = getelementptr inbounds i8, ptr %.07.i594, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i595 = icmp eq ptr %263, null
  br i1 %.not.i595, label %pmix_obj_run_destructors.exit596, label %.lr.ph.i593, !llvm.loop !11

pmix_obj_run_destructors.exit596:                 ; preds = %.lr.ph.i593, %255
  %264 = getelementptr inbounds i8, ptr %51, i64 96
  %265 = load ptr, ptr %264, align 8
  %.not563 = icmp eq ptr %265, null
  br i1 %.not563, label %268, label %266

266:                                              ; preds = %pmix_obj_run_destructors.exit596
  %267 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %265(ptr noundef nonnull %267, ptr noundef nonnull %51) #12
  br label %982

268:                                              ; preds = %pmix_obj_run_destructors.exit596
  tail call void @free(ptr noundef nonnull %51) #12
  br label %982

269:                                              ; preds = %209
  %.not527 = icmp eq i8 %208, 7
  br i1 %.not527, label %.thread706, label %.thread681

.thread681:                                       ; preds = %207, %269
  %270 = load i32, ptr @pmix_class_init_epoch, align 4
  %271 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not528 = icmp eq i32 %270, %271
  br i1 %.not528, label %273, label %272

272:                                              ; preds = %.thread681
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %273

273:                                              ; preds = %272, %.thread681
  %274 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %276, i8 0, i64 64, i1 false)
  %277 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i598 = icmp eq ptr %278, null
  br i1 %.not6.i598, label %pmix_obj_run_constructors.exit, label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %273, %.lr.ph.i599
  %279 = phi ptr [ %281, %.lr.ph.i599 ], [ %278, %273 ]
  %.07.i600 = phi ptr [ %280, %.lr.ph.i599 ], [ %277, %273 ]
  call void %279(ptr noundef nonnull %5) #12
  %280 = getelementptr inbounds i8, ptr %.07.i600, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i601 = icmp eq ptr %281, null
  br i1 %.not.i601, label %pmix_obj_run_constructors.exit, label %.lr.ph.i599, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i599, %273
  %282 = getelementptr inbounds i8, ptr %6, i64 8
  %283 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %.0475732 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1768), align 8
  %.not529733 = icmp eq ptr %.0475732, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1648)
  br i1 %.not529733, label %.preheader, label %.lr.ph735

.lr.ph735:                                        ; preds = %pmix_obj_run_constructors.exit
  %284 = getelementptr inbounds i8, ptr %5, i64 120
  %285 = getelementptr inbounds i8, ptr %5, i64 240
  %286 = getelementptr inbounds i8, ptr %2, i64 776
  %287 = getelementptr inbounds i8, ptr %2, i64 784
  %288 = getelementptr inbounds i8, ptr %2, i64 752
  %289 = getelementptr inbounds i8, ptr %2, i64 760
  %290 = getelementptr inbounds i8, ptr %5, i64 248
  %291 = getelementptr inbounds i8, ptr %5, i64 264
  %292 = getelementptr inbounds i8, ptr %2, i64 768
  %293 = getelementptr inbounds i8, ptr %2, i64 480
  br label %298

.preheader:                                       ; preds = %.loopexit709, %pmix_obj_run_constructors.exit
  %294 = getelementptr inbounds i8, ptr %5, i64 264
  %295 = load volatile i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %._crit_edge, label %.lr.ph736

.lr.ph736:                                        ; preds = %.preheader
  %297 = getelementptr inbounds i8, ptr %5, i64 240
  br label %894

298:                                              ; preds = %.lr.ph735, %.loopexit709
  %.0475734 = phi ptr [ %.0475732, %.lr.ph735 ], [ %.0475, %.loopexit709 ]
  %299 = getelementptr inbounds i8, ptr %.0475734, i64 416
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, -2147483648
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i8, ptr %88, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302, %298
  %306 = load i32, ptr %67, align 4
  %307 = icmp eq i32 %306, %300
  br i1 %307, label %308, label %.loopexit709

308:                                              ; preds = %305, %302
  %309 = getelementptr inbounds i8, ptr %.0475734, i64 264
  %310 = getelementptr inbounds i8, ptr %.0475734, i64 384
  %.0474728 = load ptr, ptr %310, align 8
  %.not534729 = icmp eq ptr %.0474728, %309
  br i1 %.not534729, label %.loopexit709, label %.lr.ph731

.lr.ph731:                                        ; preds = %308, %pmix_notify_check_affected.exit
  %.0474730 = phi ptr [ %.0474, %pmix_notify_check_affected.exit ], [ %.0474728, %308 ]
  %311 = getelementptr inbounds i8, ptr %.0474730, i64 144
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 128
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 152
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %74, ptr noundef %316) #12
  %.pre747 = load ptr, ptr %311, align 8
  br i1 %317, label %318, label %.lr.ph731._crit_edge

.lr.ph731._crit_edge:                             ; preds = %.lr.ph731
  %.phi.trans.insert748 = getelementptr inbounds i8, ptr %.pre747, i64 128
  %.pre749 = load ptr, ptr %.phi.trans.insert748, align 8
  br label %327

318:                                              ; preds = %.lr.ph731
  %319 = load i32, ptr %75, align 8
  %320 = getelementptr inbounds i8, ptr %.pre747, i64 128
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 160
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %319, %323
  %325 = icmp eq i32 %319, -2
  %or.cond570 = or i1 %325, %324
  %326 = icmp eq i32 %323, -2
  %or.cond571 = or i1 %326, %or.cond570
  br i1 %or.cond571, label %pmix_notify_check_affected.exit, label %327

327:                                              ; preds = %.lr.ph731._crit_edge, %318
  %328 = phi ptr [ %.pre749, %.lr.ph731._crit_edge ], [ %321, %318 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 152
  %330 = load ptr, ptr %329, align 8
  %331 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), ptr noundef %330) #12
  br i1 %331, label %332, label %342

332:                                              ; preds = %327
  %333 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %334 = load ptr, ptr %311, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 128
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 160
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %333, %338
  %340 = icmp eq i32 %333, -2
  %or.cond572 = or i1 %340, %339
  %341 = icmp eq i32 %338, -2
  %or.cond573 = or i1 %341, %or.cond572
  br i1 %or.cond573, label %pmix_notify_check_affected.exit, label %342

342:                                              ; preds = %332, %327
  %343 = load ptr, ptr %285, align 8
  %.not535.not725 = icmp eq ptr %343, %284
  br i1 %.not535.not725, label %.critedge, label %.lr.ph727

.lr.ph727:                                        ; preds = %342
  %344 = load ptr, ptr %311, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 128
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 152
  br label %348

348:                                              ; preds = %.lr.ph727, %352
  %.0462726 = phi ptr [ %343, %.lr.ph727 ], [ %354, %352 ]
  %349 = getelementptr inbounds i8, ptr %.0462726, i64 144
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, %347
  br i1 %351, label %pmix_notify_check_affected.exit, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %.0462726, i64 120
  %354 = load ptr, ptr %353, align 8
  %.not535.not = icmp eq ptr %354, %284
  br i1 %.not535.not, label %.critedge, label %348, !llvm.loop !29

.critedge:                                        ; preds = %352, %342
  %355 = load ptr, ptr %286, align 8
  %356 = load i64, ptr %287, align 8
  %357 = getelementptr inbounds i8, ptr %.0474730, i64 160
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %.0474730, i64 168
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq ptr %355, null
  %362 = icmp eq ptr %358, null
  %or.cond.i = or i1 %361, %362
  br i1 %or.cond.i, label %.loopexit, label %.preheader16.i

.preheader16.i:                                   ; preds = %.critedge
  %.not.i602 = icmp eq i64 %360, 0
  %.not20.i = icmp eq i64 %356, 0
  %or.cond25.i = or i1 %.not20.i, %.not.i602
  br i1 %or.cond25.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %369, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %363 = getelementptr inbounds %struct.pmix_proc, ptr %358, i64 %.019.us.i
  br label %366

364:                                              ; preds = %366
  %365 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i = icmp eq i64 %365, %356
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %366, !llvm.loop !15

366:                                              ; preds = %364, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %365, %364 ]
  %367 = getelementptr inbounds %struct.pmix_proc, ptr %355, i64 %.01218.us.i
  %368 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %363, ptr noundef nonnull %367) #12
  br i1 %368, label %.loopexit, label %364

._crit_edge.us.i:                                 ; preds = %364
  %369 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %369, %360
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i, !llvm.loop !16

.loopexit:                                        ; preds = %366, %.critedge
  %370 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 136
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 4
  %.not536 = icmp eq i32 %373, 0
  br i1 %.not536, label %374, label %387

374:                                              ; preds = %.loopexit
  %375 = load ptr, ptr %288, align 8
  %.not537 = icmp eq ptr %375, null
  br i1 %.not537, label %387, label %376

376:                                              ; preds = %374
  store ptr %375, ptr %282, align 8
  %377 = load i64, ptr %289, align 8
  store i64 %377, ptr %283, align 8
  %378 = load i8, ptr %90, align 4
  store i8 %378, ptr %6, align 8
  %379 = load ptr, ptr %311, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 128
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 152
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 160
  %385 = load i32, ptr %384, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %383, i32 noundef %385) #12
  %386 = call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %386, label %387, label %pmix_notify_check_affected.exit

387:                                              ; preds = %376, %374, %.loopexit
  %388 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2700), align 4
  %or.cond574 = icmp ult i32 %388, 64
  br i1 %or.cond574, label %389, label %404

389:                                              ; preds = %387
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %404

394:                                              ; preds = %389
  %395 = load ptr, ptr %311, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 128
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 152
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 160
  %401 = load i32, ptr %400, align 8
  %402 = load i32, ptr %67, align 4
  %403 = call ptr @PMIx_Error_string(i32 noundef %402) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.36, ptr noundef %399, i32 noundef %401, ptr noundef %403) #12
  br label %404

404:                                              ; preds = %394, %389, %387
  %405 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_namelist_t_class, i64 56), align 8
  %406 = call noalias noundef ptr @malloc(i64 noundef %405) #13
  %407 = load i32, ptr @pmix_class_init_epoch, align 4
  %408 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_namelist_t_class, i64 32), align 8
  %.not.i603 = icmp eq i32 %407, %408
  br i1 %.not.i603, label %410, label %409

409:                                              ; preds = %404
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namelist_t_class) #12
  br label %410

410:                                              ; preds = %409, %404
  %.not22.i604 = icmp eq ptr %406, null
  br i1 %.not22.i604, label %pmix_obj_new_tma.exit609, label %411

411:                                              ; preds = %410
  %412 = call i32 @pthread_mutex_init(ptr noundef nonnull %406, ptr noundef null) #12
  %413 = getelementptr inbounds i8, ptr %406, i64 40
  store ptr @pmix_namelist_t_class, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %406, i64 48
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %406, i64 56
  %416 = getelementptr inbounds i8, ptr %406, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %417 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_namelist_t_class, i64 40), align 8
  %418 = load ptr, ptr %417, align 8
  %.not6.i.i605 = icmp eq ptr %418, null
  br i1 %.not6.i.i605, label %pmix_obj_new_tma.exit609, label %.lr.ph.i.i606

.lr.ph.i.i606:                                    ; preds = %411, %.lr.ph.i.i606
  %419 = phi ptr [ %421, %.lr.ph.i.i606 ], [ %418, %411 ]
  %.07.i.i607 = phi ptr [ %420, %.lr.ph.i.i606 ], [ %417, %411 ]
  call void %419(ptr noundef nonnull %406) #12
  %420 = getelementptr inbounds i8, ptr %.07.i.i607, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i608 = icmp eq ptr %421, null
  br i1 %.not.i.i608, label %pmix_obj_new_tma.exit609, label %.lr.ph.i.i606, !llvm.loop !7

pmix_obj_new_tma.exit609:                         ; preds = %.lr.ph.i.i606, %410, %411
  %422 = load ptr, ptr %311, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 128
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 152
  %426 = getelementptr inbounds i8, ptr %406, i64 144
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr %290, align 8
  %428 = getelementptr inbounds i8, ptr %406, i64 128
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %427, i64 120
  store volatile ptr %406, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %406, i64 120
  store ptr %284, ptr %430, align 8
  store ptr %406, ptr %290, align 8
  %431 = load volatile i64, ptr %291, align 8
  %432 = add i64 %431, 1
  store volatile i64 %432, ptr %291, align 8
  %433 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %434 = call noalias noundef ptr @malloc(i64 noundef %433) #13
  %435 = load i32, ptr @pmix_class_init_epoch, align 4
  %436 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i610 = icmp eq i32 %435, %436
  br i1 %.not.i610, label %438, label %437

437:                                              ; preds = %pmix_obj_new_tma.exit609
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %438

438:                                              ; preds = %437, %pmix_obj_new_tma.exit609
  %.not22.i611 = icmp eq ptr %434, null
  br i1 %.not22.i611, label %pmix_notify_check_affected.exit, label %439

439:                                              ; preds = %438
  %440 = call i32 @pthread_mutex_init(ptr noundef nonnull %434, ptr noundef null) #12
  %441 = getelementptr inbounds i8, ptr %434, i64 40
  store ptr @pmix_buffer_t_class, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %434, i64 48
  store i32 1, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %434, i64 56
  %444 = getelementptr inbounds i8, ptr %434, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  %445 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %446 = load ptr, ptr %445, align 8
  %.not6.i.i612 = icmp eq ptr %446, null
  br i1 %.not6.i.i612, label %pmix_obj_new_tma.exit616.thread684, label %.lr.ph.i.i613

.lr.ph.i.i613:                                    ; preds = %439, %.lr.ph.i.i613
  %447 = phi ptr [ %449, %.lr.ph.i.i613 ], [ %446, %439 ]
  %.07.i.i614 = phi ptr [ %448, %.lr.ph.i.i613 ], [ %445, %439 ]
  call void %447(ptr noundef nonnull %434) #12
  %448 = getelementptr inbounds i8, ptr %.07.i.i614, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i.i615 = icmp eq ptr %449, null
  br i1 %.not.i.i615, label %pmix_obj_new_tma.exit616.thread684, label %.lr.ph.i.i613, !llvm.loop !7

pmix_obj_new_tma.exit616.thread684:               ; preds = %.lr.ph.i.i613, %439
  %450 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %450, 64
  br i1 %or.cond, label %451, label %464

451:                                              ; preds = %pmix_obj_new_tma.exit616.thread684
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %464

456:                                              ; preds = %451
  %457 = load ptr, ptr %311, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 488
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1122, ptr noundef %462, ptr noundef %463) #12
  br label %464

464:                                              ; preds = %456, %451, %pmix_obj_new_tma.exit616.thread684
  %465 = getelementptr inbounds i8, ptr %434, i64 120
  %466 = load i8, ptr %465, align 8
  %467 = icmp eq i8 %466, 0
  %468 = load ptr, ptr %311, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 120
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 480
  %472 = load i8, ptr %471, align 8
  br i1 %467, label %473, label %477

473:                                              ; preds = %464
  store i8 %472, ptr %465, align 8
  %474 = load ptr, ptr %311, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 120
  %476 = load ptr, ptr %475, align 8
  br label %479

477:                                              ; preds = %464
  %478 = icmp eq i8 %466, %472
  br i1 %478, label %479, label %.thread685

479:                                              ; preds = %477, %473
  %.sink = phi ptr [ %476, %473 ], [ %470, %477 ]
  %480 = getelementptr inbounds i8, ptr %.sink, i64 488
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 %483(ptr noundef nonnull %434, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %484, label %.thread685 [
    i32 0, label %507
    i32 -2, label %486
  ]

.thread685:                                       ; preds = %477, %479
  %.0463687 = phi i32 [ %484, %479 ], [ -22, %477 ]
  %485 = call ptr @PMIx_Error_string(i32 noundef %.0463687) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %485, ptr noundef nonnull @.str.3, i32 noundef 1124) #12
  br label %486

486:                                              ; preds = %479, %.thread685
  %487 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = tail call ptr @__errno_location() #14
  store i32 35, ptr %490, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

491:                                              ; preds = %486
  %492 = load i32, ptr %442, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %442, align 8
  %494 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %495 = icmp eq i32 %493, 0
  br i1 %495, label %496, label %pmix_notify_check_affected.exit

496:                                              ; preds = %491
  %497 = load ptr, ptr %441, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %499, align 8
  %.not6.i617 = icmp eq ptr %500, null
  br i1 %.not6.i617, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %496, %.lr.ph.i618
  %501 = phi ptr [ %503, %.lr.ph.i618 ], [ %500, %496 ]
  %.07.i619 = phi ptr [ %502, %.lr.ph.i618 ], [ %499, %496 ]
  call void %501(ptr noundef %434) #12
  %502 = getelementptr inbounds i8, ptr %.07.i619, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i620 = icmp eq ptr %503, null
  br i1 %.not.i620, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618, !llvm.loop !11

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i618, %496
  %504 = load ptr, ptr %444, align 8
  %.not560 = icmp eq ptr %504, null
  br i1 %.not560, label %506, label %505

505:                                              ; preds = %pmix_obj_run_destructors.exit621
  call void %504(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

506:                                              ; preds = %pmix_obj_run_destructors.exit621
  call void @free(ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

507:                                              ; preds = %479
  %508 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %508, 64
  br i1 %or.cond3, label %509, label %522

509:                                              ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %510, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %522

514:                                              ; preds = %509
  %515 = load ptr, ptr %311, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 120
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 488
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1130, ptr noundef %520, ptr noundef %521) #12
  br label %522

522:                                              ; preds = %514, %509, %507
  %523 = load i8, ptr %465, align 8
  %524 = icmp eq i8 %523, 0
  %525 = load ptr, ptr %311, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 120
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 480
  %529 = load i8, ptr %528, align 8
  br i1 %524, label %530, label %534

530:                                              ; preds = %522
  store i8 %529, ptr %465, align 8
  %531 = load ptr, ptr %311, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 120
  %533 = load ptr, ptr %532, align 8
  br label %536

534:                                              ; preds = %522
  %535 = icmp eq i8 %523, %529
  br i1 %535, label %536, label %.thread688

536:                                              ; preds = %534, %530
  %.sink764 = phi ptr [ %533, %530 ], [ %527, %534 ]
  %537 = getelementptr inbounds i8, ptr %.sink764, i64 488
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 %540(ptr noundef nonnull %434, ptr noundef nonnull %67, i32 noundef 1, i16 noundef zeroext 20) #12
  switch i32 %541, label %.thread688 [
    i32 0, label %564
    i32 -2, label %543
  ]

.thread688:                                       ; preds = %534, %536
  %.1690 = phi i32 [ %541, %536 ], [ -22, %534 ]
  %542 = call ptr @PMIx_Error_string(i32 noundef %.1690) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %542, ptr noundef nonnull @.str.3, i32 noundef 1132) #12
  br label %543

543:                                              ; preds = %536, %.thread688
  %544 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %545 = icmp eq i32 %544, 35
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = tail call ptr @__errno_location() #14
  store i32 35, ptr %547, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

548:                                              ; preds = %543
  %549 = load i32, ptr %442, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %442, align 8
  %551 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %552 = icmp eq i32 %550, 0
  br i1 %552, label %553, label %pmix_notify_check_affected.exit

553:                                              ; preds = %548
  %554 = load ptr, ptr %441, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %556, align 8
  %.not6.i623 = icmp eq ptr %557, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %553, %.lr.ph.i624
  %558 = phi ptr [ %560, %.lr.ph.i624 ], [ %557, %553 ]
  %.07.i625 = phi ptr [ %559, %.lr.ph.i624 ], [ %556, %553 ]
  call void %558(ptr noundef %434) #12
  %559 = getelementptr inbounds i8, ptr %.07.i625, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not.i626 = icmp eq ptr %560, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !11

pmix_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %553
  %561 = load ptr, ptr %444, align 8
  %.not558 = icmp eq ptr %561, null
  br i1 %.not558, label %563, label %562

562:                                              ; preds = %pmix_obj_run_destructors.exit627
  call void %561(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

563:                                              ; preds = %pmix_obj_run_destructors.exit627
  call void @free(ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

564:                                              ; preds = %536
  %565 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %565, 64
  br i1 %or.cond5, label %566, label %579

566:                                              ; preds = %564
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %567, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %579

571:                                              ; preds = %566
  %572 = load ptr, ptr %311, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 120
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 488
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %565, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1138, ptr noundef %577, ptr noundef %578) #12
  br label %579

579:                                              ; preds = %571, %566, %564
  %580 = load i8, ptr %465, align 8
  %581 = icmp eq i8 %580, 0
  %582 = load ptr, ptr %311, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 120
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 480
  %586 = load i8, ptr %585, align 8
  br i1 %581, label %587, label %591

587:                                              ; preds = %579
  store i8 %586, ptr %465, align 8
  %588 = load ptr, ptr %311, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 120
  %590 = load ptr, ptr %589, align 8
  br label %593

591:                                              ; preds = %579
  %592 = icmp eq i8 %580, %586
  br i1 %592, label %593, label %.thread691

593:                                              ; preds = %591, %587
  %.sink769 = phi ptr [ %590, %587 ], [ %584, %591 ]
  %594 = getelementptr inbounds i8, ptr %.sink769, i64 488
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 %597(ptr noundef nonnull %434, ptr noundef nonnull %74, i32 noundef 1, i16 noundef zeroext 22) #12
  switch i32 %598, label %.thread691 [
    i32 0, label %621
    i32 -2, label %600
  ]

.thread691:                                       ; preds = %591, %593
  %.2693 = phi i32 [ %598, %593 ], [ -22, %591 ]
  %599 = call ptr @PMIx_Error_string(i32 noundef %.2693) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %599, ptr noundef nonnull @.str.3, i32 noundef 1140) #12
  br label %600

600:                                              ; preds = %593, %.thread691
  %601 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = tail call ptr @__errno_location() #14
  store i32 35, ptr %604, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

605:                                              ; preds = %600
  %606 = load i32, ptr %442, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %442, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %609 = icmp eq i32 %607, 0
  br i1 %609, label %610, label %pmix_notify_check_affected.exit

610:                                              ; preds = %605
  %611 = load ptr, ptr %441, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 48
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %613, align 8
  %.not6.i629 = icmp eq ptr %614, null
  br i1 %.not6.i629, label %pmix_obj_run_destructors.exit633, label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %610, %.lr.ph.i630
  %615 = phi ptr [ %617, %.lr.ph.i630 ], [ %614, %610 ]
  %.07.i631 = phi ptr [ %616, %.lr.ph.i630 ], [ %613, %610 ]
  call void %615(ptr noundef %434) #12
  %616 = getelementptr inbounds i8, ptr %.07.i631, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i632 = icmp eq ptr %617, null
  br i1 %.not.i632, label %pmix_obj_run_destructors.exit633, label %.lr.ph.i630, !llvm.loop !11

pmix_obj_run_destructors.exit633:                 ; preds = %.lr.ph.i630, %610
  %618 = load ptr, ptr %444, align 8
  %.not556 = icmp eq ptr %618, null
  br i1 %.not556, label %620, label %619

619:                                              ; preds = %pmix_obj_run_destructors.exit633
  call void %618(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

620:                                              ; preds = %pmix_obj_run_destructors.exit633
  call void @free(ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

621:                                              ; preds = %593
  %622 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %622, 64
  br i1 %or.cond7, label %623, label %636

623:                                              ; preds = %621
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %624, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %636

628:                                              ; preds = %623
  %629 = load ptr, ptr %311, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 120
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 488
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1145, ptr noundef %634, ptr noundef %635) #12
  br label %636

636:                                              ; preds = %628, %623, %621
  %637 = load i8, ptr %465, align 8
  %638 = icmp eq i8 %637, 0
  %639 = load ptr, ptr %311, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 120
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 480
  %643 = load i8, ptr %642, align 8
  br i1 %638, label %644, label %648

644:                                              ; preds = %636
  store i8 %643, ptr %465, align 8
  %645 = load ptr, ptr %311, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 120
  %647 = load ptr, ptr %646, align 8
  br label %650

648:                                              ; preds = %636
  %649 = icmp eq i8 %637, %643
  br i1 %649, label %650, label %.thread694

650:                                              ; preds = %648, %644
  %.sink774 = phi ptr [ %647, %644 ], [ %641, %648 ]
  %651 = getelementptr inbounds i8, ptr %.sink774, i64 488
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 %654(ptr noundef nonnull %434, ptr noundef nonnull %22, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %655, label %.thread694 [
    i32 0, label %678
    i32 -2, label %657
  ]

.thread694:                                       ; preds = %648, %650
  %.3696 = phi i32 [ %655, %650 ], [ -22, %648 ]
  %656 = call ptr @PMIx_Error_string(i32 noundef %.3696) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %656, ptr noundef nonnull @.str.3, i32 noundef 1147) #12
  br label %657

657:                                              ; preds = %650, %.thread694
  %658 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %659 = icmp eq i32 %658, 35
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = tail call ptr @__errno_location() #14
  store i32 35, ptr %661, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

662:                                              ; preds = %657
  %663 = load i32, ptr %442, align 8
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %442, align 8
  %665 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %666 = icmp eq i32 %664, 0
  br i1 %666, label %667, label %pmix_notify_check_affected.exit

667:                                              ; preds = %662
  %668 = load ptr, ptr %441, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %.not6.i635 = icmp eq ptr %671, null
  br i1 %.not6.i635, label %pmix_obj_run_destructors.exit639, label %.lr.ph.i636

.lr.ph.i636:                                      ; preds = %667, %.lr.ph.i636
  %672 = phi ptr [ %674, %.lr.ph.i636 ], [ %671, %667 ]
  %.07.i637 = phi ptr [ %673, %.lr.ph.i636 ], [ %670, %667 ]
  call void %672(ptr noundef %434) #12
  %673 = getelementptr inbounds i8, ptr %.07.i637, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i638 = icmp eq ptr %674, null
  br i1 %.not.i638, label %pmix_obj_run_destructors.exit639, label %.lr.ph.i636, !llvm.loop !11

pmix_obj_run_destructors.exit639:                 ; preds = %.lr.ph.i636, %667
  %675 = load ptr, ptr %444, align 8
  %.not554 = icmp eq ptr %675, null
  br i1 %.not554, label %677, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit639
  call void %675(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

677:                                              ; preds = %pmix_obj_run_destructors.exit639
  call void @free(ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

678:                                              ; preds = %650
  %679 = load i64, ptr %22, align 8
  %.not542 = icmp eq i64 %679, 0
  br i1 %.not542, label %740, label %680

680:                                              ; preds = %678
  %681 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %681, 64
  br i1 %or.cond9, label %682, label %695

682:                                              ; preds = %680
  %683 = zext nneg i32 %681 to i64
  %684 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %683, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %695

687:                                              ; preds = %682
  %688 = load ptr, ptr %311, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 120
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 488
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %681, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1153, ptr noundef %693, ptr noundef %694) #12
  br label %695

695:                                              ; preds = %687, %682, %680
  %696 = load i8, ptr %465, align 8
  %697 = icmp eq i8 %696, 0
  %698 = load ptr, ptr %311, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 120
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 480
  %702 = load i8, ptr %701, align 8
  br i1 %697, label %703, label %707

703:                                              ; preds = %695
  store i8 %702, ptr %465, align 8
  %704 = load ptr, ptr %311, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 120
  %706 = load ptr, ptr %705, align 8
  br label %709

707:                                              ; preds = %695
  %708 = icmp eq i8 %696, %702
  br i1 %708, label %709, label %.thread697

709:                                              ; preds = %707, %703
  %.sink782 = phi ptr [ %706, %703 ], [ %700, %707 ]
  %710 = getelementptr inbounds i8, ptr %.sink782, i64 488
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %82, align 8
  %715 = load i64, ptr %22, align 8
  %716 = trunc i64 %715 to i32
  %717 = call i32 %713(ptr noundef nonnull %434, ptr noundef %714, i32 noundef %716, i16 noundef zeroext 24) #12
  switch i32 %717, label %.thread697 [
    i32 0, label %740
    i32 -2, label %719
  ]

.thread697:                                       ; preds = %707, %709
  %.4699 = phi i32 [ %717, %709 ], [ -22, %707 ]
  %718 = call ptr @PMIx_Error_string(i32 noundef %.4699) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %718, ptr noundef nonnull @.str.3, i32 noundef 1155) #12
  br label %719

719:                                              ; preds = %709, %.thread697
  %720 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %721 = icmp eq i32 %720, 35
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = tail call ptr @__errno_location() #14
  store i32 35, ptr %723, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

724:                                              ; preds = %719
  %725 = load i32, ptr %442, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %442, align 8
  %727 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %728 = icmp eq i32 %726, 0
  br i1 %728, label %729, label %pmix_notify_check_affected.exit

729:                                              ; preds = %724
  %730 = load ptr, ptr %441, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i641 = icmp eq ptr %733, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %729, %.lr.ph.i642
  %734 = phi ptr [ %736, %.lr.ph.i642 ], [ %733, %729 ]
  %.07.i643 = phi ptr [ %735, %.lr.ph.i642 ], [ %732, %729 ]
  call void %734(ptr noundef %434) #12
  %735 = getelementptr inbounds i8, ptr %.07.i643, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i644 = icmp eq ptr %736, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !11

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %729
  %737 = load ptr, ptr %444, align 8
  %.not552 = icmp eq ptr %737, null
  br i1 %.not552, label %739, label %738

738:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void %737(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

739:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void @free(ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

740:                                              ; preds = %709, %678
  %741 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %741, 64
  br i1 %or.cond11, label %742, label %755

742:                                              ; preds = %740
  %743 = zext nneg i32 %741 to i64
  %744 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743, i32 2
  %745 = load i32, ptr %744, align 4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %755

747:                                              ; preds = %742
  %748 = load ptr, ptr %311, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 120
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 488
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %741, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1161, ptr noundef %753, ptr noundef %754) #12
  br label %755

755:                                              ; preds = %747, %742, %740
  %756 = load i8, ptr %465, align 8
  %757 = icmp eq i8 %756, 0
  %758 = load ptr, ptr %311, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 120
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 480
  %762 = load i8, ptr %761, align 8
  br i1 %757, label %763, label %767

763:                                              ; preds = %755
  store i8 %762, ptr %465, align 8
  %764 = load ptr, ptr %311, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 120
  %766 = load ptr, ptr %765, align 8
  br label %769

767:                                              ; preds = %755
  %768 = icmp eq i8 %756, %762
  br i1 %768, label %769, label %.thread700

769:                                              ; preds = %767, %763
  %.sink787 = phi ptr [ %766, %763 ], [ %760, %767 ]
  %770 = getelementptr inbounds i8, ptr %.sink787, i64 488
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 %773(ptr noundef nonnull %434, ptr noundef nonnull %90, i32 noundef 1, i16 noundef zeroext 33) #12
  switch i32 %774, label %.thread700 [
    i32 0, label %797
    i32 -2, label %776
  ]

.thread700:                                       ; preds = %767, %769
  %.5702 = phi i32 [ %774, %769 ], [ -22, %767 ]
  %775 = call ptr @PMIx_Error_string(i32 noundef %.5702) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %775, ptr noundef nonnull @.str.3, i32 noundef 1163) #12
  br label %776

776:                                              ; preds = %769, %.thread700
  %777 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %778 = icmp eq i32 %777, 35
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = tail call ptr @__errno_location() #14
  store i32 35, ptr %780, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

781:                                              ; preds = %776
  %782 = load i32, ptr %442, align 8
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %442, align 8
  %784 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %785 = icmp eq i32 %783, 0
  br i1 %785, label %786, label %pmix_notify_check_affected.exit

786:                                              ; preds = %781
  %787 = load ptr, ptr %441, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %789, align 8
  %.not6.i647 = icmp eq ptr %790, null
  br i1 %.not6.i647, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %786, %.lr.ph.i648
  %791 = phi ptr [ %793, %.lr.ph.i648 ], [ %790, %786 ]
  %.07.i649 = phi ptr [ %792, %.lr.ph.i648 ], [ %789, %786 ]
  call void %791(ptr noundef %434) #12
  %792 = getelementptr inbounds i8, ptr %.07.i649, i64 8
  %793 = load ptr, ptr %792, align 8
  %.not.i650 = icmp eq ptr %793, null
  br i1 %.not.i650, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648, !llvm.loop !11

pmix_obj_run_destructors.exit651:                 ; preds = %.lr.ph.i648, %786
  %794 = load ptr, ptr %444, align 8
  %.not550 = icmp eq ptr %794, null
  br i1 %.not550, label %796, label %795

795:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void %794(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

796:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void @free(ptr noundef nonnull %434) #12
  br label %pmix_notify_check_affected.exit

797:                                              ; preds = %769
  %798 = load i32, ptr @pmix_ptl_base_output, align 4
  %or.cond13 = icmp ult i32 %798, 64
  br i1 %or.cond13, label %799, label %815

799:                                              ; preds = %797
  %800 = zext nneg i32 %798 to i64
  %801 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %800, i32 2
  %802 = load i32, ptr %801, align 4
  %803 = icmp sgt i32 %802, 4
  br i1 %803, label %804, label %815

804:                                              ; preds = %799
  %805 = load ptr, ptr %311, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 128
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 152
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %807, i64 160
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %434, i64 160
  %813 = load i64, ptr %812, align 8
  %814 = trunc i64 %813 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %798, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef 1168, ptr noundef %809, i32 noundef %811, i32 noundef 0, i32 noundef %814) #12
  br label %815

815:                                              ; preds = %804, %799, %797
  %816 = load ptr, ptr %311, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 160
  %818 = load i8, ptr %817, align 8
  %819 = trunc i8 %818 to i1
  br i1 %819, label %.critedge576, label %820

820:                                              ; preds = %815
  %821 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_send_t_class)
  %822 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 368), align 8
  %823 = call i32 @htonl(i32 noundef %822) #14
  %824 = getelementptr inbounds i8, ptr %821, i64 272
  store i32 %823, ptr %824, align 8
  %825 = call i32 @htonl(i32 noundef 0) #14
  %826 = getelementptr inbounds i8, ptr %821, i64 276
  store i32 %825, ptr %826, align 4
  %827 = getelementptr inbounds i8, ptr %434, i64 160
  %828 = load i64, ptr %827, align 8
  %829 = trunc i64 %828 to i32
  %830 = call i32 @htonl(i32 noundef %829) #14
  %831 = getelementptr inbounds i8, ptr %821, i64 280
  store i32 %830, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %821, i64 288
  store ptr %434, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %821, i64 304
  store ptr %824, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %821, i64 312
  store i64 16, ptr %834, align 8
  %835 = load ptr, ptr %311, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 712
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %840

839:                                              ; preds = %820
  store ptr %821, ptr %836, align 8
  br label %850

840:                                              ; preds = %820
  %841 = getelementptr inbounds i8, ptr %835, i64 560
  %842 = getelementptr inbounds i8, ptr %835, i64 688
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %821, i64 128
  store ptr %843, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %843, i64 120
  store volatile ptr %821, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %821, i64 120
  store ptr %841, ptr %846, align 8
  store ptr %821, ptr %842, align 8
  %847 = getelementptr inbounds i8, ptr %835, i64 704
  %848 = load volatile i64, ptr %847, align 8
  %849 = add i64 %848, 1
  store volatile i64 %849, ptr %847, align 8
  br label %850

850:                                              ; preds = %840, %839
  %851 = load ptr, ptr %311, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 296
  %853 = load i8, ptr %852, align 8
  %854 = trunc i8 %853 to i1
  br i1 %854, label %883, label %855

855:                                              ; preds = %850
  %856 = getelementptr inbounds i8, ptr %851, i64 156
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, -1
  br i1 %858, label %859, label %883

859:                                              ; preds = %855
  store i8 1, ptr %852, align 8
  fence release
  %860 = load ptr, ptr %311, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 168
  %862 = call i32 @event_add(ptr noundef nonnull %861, ptr noundef null) #12
  br label %883

.critedge576:                                     ; preds = %815
  %863 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %864 = icmp eq i32 %863, 35
  br i1 %864, label %865, label %867

865:                                              ; preds = %.critedge576
  %866 = tail call ptr @__errno_location() #14
  store i32 35, ptr %866, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

867:                                              ; preds = %.critedge576
  %868 = load i32, ptr %442, align 8
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %442, align 8
  %870 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %871 = icmp eq i32 %869, 0
  br i1 %871, label %872, label %883

872:                                              ; preds = %867
  %873 = load ptr, ptr %441, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 48
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %875, align 8
  %.not6.i653 = icmp eq ptr %876, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %872, %.lr.ph.i654
  %877 = phi ptr [ %879, %.lr.ph.i654 ], [ %876, %872 ]
  %.07.i655 = phi ptr [ %878, %.lr.ph.i654 ], [ %875, %872 ]
  call void %877(ptr noundef %434) #12
  %878 = getelementptr inbounds i8, ptr %.07.i655, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not.i656 = icmp eq ptr %879, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654, !llvm.loop !11

pmix_obj_run_destructors.exit657:                 ; preds = %.lr.ph.i654, %872
  %880 = load ptr, ptr %444, align 8
  %.not546 = icmp eq ptr %880, null
  br i1 %.not546, label %882, label %881

881:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void %880(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %883

882:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void @free(ptr noundef nonnull %434) #12
  br label %883

883:                                              ; preds = %859, %855, %850, %881, %882, %867
  %884 = load ptr, ptr %288, align 8
  %.not547 = icmp eq ptr %884, null
  br i1 %.not547, label %pmix_notify_check_affected.exit, label %885

885:                                              ; preds = %883
  %886 = load i64, ptr %292, align 8
  %.not548 = icmp eq i64 %886, 0
  br i1 %.not548, label %pmix_notify_check_affected.exit, label %887

887:                                              ; preds = %885
  %888 = add i64 %886, -1
  store i64 %888, ptr %292, align 8
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %pmix_notify_check_affected.exit

890:                                              ; preds = %887
  %891 = load i32, ptr %293, align 8
  call fastcc void @pmix_hotel_checkout(i32 noundef %891)
  br label %.loopexit709

pmix_notify_check_affected.exit:                  ; preds = %348, %._crit_edge.us.i, %438, %.preheader16.i, %795, %796, %738, %739, %676, %677, %619, %620, %562, %563, %505, %506, %883, %885, %887, %781, %724, %662, %605, %548, %491, %376, %332, %318
  %892 = getelementptr inbounds i8, ptr %.0474730, i64 120
  %.0474 = load ptr, ptr %892, align 8
  %.not534 = icmp eq ptr %.0474, %309
  br i1 %.not534, label %.loopexit709, label %.lr.ph731, !llvm.loop !30

.loopexit709:                                     ; preds = %pmix_notify_check_affected.exit, %308, %305, %890
  %893 = getelementptr inbounds i8, ptr %.0475734, i64 120
  %.0475 = load ptr, ptr %893, align 8
  %.not529 = icmp eq ptr %.0475, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1648)
  br i1 %.not529, label %.preheader, label %298, !llvm.loop !31

894:                                              ; preds = %.lr.ph736, %928
  %895 = load volatile i64, ptr %294, align 8
  %896 = add i64 %895, -1
  store volatile i64 %896, ptr %294, align 8
  %897 = load ptr, ptr %297, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 128
  %899 = load volatile ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %897, i64 120
  %901 = load volatile ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 128
  store volatile ptr %899, ptr %902, align 8
  %903 = load volatile ptr, ptr %900, align 8
  store ptr %903, ptr %297, align 8
  %904 = call i32 @pthread_mutex_lock(ptr noundef nonnull %897) #12
  %905 = icmp eq i32 %904, 35
  br i1 %905, label %906, label %908

906:                                              ; preds = %894
  %907 = tail call ptr @__errno_location() #14
  store i32 35, ptr %907, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

908:                                              ; preds = %894
  %909 = getelementptr inbounds i8, ptr %897, i64 48
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %897) #12
  %913 = icmp eq i32 %911, 0
  br i1 %913, label %914, label %928

914:                                              ; preds = %908
  %915 = getelementptr inbounds i8, ptr %897, i64 40
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %918, align 8
  %.not6.i659 = icmp eq ptr %919, null
  br i1 %.not6.i659, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %914, %.lr.ph.i660
  %920 = phi ptr [ %922, %.lr.ph.i660 ], [ %919, %914 ]
  %.07.i661 = phi ptr [ %921, %.lr.ph.i660 ], [ %918, %914 ]
  call void %920(ptr noundef %897) #12
  %921 = getelementptr inbounds i8, ptr %.07.i661, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not.i662 = icmp eq ptr %922, null
  br i1 %.not.i662, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660, !llvm.loop !11

pmix_obj_run_destructors.exit663:                 ; preds = %.lr.ph.i660, %914
  %923 = getelementptr inbounds i8, ptr %897, i64 96
  %924 = load ptr, ptr %923, align 8
  %.not533 = icmp eq ptr %924, null
  br i1 %.not533, label %927, label %925

925:                                              ; preds = %pmix_obj_run_destructors.exit663
  %926 = getelementptr inbounds i8, ptr %897, i64 56
  call void %924(ptr noundef nonnull %926, ptr noundef nonnull %897) #12
  br label %928

927:                                              ; preds = %pmix_obj_run_destructors.exit663
  call void @free(ptr noundef nonnull %897) #12
  br label %928

928:                                              ; preds = %925, %927, %908
  %929 = load volatile i64, ptr %294, align 8
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %._crit_edge, label %894, !llvm.loop !32

._crit_edge:                                      ; preds = %928, %.preheader
  %931 = load ptr, ptr %274, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 48
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %933, align 8
  %.not6.i665 = icmp eq ptr %934, null
  br i1 %.not6.i665, label %pmix_obj_run_destructors.exit669, label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %._crit_edge, %.lr.ph.i666
  %935 = phi ptr [ %937, %.lr.ph.i666 ], [ %934, %._crit_edge ]
  %.07.i667 = phi ptr [ %936, %.lr.ph.i666 ], [ %933, %._crit_edge ]
  call void %935(ptr noundef nonnull %5) #12
  %936 = getelementptr inbounds i8, ptr %.07.i667, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not.i668 = icmp eq ptr %937, null
  br i1 %.not.i668, label %pmix_obj_run_destructors.exit669, label %.lr.ph.i666, !llvm.loop !11

pmix_obj_run_destructors.exit669:                 ; preds = %.lr.ph.i666, %._crit_edge
  %938 = load i8, ptr %90, align 4
  %.not531 = icmp eq i8 %938, 2
  br i1 %.not531, label %.thread706, label %939

939:                                              ; preds = %pmix_obj_run_destructors.exit669
  %940 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %74, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %940, label %941, label %.thread706

941:                                              ; preds = %939
  %942 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 112), align 8
  %.not532 = icmp eq ptr %942, null
  br i1 %.not532, label %.thread706, label %943

943:                                              ; preds = %941
  %944 = load i32, ptr %67, align 4
  %945 = load i8, ptr %90, align 4
  %946 = load ptr, ptr %82, align 8
  %947 = load i64, ptr %22, align 8
  %948 = call i32 %942(i32 noundef %944, ptr noundef nonnull %74, i8 noundef zeroext %945, ptr noundef %946, i64 noundef %947, ptr noundef nonnull @local_cbfunc, ptr noundef nonnull %2) #12
  %949 = icmp eq i32 %948, 0
  call void @pmix_invoke_local_event_hdlr(ptr noundef %51)
  br i1 %949, label %982, label %951

.thread706:                                       ; preds = %941, %939, %pmix_obj_run_destructors.exit669, %269
  call void @pmix_invoke_local_event_hdlr(ptr noundef %51)
  br label %951

950:                                              ; preds = %72
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %51)
  br i1 %.0464677, label %982, label %951

951:                                              ; preds = %943, %.thread706, %950
  %952 = getelementptr inbounds i8, ptr %2, i64 824
  %953 = load ptr, ptr %952, align 8
  %.not567 = icmp eq ptr %953, null
  br i1 %.not567, label %957, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds i8, ptr %2, i64 832
  %956 = load ptr, ptr %955, align 8
  call void %953(i32 noundef 0, ptr noundef %956) #12
  br label %957

957:                                              ; preds = %951, %954
  %958 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %959 = icmp eq i32 %958, 35
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = tail call ptr @__errno_location() #14
  store i32 35, ptr %961, align 4
  call void @perror(ptr noundef nonnull @.str.32) #15
  call void @abort() #16
  unreachable

962:                                              ; preds = %957
  %963 = getelementptr inbounds i8, ptr %2, i64 48
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8
  %966 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %967 = icmp eq i32 %965, 0
  br i1 %967, label %968, label %982

968:                                              ; preds = %962
  %969 = getelementptr inbounds i8, ptr %2, i64 40
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %972, align 8
  %.not6.i670 = icmp eq ptr %973, null
  br i1 %.not6.i670, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %968, %.lr.ph.i671
  %974 = phi ptr [ %976, %.lr.ph.i671 ], [ %973, %968 ]
  %.07.i672 = phi ptr [ %975, %.lr.ph.i671 ], [ %972, %968 ]
  call void %974(ptr noundef %2) #12
  %975 = getelementptr inbounds i8, ptr %.07.i672, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i673 = icmp eq ptr %976, null
  br i1 %.not.i673, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671, !llvm.loop !11

pmix_obj_run_destructors.exit674:                 ; preds = %.lr.ph.i671, %968
  %977 = getelementptr inbounds i8, ptr %2, i64 96
  %978 = load ptr, ptr %977, align 8
  %.not568 = icmp eq ptr %978, null
  br i1 %.not568, label %981, label %979

979:                                              ; preds = %pmix_obj_run_destructors.exit674
  %980 = getelementptr inbounds i8, ptr %2, i64 56
  call void %978(ptr noundef nonnull %980, ptr noundef nonnull %2) #12
  br label %982

981:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void @free(ptr noundef nonnull %2) #12
  br label %982

982:                                              ; preds = %943, %979, %981, %266, %268, %200, %202, %962, %249, %183, %950
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pmix_event_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  store volatile ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 128
  store volatile ptr %10, ptr %11, align 8
  %12 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1920), align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1920), align 8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 268435458
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 284
  %22 = getelementptr inbounds i8, ptr %2, i64 544
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 584
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 592
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 672
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 680
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @pmix_server_notify_client_of_event(i32 noundef %20, ptr noundef nonnull %21, i8 noundef zeroext %23, ptr noundef %25, i64 noundef %27, ptr noundef %29, ptr noundef %31)
  br label %34

33:                                               ; preds = %3
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sevcon(ptr nocapture noundef writeonly %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 4294967295, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sevdes(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 472
  %18 = load i64, ptr %17, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %15, i64 noundef %18) #12
  store ptr null, ptr %14, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @accon(ptr nocapture noundef writeonly %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #12
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not19 = icmp eq i32 %16, %17
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @pmix_list_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i22 = icmp eq ptr %25, null
  br i1 %.not6.i22, label %pmix_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %19, %.lr.ph.i23
  %26 = phi ptr [ %28, %.lr.ph.i23 ], [ %25, %19 ]
  %.07.i24 = phi ptr [ %27, %.lr.ph.i23 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #12
  %27 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %pmix_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !7

pmix_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %19
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not20 = icmp eq i32 %29, %30
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %32

32:                                               ; preds = %31, %pmix_obj_run_constructors.exit26
  %33 = getelementptr inbounds i8, ptr %0, i64 688
  %34 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr @pmix_list_t_class, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i27 = icmp eq ptr %38, null
  br i1 %.not6.i27, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %32, %.lr.ph.i28
  %39 = phi ptr [ %41, %.lr.ph.i28 ], [ %38, %32 ]
  %.07.i29 = phi ptr [ %40, %.lr.ph.i28 ], [ %37, %32 ]
  tail call void %39(ptr noundef nonnull %33) #12
  %40 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !7

pmix_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %32
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not21 = icmp eq i32 %42, %43
  br i1 %.not21, label %45, label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit31
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %45

45:                                               ; preds = %44, %pmix_obj_run_constructors.exit31
  %46 = getelementptr inbounds i8, ptr %0, i64 960
  %47 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr @pmix_list_t_class, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1008
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i32 = icmp eq ptr %51, null
  br i1 %.not6.i32, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %45, %.lr.ph.i33
  %52 = phi ptr [ %54, %.lr.ph.i33 ], [ %51, %45 ]
  %.07.i34 = phi ptr [ %53, %.lr.ph.i33 ], [ %50, %45 ]
  tail call void %52(ptr noundef nonnull %46) #12
  %53 = getelementptr inbounds i8, ptr %.07.i34, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i35 = icmp eq ptr %54, null
  br i1 %.not.i35, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !7

pmix_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #14
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not106 = icmp eq ptr %25, null
  br i1 %.not106, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %.not107 = icmp eq ptr %34, null
  br i1 %.not107, label %63, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #12
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #14
  store i32 35, ptr %39, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %34, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #12
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %34, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i118 = icmp eq ptr %51, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %46, %.lr.ph.i119
  %52 = phi ptr [ %54, %.lr.ph.i119 ], [ %51, %46 ]
  %.07.i120 = phi ptr [ %53, %.lr.ph.i119 ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %34) #12
  %53 = getelementptr inbounds i8, ptr %.07.i120, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i121 = icmp eq ptr %54, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !11

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %46
  %55 = getelementptr inbounds i8, ptr %34, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not108 = icmp eq ptr %56, null
  br i1 %.not108, label %60, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit122
  %58 = getelementptr inbounds i8, ptr %34, i64 56
  %59 = load ptr, ptr %33, align 8
  tail call void %56(ptr noundef nonnull %58, ptr noundef %59) #12
  br label %62

60:                                               ; preds = %pmix_obj_run_destructors.exit122
  %61 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %33, align 8
  br label %63

63:                                               ; preds = %32, %40, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 408
  %65 = load volatile i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 384
  br label %68

68:                                               ; preds = %.lr.ph, %102
  %69 = load volatile i64, ptr %64, align 8
  %70 = add i64 %69, -1
  store volatile i64 %70, ptr %64, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 128
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 120
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 128
  store volatile ptr %73, ptr %76, align 8
  %77 = load volatile ptr, ptr %74, align 8
  store ptr %77, ptr %67, align 8
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #12
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = tail call ptr @__errno_location() #14
  store i32 35, ptr %81, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %71, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #12
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %71, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i124 = icmp eq ptr %93, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %88, %.lr.ph.i125
  %94 = phi ptr [ %96, %.lr.ph.i125 ], [ %93, %88 ]
  %.07.i126 = phi ptr [ %95, %.lr.ph.i125 ], [ %92, %88 ]
  tail call void %94(ptr noundef %71) #12
  %95 = getelementptr inbounds i8, ptr %.07.i126, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i127 = icmp eq ptr %96, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !11

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %88
  %97 = getelementptr inbounds i8, ptr %71, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not116 = icmp eq ptr %98, null
  br i1 %.not116, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit128
  %100 = getelementptr inbounds i8, ptr %71, i64 56
  tail call void %98(ptr noundef nonnull %100, ptr noundef nonnull %71) #12
  br label %102

101:                                              ; preds = %pmix_obj_run_destructors.exit128
  tail call void @free(ptr noundef nonnull %71) #12
  br label %102

102:                                              ; preds = %99, %101, %82
  %103 = load volatile i64, ptr %64, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %._crit_edge, label %68, !llvm.loop !33

._crit_edge:                                      ; preds = %102, %63
  %105 = getelementptr inbounds i8, ptr %0, i64 144
  %106 = getelementptr inbounds i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i130 = icmp eq ptr %110, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %._crit_edge, %.lr.ph.i131
  %111 = phi ptr [ %113, %.lr.ph.i131 ], [ %110, %._crit_edge ]
  %.07.i132 = phi ptr [ %112, %.lr.ph.i131 ], [ %109, %._crit_edge ]
  tail call void %111(ptr noundef nonnull %105) #12
  %112 = getelementptr inbounds i8, ptr %.07.i132, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i133 = icmp eq ptr %113, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !11

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %._crit_edge
  %114 = getelementptr inbounds i8, ptr %0, i64 680
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %pmix_obj_run_destructors.exit134
  %117 = getelementptr inbounds i8, ptr %0, i64 656
  br label %118

118:                                              ; preds = %.lr.ph189, %152
  %119 = load volatile i64, ptr %114, align 8
  %120 = add i64 %119, -1
  store volatile i64 %120, ptr %114, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 128
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 120
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 128
  store volatile ptr %123, ptr %126, align 8
  %127 = load volatile ptr, ptr %124, align 8
  store ptr %127, ptr %117, align 8
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #12
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = tail call ptr @__errno_location() #14
  store i32 35, ptr %131, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, ptr %121, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #12
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %121, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i137 = icmp eq ptr %143, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %138, %.lr.ph.i138
  %144 = phi ptr [ %146, %.lr.ph.i138 ], [ %143, %138 ]
  %.07.i139 = phi ptr [ %145, %.lr.ph.i138 ], [ %142, %138 ]
  tail call void %144(ptr noundef %121) #12
  %145 = getelementptr inbounds i8, ptr %.07.i139, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i140 = icmp eq ptr %146, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !11

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %138
  %147 = getelementptr inbounds i8, ptr %121, i64 96
  %148 = load ptr, ptr %147, align 8
  %.not115 = icmp eq ptr %148, null
  br i1 %.not115, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit141
  %150 = getelementptr inbounds i8, ptr %121, i64 56
  tail call void %148(ptr noundef nonnull %150, ptr noundef nonnull %121) #12
  br label %152

151:                                              ; preds = %pmix_obj_run_destructors.exit141
  tail call void @free(ptr noundef nonnull %121) #12
  br label %152

152:                                              ; preds = %149, %151, %132
  %153 = load volatile i64, ptr %114, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %._crit_edge190, label %118, !llvm.loop !34

._crit_edge190:                                   ; preds = %152, %pmix_obj_run_destructors.exit134
  %155 = getelementptr inbounds i8, ptr %0, i64 416
  %156 = getelementptr inbounds i8, ptr %0, i64 456
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i143 = icmp eq ptr %160, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %._crit_edge190, %.lr.ph.i144
  %161 = phi ptr [ %163, %.lr.ph.i144 ], [ %160, %._crit_edge190 ]
  %.07.i145 = phi ptr [ %162, %.lr.ph.i144 ], [ %159, %._crit_edge190 ]
  tail call void %161(ptr noundef nonnull %155) #12
  %162 = getelementptr inbounds i8, ptr %.07.i145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i146 = icmp eq ptr %163, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !11

pmix_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %._crit_edge190
  %164 = getelementptr inbounds i8, ptr %0, i64 952
  %165 = load volatile i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %pmix_obj_run_destructors.exit147
  %167 = getelementptr inbounds i8, ptr %0, i64 928
  br label %168

168:                                              ; preds = %.lr.ph191, %202
  %169 = load volatile i64, ptr %164, align 8
  %170 = add i64 %169, -1
  store volatile i64 %170, ptr %164, align 8
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 128
  %173 = load volatile ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 120
  %175 = load volatile ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 128
  store volatile ptr %173, ptr %176, align 8
  %177 = load volatile ptr, ptr %174, align 8
  store ptr %177, ptr %167, align 8
  %178 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %171) #12
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #14
  store i32 35, ptr %181, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds i8, ptr %171, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #12
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %171, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i150 = icmp eq ptr %193, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %188, %.lr.ph.i151
  %194 = phi ptr [ %196, %.lr.ph.i151 ], [ %193, %188 ]
  %.07.i152 = phi ptr [ %195, %.lr.ph.i151 ], [ %192, %188 ]
  tail call void %194(ptr noundef %171) #12
  %195 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i153 = icmp eq ptr %196, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !11

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %188
  %197 = getelementptr inbounds i8, ptr %171, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not114 = icmp eq ptr %198, null
  br i1 %.not114, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit154
  %200 = getelementptr inbounds i8, ptr %171, i64 56
  tail call void %198(ptr noundef nonnull %200, ptr noundef nonnull %171) #12
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %171) #12
  br label %202

202:                                              ; preds = %199, %201, %182
  %203 = load volatile i64, ptr %164, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %._crit_edge192, label %168, !llvm.loop !35

._crit_edge192:                                   ; preds = %202, %pmix_obj_run_destructors.exit147
  %205 = getelementptr inbounds i8, ptr %0, i64 688
  %206 = getelementptr inbounds i8, ptr %0, i64 728
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i156 = icmp eq ptr %210, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge192, %.lr.ph.i157
  %211 = phi ptr [ %213, %.lr.ph.i157 ], [ %210, %._crit_edge192 ]
  %.07.i158 = phi ptr [ %212, %.lr.ph.i157 ], [ %209, %._crit_edge192 ]
  tail call void %211(ptr noundef nonnull %205) #12
  %212 = getelementptr inbounds i8, ptr %.07.i158, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i159 = icmp eq ptr %213, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !11

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %._crit_edge192
  %214 = getelementptr inbounds i8, ptr %0, i64 1224
  %215 = load volatile i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %pmix_obj_run_destructors.exit160
  %217 = getelementptr inbounds i8, ptr %0, i64 1200
  br label %218

218:                                              ; preds = %.lr.ph193, %252
  %219 = load volatile i64, ptr %214, align 8
  %220 = add i64 %219, -1
  store volatile i64 %220, ptr %214, align 8
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 128
  %223 = load volatile ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 120
  %225 = load volatile ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 128
  store volatile ptr %223, ptr %226, align 8
  %227 = load volatile ptr, ptr %224, align 8
  store ptr %227, ptr %217, align 8
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %221) #12
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  %231 = tail call ptr @__errno_location() #14
  store i32 35, ptr %231, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds i8, ptr %221, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %221) #12
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %221, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i163 = icmp eq ptr %243, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %238, %.lr.ph.i164
  %244 = phi ptr [ %246, %.lr.ph.i164 ], [ %243, %238 ]
  %.07.i165 = phi ptr [ %245, %.lr.ph.i164 ], [ %242, %238 ]
  tail call void %244(ptr noundef %221) #12
  %245 = getelementptr inbounds i8, ptr %.07.i165, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i166 = icmp eq ptr %246, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !11

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %238
  %247 = getelementptr inbounds i8, ptr %221, i64 96
  %248 = load ptr, ptr %247, align 8
  %.not113 = icmp eq ptr %248, null
  br i1 %.not113, label %251, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit167
  %250 = getelementptr inbounds i8, ptr %221, i64 56
  tail call void %248(ptr noundef nonnull %250, ptr noundef nonnull %221) #12
  br label %252

251:                                              ; preds = %pmix_obj_run_destructors.exit167
  tail call void @free(ptr noundef nonnull %221) #12
  br label %252

252:                                              ; preds = %249, %251, %232
  %253 = load volatile i64, ptr %214, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %._crit_edge194, label %218, !llvm.loop !36

._crit_edge194:                                   ; preds = %252, %pmix_obj_run_destructors.exit160
  %255 = getelementptr inbounds i8, ptr %0, i64 960
  %256 = getelementptr inbounds i8, ptr %0, i64 1000
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i169 = icmp eq ptr %260, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %._crit_edge194, %.lr.ph.i170
  %261 = phi ptr [ %263, %.lr.ph.i170 ], [ %260, %._crit_edge194 ]
  %.07.i171 = phi ptr [ %262, %.lr.ph.i170 ], [ %259, %._crit_edge194 ]
  tail call void %261(ptr noundef nonnull %255) #12
  %262 = getelementptr inbounds i8, ptr %.07.i171, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i172 = icmp eq ptr %263, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !11

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %._crit_edge194
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @chcon(ptr nocapture noundef writeonly %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 281
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 282
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 283
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load i64, ptr %12, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %10, i64 noundef %13) #12
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 568
  %16 = load ptr, ptr %15, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 576
  %19 = load i64, ptr %18, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %16, i64 noundef %19) #12
  store ptr null, ptr %15, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  %25 = load i64, ptr %24, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %22, i64 noundef %25) #12
  store ptr null, ptr %21, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 624
  %31 = load i64, ptr %30, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %28, i64 noundef %31) #12
  store ptr null, ptr %27, align 8
  br label %32

32:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @cycle_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond341 = icmp ult i32 %4, 64
  br i1 %or.cond341, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 608
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %13) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.34, ptr noundef %11, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %10, %5, %3
  %16 = getelementptr inbounds i8, ptr %2, i64 624
  %17 = load i64, ptr %16, align 8
  %.not408 = icmp eq i64 %17, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 616
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.0281390 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %20 ]
  %.0283389 = phi i64 [ 0, %.lr.ph ], [ %23, %20 ]
  %21 = getelementptr inbounds %struct.pmix_info, ptr %19, i64 %.0283389
  %char0339 = load i8, ptr %21, align 1
  %.not340 = icmp ne i8 %char0339, 0
  %22 = zext i1 %.not340 to i64
  %spec.select = add i64 %.0281390, %22
  %23 = add nuw i64 %.0283389, 1
  %exitcond.not = icmp eq i64 %23, %17
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !37

._crit_edge:                                      ; preds = %20, %15
  %.0281.lcssa = phi i64 [ 0, %15 ], [ %spec.select, %20 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 640
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %.0281.lcssa, 1
  %27 = add i64 %26, %25
  %28 = tail call ptr @PMIx_Info_create(i64 noundef %27) #12
  %29 = load i64, ptr %16, align 8
  %.not409 = icmp eq i64 %29, 0
  br i1 %.not409, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %2, i64 616
  br label %31

31:                                               ; preds = %.lr.ph394, %39
  %32 = phi i64 [ %29, %.lr.ph394 ], [ %40, %39 ]
  %.0278392 = phi i64 [ 0, %.lr.ph394 ], [ %.1279, %39 ]
  %.1284391 = phi i64 [ 0, %.lr.ph394 ], [ %41, %39 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.1284391
  %char0 = load i8, ptr %34, align 1
  %.not338 = icmp eq i8 %char0, 0
  br i1 %.not338, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 %.0278392
  %37 = tail call i32 @PMIx_Info_xfer(ptr noundef %36, ptr noundef nonnull %34) #12
  %38 = add i64 %.0278392, 1
  %.pre = load i64, ptr %16, align 8
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i64 [ %.pre, %35 ], [ %32, %31 ]
  %.1279 = phi i64 [ %38, %35 ], [ %.0278392, %31 ]
  %41 = add nuw i64 %.1284391, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %31, label %._crit_edge395, !llvm.loop !38

._crit_edge395:                                   ; preds = %39, %._crit_edge
  %.0278.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1279, %39 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 648
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %57, label %45

45:                                               ; preds = %._crit_edge395
  %46 = getelementptr inbounds i8, ptr %44, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not313 = icmp eq ptr %47, null
  br i1 %.not313, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 %.0278.lcssa
  br label %50

50:                                               ; preds = %53, %48
  %.012.i = phi i64 [ 0, %48 ], [ %54, %53 ]
  %.0811.i = phi ptr [ %49, %48 ], [ %56, %53 ]
  %.0910.i = phi ptr [ %47, %48 ], [ %55, %53 ]
  %51 = load i8, ptr %.0910.i, align 1
  store i8 %51, ptr %.0811.i, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %pmix_strncpy.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %.012.i, 1
  %55 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %56 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %54, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %50, !llvm.loop !39

57:                                               ; preds = %45, %._crit_edge395
  %58 = getelementptr %struct.pmix_info, ptr %28, i64 %.0278.lcssa
  store i8 85, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %59
  %.0910.i346453 = phi ptr [ @.str.1, %57 ], [ %61, %59 ]
  %.0811.i345452 = phi ptr [ %58, %57 ], [ %62, %59 ]
  %.012.i344451 = phi i64 [ 0, %57 ], [ %60, %59 ]
  %60 = add nuw nsw i64 %.012.i344451, 1
  %61 = getelementptr inbounds i8, ptr %.0910.i346453, i64 1
  %62 = getelementptr inbounds i8, ptr %.0811.i345452, i64 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %exitcond418 = icmp eq i64 %60, 7
  br i1 %exitcond418, label %pmix_strncpy.exit, label %59

pmix_strncpy.exit:                                ; preds = %53, %50, %59
  %.0811.i345.lcssa.sink = phi ptr [ %62, %59 ], [ %.0811.i, %50 ], [ %56, %53 ]
  store i8 0, ptr %.0811.i345.lcssa.sink, align 1
  %64 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 %.0278.lcssa, i32 2
  store i16 20, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %66, ptr %67, align 8
  %.2280397 = add i64 %.0278.lcssa, 1
  %68 = load i64, ptr %24, align 8
  %.not410 = icmp eq i64 %68, 0
  br i1 %.not410, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %pmix_strncpy.exit
  %69 = getelementptr inbounds i8, ptr %2, i64 632
  br label %70

70:                                               ; preds = %.lr.ph401, %70
  %.2280399 = phi i64 [ %.2280397, %.lr.ph401 ], [ %.2280, %70 ]
  %.2285398 = phi i64 [ 0, %.lr.ph401 ], [ %75, %70 ]
  %71 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 %.2280399
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i64 %.2285398
  %74 = tail call i32 @PMIx_Info_xfer(ptr noundef %71, ptr noundef %73) #12
  %75 = add nuw i64 %.2285398, 1
  %.2280 = add i64 %.2280399, 1
  %76 = load i64, ptr %24, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %70, label %._crit_edge402, !llvm.loop !40

._crit_edge402:                                   ; preds = %70, %pmix_strncpy.exit
  %.2280.lcssa = phi i64 [ %.2280397, %pmix_strncpy.exit ], [ %.2280, %70 ]
  %78 = load i64, ptr %16, align 8
  %.not314 = icmp eq i64 %78, 0
  br i1 %.not314, label %82, label %79

79:                                               ; preds = %._crit_edge402
  %80 = getelementptr inbounds i8, ptr %2, i64 616
  %81 = load ptr, ptr %80, align 8
  tail call void @PMIx_Info_free(ptr noundef %81, i64 noundef %78) #12
  br label %82

82:                                               ; preds = %79, %._crit_edge402
  %83 = getelementptr inbounds i8, ptr %2, i64 616
  store ptr %28, ptr %83, align 8
  store i64 %.2280.lcssa, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 600
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 592
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = add i64 %85, -2
  store i64 %90, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 584
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr %struct.pmix_info, ptr %92, i64 %85
  %94 = getelementptr i8, ptr %93, i64 -1104
  tail call void @PMIx_Info_destruct(ptr noundef %94) #12
  %95 = load ptr, ptr %91, align 8
  %96 = load i64, ptr %84, align 8
  %97 = getelementptr %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -552
  tail call void @PMIx_Info_destruct(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %89, %82
  %100 = getelementptr inbounds i8, ptr %2, i64 656
  %101 = load ptr, ptr %100, align 8
  %.not315 = icmp eq ptr %101, null
  br i1 %.not315, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %2, i64 608
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 664
  %106 = load ptr, ptr %105, align 8
  tail call void %101(i32 noundef %104, ptr noundef %106) #12
  br label %107

107:                                              ; preds = %102, %99
  %108 = getelementptr inbounds i8, ptr %2, i64 608
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -334
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 160
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, -128
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %2, i64 282
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.thread, label %129

120:                                              ; preds = %107
  store i32 0, ptr %108, align 8
  %.pre434 = load ptr, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %111, %116, %120
  %121 = phi ptr [ %112, %111 ], [ %112, %116 ], [ %.pre434, %120 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 161
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %.thread
  %126 = getelementptr inbounds i8, ptr %121, i64 152
  %127 = load i64, ptr %126, align 8
  %128 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %127, ptr noundef null) #12
  br label %.loopexit

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %112, i64 504
  %131 = load i64, ptr %130, align 8
  %.not378 = icmp eq i64 %131, 1
  br i1 %.not378, label %132, label %201

132:                                              ; preds = %129
  %133 = icmp eq i8 %114, 64
  %spec.select376 = select i1 %133, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 936), ptr %112
  %134 = getelementptr inbounds i8, ptr %2, i64 284
  %135 = getelementptr inbounds i8, ptr %2, i64 568
  %136 = getelementptr inbounds i8, ptr %2, i64 576
  br label %137

137:                                              ; preds = %pmix_notify_check_affected.exit, %132
  %.2 = phi ptr [ %spec.select376, %132 ], [ %142, %pmix_notify_check_affected.exit ]
  %.not316 = icmp eq ptr %.2, null
  br i1 %.not316, label %.thread366, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %.2, i64 120
  %140 = load ptr, ptr %139, align 8
  %.not317 = icmp eq ptr %140, getelementptr inbounds (i8, ptr @pmix_globals, i64 936)
  br i1 %.not317, label %.thread369, label %.thread366

.thread369:                                       ; preds = %138
  %141 = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %141, i64 160
  %.pre421 = load i8, ptr %.phi.trans.insert, align 8
  br label %.preheader439

.thread366:                                       ; preds = %137, %138
  %142 = phi ptr [ %140, %138 ], [ null, %137 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 496
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %65, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %pmix_notify_check_affected.exit

148:                                              ; preds = %.thread366
  %149 = getelementptr inbounds i8, ptr %142, i64 440
  %150 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %149, ptr noundef nonnull %134)
  br i1 %150, label %151, label %pmix_notify_check_affected.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %142, i64 464
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %142, i64 472
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %135, align 8
  %157 = load i64, ptr %136, align 8
  %158 = icmp eq ptr %153, null
  %159 = icmp eq ptr %156, null
  %or.cond.i = or i1 %158, %159
  br i1 %or.cond.i, label %.loopexit381, label %.preheader16.i

.preheader16.i:                                   ; preds = %151
  %.not.i = icmp eq i64 %157, 0
  %.not20.i = icmp eq i64 %155, 0
  %or.cond25.i = or i1 %.not20.i, %.not.i
  br i1 %or.cond25.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %166, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %160 = getelementptr inbounds %struct.pmix_proc, ptr %156, i64 %.019.us.i
  br label %163

161:                                              ; preds = %163
  %162 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i350 = icmp eq i64 %162, %155
  br i1 %exitcond.not.i350, label %._crit_edge.us.i, label %163, !llvm.loop !15

163:                                              ; preds = %161, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %162, %161 ]
  %164 = getelementptr inbounds %struct.pmix_proc, ptr %153, i64 %.01218.us.i
  %165 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %160, ptr noundef nonnull %164) #12
  br i1 %165, label %.loopexit381, label %161

._crit_edge.us.i:                                 ; preds = %161
  %166 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %166, %157
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i, !llvm.loop !16

.loopexit381:                                     ; preds = %151, %163
  store ptr %142, ptr %43, align 8
  %167 = load i64, ptr %84, align 8
  %168 = add i64 %167, -2
  store i64 %168, ptr %86, align 8
  %169 = getelementptr inbounds i8, ptr %142, i64 144
  %170 = load ptr, ptr %169, align 8
  %.not334 = icmp eq ptr %170, null
  br i1 %.not334, label %178, label %171

171:                                              ; preds = %.loopexit381
  %172 = getelementptr inbounds i8, ptr %2, i64 584
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %168
  %175 = tail call i32 @PMIx_Info_load(ptr noundef %174, ptr noundef nonnull @.str.15, ptr noundef nonnull %170, i16 noundef zeroext 3) #12
  %176 = load i64, ptr %86, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %86, align 8
  %.pre433 = load ptr, ptr %43, align 8
  br label %178

178:                                              ; preds = %171, %.loopexit381
  %179 = phi i64 [ %177, %171 ], [ %168, %.loopexit381 ]
  %180 = phi ptr [ %.pre433, %171 ], [ %142, %.loopexit381 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 488
  %182 = load ptr, ptr %181, align 8
  %.not335 = icmp eq ptr %182, null
  br i1 %.not335, label %190, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %2, i64 584
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i64 %179
  %187 = tail call i32 @PMIx_Info_load(ptr noundef %186, ptr noundef nonnull @.str.16, ptr noundef nonnull %182, i16 noundef zeroext 31) #12
  %188 = load i64, ptr %86, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %86, align 8
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi i64 [ %189, %183 ], [ %179, %178 ]
  %192 = getelementptr inbounds i8, ptr %142, i64 480
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %142, i64 152
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %65, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 584
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %83, align 8
  %200 = load i64, ptr %16, align 8
  tail call void %193(i64 noundef %195, i32 noundef %196, ptr noundef nonnull %134, ptr noundef %198, i64 noundef %191, ptr noundef %199, i64 noundef %200, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #12
  br label %513

pmix_notify_check_affected.exit:                  ; preds = %._crit_edge.us.i, %.preheader16.i, %148, %.thread366
  br label %137, !llvm.loop !41

201:                                              ; preds = %129
  %202 = getelementptr inbounds i8, ptr %112, i64 496
  %203 = load ptr, ptr %202, align 8
  %.not377 = icmp eq ptr %203, null
  br i1 %.not377, label %.loopexit380, label %.preheader439

.preheader439:                                    ; preds = %.thread369, %201
  %204 = phi i8 [ %.pre421, %.thread369 ], [ %114, %201 ]
  %spec.select342 = phi ptr [ getelementptr inbounds (i8, ptr @pmix_globals, i64 1208), %.thread369 ], [ %112, %201 ]
  %205 = icmp eq i8 %204, 64
  %206 = getelementptr inbounds i8, ptr %2, i64 284
  %207 = getelementptr inbounds i8, ptr %2, i64 568
  %208 = getelementptr inbounds i8, ptr %2, i64 576
  %spec.select444 = select i1 %205, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1208), ptr %spec.select342
  br label %209

209:                                              ; preds = %.preheader439, %.backedge
  %.5 = phi ptr [ %213, %.backedge ], [ %spec.select444, %.preheader439 ]
  %.not318 = icmp eq ptr %.5, null
  br i1 %.not318, label %.thread373, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %.5, i64 120
  %212 = load ptr, ptr %211, align 8
  %.not319 = icmp eq ptr %212, getelementptr inbounds (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not319, label %.loopexit380, label %.thread373

.thread373:                                       ; preds = %209, %210
  %213 = phi ptr [ %212, %210 ], [ null, %209 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 440
  %215 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %214, ptr noundef nonnull %206)
  br i1 %215, label %216, label %.backedge

216:                                              ; preds = %.thread373
  %217 = getelementptr inbounds i8, ptr %213, i64 464
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 472
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %207, align 8
  %222 = load i64, ptr %208, align 8
  %223 = icmp eq ptr %218, null
  %224 = icmp eq ptr %221, null
  %or.cond.i351 = or i1 %223, %224
  br i1 %or.cond.i351, label %pmix_notify_check_affected.exit363, label %.preheader16.i352

.preheader16.i352:                                ; preds = %216
  %.not.i353 = icmp eq i64 %222, 0
  %.not20.i354 = icmp eq i64 %220, 0
  %or.cond25.i355 = or i1 %.not20.i354, %.not.i353
  br i1 %or.cond25.i355, label %.backedge, label %.preheader.us.i356

.preheader.us.i356:                               ; preds = %.preheader16.i352, %._crit_edge.us.i360
  %.019.us.i357 = phi i64 [ %231, %._crit_edge.us.i360 ], [ 0, %.preheader16.i352 ]
  %225 = getelementptr inbounds %struct.pmix_proc, ptr %221, i64 %.019.us.i357
  br label %228

226:                                              ; preds = %228
  %227 = add nuw i64 %.01218.us.i358, 1
  %exitcond.not.i359 = icmp eq i64 %227, %220
  br i1 %exitcond.not.i359, label %._crit_edge.us.i360, label %228, !llvm.loop !15

228:                                              ; preds = %226, %.preheader.us.i356
  %.01218.us.i358 = phi i64 [ 0, %.preheader.us.i356 ], [ %227, %226 ]
  %229 = getelementptr inbounds %struct.pmix_proc, ptr %218, i64 %.01218.us.i358
  %230 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %225, ptr noundef nonnull %229) #12
  br i1 %230, label %pmix_notify_check_affected.exit363, label %226

._crit_edge.us.i360:                              ; preds = %226
  %231 = add nuw i64 %.019.us.i357, 1
  %exitcond23.not.i361 = icmp eq i64 %231, %222
  br i1 %exitcond23.not.i361, label %.backedge, label %.preheader.us.i356, !llvm.loop !16

pmix_notify_check_affected.exit363:               ; preds = %228, %216
  %232 = getelementptr inbounds i8, ptr %213, i64 504
  %233 = load i64, ptr %232, align 8
  %.not412 = icmp eq i64 %233, 0
  br i1 %.not412, label %.backedge, label %.lr.ph405, !llvm.loop !42

.lr.ph405:                                        ; preds = %pmix_notify_check_affected.exit363
  %234 = getelementptr inbounds i8, ptr %213, i64 496
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %65, align 8
  br label %239

.backedge:                                        ; preds = %._crit_edge.us.i360, %237, %.thread373, %.preheader16.i352, %pmix_notify_check_affected.exit363
  br label %209, !llvm.loop !42

237:                                              ; preds = %239
  %238 = add nuw i64 %.3286404, 1
  %exitcond419.not = icmp eq i64 %238, %233
  br i1 %exitcond419.not, label %.backedge, label %239, !llvm.loop !43

239:                                              ; preds = %.lr.ph405, %237
  %.3286404 = phi i64 [ 0, %.lr.ph405 ], [ %238, %237 ]
  %240 = getelementptr inbounds i32, ptr %235, i64 %.3286404
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, %236
  br i1 %242, label %243, label %237

243:                                              ; preds = %239
  store ptr %213, ptr %43, align 8
  %244 = load i64, ptr %84, align 8
  %245 = add i64 %244, -2
  store i64 %245, ptr %86, align 8
  %246 = getelementptr inbounds i8, ptr %213, i64 144
  %247 = load ptr, ptr %246, align 8
  %.not332 = icmp eq ptr %247, null
  br i1 %.not332, label %255, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %2, i64 584
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %245
  %252 = tail call i32 @PMIx_Info_load(ptr noundef %251, ptr noundef nonnull @.str.15, ptr noundef nonnull %247, i16 noundef zeroext 3) #12
  %253 = load i64, ptr %86, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %86, align 8
  %.pre432 = load ptr, ptr %43, align 8
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i64 [ %254, %248 ], [ %245, %243 ]
  %257 = phi ptr [ %.pre432, %248 ], [ %213, %243 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8
  %.not333 = icmp eq ptr %259, null
  br i1 %.not333, label %267, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %2, i64 584
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %262, i64 %256
  %264 = tail call i32 @PMIx_Info_load(ptr noundef %263, ptr noundef nonnull @.str.16, ptr noundef nonnull %259, i16 noundef zeroext 31) #12
  %265 = load i64, ptr %86, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %86, align 8
  br label %267

267:                                              ; preds = %260, %255
  %268 = phi i64 [ %266, %260 ], [ %256, %255 ]
  %269 = getelementptr inbounds i8, ptr %213, i64 480
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %213, i64 152
  %272 = load i64, ptr %271, align 8
  %273 = load i32, ptr %65, align 8
  %274 = getelementptr inbounds i8, ptr %2, i64 584
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %83, align 8
  %277 = load i64, ptr %16, align 8
  tail call void %270(i64 noundef %272, i32 noundef %273, ptr noundef nonnull %206, ptr noundef %275, i64 noundef %268, ptr noundef %276, i64 noundef %277, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #12
  br label %513

.loopexit380:                                     ; preds = %210, %201
  %278 = phi i1 [ true, %201 ], [ false, %210 ]
  %.3 = phi ptr [ null, %201 ], [ getelementptr inbounds (i8, ptr @pmix_globals, i64 1480), %210 ]
  %279 = getelementptr inbounds i8, ptr %2, i64 281
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %338, label %282

282:                                              ; preds = %.loopexit380
  %283 = load ptr, ptr %43, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 160
  %285 = load i8, ptr %284, align 8
  %286 = icmp eq i8 %285, 64
  %spec.select343 = select i1 %278, ptr %283, ptr %.3
  %.6 = select i1 %286, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1480), ptr %spec.select343
  %287 = getelementptr inbounds i8, ptr %.6, i64 120
  %288 = load ptr, ptr %287, align 8
  %.not321 = icmp eq ptr %288, getelementptr inbounds (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not321, label %338, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %288, i64 440
  %291 = getelementptr inbounds i8, ptr %2, i64 284
  %292 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %290, ptr noundef nonnull %291)
  br i1 %292, label %293, label %338

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %288, i64 464
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %288, i64 472
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %2, i64 568
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %2, i64 576
  %301 = load i64, ptr %300, align 8
  %302 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %295, i64 noundef %297, ptr noundef %299, i64 noundef %301)
  br i1 %302, label %303, label %338

303:                                              ; preds = %293
  store ptr %288, ptr %43, align 8
  %304 = load i64, ptr %84, align 8
  %305 = add i64 %304, -2
  store i64 %305, ptr %86, align 8
  %306 = getelementptr inbounds i8, ptr %288, i64 144
  %307 = load ptr, ptr %306, align 8
  %.not322 = icmp eq ptr %307, null
  br i1 %.not322, label %315, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %2, i64 584
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %305
  %312 = tail call i32 @PMIx_Info_load(ptr noundef %311, ptr noundef nonnull @.str.15, ptr noundef nonnull %307, i16 noundef zeroext 3) #12
  %313 = load i64, ptr %86, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %86, align 8
  %.pre422 = load ptr, ptr %43, align 8
  br label %315

315:                                              ; preds = %308, %303
  %316 = phi i64 [ %314, %308 ], [ %305, %303 ]
  %317 = phi ptr [ %.pre422, %308 ], [ %288, %303 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 488
  %319 = load ptr, ptr %318, align 8
  %.not323 = icmp eq ptr %319, null
  br i1 %.not323, label %327, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %2, i64 584
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i64 %316
  %324 = tail call i32 @PMIx_Info_load(ptr noundef %323, ptr noundef nonnull @.str.16, ptr noundef nonnull %319, i16 noundef zeroext 31) #12
  %325 = load i64, ptr %86, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %86, align 8
  br label %327

327:                                              ; preds = %320, %315
  %328 = phi i64 [ %326, %320 ], [ %316, %315 ]
  %329 = getelementptr inbounds i8, ptr %288, i64 480
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %288, i64 152
  %332 = load i64, ptr %331, align 8
  %333 = load i32, ptr %65, align 8
  %334 = getelementptr inbounds i8, ptr %2, i64 584
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %83, align 8
  %337 = load i64, ptr %16, align 8
  tail call void %330(i64 noundef %332, i32 noundef %333, ptr noundef nonnull %291, ptr noundef %335, i64 noundef %328, ptr noundef %336, i64 noundef %337, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #12
  br label %513

338:                                              ; preds = %282, %293, %289, %.loopexit380
  %339 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %.not324 = icmp eq ptr %339, null
  br i1 %.not324, label %.loopexit, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %339, i64 440
  %342 = getelementptr inbounds i8, ptr %2, i64 284
  %343 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %341, ptr noundef nonnull %342)
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %340
  %345 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 464
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 472
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %2, i64 568
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %2, i64 576
  %353 = load i64, ptr %352, align 8
  %354 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %347, i64 noundef %349, ptr noundef %351, i64 noundef %353)
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %344
  store i8 1, ptr %117, align 2
  %356 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 504
  %358 = load i64, ptr %357, align 8
  %359 = icmp eq i64 %358, 1
  %360 = getelementptr inbounds i8, ptr %356, i64 496
  %361 = load ptr, ptr %360, align 8
  br i1 %359, label %362, label %402

362:                                              ; preds = %355
  %363 = load i32, ptr %361, align 4
  %364 = load i32, ptr %65, align 8
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.lr.ph407

366:                                              ; preds = %362
  store ptr %356, ptr %43, align 8
  %367 = load i64, ptr %84, align 8
  %368 = add i64 %367, -2
  store i64 %368, ptr %86, align 8
  %369 = getelementptr inbounds i8, ptr %356, i64 144
  %370 = load ptr, ptr %369, align 8
  %.not330 = icmp eq ptr %370, null
  br i1 %.not330, label %378, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %2, i64 584
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i64 %368
  %375 = tail call i32 @PMIx_Info_load(ptr noundef %374, ptr noundef nonnull @.str.15, ptr noundef nonnull %370, i16 noundef zeroext 3) #12
  %376 = load i64, ptr %86, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %86, align 8
  %.pre430 = load ptr, ptr %43, align 8
  br label %378

378:                                              ; preds = %371, %366
  %379 = phi i64 [ %377, %371 ], [ %368, %366 ]
  %380 = phi ptr [ %.pre430, %371 ], [ %356, %366 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 488
  %382 = load ptr, ptr %381, align 8
  %.not331 = icmp eq ptr %382, null
  br i1 %.not331, label %390, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %2, i64 584
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i64 %379
  %387 = tail call i32 @PMIx_Info_load(ptr noundef %386, ptr noundef nonnull @.str.16, ptr noundef nonnull %382, i16 noundef zeroext 31) #12
  %388 = load i64, ptr %86, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %86, align 8
  %.pre431 = load ptr, ptr %43, align 8
  br label %390

390:                                              ; preds = %383, %378
  %391 = phi i64 [ %389, %383 ], [ %379, %378 ]
  %392 = phi ptr [ %.pre431, %383 ], [ %380, %378 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 480
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 152
  %396 = load i64, ptr %395, align 8
  %397 = load i32, ptr %65, align 8
  %398 = getelementptr inbounds i8, ptr %2, i64 584
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %83, align 8
  %401 = load i64, ptr %16, align 8
  tail call void %394(i64 noundef %396, i32 noundef %397, ptr noundef nonnull %342, ptr noundef %399, i64 noundef %391, ptr noundef %400, i64 noundef %401, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #12
  br label %513

402:                                              ; preds = %355
  %.not325 = icmp eq ptr %361, null
  br i1 %.not325, label %446, label %.preheader

.preheader:                                       ; preds = %402
  %.not411 = icmp eq i64 %358, 0
  br i1 %.not411, label %.loopexit, label %.lr.ph407

.lr.ph407:                                        ; preds = %362, %.preheader
  %403 = load i32, ptr %65, align 8
  br label %406

404:                                              ; preds = %406
  %405 = add nuw i64 %.4287406, 1
  %exitcond420.not = icmp eq i64 %405, %358
  br i1 %exitcond420.not, label %.loopexit, label %406, !llvm.loop !44

406:                                              ; preds = %.lr.ph407, %404
  %.4287406 = phi i64 [ 0, %.lr.ph407 ], [ %405, %404 ]
  %407 = getelementptr inbounds i32, ptr %361, i64 %.4287406
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, %403
  br i1 %409, label %410, label %404

410:                                              ; preds = %406
  store ptr %356, ptr %43, align 8
  %411 = load i64, ptr %84, align 8
  %412 = add i64 %411, -2
  store i64 %412, ptr %86, align 8
  %413 = getelementptr inbounds i8, ptr %356, i64 144
  %414 = load ptr, ptr %413, align 8
  %.not328 = icmp eq ptr %414, null
  br i1 %.not328, label %422, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %2, i64 584
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.pmix_info, ptr %417, i64 %412
  %419 = tail call i32 @PMIx_Info_load(ptr noundef %418, ptr noundef nonnull @.str.15, ptr noundef nonnull %414, i16 noundef zeroext 3) #12
  %420 = load i64, ptr %86, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %86, align 8
  %.pre426 = load ptr, ptr %43, align 8
  br label %422

422:                                              ; preds = %415, %410
  %423 = phi i64 [ %421, %415 ], [ %412, %410 ]
  %424 = phi ptr [ %.pre426, %415 ], [ %356, %410 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 488
  %426 = load ptr, ptr %425, align 8
  %.not329 = icmp eq ptr %426, null
  br i1 %.not329, label %434, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %2, i64 584
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_info, ptr %429, i64 %423
  %431 = tail call i32 @PMIx_Info_load(ptr noundef %430, ptr noundef nonnull @.str.16, ptr noundef nonnull %426, i16 noundef zeroext 31) #12
  %432 = load i64, ptr %86, align 8
  %433 = add i64 %432, 1
  store i64 %433, ptr %86, align 8
  %.pre427 = load ptr, ptr %43, align 8
  br label %434

434:                                              ; preds = %427, %422
  %435 = phi i64 [ %433, %427 ], [ %423, %422 ]
  %436 = phi ptr [ %.pre427, %427 ], [ %424, %422 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 480
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 152
  %440 = load i64, ptr %439, align 8
  %441 = load i32, ptr %65, align 8
  %442 = getelementptr inbounds i8, ptr %2, i64 584
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %83, align 8
  %445 = load i64, ptr %16, align 8
  tail call void %438(i64 noundef %440, i32 noundef %441, ptr noundef nonnull %342, ptr noundef %443, i64 noundef %435, ptr noundef %444, i64 noundef %445, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #12
  br label %513

446:                                              ; preds = %402
  store ptr %356, ptr %43, align 8
  %447 = load i64, ptr %84, align 8
  %448 = add i64 %447, -2
  store i64 %448, ptr %86, align 8
  %449 = getelementptr inbounds i8, ptr %356, i64 144
  %450 = load ptr, ptr %449, align 8
  %.not326 = icmp eq ptr %450, null
  br i1 %.not326, label %458, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %2, i64 584
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_info, ptr %453, i64 %448
  %455 = tail call i32 @PMIx_Info_load(ptr noundef %454, ptr noundef nonnull @.str.15, ptr noundef nonnull %450, i16 noundef zeroext 3) #12
  %456 = load i64, ptr %86, align 8
  %457 = add i64 %456, 1
  store i64 %457, ptr %86, align 8
  %.pre428 = load ptr, ptr %43, align 8
  br label %458

458:                                              ; preds = %451, %446
  %459 = phi i64 [ %457, %451 ], [ %448, %446 ]
  %460 = phi ptr [ %.pre428, %451 ], [ %356, %446 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 488
  %462 = load ptr, ptr %461, align 8
  %.not327 = icmp eq ptr %462, null
  br i1 %.not327, label %470, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %2, i64 584
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.pmix_info, ptr %465, i64 %459
  %467 = tail call i32 @PMIx_Info_load(ptr noundef %466, ptr noundef nonnull @.str.16, ptr noundef nonnull %462, i16 noundef zeroext 31) #12
  %468 = load i64, ptr %86, align 8
  %469 = add i64 %468, 1
  store i64 %469, ptr %86, align 8
  %.pre429 = load ptr, ptr %43, align 8
  br label %470

470:                                              ; preds = %463, %458
  %471 = phi i64 [ %469, %463 ], [ %459, %458 ]
  %472 = phi ptr [ %.pre429, %463 ], [ %460, %458 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 480
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %472, i64 152
  %476 = load i64, ptr %475, align 8
  %477 = load i32, ptr %65, align 8
  %478 = getelementptr inbounds i8, ptr %2, i64 584
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %83, align 8
  %481 = load i64, ptr %16, align 8
  tail call void %474(i64 noundef %476, i32 noundef %477, ptr noundef nonnull %342, ptr noundef %479, i64 noundef %471, ptr noundef %480, i64 noundef %481, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #12
  br label %513

.loopexit:                                        ; preds = %404, %.preheader, %338, %340, %344, %.thread, %125
  %482 = getelementptr inbounds i8, ptr %2, i64 672
  %483 = load ptr, ptr %482, align 8
  %.not336 = icmp eq ptr %483, null
  br i1 %.not336, label %488, label %484

484:                                              ; preds = %.loopexit
  %485 = load i32, ptr %108, align 8
  %486 = getelementptr inbounds i8, ptr %2, i64 680
  %487 = load ptr, ptr %486, align 8
  tail call void %483(i32 noundef %485, ptr noundef %487) #12
  br label %513

488:                                              ; preds = %.loopexit
  %489 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = tail call ptr @__errno_location() #14
  store i32 35, ptr %492, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %2, i64 48
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8
  %497 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %493
  %500 = getelementptr inbounds i8, ptr %2, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i = icmp eq ptr %504, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %499, %.lr.ph.i
  %505 = phi ptr [ %507, %.lr.ph.i ], [ %504, %499 ]
  %.07.i = phi ptr [ %506, %.lr.ph.i ], [ %503, %499 ]
  tail call void %505(ptr noundef %2) #12
  %506 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i364 = icmp eq ptr %507, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %499
  %508 = getelementptr inbounds i8, ptr %2, i64 96
  %509 = load ptr, ptr %508, align 8
  %.not337 = icmp eq ptr %509, null
  br i1 %.not337, label %512, label %510

510:                                              ; preds = %pmix_obj_run_destructors.exit
  %511 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %509(ptr noundef nonnull %511, ptr noundef nonnull %2) #12
  br label %513

512:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %513

513:                                              ; preds = %510, %512, %493, %484, %470, %434, %390, %327, %267, %190
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_deregister_event_hdlr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_hotel_checkout(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2224), align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = tail call i32 @event_del(ptr noundef nonnull %11) #12
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2272), align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %0, ptr %18, align 4
  br label %19

19:                                               ; preds = %1, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 824
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 832
  %7 = load ptr, ptr %6, align 8
  tail call void %4(i32 noundef %0, ptr noundef %7) #12
  br label %8

8:                                                ; preds = %2, %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #12
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #14
  store i32 35, ptr %12, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #15
  tail call void @abort() #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef %1) #12
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %29(ptr noundef nonnull %31, ptr noundef nonnull %1) #12
  br label %33

32:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %33

33:                                               ; preds = %30, %32, %13
  ret void
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
