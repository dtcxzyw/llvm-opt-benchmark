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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
@.str.36 = private unnamed_addr constant [13 x i8] c"pmix.evlocal\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"pmix_server: notifying client %s:%u on status %s\00", align 1
@pmix_namelist_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base_output = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #15
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  br label %77

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = and i32 %22, 6
  %or.cond56 = icmp eq i32 %23, 0
  br i1 %or.cond56, label %55, label %24

24:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #15
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond = icmp ult i32 %27, 64
  br i1 %or.cond, label %28, label %42

28:                                               ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = icmp eq ptr %1, null
  %35 = select i1 %34, ptr @.str.1, ptr %1
  br i1 %34, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = load i32, ptr %37, align 4, !tbaa !56
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %38, %36 ], [ -2, %33 ]
  %41 = tail call ptr @PMIx_Error_string(i32 noundef %0) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull %35, i32 noundef %40, ptr noundef %41) #15
  br label %42

42:                                               ; preds = %39, %28, %24
  %43 = tail call i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = and i32 %46, 6
  %or.cond57 = icmp eq i32 %47, 2
  br i1 %or.cond57, label %77, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %50 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %48, %.lr.ph59
  %52 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %53 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph59, label %._crit_edge60, !llvm.loop !57

._crit_edge60:                                    ; preds = %.lr.ph59, %48
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  br label %55

55:                                               ; preds = %19, %._crit_edge60
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !58, !range !14, !noundef !15
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp eq i8 %2, 7
  %or.cond6.not = or i1 %58, %57
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %59 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #15
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  br i1 %or.cond6.not, label %61, label %77

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond8 = icmp ult i32 %62, 64
  br i1 %or.cond8, label %63, label %73

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = icmp eq ptr %1, null
  %70 = select i1 %69, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.in = select i1 %69, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), ptr %71
  %72 = load i32, ptr %.in, align 4, !tbaa !56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull %70, i32 noundef %72, i32 noundef %0) #15
  br label %73

73:                                               ; preds = %68, %63, %61
  %74 = tail call i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  switch i32 %74, label %75 [
    i32 -2, label %77
    i32 0, label %77
  ]

75:                                               ; preds = %73
  %76 = tail call ptr @PMIx_Error_string(i32 noundef %74) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %76, ptr noundef nonnull @.str.3, i32 noundef 86) #15
  br label %77

77:                                               ; preds = %55, %75, %73, %73, %42, %16
  %.0 = phi i32 [ -31, %16 ], [ 0, %42 ], [ %74, %73 ], [ %74, %73 ], [ %74, %75 ], [ -25, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %0) #15
  %16 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.19, ptr noundef %15, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %9, %7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8, !tbaa !64
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #16
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #15
  br label %23

23:                                               ; preds = %22, %17
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8, !tbaa !70
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #15
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !72

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 484
  store i32 %0, ptr %35, align 4, !tbaa !73
  %36 = icmp eq ptr %1, null
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 488
  br i1 %36, label %38, label %39

38:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @PMIx_Load_procid(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, i32 noundef -1) #15
  br label %42

39:                                               ; preds = %pmix_obj_new_tma.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %41 = load i32, ptr %40, align 4, !tbaa !56
  tail call void @PMIx_Load_procid(ptr noundef nonnull %37, ptr noundef nonnull %1, i32 noundef %41) #15
  br label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 748
  store i8 %2, ptr %43, align 4, !tbaa !77
  %44 = icmp ne i64 %4, 0
  %45 = icmp ne ptr %3, null
  %or.cond3 = and i1 %45, %44
  br i1 %or.cond3, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 808
  store i64 %4, ptr %47, align 8, !tbaa !78
  %48 = tail call ptr @PMIx_Info_create(i64 noundef %4) #15
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 800
  store ptr %48, ptr %49, align 8, !tbaa !79
  %50 = load i64, ptr %47, align 8, !tbaa !78
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.044 = phi i64 [ %55, %.lr.ph ], [ 0, %46 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i64 %.044
  %53 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.044
  %54 = tail call i32 @PMIx_Info_xfer(ptr noundef %52, ptr noundef nonnull %53) #15
  %55 = add nuw i64 %.044, 1
  %56 = load i64, ptr %47, align 8, !tbaa !78
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %46, %42
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 824
  store ptr %5, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 832
  store ptr %6, ptr %59, align 8, !tbaa !82
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %70

61:                                               ; preds = %.loopexit
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 744
  %69 = load i32, ptr %68, align 8, !tbaa !83
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %67, i32 noundef %69, i64 noundef %4) #15
  br label %70

70:                                               ; preds = %.loopexit, %61, %66
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !84
  %73 = tail call i32 @pmix_event_assign(ptr noundef nonnull %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_notify_client_event, ptr noundef nonnull %19) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %71, i32 noundef 4, i16 noundef signext 1) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %9, align 4, !tbaa !66
  store i8 %2, ptr %10, align 1, !tbaa !85
  store i64 %4, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  store i8 12, ptr %12, align 1, !tbaa !85
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %thread-pre-split

14:                                               ; preds = %8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %thread-pre-split

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  %21 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = tail call ptr @PMIx_Error_string(i32 noundef %0) #15
  %29 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %20, ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %14, %8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit298, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = add nuw i64 %.0181299, 1
  %exitcond.not = icmp eq i64 %31, %4
  br i1 %exitcond.not, label %.loopexit298, label %.lr.ph, !llvm.loop !94

.lr.ph:                                           ; preds = %thread-pre-split, %30
  %.0181299 = phi i64 [ %31, %30 ], [ 0, %thread-pre-split ]
  %32 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0181299
  %33 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %32, ptr noundef nonnull @.str.6) #15
  br i1 %33, label %34, label %30

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @PMIx_Info_true(ptr noundef %32) #15
  %36 = icmp eq i32 %35, 0
  br label %.loopexit298

.loopexit298:                                     ; preds = %30, %34, %thread-pre-split
  %.0183 = phi i1 [ false, %thread-pre-split ], [ %36, %34 ], [ false, %30 ]
  %.not203 = icmp eq i8 %2, 7
  br i1 %.not203, label %224, label %37

37:                                               ; preds = %.loopexit298
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !64
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #16
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #15
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_buffer_t_class, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !70
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %.loopexit297, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #15
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.loopexit297, label %.lr.ph.i.i, !llvm.loop !72

.loopexit297:                                     ; preds = %.lr.ph.i.i, %44
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %69

56:                                               ; preds = %.loopexit297
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %67, ptr noundef %68) #15
  br label %69

69:                                               ; preds = %61, %56, %.loopexit297
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !102
  %72 = icmp eq i8 %71, 0
  %73 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8, !tbaa !104
  br i1 %72, label %78, label %79

78:                                               ; preds = %69
  store i8 %77, ptr %70, align 8, !tbaa !102
  br label %81

79:                                               ; preds = %69
  %80 = icmp eq i8 %71, %77
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79, %78
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = call i32 %85(ptr noundef nonnull %39, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #15
  switch i32 %86, label %.thread [
    i32 0, label %88
    i32 -2, label %502
  ]

.thread:                                          ; preds = %79, %81
  %.0177281 = phi i32 [ %86, %81 ], [ -22, %79 ]
  %87 = call ptr @PMIx_Error_string(i32 noundef %.0177281) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %87, ptr noundef nonnull @.str.3, i32 noundef 204) #15
  br label %502

88:                                               ; preds = %81
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond5 = icmp ult i32 %89, 64
  br i1 %or.cond5, label %90, label %103

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 488
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef %101, ptr noundef %102) #15
  br label %103

103:                                              ; preds = %95, %90, %88
  %104 = load i8, ptr %70, align 8, !tbaa !102
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 480
  %110 = load i8, ptr %109, align 8, !tbaa !104
  br i1 %105, label %111, label %112

111:                                              ; preds = %103
  store i8 %110, ptr %70, align 8, !tbaa !102
  br label %114

112:                                              ; preds = %103
  %113 = icmp eq i8 %104, %110
  br i1 %113, label %114, label %.thread282

114:                                              ; preds = %112, %111
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !105
  %119 = call i32 %118(ptr noundef nonnull %39, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 20) #15
  switch i32 %119, label %.thread282 [
    i32 0, label %121
    i32 -2, label %502
  ]

.thread282:                                       ; preds = %112, %114
  %.2284 = phi i32 [ %119, %114 ], [ -22, %112 ]
  %120 = call ptr @PMIx_Error_string(i32 noundef %.2284) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %120, ptr noundef nonnull @.str.3, i32 noundef 210) #15
  br label %502

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond7 = icmp ult i32 %122, 64
  br i1 %or.cond7, label %123, label %136

123:                                              ; preds = %121
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %135 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef %134, ptr noundef %135) #15
  br label %136

136:                                              ; preds = %128, %123, %121
  %137 = load i8, ptr %70, align 8, !tbaa !102
  %138 = icmp eq i8 %137, 0
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 480
  %143 = load i8, ptr %142, align 8, !tbaa !104
  br i1 %138, label %144, label %145

144:                                              ; preds = %136
  store i8 %143, ptr %70, align 8, !tbaa !102
  br label %147

145:                                              ; preds = %136
  %146 = icmp eq i8 %137, %143
  br i1 %146, label %147, label %.thread285

147:                                              ; preds = %145, %144
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = call i32 %151(ptr noundef nonnull %39, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 33) #15
  switch i32 %152, label %.thread285 [
    i32 0, label %154
    i32 -2, label %502
  ]

.thread285:                                       ; preds = %145, %147
  %.3287 = phi i32 [ %152, %147 ], [ -22, %145 ]
  %153 = call ptr @PMIx_Error_string(i32 noundef %.3287) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %153, ptr noundef nonnull @.str.3, i32 noundef 218) #15
  br label %502

154:                                              ; preds = %147
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond9 = icmp ult i32 %155, 64
  br i1 %or.cond9, label %156, label %169

156:                                              ; preds = %154
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !54
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %167 = load ptr, ptr %166, align 8, !tbaa !100
  %168 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef %167, ptr noundef %168) #15
  br label %169

169:                                              ; preds = %161, %156, %154
  %170 = load i8, ptr %70, align 8, !tbaa !102
  %171 = icmp eq i8 %170, 0
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !95
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 480
  %176 = load i8, ptr %175, align 8, !tbaa !104
  br i1 %171, label %177, label %178

177:                                              ; preds = %169
  store i8 %176, ptr %70, align 8, !tbaa !102
  br label %180

178:                                              ; preds = %169
  %179 = icmp eq i8 %170, %176
  br i1 %179, label %180, label %.thread288

180:                                              ; preds = %178, %177
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = call i32 %184(ptr noundef nonnull %39, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #15
  switch i32 %185, label %.thread288 [
    i32 0, label %187
    i32 -2, label %502
  ]

.thread288:                                       ; preds = %178, %180
  %.4290 = phi i32 [ %185, %180 ], [ -22, %178 ]
  %186 = call ptr @PMIx_Error_string(i32 noundef %.4290) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %186, ptr noundef nonnull @.str.3, i32 noundef 224) #15
  br label %502

187:                                              ; preds = %180
  %188 = load i64, ptr %11, align 8, !tbaa !86
  %.not208 = icmp eq i64 %188, 0
  br i1 %.not208, label %224, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond11 = icmp ult i32 %190, 64
  br i1 %or.cond11, label %191, label %204

191:                                              ; preds = %189
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !54
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 488
  %201 = load ptr, ptr %200, align 8, !tbaa !96
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef %202, ptr noundef %203) #15
  br label %204

204:                                              ; preds = %196, %191, %189
  %205 = load i8, ptr %70, align 8, !tbaa !102
  %206 = icmp eq i8 %205, 0
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !95
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 480
  %211 = load i8, ptr %210, align 8, !tbaa !104
  br i1 %206, label %212, label %213

212:                                              ; preds = %204
  store i8 %211, ptr %70, align 8, !tbaa !102
  br label %215

213:                                              ; preds = %204
  %214 = icmp eq i8 %205, %211
  br i1 %214, label %215, label %.thread291

215:                                              ; preds = %213, %212
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = load i64, ptr %11, align 8, !tbaa !86
  %221 = trunc i64 %220 to i32
  %222 = call i32 %219(ptr noundef nonnull %39, ptr noundef %3, i32 noundef %221, i16 noundef zeroext 24) #15
  switch i32 %222, label %.thread291 [
    i32 0, label %224
    i32 -2, label %502
  ]

.thread291:                                       ; preds = %213, %215
  %.5293 = phi i32 [ %222, %215 ], [ -22, %213 ]
  %223 = call ptr @PMIx_Error_string(i32 noundef %.5293) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %223, ptr noundef nonnull @.str.3, i32 noundef 230) #15
  br label %502

224:                                              ; preds = %215, %187, %.loopexit298
  %.0178 = phi ptr [ %39, %215 ], [ %39, %187 ], [ null, %.loopexit298 ]
  br i1 %7, label %225, label %364

225:                                              ; preds = %224
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !64
  %227 = call noalias noundef ptr @malloc(i64 noundef %226) #16
  %228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !67
  %.not.i232 = icmp eq i32 %228, %229
  br i1 %.not.i232, label %231, label %230

230:                                              ; preds = %225
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #15
  br label %231

231:                                              ; preds = %230, %225
  %.not22.i233 = icmp eq ptr %227, null
  br i1 %.not22.i233, label %pmix_obj_new_tma.exit238, label %232

232:                                              ; preds = %231
  %233 = call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #15
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr @pmix_event_chain_t_class, ptr %234, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i32 1, ptr %235, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !70
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %.not6.i.i234 = icmp eq ptr %239, null
  br i1 %.not6.i.i234, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %232, %.lr.ph.i.i235
  %240 = phi ptr [ %242, %.lr.ph.i.i235 ], [ %239, %232 ]
  %.07.i.i236 = phi ptr [ %241, %.lr.ph.i.i235 ], [ %238, %232 ]
  call void %240(ptr noundef nonnull %227) #15
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i236, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %.not.i.i237 = icmp eq ptr %242, null
  br i1 %.not.i.i237, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235, !llvm.loop !72

pmix_obj_new_tma.exit238:                         ; preds = %.lr.ph.i.i235, %231, %232
  %243 = load i32, ptr %9, align 4, !tbaa !66
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store i32 %243, ptr %244, align 8, !tbaa !106
  %245 = load i8, ptr %10, align 1, !tbaa !85
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 544
  store i8 %245, ptr %246, align 8, !tbaa !108
  %247 = icmp eq ptr %1, null
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 284
  br i1 %247, label %249, label %251

249:                                              ; preds = %pmix_obj_new_tma.exit238
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  call void @PMIx_Load_procid(ptr noundef nonnull %248, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %250) #15
  br label %254

251:                                              ; preds = %pmix_obj_new_tma.exit238
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %253 = load i32, ptr %252, align 4, !tbaa !56
  call void @PMIx_Load_procid(ptr noundef nonnull %248, ptr noundef nonnull %1, i32 noundef %253) #15
  br label %254

254:                                              ; preds = %251, %249
  %255 = load i64, ptr %11, align 8, !tbaa !86
  %256 = add i64 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 600
  store i64 %256, ptr %257, align 8, !tbaa !109
  %258 = call ptr @PMIx_Info_create(i64 noundef %256) #15
  %259 = getelementptr inbounds nuw i8, ptr %227, i64 584
  store ptr %258, ptr %259, align 8, !tbaa !110
  %260 = load i64, ptr %11, align 8, !tbaa !86
  %261 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %227, ptr noundef %3, i64 noundef %260, i1 noundef zeroext true)
  %262 = load i8, ptr %10, align 1, !tbaa !85
  %263 = icmp ne i8 %262, 7
  %brmerge = or i1 %.0183, %263
  br i1 %brmerge, label %364, label %264

264:                                              ; preds = %254
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8, !tbaa !64
  %266 = call noalias noundef ptr @malloc(i64 noundef %265) #16
  %267 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8, !tbaa !67
  %.not.i239 = icmp eq i32 %267, %268
  br i1 %.not.i239, label %270, label %269

269:                                              ; preds = %264
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #15
  br label %270

270:                                              ; preds = %269, %264
  %.not22.i240 = icmp eq ptr %266, null
  br i1 %.not22.i240, label %pmix_obj_new_tma.exit245, label %271

271:                                              ; preds = %270
  %272 = call i32 @pthread_mutex_init(ptr noundef nonnull %266, ptr noundef null) #15
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %273, align 8, !tbaa !68
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store i32 1, ptr %274, align 8, !tbaa !69
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8, !tbaa !70
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %.not6.i.i241 = icmp eq ptr %278, null
  br i1 %.not6.i.i241, label %pmix_obj_new_tma.exit245, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %271, %.lr.ph.i.i242
  %279 = phi ptr [ %281, %.lr.ph.i.i242 ], [ %278, %271 ]
  %.07.i.i243 = phi ptr [ %280, %.lr.ph.i.i242 ], [ %277, %271 ]
  call void %279(ptr noundef nonnull %266) #15
  %280 = getelementptr inbounds nuw i8, ptr %.07.i.i243, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !71
  %.not.i.i244 = icmp eq ptr %281, null
  br i1 %.not.i.i244, label %pmix_obj_new_tma.exit245, label %.lr.ph.i.i242, !llvm.loop !72

pmix_obj_new_tma.exit245:                         ; preds = %.lr.ph.i.i242, %270, %271
  %282 = load i32, ptr %9, align 4, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 484
  store i32 %282, ptr %283, align 4, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %285 = getelementptr inbounds nuw i8, ptr %227, i64 284
  %286 = getelementptr inbounds nuw i8, ptr %227, i64 540
  %287 = load i32, ptr %286, align 4, !tbaa !111
  call void @PMIx_Load_procid(ptr noundef nonnull %284, ptr noundef nonnull %285, i32 noundef %287) #15
  %288 = load i8, ptr %246, align 8, !tbaa !108
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 748
  store i8 %288, ptr %289, align 4, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %227, i64 592
  %291 = load i64, ptr %290, align 8, !tbaa !112
  %.not210 = icmp eq i64 %291, 0
  br i1 %.not210, label %.loopexit, label %292

292:                                              ; preds = %pmix_obj_new_tma.exit245
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 808
  store i64 %291, ptr %293, align 8, !tbaa !78
  %294 = call ptr @PMIx_Info_create(i64 noundef %291) #15
  %295 = getelementptr inbounds nuw i8, ptr %266, i64 800
  store ptr %294, ptr %295, align 8, !tbaa !79
  %296 = getelementptr inbounds nuw i8, ptr %227, i64 281
  %297 = load i8, ptr %296, align 1, !tbaa !113, !range !14, !noundef !15
  %298 = getelementptr inbounds nuw i8, ptr %266, i64 792
  store i8 %297, ptr %298, align 8, !tbaa !114
  %299 = load i64, ptr %293, align 8, !tbaa !78
  %.not303 = icmp eq i64 %299, 0
  br i1 %.not303, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %292, %.lr.ph301
  %.1182300 = phi i64 [ %305, %.lr.ph301 ], [ 0, %292 ]
  %300 = load ptr, ptr %295, align 8, !tbaa !79
  %301 = getelementptr inbounds nuw %struct.pmix_info, ptr %300, i64 %.1182300
  %302 = load ptr, ptr %259, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i64 %.1182300
  %304 = call i32 @PMIx_Info_xfer(ptr noundef %301, ptr noundef %303) #15
  %305 = add nuw i64 %.1182300, 1
  %306 = load i64, ptr %293, align 8, !tbaa !78
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %.lr.ph301, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph301, %292, %pmix_obj_new_tma.exit245
  %308 = getelementptr inbounds nuw i8, ptr %227, i64 552
  %309 = load ptr, ptr %308, align 8, !tbaa !116
  %.not211 = icmp eq ptr %309, null
  br i1 %.not211, label %319, label %310

310:                                              ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %227, i64 560
  %312 = load i64, ptr %311, align 8, !tbaa !117
  %313 = getelementptr inbounds nuw i8, ptr %266, i64 760
  store i64 %312, ptr %313, align 8, !tbaa !118
  %314 = call ptr @PMIx_Proc_create(i64 noundef %312) #15
  %315 = getelementptr inbounds nuw i8, ptr %266, i64 752
  store ptr %314, ptr %315, align 8, !tbaa !119
  %316 = load ptr, ptr %308, align 8, !tbaa !116
  %317 = load i64, ptr %313, align 8, !tbaa !118
  %318 = mul i64 %317, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %316, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %310, %.loopexit
  %320 = getelementptr inbounds nuw i8, ptr %227, i64 568
  %321 = load ptr, ptr %320, align 8, !tbaa !120
  %.not212 = icmp eq ptr %321, null
  br i1 %.not212, label %334, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %227, i64 576
  %324 = load i64, ptr %323, align 8, !tbaa !121
  %325 = getelementptr inbounds nuw i8, ptr %266, i64 784
  store i64 %324, ptr %325, align 8, !tbaa !122
  %326 = call ptr @PMIx_Proc_create(i64 noundef %324) #15
  %327 = getelementptr inbounds nuw i8, ptr %266, i64 776
  store ptr %326, ptr %327, align 8, !tbaa !123
  %328 = icmp eq ptr %326, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i64 0, ptr %325, align 8, !tbaa !122
  br label %502

330:                                              ; preds = %322
  %331 = load ptr, ptr %320, align 8, !tbaa !120
  %332 = load i64, ptr %325, align 8, !tbaa !122
  %333 = mul i64 %332, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %331, i64 %333, i1 false)
  br label %334

334:                                              ; preds = %330, %319
  %335 = call i32 @pmix_notify_event_cache(ptr noundef nonnull %266)
  switch i32 %335, label %336 [
    i32 0, label %362
    i32 -2, label %338
  ]

336:                                              ; preds = %334
  %337 = call ptr @PMIx_Error_string(i32 noundef %335) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %337, ptr noundef nonnull @.str.3, i32 noundef 285) #15
  br label %338

338:                                              ; preds = %334, %336
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %266) #15
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit

341:                                              ; preds = %338
  %342 = tail call ptr @__errno_location() #17
  store i32 35, ptr %342, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !69
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !69
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %266) #15
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %502

348:                                              ; preds = %pmix_obj_update.exit
  %349 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !124
  %353 = load ptr, ptr %352, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %353, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.lr.ph.i
  %354 = phi ptr [ %356, %.lr.ph.i ], [ %353, %348 ]
  %.07.i = phi ptr [ %355, %.lr.ph.i ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %266) #15
  %355 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !71
  %.not.i246 = icmp eq ptr %356, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %348
  %357 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !126
  %.not219 = icmp eq ptr %358, null
  br i1 %.not219, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit
  %360 = getelementptr inbounds nuw i8, ptr %266, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %266) #15
  br label %502

361:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %266) #15
  br label %502

362:                                              ; preds = %334
  %363 = getelementptr inbounds nuw i8, ptr %227, i64 283
  store i8 1, ptr %363, align 1, !tbaa !127
  br label %364

364:                                              ; preds = %254, %362, %224
  %.0180 = phi ptr [ %227, %362 ], [ %227, %254 ], [ null, %224 ]
  %365 = load i8, ptr %10, align 1, !tbaa !85
  %366 = icmp ne i8 %365, 7
  %367 = icmp ne ptr %.0178, null
  %or.cond13 = and i1 %367, %366
  br i1 %or.cond13, label %368, label %498

368:                                              ; preds = %364
  %369 = load i32, ptr %9, align 4, !tbaa !66
  %370 = icmp eq i32 %369, -61
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %373 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %399

375:                                              ; preds = %368, %371
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0178) #15
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %pmix_obj_update.exit228

378:                                              ; preds = %375
  %379 = tail call ptr @__errno_location() #17
  store i32 35, ptr %379, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit228:                          ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.0178, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !69
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !69
  %383 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0178) #15
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %385, label %500

385:                                              ; preds = %pmix_obj_update.exit228
  %386 = getelementptr inbounds nuw i8, ptr %.0178, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !124
  %390 = load ptr, ptr %389, align 8, !tbaa !71
  %.not6.i248 = icmp eq ptr %390, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %385, %.lr.ph.i249
  %391 = phi ptr [ %393, %.lr.ph.i249 ], [ %390, %385 ]
  %.07.i250 = phi ptr [ %392, %.lr.ph.i249 ], [ %389, %385 ]
  call void %391(ptr noundef nonnull %.0178) #15
  %392 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %.not.i251 = icmp eq ptr %393, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !125

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %385
  %394 = getelementptr inbounds nuw i8, ptr %.0178, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !126
  %.not217 = icmp eq ptr %395, null
  br i1 %.not217, label %398, label %396

396:                                              ; preds = %pmix_obj_run_destructors.exit252
  %397 = getelementptr inbounds nuw i8, ptr %.0178, i64 56
  call void %395(ptr noundef nonnull %397, ptr noundef nonnull %.0178) #15
  br label %500

398:                                              ; preds = %pmix_obj_run_destructors.exit252
  call void @free(ptr noundef nonnull %.0178) #15
  br label %500

399:                                              ; preds = %371
  %400 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !64
  %401 = call noalias noundef ptr @malloc(i64 noundef %400) #16
  %402 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !67
  %.not.i254 = icmp eq i32 %402, %403
  br i1 %.not.i254, label %405, label %404

404:                                              ; preds = %399
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %405

405:                                              ; preds = %404, %399
  %.not22.i255 = icmp eq ptr %401, null
  br i1 %.not22.i255, label %pmix_obj_new_tma.exit260, label %406

406:                                              ; preds = %405
  %407 = call i32 @pthread_mutex_init(ptr noundef nonnull %401, ptr noundef null) #15
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store ptr @pmix_cb_t_class, ptr %408, align 8, !tbaa !68
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 48
  store i32 1, ptr %409, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %410, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !70
  %413 = load ptr, ptr %412, align 8, !tbaa !71
  %.not6.i.i256 = icmp eq ptr %413, null
  br i1 %.not6.i.i256, label %pmix_obj_new_tma.exit260, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %406, %.lr.ph.i.i257
  %414 = phi ptr [ %416, %.lr.ph.i.i257 ], [ %413, %406 ]
  %.07.i.i258 = phi ptr [ %415, %.lr.ph.i.i257 ], [ %412, %406 ]
  call void %414(ptr noundef nonnull %401) #15
  %415 = getelementptr inbounds nuw i8, ptr %.07.i.i258, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !71
  %.not.i.i259 = icmp eq ptr %416, null
  br i1 %.not.i.i259, label %pmix_obj_new_tma.exit260, label %.lr.ph.i.i257, !llvm.loop !72

pmix_obj_new_tma.exit260:                         ; preds = %.lr.ph.i.i257, %405, %406
  %417 = getelementptr inbounds nuw i8, ptr %401, i64 680
  store ptr %5, ptr %417, align 8, !tbaa !85
  %418 = getelementptr inbounds nuw i8, ptr %401, i64 696
  store ptr %6, ptr %418, align 8, !tbaa !128
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond15 = icmp ult i32 %419, 64
  br i1 %or.cond15, label %420, label %434

420:                                              ; preds = %pmix_obj_new_tma.exit260
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %421, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !54
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  %427 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 128
  %429 = load ptr, ptr %428, align 8, !tbaa !89
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 152
  %431 = load ptr, ptr %430, align 8, !tbaa !90
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 160
  %433 = load i32, ptr %432, align 8, !tbaa !93
  call void (i32, ptr, ...) @pmix_output(i32 noundef %419, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %426, ptr noundef %431, i32 noundef %433) #15
  br label %434

434:                                              ; preds = %pmix_obj_new_tma.exit260, %420, %425
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 160
  %437 = load i8, ptr %436, align 8, !tbaa !133, !range !14, !noundef !15
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %473, label %439

439:                                              ; preds = %434
  %440 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !64
  %441 = call noalias noundef ptr @malloc(i64 noundef %440) #16
  %442 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !67
  %.not.i261 = icmp eq i32 %442, %443
  br i1 %.not.i261, label %445, label %444

444:                                              ; preds = %439
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #15
  br label %445

445:                                              ; preds = %444, %439
  %.not22.i262 = icmp eq ptr %441, null
  br i1 %.not22.i262, label %pmix_obj_new_tma.exit267, label %446

446:                                              ; preds = %445
  %447 = call i32 @pthread_mutex_init(ptr noundef nonnull %441, ptr noundef null) #15
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %448, align 8, !tbaa !68
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 48
  store i32 1, ptr %449, align 8, !tbaa !69
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !70
  %453 = load ptr, ptr %452, align 8, !tbaa !71
  %.not6.i.i263 = icmp eq ptr %453, null
  br i1 %.not6.i.i263, label %pmix_obj_new_tma.exit267, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %446, %.lr.ph.i.i264
  %454 = phi ptr [ %456, %.lr.ph.i.i264 ], [ %453, %446 ]
  %.07.i.i265 = phi ptr [ %455, %.lr.ph.i.i264 ], [ %452, %446 ]
  call void %454(ptr noundef nonnull %441) #15
  %455 = getelementptr inbounds nuw i8, ptr %.07.i.i265, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !71
  %.not.i.i266 = icmp eq ptr %456, null
  br i1 %.not.i.i266, label %pmix_obj_new_tma.exit267, label %.lr.ph.i.i264, !llvm.loop !72

pmix_obj_new_tma.exit267:                         ; preds = %.lr.ph.i.i264, %445, %446
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %435) #15
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %461

459:                                              ; preds = %pmix_obj_new_tma.exit267
  %460 = tail call ptr @__errno_location() #17
  store i32 35, ptr %460, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

461:                                              ; preds = %pmix_obj_new_tma.exit267
  %462 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !69
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 8, !tbaa !69
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %435) #15
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 256
  store ptr %435, ptr %466, align 8, !tbaa !134
  %467 = getelementptr inbounds nuw i8, ptr %441, i64 272
  store ptr %.0178, ptr %467, align 8, !tbaa !136
  %468 = getelementptr inbounds nuw i8, ptr %441, i64 280
  store ptr @notify_event_cbfunc, ptr %468, align 8, !tbaa !137
  %469 = getelementptr inbounds nuw i8, ptr %441, i64 288
  store ptr %401, ptr %469, align 8, !tbaa !138
  %470 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !84
  %472 = call i32 @pmix_event_assign(ptr noundef nonnull %470, ptr noundef %471, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %441) #15
  fence release
  call void @event_active(ptr noundef nonnull %470, i32 noundef 4, i16 noundef signext 1) #15
  br label %500

473:                                              ; preds = %434
  %474 = call ptr @PMIx_Error_string(i32 noundef -25) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %474, ptr noundef nonnull @.str.3, i32 noundef 318) #15
  %475 = call i32 @pthread_mutex_lock(ptr noundef nonnull %401) #15
  %476 = icmp eq i32 %475, 35
  br i1 %476, label %477, label %pmix_obj_update.exit230

477:                                              ; preds = %473
  %478 = tail call ptr @__errno_location() #17
  store i32 35, ptr %478, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit230:                          ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %480 = load i32, ptr %479, align 8, !tbaa !69
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !69
  %482 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %401) #15
  %483 = icmp eq i32 %481, 0
  br i1 %483, label %484, label %502

484:                                              ; preds = %pmix_obj_update.exit230
  %485 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !124
  %489 = load ptr, ptr %488, align 8, !tbaa !71
  %.not6.i268 = icmp eq ptr %489, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %484, %.lr.ph.i269
  %490 = phi ptr [ %492, %.lr.ph.i269 ], [ %489, %484 ]
  %.07.i270 = phi ptr [ %491, %.lr.ph.i269 ], [ %488, %484 ]
  call void %490(ptr noundef nonnull %401) #15
  %491 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !71
  %.not.i271 = icmp eq ptr %492, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !125

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %484
  %493 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %494 = load ptr, ptr %493, align 8, !tbaa !126
  %.not216 = icmp eq ptr %494, null
  br i1 %.not216, label %497, label %495

495:                                              ; preds = %pmix_obj_run_destructors.exit272
  %496 = getelementptr inbounds nuw i8, ptr %401, i64 56
  call void %494(ptr noundef nonnull %496, ptr noundef nonnull %401) #15
  br label %502

497:                                              ; preds = %pmix_obj_run_destructors.exit272
  call void @free(ptr noundef nonnull %401) #15
  br label %502

498:                                              ; preds = %364
  %.not214 = icmp eq ptr %5, null
  br i1 %.not214, label %500, label %499

499:                                              ; preds = %498
  call void %5(i32 noundef 0, ptr noundef %6) #15
  br label %500

500:                                              ; preds = %461, %pmix_obj_update.exit228, %398, %396, %499, %498
  br i1 %7, label %501, label %pmix_obj_new_tma.exit

501:                                              ; preds = %500
  call void @pmix_invoke_local_event_hdlr(ptr noundef %.0180)
  br label %pmix_obj_new_tma.exit

502:                                              ; preds = %pmix_obj_update.exit230, %497, %495, %pmix_obj_update.exit, %361, %359, %215, %180, %147, %114, %81, %.thread291, %.thread288, %.thread285, %.thread282, %.thread, %329
  %.1179 = phi ptr [ %39, %.thread ], [ %39, %.thread282 ], [ %39, %.thread285 ], [ %39, %.thread288 ], [ %39, %.thread291 ], [ %.0178, %329 ], [ %39, %81 ], [ %39, %114 ], [ %39, %147 ], [ %39, %180 ], [ %39, %215 ], [ %.0178, %359 ], [ %.0178, %361 ], [ %.0178, %pmix_obj_update.exit ], [ %.0178, %495 ], [ %.0178, %497 ], [ %.0178, %pmix_obj_update.exit230 ]
  %.1 = phi i32 [ %.0177281, %.thread ], [ %.2284, %.thread282 ], [ %.3287, %.thread285 ], [ %.4290, %.thread288 ], [ %.5293, %.thread291 ], [ -32, %329 ], [ %86, %81 ], [ %119, %114 ], [ %152, %147 ], [ %185, %180 ], [ %222, %215 ], [ %335, %359 ], [ %335, %361 ], [ %335, %pmix_obj_update.exit ], [ -25, %495 ], [ -25, %497 ], [ -25, %pmix_obj_update.exit230 ]
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond17 = icmp ult i32 %503, 64
  br i1 %or.cond17, label %504, label %510

504:                                              ; preds = %502
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !54
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.9) #15
  br label %510

510:                                              ; preds = %509, %504, %502
  %.not225 = icmp eq ptr %.1179, null
  br i1 %.not225, label %pmix_obj_new_tma.exit, label %511

511:                                              ; preds = %510
  %512 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1179) #15
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %pmix_obj_update.exit231

514:                                              ; preds = %511
  %515 = tail call ptr @__errno_location() #17
  store i32 35, ptr %515, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit231:                          ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %.1179, i64 48
  %517 = load i32, ptr %516, align 8, !tbaa !69
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8, !tbaa !69
  %519 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1179) #15
  %520 = icmp eq i32 %518, 0
  br i1 %520, label %521, label %pmix_obj_new_tma.exit

521:                                              ; preds = %pmix_obj_update.exit231
  %522 = getelementptr inbounds nuw i8, ptr %.1179, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !68
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8, !tbaa !124
  %526 = load ptr, ptr %525, align 8, !tbaa !71
  %.not6.i274 = icmp eq ptr %526, null
  br i1 %.not6.i274, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %521, %.lr.ph.i275
  %527 = phi ptr [ %529, %.lr.ph.i275 ], [ %526, %521 ]
  %.07.i276 = phi ptr [ %528, %.lr.ph.i275 ], [ %525, %521 ]
  call void %527(ptr noundef nonnull %.1179) #15
  %528 = getelementptr inbounds nuw i8, ptr %.07.i276, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !71
  %.not.i277 = icmp eq ptr %529, null
  br i1 %.not.i277, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275, !llvm.loop !125

pmix_obj_run_destructors.exit278:                 ; preds = %.lr.ph.i275, %521
  %530 = getelementptr inbounds nuw i8, ptr %.1179, i64 96
  %531 = load ptr, ptr %530, align 8, !tbaa !126
  %.not226 = icmp eq ptr %531, null
  br i1 %.not226, label %534, label %532

532:                                              ; preds = %pmix_obj_run_destructors.exit278
  %533 = getelementptr inbounds nuw i8, ptr %.1179, i64 56
  call void %531(ptr noundef nonnull %533, ptr noundef nonnull %.1179) #15
  br label %pmix_obj_new_tma.exit

534:                                              ; preds = %pmix_obj_run_destructors.exit278
  call void @free(ptr noundef nonnull %.1179) #15
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %43, %510, %532, %534, %pmix_obj_update.exit231, %500, %501
  %.0 = phi i32 [ 0, %501 ], [ 0, %500 ], [ %.1, %pmix_obj_update.exit231 ], [ %.1, %534 ], [ %.1, %532 ], [ %.1, %510 ], [ -32, %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_notify_event_cache(ptr noundef initializes((480, 484)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %pmix_hotel_checkin.exit, label %5, !prof !140

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !141
  %7 = add nsw i32 %3, -1
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !66
  store i32 %10, ptr %2, align 4, !tbaa !66
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %11, i64 %12
  store ptr %0, ptr %13, align 8, !tbaa !143
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !145
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_hotel_checkin_with_res.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call i32 @event_add(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2232)) #15
  br label %pmix_hotel_checkin_with_res.exit

pmix_hotel_checkin.exit:                          ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !66
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !146
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %pmix_hotel_checkin_with_res.exit

.lr.ph:                                           ; preds = %pmix_hotel_checkin.exit, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %pmix_hotel_checkin.exit ]
  %.02149 = phi i64 [ %.1, %47 ], [ 0, %pmix_hotel_checkin.exit ]
  %.02248 = phi i32 [ %.123, %47 ], [ -1, %pmix_hotel_checkin.exit ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %.not.i30 = icmp eq ptr %22, null
  br i1 %.not.i30, label %pmix_hotel_knock.exit.thread, label %pmix_hotel_knock.exit, !prof !140

pmix_hotel_knock.exit:                            ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.30, ptr noundef nonnull %22, i32 noundef %23) #15
  %24 = load ptr, ptr %21, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix_hotel_knock.exit.pmix_hotel_knock.exit.thread_crit_edge, label %39

pmix_hotel_knock.exit.pmix_hotel_knock.exit.thread_crit_edge: ; preds = %pmix_hotel_knock.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  br label %pmix_hotel_knock.exit.thread

pmix_hotel_knock.exit.thread:                     ; preds = %.lr.ph, %pmix_hotel_knock.exit.pmix_hotel_knock.exit.thread_crit_edge
  %26 = phi ptr [ %.pre, %pmix_hotel_knock.exit.pmix_hotel_knock.exit.thread_crit_edge ], [ %20, %.lr.ph ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !141
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !66
  store i32 %32, ptr %2, align 4, !tbaa !66
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %26, i64 %33
  store ptr %0, ptr %34, align 8, !tbaa !143
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !145
  %.not.i31 = icmp eq ptr %35, null
  br i1 %.not.i31, label %pmix_hotel_checkin_with_res.exit, label %36

36:                                               ; preds = %pmix_hotel_knock.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = tail call i32 @event_add(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2232)) #15
  br label %pmix_hotel_checkin_with_res.exit

39:                                               ; preds = %pmix_hotel_knock.exit
  %40 = icmp eq i64 %indvars.iv, 0
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 472
  %42 = load i64, ptr %41, align 8, !tbaa !147
  br i1 %40, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call double @difftime(i64 noundef %42, i64 noundef %.02149) #17
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %39, %46, %43
  %.123 = phi i32 [ %23, %46 ], [ %.02248, %43 ], [ 0, %39 ]
  %.1 = phi i64 [ %42, %46 ], [ %.02149, %43 ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !146
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %47
  %51 = icmp sgt i32 %.123, -1
  br i1 %51, label %52, label %pmix_hotel_checkin_with_res.exit

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %54 = zext nneg i32 %.123 to i64
  %55 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %.not.i32 = icmp eq ptr %56, null
  br i1 %.not.i32, label %pmix_hotel_checkout_and_return_occupant.exit, label %57, !prof !140

57:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.31, ptr noundef nonnull %56, i32 noundef range(i32 0, -2147483648) %.123) #15
  %58 = load ptr, ptr %55, align 8, !tbaa !143
  store ptr null, ptr %55, align 8, !tbaa !143
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !145
  %.not17.i = icmp eq ptr %59, null
  br i1 %.not17.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = tail call i32 @event_del(ptr noundef nonnull %61) #15
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !141
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store i32 %.123, ptr %68, align 4, !tbaa !66
  br label %pmix_hotel_checkout_and_return_occupant.exit

pmix_hotel_checkout_and_return_occupant.exit:     ; preds = %52, %63
  %.142 = phi ptr [ %58, %63 ], [ null, %52 ]
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef %.142) #15
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %pmix_obj_update.exit

71:                                               ; preds = %pmix_hotel_checkout_and_return_occupant.exit
  %72 = tail call ptr @__errno_location() #17
  store i32 35, ptr %72, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_hotel_checkout_and_return_occupant.exit
  %73 = getelementptr inbounds nuw i8, ptr %.142, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !69
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef %.142) #15
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %pmix_obj_update.exit
  %79 = getelementptr inbounds nuw i8, ptr %.142, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %78 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %.142) #15
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %.not.i33 = icmp eq ptr %86, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %78
  %87 = getelementptr inbounds nuw i8, ptr %.142, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %.not29 = icmp eq ptr %88, null
  br i1 %.not29, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit
  %90 = getelementptr inbounds nuw i8, ptr %.142, i64 56
  tail call void %88(ptr noundef nonnull %90, ptr noundef nonnull %.142) #15
  br label %92

91:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.142) #15
  br label %92

92:                                               ; preds = %89, %91, %pmix_obj_update.exit
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96, !prof !140

95:                                               ; preds = %92
  store i32 -1, ptr %2, align 4, !tbaa !66
  br label %pmix_hotel_checkin_with_res.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !141
  %98 = add nsw i32 %93, -1
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !66
  store i32 %101, ptr %2, align 4, !tbaa !66
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %102, i64 %103
  store ptr %0, ptr %104, align 8, !tbaa !143
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !145
  %.not.i35 = icmp eq ptr %105, null
  br i1 %.not.i35, label %pmix_hotel_checkin_with_res.exit, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = tail call i32 @event_add(ptr noundef nonnull %107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2232)) #15
  br label %pmix_hotel_checkin_with_res.exit

pmix_hotel_checkin_with_res.exit:                 ; preds = %pmix_hotel_checkin.exit, %5, %15, %106, %96, %95, %36, %pmix_hotel_knock.exit.thread, %._crit_edge
  %.0 = phi i32 [ -29, %._crit_edge ], [ 0, %pmix_hotel_knock.exit.thread ], [ 0, %36 ], [ -29, %95 ], [ 0, %106 ], [ 0, %96 ], [ 0, %15 ], [ 0, %5 ], [ -29, %pmix_hotel_checkin.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #16
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_prep_event_chain(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %2, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @PMIx_Info_create(i64 noundef %2) #15
  store ptr %13, ptr %9, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 281
  br label %20

20:                                               ; preds = %14, %83
  %.073 = phi i64 [ 0, %14 ], [ %84, %83 ]
  br i1 %3, label %21, label %26

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.pmix_info, ptr %22, i64 %.073
  %24 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.073
  %25 = tail call i32 @PMIx_Info_xfer(ptr noundef %23, ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %21, %20
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.073
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(14) @.str.22, i64 noundef 511) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %27) #15
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %19, align 1, !tbaa !113
  br label %83

34:                                               ; preds = %26
  %35 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %27, ptr noundef nonnull @.str.23) #15
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %38 = load i16, ptr %37, align 8, !tbaa !149
  switch i16 %38, label %.thread [
    i16 39, label %39
    i16 22, label %54
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %.not72 = icmp eq ptr %44, null
  br i1 %.not72, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !153
  store i64 %47, ptr %17, align 8, !tbaa !117
  %48 = tail call ptr @PMIx_Proc_create(i64 noundef %47) #15
  store ptr %48, ptr %18, align 8, !tbaa !116
  %49 = load ptr, ptr %40, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = load i64, ptr %17, align 8, !tbaa !117
  %53 = mul i64 %52, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %51, i64 %53, i1 false)
  br label %83

54:                                               ; preds = %36
  store i64 1, ptr %17, align 8, !tbaa !117
  %55 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #15
  store ptr %55, ptr %18, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %55, ptr noundef nonnull align 4 dereferenceable(260) %57, i64 260, i1 false)
  br label %83

.thread:                                          ; preds = %36, %39, %42
  %58 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef 1396) #15
  br label %.loopexit

59:                                               ; preds = %34
  %60 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %27, ptr noundef nonnull @.str.24) #15
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #15
  store ptr %62, ptr %16, align 8, !tbaa !120
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  store i64 1, ptr %15, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %62, ptr noundef nonnull align 4 dereferenceable(260) %66, i64 260, i1 false)
  br label %83

67:                                               ; preds = %59
  %68 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %27, ptr noundef nonnull @.str.25) #15
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !153
  store i64 %73, ptr %15, align 8, !tbaa !121
  %74 = tail call ptr @PMIx_Proc_create(i64 noundef %73) #15
  store ptr %74, ptr %16, align 8, !tbaa !120
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i64 0, ptr %15, align 8, !tbaa !121
  br label %.loopexit

77:                                               ; preds = %69
  %78 = load ptr, ptr %70, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = load i64, ptr %15, align 8, !tbaa !121
  %82 = mul i64 %81, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 1 %80, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %30, %64, %77, %67, %45, %54
  %84 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %84, %2
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !154

.loopexit:                                        ; preds = %83, %61, %4, %76, %.thread
  %.067 = phi i32 [ -27, %.thread ], [ -32, %76 ], [ 0, %4 ], [ 0, %83 ], [ -32, %61 ]
  ret i32 %.067
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @notify_event_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 -61, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 1, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %21, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %16, %11, %9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %29 = load i8, ptr %28, align 8, !tbaa !104
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = call i32 %35(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #15
  switch i32 %36, label %.thread [
    i32 0, label %39
    i32 -2, label %38
  ]

.thread:                                          ; preds = %23, %31
  %.030 = phi i32 [ %36, %31 ], [ -20, %23 ]
  %37 = call ptr @PMIx_Error_string(i32 noundef %.030) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 105) #15
  br label %38

38:                                               ; preds = %31, %.thread
  %.029 = phi i32 [ %36, %31 ], [ %.030, %.thread ]
  store i32 %.029, ptr %5, align 4, !tbaa !66
  br label %39

39:                                               ; preds = %31, %38, %4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  call void %41(i32 noundef %43, ptr noundef %45) #15
  br label %46

46:                                               ; preds = %39, %42
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #17
  store i32 35, ptr %50, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !69
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %pmix_obj_update.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %3) #15
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %.not26 = icmp eq ptr %66, null
  br i1 %.not26, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %66(ptr noundef nonnull %68, ptr noundef nonnull %3) #15
  br label %70

69:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #15
  br label %70

70:                                               ; preds = %67, %69, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_invoke_local_event_hdlr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %13

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = tail call ptr @PMIx_Error_string(i32 noundef %11) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %8, %3, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %367

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %367

24:                                               ; preds = %19
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.11, ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef 700) #15
  br label %367

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %.not276 = icmp eq i64 %30, 0
  br i1 %.not276, label %.critedge, label %.lr.ph

31:                                               ; preds = %46
  %32 = add nuw i64 %.0147257, 1
  %33 = load i64, ptr %29, align 8, !tbaa !117
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !157

.lr.ph:                                           ; preds = %.preheader246, %31
  %.0147257 = phi i64 [ %32, %31 ], [ 0, %.preheader246 ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond5 = icmp ult i32 %35, 64
  br i1 %or.cond5, label %36, label %46

36:                                               ; preds = %.lr.ph
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %43 = load ptr, ptr %27, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.pmix_proc, ptr %43, i64 %.0147257
  %45 = tail call ptr @pmix_util_print_name_args(ptr noundef %44) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.12, ptr noundef %42, ptr noundef %45) #15
  br label %46

46:                                               ; preds = %41, %36, %.lr.ph
  %47 = load ptr, ptr %27, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.pmix_proc, ptr %47, i64 %.0147257
  %49 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  br i1 %49, label %.loopexit247, label %31

.critedge:                                        ; preds = %31, %.preheader246
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond7 = icmp ult i32 %50, 64
  br i1 %or.cond7, label %51, label %367

51:                                               ; preds = %.critedge
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %367

56:                                               ; preds = %51
  %57 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.13, ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef 719) #15
  br label %367

.loopexit247:                                     ; preds = %46, %26
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond9 = icmp ult i32 %58, 64
  br i1 %or.cond9, label %59, label %66

59:                                               ; preds = %.loopexit247
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.11, ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef 724) #15
  br label %66

66:                                               ; preds = %64, %59, %.loopexit247
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  %.not175 = icmp eq ptr %67, null
  br i1 %.not175, label %.critedge187, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 504
  %70 = load i64, ptr %69, align 8, !tbaa !159
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %pmix_notify_check_affected.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 496
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load i32, ptr %76, align 8, !tbaa !106
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %pmix_notify_check_affected.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 440
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %82 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %80, ptr noundef nonnull %81)
  %.pre293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  br i1 %82, label %83, label %pmix_notify_check_affected.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.pre293, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %.pre293, i64 472
  %87 = load i64, ptr %86, align 8, !tbaa !164
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %91 = load i64, ptr %90, align 8, !tbaa !121
  %92 = icmp eq ptr %85, null
  %93 = icmp eq ptr %89, null
  %or.cond.i = or i1 %92, %93
  br i1 %or.cond.i, label %.loopexit245, label %.preheader16.i

.preheader16.i:                                   ; preds = %83
  %.not.i = icmp eq i64 %91, 0
  %.not20.i = icmp eq i64 %87, 0
  %or.cond25.i = or i1 %.not20.i, %.not.i
  br i1 %or.cond25.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %100, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %94 = getelementptr inbounds nuw %struct.pmix_proc, ptr %89, i64 %.019.us.i
  br label %97

95:                                               ; preds = %97
  %96 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i = icmp eq i64 %96, %87
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %97, !llvm.loop !165

97:                                               ; preds = %95, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw %struct.pmix_proc, ptr %85, i64 %.01218.us.i
  %99 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %94, ptr noundef nonnull %98) #15
  br i1 %99, label %.loopexit245.loopexit, label %95

._crit_edge.us.i:                                 ; preds = %95
  %100 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %100, %91
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit.loopexit, label %.preheader.us.i, !llvm.loop !166

.loopexit245.loopexit:                            ; preds = %97
  %.pre294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %83
  %101 = phi ptr [ %.pre294, %.loopexit245.loopexit ], [ %.pre293, %83 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %101, ptr %102, align 8, !tbaa !167
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond11 = icmp ult i32 %103, 64
  br i1 %or.cond11, label %104, label %.thread

104:                                              ; preds = %.loopexit245
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %397

109:                                              ; preds = %104
  %110 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.14, ptr noundef %110, ptr noundef nonnull @.str.3, i32 noundef 738) #15
  br label %397

pmix_notify_check_affected.exit.loopexit:         ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  br label %pmix_notify_check_affected.exit

pmix_notify_check_affected.exit:                  ; preds = %pmix_notify_check_affected.exit.loopexit, %.preheader16.i, %79, %72, %68
  %111 = phi ptr [ %.pre, %pmix_notify_check_affected.exit.loopexit ], [ %.pre293, %.preheader16.i ], [ %.pre293, %79 ], [ %67, %72 ], [ %67, %68 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 496
  %113 = load ptr, ptr %112, align 8, !tbaa !162
  %.not176 = icmp eq ptr %113, null
  br i1 %.not176, label %139, label %.preheader244

.preheader244:                                    ; preds = %pmix_notify_check_affected.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 504
  %115 = load i64, ptr %114, align 8, !tbaa !159
  %.not277 = icmp eq i64 %115, 0
  br i1 %.not277, label %.critedge187, label %.lr.ph259

.lr.ph259:                                        ; preds = %.preheader244
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = load i32, ptr %116, align 8, !tbaa !106
  br label %120

118:                                              ; preds = %120
  %119 = add nuw i64 %.1148258, 1
  %exitcond.not = icmp eq i64 %119, %115
  br i1 %exitcond.not, label %.critedge187, label %120, !llvm.loop !168

120:                                              ; preds = %.lr.ph259, %118
  %.1148258 = phi i64 [ 0, %.lr.ph259 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %.1148258
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = icmp eq i32 %122, %117
  br i1 %123, label %124, label %118

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 440
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %127 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %125, ptr noundef nonnull %126)
  br i1 %127, label %128, label %.critedge187

128:                                              ; preds = %124
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %129, ptr %130, align 8, !tbaa !167
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond13 = icmp ult i32 %131, 64
  br i1 %or.cond13, label %132, label %.thread

132:                                              ; preds = %128
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %397

137:                                              ; preds = %132
  %138 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.11, ptr noundef %138, ptr noundef nonnull @.str.3, i32 noundef 755) #15
  br label %397

139:                                              ; preds = %pmix_notify_check_affected.exit
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 440
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %142 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %140, ptr noundef nonnull %141)
  br i1 %142, label %143, label %.critedge187

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %144, ptr %145, align 8, !tbaa !167
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond15 = icmp ult i32 %146, 64
  br i1 %or.cond15, label %147, label %.thread

147:                                              ; preds = %143
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %151 = icmp sgt i32 %150, 7
  br i1 %151, label %152, label %397

152:                                              ; preds = %147
  %153 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.11, ptr noundef %153, ptr noundef nonnull @.str.3, i32 noundef 764) #15
  br label %397

.critedge187:                                     ; preds = %118, %.preheader244, %139, %124, %66
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond17 = icmp ult i32 %154, 64
  br i1 %or.cond17, label %155, label %162

155:                                              ; preds = %.critedge187
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !54
  %159 = icmp sgt i32 %158, 7
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.11, ptr noundef %161, ptr noundef nonnull @.str.3, i32 noundef 771) #15
  br label %162

162:                                              ; preds = %160, %155, %.critedge187
  %.0145260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1056), align 8, !tbaa !169
  %.not177261 = icmp eq ptr %.0145260, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not177261, label %.preheader241, label %.lr.ph263

.lr.ph263:                                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %171

.preheader241:                                    ; preds = %pmix_notify_check_affected.exit200, %162
  %.1146266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1328), align 8, !tbaa !169
  %.not178267 = icmp eq ptr %.1146266, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not178267, label %._crit_edge269, label %.preheader239.lr.ph

.preheader239.lr.ph:                              ; preds = %.preheader241
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %.preheader239

171:                                              ; preds = %.lr.ph263, %pmix_notify_check_affected.exit200
  %.0145262 = phi ptr [ %.0145260, %.lr.ph263 ], [ %.0145, %pmix_notify_check_affected.exit200 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0145262, i64 496
  %173 = load ptr, ptr %172, align 8, !tbaa !162
  %174 = load i32, ptr %173, align 4, !tbaa !66
  %175 = load i32, ptr %163, align 8, !tbaa !106
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %pmix_notify_check_affected.exit200

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.0145262, i64 440
  %179 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %178, ptr noundef nonnull %164)
  br i1 %179, label %180, label %pmix_notify_check_affected.exit200

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.0145262, i64 464
  %182 = load ptr, ptr %181, align 8, !tbaa !163
  %183 = getelementptr inbounds nuw i8, ptr %.0145262, i64 472
  %184 = load i64, ptr %183, align 8, !tbaa !164
  %185 = load ptr, ptr %165, align 8, !tbaa !120
  %186 = load i64, ptr %166, align 8, !tbaa !121
  %187 = icmp eq ptr %182, null
  %188 = icmp eq ptr %185, null
  %or.cond.i188 = or i1 %187, %188
  br i1 %or.cond.i188, label %.loopexit242, label %.preheader16.i189

.preheader16.i189:                                ; preds = %180
  %.not.i190 = icmp eq i64 %186, 0
  %.not20.i191 = icmp eq i64 %184, 0
  %or.cond25.i192 = or i1 %.not20.i191, %.not.i190
  br i1 %or.cond25.i192, label %pmix_notify_check_affected.exit200, label %.preheader.us.i193

.preheader.us.i193:                               ; preds = %.preheader16.i189, %._crit_edge.us.i197
  %.019.us.i194 = phi i64 [ %195, %._crit_edge.us.i197 ], [ 0, %.preheader16.i189 ]
  %189 = getelementptr inbounds nuw %struct.pmix_proc, ptr %185, i64 %.019.us.i194
  br label %192

190:                                              ; preds = %192
  %191 = add nuw i64 %.01218.us.i195, 1
  %exitcond.not.i196 = icmp eq i64 %191, %184
  br i1 %exitcond.not.i196, label %._crit_edge.us.i197, label %192, !llvm.loop !165

192:                                              ; preds = %190, %.preheader.us.i193
  %.01218.us.i195 = phi i64 [ 0, %.preheader.us.i193 ], [ %191, %190 ]
  %193 = getelementptr inbounds nuw %struct.pmix_proc, ptr %182, i64 %.01218.us.i195
  %194 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %189, ptr noundef nonnull %193) #15
  br i1 %194, label %.loopexit242, label %190

._crit_edge.us.i197:                              ; preds = %190
  %195 = add nuw i64 %.019.us.i194, 1
  %exitcond23.not.i198 = icmp eq i64 %195, %186
  br i1 %exitcond23.not.i198, label %pmix_notify_check_affected.exit200, label %.preheader.us.i193, !llvm.loop !166

.loopexit242:                                     ; preds = %180, %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.0145262, ptr %196, align 8, !tbaa !167
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond19 = icmp ult i32 %197, 64
  br i1 %or.cond19, label %198, label %.thread

198:                                              ; preds = %.loopexit242
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !54
  %202 = icmp sgt i32 %201, 7
  br i1 %202, label %203, label %397

203:                                              ; preds = %198
  %204 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.11, ptr noundef %204, ptr noundef nonnull @.str.3, i32 noundef 782) #15
  br label %397

pmix_notify_check_affected.exit200:               ; preds = %._crit_edge.us.i197, %.preheader16.i189, %171, %177
  %205 = getelementptr inbounds nuw i8, ptr %.0145262, i64 120
  %.0145 = load ptr, ptr %205, align 8, !tbaa !169
  %.not177 = icmp eq ptr %.0145, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not177, label %.preheader241, label %171, !llvm.loop !170

.preheader239:                                    ; preds = %.preheader239.lr.ph, %._crit_edge
  %.1146268 = phi ptr [ %.1146266, %.preheader239.lr.ph ], [ %.1146, %._crit_edge ]
  %206 = getelementptr inbounds nuw i8, ptr %.1146268, i64 504
  %207 = load i64, ptr %206, align 8, !tbaa !159
  %.not278 = icmp eq i64 %207, 0
  br i1 %.not278, label %._crit_edge, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader239
  %208 = getelementptr inbounds nuw i8, ptr %.1146268, i64 496
  %209 = getelementptr inbounds nuw i8, ptr %.1146268, i64 440
  %210 = getelementptr inbounds nuw i8, ptr %.1146268, i64 464
  %211 = getelementptr inbounds nuw i8, ptr %.1146268, i64 472
  br label %212

212:                                              ; preds = %.lr.ph265, %pmix_notify_check_affected.exit213
  %.2149264 = phi i64 [ 0, %.lr.ph265 ], [ %243, %pmix_notify_check_affected.exit213 ]
  %213 = load ptr, ptr %208, align 8, !tbaa !162
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %.2149264
  %215 = load i32, ptr %214, align 4, !tbaa !66
  %216 = load i32, ptr %167, align 8, !tbaa !106
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %pmix_notify_check_affected.exit213

218:                                              ; preds = %212
  %219 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %209, ptr noundef nonnull %168)
  br i1 %219, label %220, label %pmix_notify_check_affected.exit213

220:                                              ; preds = %218
  %221 = load ptr, ptr %210, align 8, !tbaa !163
  %222 = load i64, ptr %211, align 8, !tbaa !164
  %223 = load ptr, ptr %169, align 8, !tbaa !120
  %224 = load i64, ptr %170, align 8, !tbaa !121
  %225 = icmp eq ptr %221, null
  %226 = icmp eq ptr %223, null
  %or.cond.i201 = or i1 %225, %226
  br i1 %or.cond.i201, label %.loopexit238, label %.preheader16.i202

.preheader16.i202:                                ; preds = %220
  %.not.i203 = icmp eq i64 %224, 0
  %.not20.i204 = icmp eq i64 %222, 0
  %or.cond25.i205 = or i1 %.not20.i204, %.not.i203
  br i1 %or.cond25.i205, label %pmix_notify_check_affected.exit213, label %.preheader.us.i206

.preheader.us.i206:                               ; preds = %.preheader16.i202, %._crit_edge.us.i210
  %.019.us.i207 = phi i64 [ %233, %._crit_edge.us.i210 ], [ 0, %.preheader16.i202 ]
  %227 = getelementptr inbounds nuw %struct.pmix_proc, ptr %223, i64 %.019.us.i207
  br label %230

228:                                              ; preds = %230
  %229 = add nuw i64 %.01218.us.i208, 1
  %exitcond.not.i209 = icmp eq i64 %229, %222
  br i1 %exitcond.not.i209, label %._crit_edge.us.i210, label %230, !llvm.loop !165

230:                                              ; preds = %228, %.preheader.us.i206
  %.01218.us.i208 = phi i64 [ 0, %.preheader.us.i206 ], [ %229, %228 ]
  %231 = getelementptr inbounds nuw %struct.pmix_proc, ptr %221, i64 %.01218.us.i208
  %232 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %227, ptr noundef nonnull %231) #15
  br i1 %232, label %.loopexit238, label %228

._crit_edge.us.i210:                              ; preds = %228
  %233 = add nuw i64 %.019.us.i207, 1
  %exitcond23.not.i211 = icmp eq i64 %233, %224
  br i1 %exitcond23.not.i211, label %pmix_notify_check_affected.exit213, label %.preheader.us.i206, !llvm.loop !166

.loopexit238:                                     ; preds = %220, %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.1146268, ptr %234, align 8, !tbaa !167
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond21 = icmp ult i32 %235, 64
  br i1 %or.cond21, label %236, label %.thread

236:                                              ; preds = %.loopexit238
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !54
  %240 = icmp sgt i32 %239, 7
  br i1 %240, label %241, label %397

241:                                              ; preds = %236
  %242 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.11, ptr noundef %242, ptr noundef nonnull @.str.3, i32 noundef 799) #15
  br label %397

pmix_notify_check_affected.exit213:               ; preds = %._crit_edge.us.i210, %.preheader16.i202, %212, %218
  %243 = add nuw i64 %.2149264, 1
  %244 = load i64, ptr %206, align 8, !tbaa !159
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %212, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %pmix_notify_check_affected.exit213, %.preheader239
  %246 = getelementptr inbounds nuw i8, ptr %.1146268, i64 120
  %.1146 = load ptr, ptr %246, align 8, !tbaa !169
  %.not178 = icmp eq ptr %.1146, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not178, label %._crit_edge269, label %.preheader239, !llvm.loop !172

._crit_edge269:                                   ; preds = %._crit_edge, %.preheader241
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond23 = icmp ult i32 %247, 64
  br i1 %or.cond23, label %248, label %255

248:                                              ; preds = %._crit_edge269
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !54
  %252 = icmp sgt i32 %251, 7
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.11, ptr noundef %254, ptr noundef nonnull @.str.3, i32 noundef 806) #15
  br label %255

255:                                              ; preds = %253, %248, %._crit_edge269
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %257 = load i8, ptr %256, align 1, !tbaa !113, !range !14, !noundef !15
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %.loopexit236, label %.preheader235

.preheader235:                                    ; preds = %255
  %.2270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1600), align 8, !tbaa !169
  %.not179271 = icmp eq ptr %.2270, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not179271, label %.loopexit236, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader235
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %262

262:                                              ; preds = %.lr.ph273, %pmix_notify_check_affected.exit226
  %.2272 = phi ptr [ %.2270, %.lr.ph273 ], [ %.2, %pmix_notify_check_affected.exit226 ]
  %263 = getelementptr inbounds nuw i8, ptr %.2272, i64 440
  %264 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %263, ptr noundef nonnull %259)
  br i1 %264, label %265, label %pmix_notify_check_affected.exit226

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.2272, i64 464
  %267 = load ptr, ptr %266, align 8, !tbaa !163
  %268 = getelementptr inbounds nuw i8, ptr %.2272, i64 472
  %269 = load i64, ptr %268, align 8, !tbaa !164
  %270 = load ptr, ptr %260, align 8, !tbaa !120
  %271 = load i64, ptr %261, align 8, !tbaa !121
  %272 = icmp eq ptr %267, null
  %273 = icmp eq ptr %270, null
  %or.cond.i214 = or i1 %272, %273
  br i1 %or.cond.i214, label %.loopexit234, label %.preheader16.i215

.preheader16.i215:                                ; preds = %265
  %.not.i216 = icmp eq i64 %271, 0
  %.not20.i217 = icmp eq i64 %269, 0
  %or.cond25.i218 = or i1 %.not20.i217, %.not.i216
  br i1 %or.cond25.i218, label %pmix_notify_check_affected.exit226, label %.preheader.us.i219

.preheader.us.i219:                               ; preds = %.preheader16.i215, %._crit_edge.us.i223
  %.019.us.i220 = phi i64 [ %280, %._crit_edge.us.i223 ], [ 0, %.preheader16.i215 ]
  %274 = getelementptr inbounds nuw %struct.pmix_proc, ptr %270, i64 %.019.us.i220
  br label %277

275:                                              ; preds = %277
  %276 = add nuw i64 %.01218.us.i221, 1
  %exitcond.not.i222 = icmp eq i64 %276, %269
  br i1 %exitcond.not.i222, label %._crit_edge.us.i223, label %277, !llvm.loop !165

277:                                              ; preds = %275, %.preheader.us.i219
  %.01218.us.i221 = phi i64 [ 0, %.preheader.us.i219 ], [ %276, %275 ]
  %278 = getelementptr inbounds nuw %struct.pmix_proc, ptr %267, i64 %.01218.us.i221
  %279 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %274, ptr noundef nonnull %278) #15
  br i1 %279, label %.loopexit234, label %275

._crit_edge.us.i223:                              ; preds = %275
  %280 = add nuw i64 %.019.us.i220, 1
  %exitcond23.not.i224 = icmp eq i64 %280, %271
  br i1 %exitcond23.not.i224, label %pmix_notify_check_affected.exit226, label %.preheader.us.i219, !llvm.loop !166

.loopexit234:                                     ; preds = %265, %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.2272, ptr %281, align 8, !tbaa !167
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond25 = icmp ult i32 %282, 64
  br i1 %or.cond25, label %283, label %.thread

283:                                              ; preds = %.loopexit234
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !54
  %287 = icmp sgt i32 %286, 7
  br i1 %287, label %288, label %397

288:                                              ; preds = %283
  %289 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.11, ptr noundef %289, ptr noundef nonnull @.str.3, i32 noundef 818) #15
  br label %397

pmix_notify_check_affected.exit226:               ; preds = %._crit_edge.us.i223, %.preheader16.i215, %262
  %290 = getelementptr inbounds nuw i8, ptr %.2272, i64 120
  %.2 = load ptr, ptr %290, align 8, !tbaa !169
  %.not179 = icmp eq ptr %.2, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not179, label %.loopexit236, label %262, !llvm.loop !173

.loopexit236:                                     ; preds = %pmix_notify_check_affected.exit226, %.preheader235, %255
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %.not180 = icmp eq ptr %291, null
  br i1 %.not180, label %.loopexit, label %292

292:                                              ; preds = %.loopexit236
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 440
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %295 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %293, ptr noundef nonnull %294)
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %292
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 464
  %299 = load ptr, ptr %298, align 8, !tbaa !163
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 472
  %301 = load i64, ptr %300, align 8, !tbaa !164
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %303 = load ptr, ptr %302, align 8, !tbaa !120
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %305 = load i64, ptr %304, align 8, !tbaa !121
  %306 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %299, i64 noundef %301, ptr noundef %303, i64 noundef %305)
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %296
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 1, ptr %308, align 2, !tbaa !175
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 504
  %311 = load i64, ptr %310, align 8, !tbaa !159
  %312 = icmp eq i64 %311, 1
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 496
  %314 = load ptr, ptr %313, align 8, !tbaa !162
  br i1 %312, label %315, label %330

315:                                              ; preds = %307
  %316 = load i32, ptr %314, align 4, !tbaa !66
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %318 = load i32, ptr %317, align 8, !tbaa !106
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %.lr.ph275

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %309, ptr %321, align 8, !tbaa !167
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond27 = icmp ult i32 %322, 64
  br i1 %or.cond27, label %323, label %.thread

323:                                              ; preds = %320
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !54
  %327 = icmp sgt i32 %326, 7
  br i1 %327, label %328, label %397

328:                                              ; preds = %323
  %329 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef nonnull @.str.11, ptr noundef %329, ptr noundef nonnull @.str.3, i32 noundef 836) #15
  br label %397

330:                                              ; preds = %307
  %.not181 = icmp eq ptr %314, null
  br i1 %.not181, label %349, label %.preheader

.preheader:                                       ; preds = %330
  %.not279 = icmp eq i64 %311, 0
  br i1 %.not279, label %.loopexit, label %.lr.ph275

.lr.ph275:                                        ; preds = %315, %.preheader
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %332 = load i32, ptr %331, align 8, !tbaa !106
  br label %335

333:                                              ; preds = %335
  %334 = add nuw i64 %.3274, 1
  %exitcond292.not = icmp eq i64 %334, %311
  br i1 %exitcond292.not, label %.loopexit, label %335, !llvm.loop !176

335:                                              ; preds = %.lr.ph275, %333
  %.3274 = phi i64 [ 0, %.lr.ph275 ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw i32, ptr %314, i64 %.3274
  %337 = load i32, ptr %336, align 4, !tbaa !66
  %338 = icmp eq i32 %337, %332
  br i1 %338, label %339, label %333

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %309, ptr %340, align 8, !tbaa !167
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond29 = icmp ult i32 %341, 64
  br i1 %or.cond29, label %342, label %.thread

342:                                              ; preds = %339
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !54
  %346 = icmp sgt i32 %345, 7
  br i1 %346, label %347, label %397

347:                                              ; preds = %342
  %348 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.11, ptr noundef %348, ptr noundef nonnull @.str.3, i32 noundef 844) #15
  br label %397

349:                                              ; preds = %330
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %309, ptr %350, align 8, !tbaa !167
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond31 = icmp ult i32 %351, 64
  br i1 %or.cond31, label %352, label %.thread

352:                                              ; preds = %349
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %353, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !54
  %356 = icmp sgt i32 %355, 7
  br i1 %356, label %357, label %397

357:                                              ; preds = %352
  %358 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.11, ptr noundef %358, ptr noundef nonnull @.str.3, i32 noundef 852) #15
  br label %397

.loopexit:                                        ; preds = %333, %.preheader, %296, %292, %.loopexit236
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond33 = icmp ult i32 %359, 64
  br i1 %or.cond33, label %360, label %367

360:                                              ; preds = %.loopexit
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !54
  %364 = icmp sgt i32 %363, 7
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.11, ptr noundef %366, ptr noundef nonnull @.str.3, i32 noundef 858) #15
  br label %367

367:                                              ; preds = %.loopexit, %360, %365, %.critedge, %51, %56, %17, %19, %24
  %.0144 = phi i32 [ -27, %24 ], [ -27, %19 ], [ -27, %17 ], [ 0, %56 ], [ 0, %51 ], [ 0, %.critedge ], [ -46, %365 ], [ -46, %360 ], [ -46, %.loopexit ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %369 = load ptr, ptr %368, align 8, !tbaa !177
  %.not184 = icmp eq ptr %369, null
  br i1 %.not184, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %372 = load ptr, ptr %371, align 8, !tbaa !178
  tail call void %369(i32 noundef %.0144, ptr noundef %372) #15
  br label %454

373:                                              ; preds = %367
  %374 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #17
  store i32 35, ptr %377, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !69
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !69
  %381 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %454

383:                                              ; preds = %pmix_obj_update.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !124
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %388, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %383, %.lr.ph.i
  %389 = phi ptr [ %391, %.lr.ph.i ], [ %388, %383 ]
  %.07.i = phi ptr [ %390, %.lr.ph.i ], [ %387, %383 ]
  tail call void %389(ptr noundef nonnull %0) #15
  %390 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !71
  %.not.i227 = icmp eq ptr %391, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %383
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !126
  %.not185 = icmp eq ptr %393, null
  br i1 %.not185, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %393(ptr noundef nonnull %395, ptr noundef nonnull %0) #15
  br label %454

396:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #15
  br label %454

397:                                              ; preds = %352, %357, %342, %347, %323, %328, %283, %288, %236, %241, %198, %203, %147, %152, %132, %137, %104, %109
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond35 = icmp ult i32 %.pr, 64
  br i1 %or.cond35, label %398, label %.thread

398:                                              ; preds = %397
  %399 = zext nneg i32 %.pr to i64
  %400 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %399, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %402 = icmp sgt i32 %401, 7
  br i1 %402, label %403, label %.thread

403:                                              ; preds = %398
  %404 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.11, ptr noundef %404, ptr noundef nonnull @.str.3, i32 noundef 874) #15
  br label %.thread

.thread:                                          ; preds = %.loopexit245, %128, %143, %.loopexit242, %.loopexit238, %.loopexit234, %320, %339, %349, %403, %398, %397
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %406 = load i64, ptr %405, align 8, !tbaa !109
  %407 = add i64 %406, -2
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %407, ptr %408, align 8, !tbaa !112
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %410 = load ptr, ptr %409, align 8, !tbaa !167
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 144
  %412 = load ptr, ptr %411, align 8, !tbaa !179
  %.not182 = icmp eq ptr %412, null
  br i1 %.not182, label %419, label %413

413:                                              ; preds = %.thread
  %414 = load ptr, ptr %14, align 8, !tbaa !110
  %415 = getelementptr inbounds nuw %struct.pmix_info, ptr %414, i64 %407
  %416 = tail call i32 @PMIx_Info_load(ptr noundef %415, ptr noundef nonnull @.str.15, ptr noundef nonnull %412, i16 noundef zeroext 3) #15
  %417 = load i64, ptr %408, align 8, !tbaa !112
  %418 = add i64 %417, 1
  store i64 %418, ptr %408, align 8, !tbaa !112
  %.pre297 = load ptr, ptr %409, align 8, !tbaa !167
  br label %419

419:                                              ; preds = %413, %.thread
  %420 = phi i64 [ %418, %413 ], [ %407, %.thread ]
  %421 = phi ptr [ %.pre297, %413 ], [ %410, %.thread ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 488
  %423 = load ptr, ptr %422, align 8, !tbaa !180
  %.not183 = icmp eq ptr %423, null
  br i1 %.not183, label %430, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %14, align 8, !tbaa !110
  %426 = getelementptr inbounds nuw %struct.pmix_info, ptr %425, i64 %420
  %427 = tail call i32 @PMIx_Info_load(ptr noundef %426, ptr noundef nonnull @.str.16, ptr noundef nonnull %423, i16 noundef zeroext 31) #15
  %428 = load i64, ptr %408, align 8, !tbaa !112
  %429 = add i64 %428, 1
  store i64 %429, ptr %408, align 8, !tbaa !112
  br label %430

430:                                              ; preds = %424, %419
  %431 = phi i64 [ %429, %424 ], [ %420, %419 ]
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond37 = icmp ult i32 %432, 64
  br i1 %or.cond37, label %433, label %443

433:                                              ; preds = %430
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !54
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = load ptr, ptr %409, align 8, !tbaa !167
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 144
  %441 = load ptr, ptr %440, align 8, !tbaa !179
  %442 = icmp eq ptr %441, null
  %spec.select = select i1 %442, ptr @.str.18, ptr %441
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef nonnull %spec.select) #15
  %.pre298 = load i64, ptr %408, align 8, !tbaa !112
  br label %443

443:                                              ; preds = %438, %433, %430
  %444 = phi i64 [ %.pre298, %438 ], [ %431, %433 ], [ %431, %430 ]
  %445 = load ptr, ptr %409, align 8, !tbaa !167
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 480
  %447 = load ptr, ptr %446, align 8, !tbaa !181
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 152
  %449 = load i64, ptr %448, align 8, !tbaa !182
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %451 = load i32, ptr %450, align 8, !tbaa !106
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %453 = load ptr, ptr %14, align 8, !tbaa !110
  tail call void %447(i64 noundef %449, i32 noundef %451, ptr noundef nonnull %452, ptr noundef %453, i64 noundef %444, ptr noundef null, i64 noundef 0, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %0) #15
  br label %454

454:                                              ; preds = %370, %394, %396, %pmix_obj_update.exit, %443
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_notify_check_range(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !183
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %.not54 = icmp eq i64 %6, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  br label %31

.preheader33:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %.not55 = icmp eq i64 %10, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !184
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.049, 1
  %17 = load i64, ptr %12, align 8, !tbaa !184
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !186

19:                                               ; preds = %.lr.ph50, %15
  %.049 = phi i64 [ 0, %.lr.ph50 ], [ %16, %15 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i64 %.049
  %22 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %21, ptr noundef %1) #15
  br i1 %22, label %.loopexit, label %15

23:                                               ; preds = %27
  %24 = add nuw i64 %.144, 1
  %25 = load i64, ptr %9, align 8, !tbaa !184
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !187

27:                                               ; preds = %.lr.ph45, %23
  %.144 = phi i64 [ 0, %.lr.ph45 ], [ %24, %23 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %struct.pmix_proc, ptr %28, i64 %.144
  %30 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %29, ptr noundef %1) #15
  br i1 %30, label %.loopexit, label %23

31:                                               ; preds = %.lr.ph, %41
  %.239 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %32 = getelementptr inbounds nuw %struct.pmix_proc, ptr %8, i64 %.239
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #20
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !56
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38, %31
  %42 = add nuw i64 %.239, 1
  %exitcond.not = icmp eq i64 %42, %6
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !188

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
  %7 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2, i64 %.019.us
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i64 %.01218.us, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !165

10:                                               ; preds = %.preheader.us, %8
  %.01218.us = phi i64 [ 0, %.preheader.us ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw %struct.pmix_proc, ptr %0, i64 %.01218.us
  %12 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %7, ptr noundef nonnull %11) #15
  br i1 %12, label %.loopexit, label %8

._crit_edge.us:                                   ; preds = %8
  %13 = add nuw i64 %.019.us, 1
  %exitcond23.not = icmp eq i64 %13, %3
  br i1 %exitcond23.not, label %.loopexit, label %.preheader.us, !llvm.loop !166

.loopexit:                                        ; preds = %._crit_edge.us, %10, %.preheader16, %4
  %.013 = phi i1 [ true, %4 ], [ false, %.preheader16 ], [ true, %10 ], [ false, %._crit_edge.us ]
  ret i1 %.013
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @progress_local_event_hdlr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((608, 612), (632, 648), (656, 672)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i32 %0, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr %1, ptr %8, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i64 %2, ptr %9, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr %3, ptr %10, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr %4, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !84
  %14 = tail call i32 @pmix_event_assign(ptr noundef nonnull %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @cycle_events, ptr noundef %5) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %12, i32 noundef 4, i16 noundef signext 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_notify_client_event(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_range_trkr_t, align 8
  %7 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 12, ptr %4, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7) #15
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 748
  %19 = load i8, ptr %18, align 4, !tbaa !77
  %20 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %19) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.35, ptr noundef %17, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %14, %9, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 749
  br label %26

26:                                               ; preds = %.lr.ph, %43
  %.0379626 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %.1384625 = phi i1 [ true, %.lr.ph ], [ %.2385, %43 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %27, i64 %.0379626
  %29 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %28, ptr noundef nonnull @.str.6) #15
  %30 = load ptr, ptr %24, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.pmix_info, ptr %30, i64 %.0379626
  br i1 %29, label %32, label %35

32:                                               ; preds = %26
  %33 = tail call i32 @PMIx_Info_true(ptr noundef %31) #15
  %34 = icmp ne i32 %33, 0
  br label %43

35:                                               ; preds = %26
  %36 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef nonnull @.str.36) #15
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %24, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %.0379626
  %40 = tail call i32 @PMIx_Info_true(ptr noundef %39) #15
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !194
  br label %43

43:                                               ; preds = %32, %37, %35
  %.2385 = phi i1 [ %34, %32 ], [ %.1384625, %37 ], [ %.1384625, %35 ]
  %44 = add nuw i64 %.0379626, 1
  %45 = load i64, ptr %22, align 8, !tbaa !78
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %26, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %43
  br i1 %.2385, label %.thread, label %58

.thread:                                          ; preds = %21, %._crit_edge
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit489

49:                                               ; preds = %.thread
  %50 = tail call ptr @__errno_location() #17
  store i32 35, ptr %50, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit489:                          ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !69
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %55 = tail call i32 @pmix_notify_event_cache(ptr noundef nonnull %2)
  switch i32 %55, label %56 [
    i32 -2, label %58
    i32 0, label %58
  ]

56:                                               ; preds = %pmix_obj_update.exit489
  %57 = tail call ptr @PMIx_Error_string(i32 noundef %55) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef 957) #15
  br label %58

58:                                               ; preds = %pmix_obj_update.exit489, %pmix_obj_update.exit489, %56, %._crit_edge
  %59 = phi i1 [ true, %pmix_obj_update.exit489 ], [ true, %pmix_obj_update.exit489 ], [ true, %56 ], [ false, %._crit_edge ]
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !64
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #16
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %62, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #15
  br label %65

65:                                               ; preds = %64, %58
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #15
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @pmix_event_chain_t_class, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !70
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #15
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !72

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store i32 %78, ptr %79, align 8, !tbaa !106
  br i1 %59, label %80, label %82

80:                                               ; preds = %pmix_obj_new_tma.exit
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 283
  store i8 1, ptr %81, align 1, !tbaa !127
  br label %82

82:                                               ; preds = %80, %pmix_obj_new_tma.exit
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 284
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %86 = load i32, ptr %85, align 8, !tbaa !83
  tail call void @PMIx_Load_procid(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %86) #15
  %87 = load i64, ptr %22, align 8, !tbaa !78
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 600
  store i64 %88, ptr %89, align 8, !tbaa !109
  %90 = tail call ptr @PMIx_Info_create(i64 noundef %88) #15
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 584
  store ptr %90, ptr %91, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load i64, ptr %22, align 8, !tbaa !78
  %95 = tail call i32 @pmix_prep_event_chain(ptr noundef nonnull %61, ptr noundef %93, i64 noundef %94, i1 noundef zeroext true)
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 281
  %97 = load i8, ptr %96, align 1, !tbaa !113, !range !14, !noundef !15
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i8 %97, ptr %98, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 748
  %100 = load i8, ptr %99, align 4, !tbaa !77
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %931, label %102

102:                                              ; preds = %82
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !41
  %106 = and i32 %105, 4
  %.not424 = icmp eq i32 %106, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 552
  %.pre659 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  %107 = icmp eq ptr %.pre659, null
  br i1 %.not424, label %110, label %108

108:                                              ; preds = %102
  br i1 %107, label %.thread664, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %.pre659) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  %.pre = load i8, ptr %96, align 1, !tbaa !113, !range !14
  br label %.thread664

.thread664:                                       ; preds = %108, %109
  %.ph = phi i8 [ %.pre, %109 ], [ %97, %108 ]
  store i8 %.ph, ptr %98, align 8, !tbaa !114
  br label %147

110:                                              ; preds = %102
  br i1 %107, label %147, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 552
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 560
  %114 = load i64, ptr %113, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i64 %114, ptr %115, align 8, !tbaa !118
  %116 = tail call ptr @PMIx_Proc_create(i64 noundef %114) #15
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %116, ptr %117, align 8, !tbaa !119
  %118 = load ptr, ptr %112, align 8, !tbaa !116
  %119 = load i64, ptr %115, align 8, !tbaa !118
  %120 = mul i64 %119, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %118, i64 %120, i1 false)
  %121 = load i64, ptr %115, align 8, !tbaa !118
  %.not654 = icmp eq i64 %121, 0
  br i1 %.not654, label %.thread591, label %.lr.ph634

.lr.ph634:                                        ; preds = %111, %142
  %122 = phi i64 [ %143, %142 ], [ %121, %111 ]
  %.1632 = phi i64 [ %144, %142 ], [ 0, %111 ]
  %.0380631 = phi i64 [ %.2, %142 ], [ 0, %111 ]
  %123 = load ptr, ptr %117, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw %struct.pmix_proc, ptr %123, i64 %.1632, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = icmp ult i32 %125, -50
  br i1 %126, label %127, label %.preheader621

.preheader621:                                    ; preds = %.lr.ph634
  %.0394627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !169
  %.not427628 = icmp eq ptr %.0394627, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not427628, label %.thread591, label %.lr.ph630

127:                                              ; preds = %.lr.ph634
  %128 = add i64 %.0380631, 1
  br label %142

.lr.ph630:                                        ; preds = %.preheader621, %134
  %.0394629 = phi ptr [ %.0394, %134 ], [ %.0394627, %.preheader621 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0394629, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !196
  %131 = load ptr, ptr %117, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw %struct.pmix_proc, ptr %131, i64 %.1632
  %133 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %130, ptr noundef %132) #15
  br i1 %133, label %136, label %134

134:                                              ; preds = %.lr.ph630
  %135 = getelementptr inbounds nuw i8, ptr %.0394629, i64 120
  %.0394 = load ptr, ptr %135, align 8, !tbaa !169
  %.not427 = icmp eq ptr %.0394, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not427, label %.thread591, label %.lr.ph630, !llvm.loop !197

136:                                              ; preds = %.lr.ph630
  %137 = icmp eq ptr %.0394629, null
  br i1 %137, label %.thread591, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0394629, i64 160
  %140 = load i64, ptr %139, align 8, !tbaa !198
  %141 = add i64 %140, %.0380631
  %.pre660 = load i64, ptr %115, align 8, !tbaa !118
  br label %142

142:                                              ; preds = %127, %138
  %143 = phi i64 [ %122, %127 ], [ %.pre660, %138 ]
  %.2 = phi i64 [ %128, %127 ], [ %141, %138 ]
  %144 = add nuw i64 %.1632, 1
  %145 = icmp ult i64 %144, %143
  br i1 %145, label %.lr.ph634, label %.thread591, !llvm.loop !199

.thread591:                                       ; preds = %142, %136, %.preheader621, %134, %111
  %.1381 = phi i64 [ 0, %111 ], [ -1, %134 ], [ -1, %.preheader621 ], [ %.2, %142 ], [ -1, %136 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store i64 %.1381, ptr %146, align 8, !tbaa !200
  br label %147

147:                                              ; preds = %.thread664, %.thread591, %110
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 568
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %.not428 = icmp eq ptr %149, null
  br i1 %.not428, label %215, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %61, i64 576
  %152 = load i64, ptr %151, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i64 %152, ptr %153, align 8, !tbaa !122
  %154 = tail call ptr @PMIx_Proc_create(i64 noundef %152) #15
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store ptr %154, ptr %155, align 8, !tbaa !123
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %211

157:                                              ; preds = %150
  store i64 0, ptr %153, align 8, !tbaa !122
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %.not467 = icmp eq ptr %159, null
  br i1 %.not467, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  tail call void %159(i32 noundef -32, ptr noundef %162) #15
  br label %163

163:                                              ; preds = %157, %160
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit488

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #17
  store i32 35, ptr %167, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit488:                          ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !69
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !69
  %171 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %pmix_obj_update.exit488
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !124
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %178, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.lr.ph.i
  %179 = phi ptr [ %181, %.lr.ph.i ], [ %178, %173 ]
  %.07.i = phi ptr [ %180, %.lr.ph.i ], [ %177, %173 ]
  tail call void %179(ptr noundef nonnull %2) #15
  %180 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not.i490 = icmp eq ptr %181, null
  br i1 %.not.i490, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %173
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !126
  %.not468 = icmp eq ptr %183, null
  br i1 %.not468, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %183(ptr noundef nonnull %185, ptr noundef nonnull %2) #15
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %187

187:                                              ; preds = %184, %186, %pmix_obj_update.exit488
  %188 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #15
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %pmix_obj_update.exit487

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #17
  store i32 35, ptr %191, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit487:                          ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !69
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !69
  %195 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #15
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %962

197:                                              ; preds = %pmix_obj_update.exit487
  %198 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !124
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %.not6.i492 = icmp eq ptr %202, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %197, %.lr.ph.i493
  %203 = phi ptr [ %205, %.lr.ph.i493 ], [ %202, %197 ]
  %.07.i494 = phi ptr [ %204, %.lr.ph.i493 ], [ %201, %197 ]
  tail call void %203(ptr noundef nonnull %61) #15
  %204 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %.not.i495 = icmp eq ptr %205, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !125

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %197
  %206 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !126
  %.not469 = icmp eq ptr %207, null
  br i1 %.not469, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit496
  %209 = getelementptr inbounds nuw i8, ptr %61, i64 56
  tail call void %207(ptr noundef nonnull %209, ptr noundef nonnull %61) #15
  br label %962

210:                                              ; preds = %pmix_obj_run_destructors.exit496
  tail call void @free(ptr noundef nonnull %61) #15
  br label %962

211:                                              ; preds = %150
  %212 = load ptr, ptr %148, align 8, !tbaa !120
  %213 = load i64, ptr %153, align 8, !tbaa !122
  %214 = mul i64 %213, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %212, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %211, %147
  %216 = load i8, ptr %99, align 4, !tbaa !77
  %.not429 = icmp eq i8 %216, 6
  br i1 %.not429, label %.thread593, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %219 = load ptr, ptr %218, align 8, !tbaa !119
  %.not430 = icmp eq ptr %219, null
  br i1 %.not430, label %275, label %220

220:                                              ; preds = %217
  %221 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %221, ptr noundef nonnull @.str.3, i32 noundef 1049) #15
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %.not464 = icmp eq ptr %223, null
  br i1 %.not464, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  tail call void %223(i32 noundef -27, ptr noundef %226) #15
  br label %227

227:                                              ; preds = %220, %224
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %pmix_obj_update.exit486

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #17
  store i32 35, ptr %231, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit486:                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !69
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !69
  %235 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %pmix_obj_update.exit486
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !124
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %.not6.i498 = icmp eq ptr %242, null
  br i1 %.not6.i498, label %pmix_obj_run_destructors.exit502, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %237, %.lr.ph.i499
  %243 = phi ptr [ %245, %.lr.ph.i499 ], [ %242, %237 ]
  %.07.i500 = phi ptr [ %244, %.lr.ph.i499 ], [ %241, %237 ]
  tail call void %243(ptr noundef nonnull %2) #15
  %244 = getelementptr inbounds nuw i8, ptr %.07.i500, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %.not.i501 = icmp eq ptr %245, null
  br i1 %.not.i501, label %pmix_obj_run_destructors.exit502, label %.lr.ph.i499, !llvm.loop !125

pmix_obj_run_destructors.exit502:                 ; preds = %.lr.ph.i499, %237
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !126
  %.not465 = icmp eq ptr %247, null
  br i1 %.not465, label %250, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit502
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %247(ptr noundef nonnull %249, ptr noundef nonnull %2) #15
  br label %251

250:                                              ; preds = %pmix_obj_run_destructors.exit502
  tail call void @free(ptr noundef nonnull %2) #15
  br label %251

251:                                              ; preds = %248, %250, %pmix_obj_update.exit486
  %252 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #15
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %pmix_obj_update.exit485

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #17
  store i32 35, ptr %255, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit485:                          ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !69
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !69
  %259 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #15
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %962

261:                                              ; preds = %pmix_obj_update.exit485
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !124
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %.not6.i504 = icmp eq ptr %266, null
  br i1 %.not6.i504, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %261, %.lr.ph.i505
  %267 = phi ptr [ %269, %.lr.ph.i505 ], [ %266, %261 ]
  %.07.i506 = phi ptr [ %268, %.lr.ph.i505 ], [ %265, %261 ]
  tail call void %267(ptr noundef nonnull %61) #15
  %268 = getelementptr inbounds nuw i8, ptr %.07.i506, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  %.not.i507 = icmp eq ptr %269, null
  br i1 %.not.i507, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505, !llvm.loop !125

pmix_obj_run_destructors.exit508:                 ; preds = %.lr.ph.i505, %261
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !126
  %.not466 = icmp eq ptr %271, null
  br i1 %.not466, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit508
  %273 = getelementptr inbounds nuw i8, ptr %61, i64 56
  tail call void %271(ptr noundef nonnull %273, ptr noundef nonnull %61) #15
  br label %962

274:                                              ; preds = %pmix_obj_run_destructors.exit508
  tail call void @free(ptr noundef nonnull %61) #15
  br label %962

275:                                              ; preds = %217
  %.not431 = icmp eq i8 %216, 7
  br i1 %.not431, label %.thread616, label %.thread593

.thread593:                                       ; preds = %215, %275
  %276 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !67
  %.not432 = icmp eq i32 %276, %277
  br i1 %.not432, label %279, label %278

278:                                              ; preds = %.thread593
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %279

279:                                              ; preds = %278, %.thread593
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %280, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %281, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %282, i8 0, i64 64, i1 false)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !70
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %.not6.i510 = icmp eq ptr %284, null
  br i1 %.not6.i510, label %pmix_obj_run_constructors.exit, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %279, %.lr.ph.i511
  %285 = phi ptr [ %287, %.lr.ph.i511 ], [ %284, %279 ]
  %.07.i512 = phi ptr [ %286, %.lr.ph.i511 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %5) #15
  %286 = getelementptr inbounds nuw i8, ptr %.07.i512, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %.not.i513 = icmp eq ptr %287, null
  br i1 %.not.i513, label %pmix_obj_run_constructors.exit, label %.lr.ph.i511, !llvm.loop !72

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i511, %279
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %.0647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8, !tbaa !169
  %.not433648 = icmp eq ptr %.0647, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1648)
  br i1 %.not433648, label %.preheader, label %.lr.ph650

.lr.ph650:                                        ; preds = %pmix_obj_run_constructors.exit
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 480
  br label %304

.preheader:                                       ; preds = %.loopexit620, %pmix_obj_run_constructors.exit
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %301 = load volatile i64, ptr %300, align 8, !tbaa !201
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %872

304:                                              ; preds = %.lr.ph650, %.loopexit620
  %.0649 = phi ptr [ %.0647, %.lr.ph650 ], [ %.0, %.loopexit620 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0649, i64 416
  %306 = load i32, ptr %305, align 8, !tbaa !202
  %307 = icmp eq i32 %306, -2147483648
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i8, ptr %98, align 8, !tbaa !114, !range !14, !noundef !15
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %308, %304
  %312 = load i32, ptr %77, align 4, !tbaa !73
  %313 = icmp eq i32 %312, %306
  br i1 %313, label %314, label %.loopexit620

314:                                              ; preds = %311, %308
  %315 = getelementptr inbounds nuw i8, ptr %.0649, i64 264
  %316 = getelementptr inbounds nuw i8, ptr %.0649, i64 384
  %.0378642 = load ptr, ptr %316, align 8, !tbaa !169
  %.not437643 = icmp eq ptr %.0378642, %315
  br i1 %.not437643, label %.loopexit620, label %.lr.ph646

.lr.ph646:                                        ; preds = %314, %pmix_notify_check_affected.exit
  %.0378644 = phi ptr [ %.0378, %pmix_notify_check_affected.exit ], [ %.0378642, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0378644, i64 144
  %318 = load ptr, ptr %317, align 8, !tbaa !204
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %320 = load ptr, ptr %319, align 8, !tbaa !89
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 152
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  %323 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %84, ptr noundef %322) #15
  %.pre661 = load ptr, ptr %317, align 8, !tbaa !204
  br i1 %323, label %324, label %.lr.ph646._crit_edge

.lr.ph646._crit_edge:                             ; preds = %.lr.ph646
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %.pre661, i64 128
  %.pre663 = load ptr, ptr %.phi.trans.insert662, align 8, !tbaa !89
  br label %333

324:                                              ; preds = %.lr.ph646
  %325 = load i32, ptr %85, align 8, !tbaa !83
  %326 = getelementptr inbounds nuw i8, ptr %.pre661, i64 128
  %327 = load ptr, ptr %326, align 8, !tbaa !89
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %329 = load i32, ptr %328, align 8, !tbaa !93
  %330 = icmp eq i32 %325, %329
  %331 = icmp eq i32 %325, -2
  %or.cond472 = or i1 %331, %330
  %332 = icmp eq i32 %329, -2
  %or.cond473 = or i1 %332, %or.cond472
  br i1 %or.cond473, label %pmix_notify_check_affected.exit, label %333

333:                                              ; preds = %.lr.ph646._crit_edge, %324
  %334 = phi ptr [ %.pre663, %.lr.ph646._crit_edge ], [ %327, %324 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 152
  %336 = load ptr, ptr %335, align 8, !tbaa !90
  %337 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %336) #15
  br i1 %337, label %338, label %348

338:                                              ; preds = %333
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  %340 = load ptr, ptr %317, align 8, !tbaa !204
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8, !tbaa !89
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 160
  %344 = load i32, ptr %343, align 8, !tbaa !93
  %345 = icmp eq i32 %339, %344
  %346 = icmp eq i32 %339, -2
  %or.cond3 = or i1 %346, %345
  %347 = icmp eq i32 %344, -2
  %or.cond474 = or i1 %347, %or.cond3
  br i1 %or.cond474, label %pmix_notify_check_affected.exit, label %348

348:                                              ; preds = %338, %333
  %349 = load ptr, ptr %291, align 8, !tbaa !206
  %.not438.not638 = icmp eq ptr %349, %290
  br i1 %.not438.not638, label %.critedge, label %.lr.ph641

.lr.ph641:                                        ; preds = %348
  %350 = load ptr, ptr %317, align 8, !tbaa !204
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %352 = load ptr, ptr %351, align 8, !tbaa !89
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 152
  br label %354

354:                                              ; preds = %.lr.ph641, %358
  %.0392639 = phi ptr [ %349, %.lr.ph641 ], [ %360, %358 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0392639, i64 144
  %356 = load ptr, ptr %355, align 8, !tbaa !207
  %357 = icmp eq ptr %356, %353
  br i1 %357, label %pmix_notify_check_affected.exit, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.0392639, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !169
  %.not438.not = icmp eq ptr %360, %290
  br i1 %.not438.not, label %.critedge, label %354, !llvm.loop !209

.critedge:                                        ; preds = %358, %348
  %361 = load ptr, ptr %292, align 8, !tbaa !123
  %362 = load i64, ptr %293, align 8, !tbaa !122
  %363 = getelementptr inbounds nuw i8, ptr %.0378644, i64 160
  %364 = load ptr, ptr %363, align 8, !tbaa !210
  %365 = getelementptr inbounds nuw i8, ptr %.0378644, i64 168
  %366 = load i64, ptr %365, align 8, !tbaa !211
  %367 = icmp eq ptr %361, null
  %368 = icmp eq ptr %364, null
  %or.cond.i = or i1 %367, %368
  br i1 %or.cond.i, label %.loopexit, label %.preheader16.i

.preheader16.i:                                   ; preds = %.critedge
  %.not.i514 = icmp eq i64 %366, 0
  %.not20.i = icmp eq i64 %362, 0
  %or.cond25.i = or i1 %.not20.i, %.not.i514
  br i1 %or.cond25.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %375, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %369 = getelementptr inbounds nuw %struct.pmix_proc, ptr %364, i64 %.019.us.i
  br label %372

370:                                              ; preds = %372
  %371 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i = icmp eq i64 %371, %362
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %372, !llvm.loop !165

372:                                              ; preds = %370, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %371, %370 ]
  %373 = getelementptr inbounds nuw %struct.pmix_proc, ptr %361, i64 %.01218.us.i
  %374 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %369, ptr noundef nonnull %373) #15
  br i1 %374, label %.loopexit, label %370

._crit_edge.us.i:                                 ; preds = %370
  %375 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %375, %366
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i, !llvm.loop !166

.loopexit:                                        ; preds = %372, %.critedge
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 136
  %378 = load i32, ptr %377, align 8, !tbaa !41
  %379 = and i32 %378, 4
  %.not439 = icmp eq i32 %379, 0
  br i1 %.not439, label %380, label %393

380:                                              ; preds = %.loopexit
  %381 = load ptr, ptr %294, align 8, !tbaa !119
  %.not440 = icmp eq ptr %381, null
  br i1 %.not440, label %393, label %382

382:                                              ; preds = %380
  store ptr %381, ptr %288, align 8, !tbaa !185
  %383 = load i64, ptr %295, align 8, !tbaa !118
  store i64 %383, ptr %289, align 8, !tbaa !184
  %384 = load i8, ptr %99, align 4, !tbaa !77
  store i8 %384, ptr %6, align 8, !tbaa !183
  %385 = load ptr, ptr %317, align 8, !tbaa !204
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 128
  %387 = load ptr, ptr %386, align 8, !tbaa !89
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 152
  %389 = load ptr, ptr %388, align 8, !tbaa !90
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 160
  %391 = load i32, ptr %390, align 8, !tbaa !93
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %389, i32 noundef %391) #15
  %392 = call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %392, label %393, label %pmix_notify_check_affected.exit

393:                                              ; preds = %382, %380, %.loopexit
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %394, 64
  br i1 %or.cond5, label %395, label %410

395:                                              ; preds = %393
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !54
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %410

400:                                              ; preds = %395
  %401 = load ptr, ptr %317, align 8, !tbaa !204
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !89
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 152
  %405 = load ptr, ptr %404, align 8, !tbaa !90
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 160
  %407 = load i32, ptr %406, align 8, !tbaa !93
  %408 = load i32, ptr %77, align 4, !tbaa !73
  %409 = call ptr @PMIx_Error_string(i32 noundef %408) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.37, ptr noundef %405, i32 noundef %407, ptr noundef %409) #15
  br label %410

410:                                              ; preds = %400, %395, %393
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namelist_t_class, i64 56), align 8, !tbaa !64
  %412 = call noalias noundef ptr @malloc(i64 noundef %411) #16
  %413 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namelist_t_class, i64 32), align 8, !tbaa !67
  %.not.i515 = icmp eq i32 %413, %414
  br i1 %.not.i515, label %416, label %415

415:                                              ; preds = %410
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namelist_t_class) #15
  br label %416

416:                                              ; preds = %415, %410
  %.not22.i516 = icmp eq ptr %412, null
  br i1 %.not22.i516, label %pmix_obj_new_tma.exit521, label %417

417:                                              ; preds = %416
  %418 = call i32 @pthread_mutex_init(ptr noundef nonnull %412, ptr noundef null) #15
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store ptr @pmix_namelist_t_class, ptr %419, align 8, !tbaa !68
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 48
  store i32 1, ptr %420, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %421, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namelist_t_class, i64 40), align 8, !tbaa !70
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  %.not6.i.i517 = icmp eq ptr %424, null
  br i1 %.not6.i.i517, label %pmix_obj_new_tma.exit521, label %.lr.ph.i.i518

.lr.ph.i.i518:                                    ; preds = %417, %.lr.ph.i.i518
  %425 = phi ptr [ %427, %.lr.ph.i.i518 ], [ %424, %417 ]
  %.07.i.i519 = phi ptr [ %426, %.lr.ph.i.i518 ], [ %423, %417 ]
  call void %425(ptr noundef nonnull %412) #15
  %426 = getelementptr inbounds nuw i8, ptr %.07.i.i519, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %.not.i.i520 = icmp eq ptr %427, null
  br i1 %.not.i.i520, label %pmix_obj_new_tma.exit521, label %.lr.ph.i.i518, !llvm.loop !72

pmix_obj_new_tma.exit521:                         ; preds = %.lr.ph.i.i518, %416, %417
  %428 = load ptr, ptr %317, align 8, !tbaa !204
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load ptr, ptr %429, align 8, !tbaa !89
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 152
  %432 = getelementptr inbounds nuw i8, ptr %412, i64 144
  store ptr %431, ptr %432, align 8, !tbaa !207
  %433 = load ptr, ptr %296, align 8, !tbaa !212
  %434 = getelementptr inbounds nuw i8, ptr %412, i64 128
  store ptr %433, ptr %434, align 8, !tbaa !212
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 120
  store volatile ptr %412, ptr %435, align 8, !tbaa !169
  %436 = getelementptr inbounds nuw i8, ptr %412, i64 120
  store ptr %290, ptr %436, align 8, !tbaa !169
  store ptr %412, ptr %296, align 8, !tbaa !212
  %437 = load volatile i64, ptr %297, align 8, !tbaa !201
  %438 = add i64 %437, 1
  store volatile i64 %438, ptr %297, align 8, !tbaa !201
  %439 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !64
  %440 = call noalias noundef ptr @malloc(i64 noundef %439) #16
  %441 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !67
  %.not.i522 = icmp eq i32 %441, %442
  br i1 %.not.i522, label %444, label %443

443:                                              ; preds = %pmix_obj_new_tma.exit521
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %444

444:                                              ; preds = %443, %pmix_obj_new_tma.exit521
  %.not22.i523 = icmp eq ptr %440, null
  br i1 %.not22.i523, label %pmix_notify_check_affected.exit, label %445

445:                                              ; preds = %444
  %446 = call i32 @pthread_mutex_init(ptr noundef nonnull %440, ptr noundef null) #15
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store ptr @pmix_buffer_t_class, ptr %447, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store i32 1, ptr %448, align 8, !tbaa !69
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %449, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %450, i8 0, i64 24, i1 false)
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !70
  %452 = load ptr, ptr %451, align 8, !tbaa !71
  %.not6.i.i524 = icmp eq ptr %452, null
  br i1 %.not6.i.i524, label %.loopexit618, label %.lr.ph.i.i525

.lr.ph.i.i525:                                    ; preds = %445, %.lr.ph.i.i525
  %453 = phi ptr [ %455, %.lr.ph.i.i525 ], [ %452, %445 ]
  %.07.i.i526 = phi ptr [ %454, %.lr.ph.i.i525 ], [ %451, %445 ]
  call void %453(ptr noundef nonnull %440) #15
  %454 = getelementptr inbounds nuw i8, ptr %.07.i.i526, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %.not.i.i527 = icmp eq ptr %455, null
  br i1 %.not.i.i527, label %.loopexit618, label %.lr.ph.i.i525, !llvm.loop !72

.loopexit618:                                     ; preds = %.lr.ph.i.i525, %445
  %456 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond7 = icmp ult i32 %456, 64
  br i1 %or.cond7, label %457, label %470

457:                                              ; preds = %.loopexit618
  %458 = zext nneg i32 %456 to i64
  %459 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !54
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %470

462:                                              ; preds = %457
  %463 = load ptr, ptr %317, align 8, !tbaa !204
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %465 = load ptr, ptr %464, align 8, !tbaa !95
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 488
  %467 = load ptr, ptr %466, align 8, !tbaa !96
  %468 = load ptr, ptr %467, align 8, !tbaa !100
  %469 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %456, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1122, ptr noundef %468, ptr noundef %469) #15
  br label %470

470:                                              ; preds = %462, %457, %.loopexit618
  %471 = getelementptr inbounds nuw i8, ptr %440, i64 120
  %472 = load i8, ptr %471, align 8, !tbaa !102
  %473 = icmp eq i8 %472, 0
  %474 = load ptr, ptr %317, align 8, !tbaa !204
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %476 = load ptr, ptr %475, align 8, !tbaa !95
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 480
  %478 = load i8, ptr %477, align 8, !tbaa !104
  br i1 %473, label %479, label %480

479:                                              ; preds = %470
  store i8 %478, ptr %471, align 8, !tbaa !102
  br label %482

480:                                              ; preds = %470
  %481 = icmp eq i8 %472, %478
  br i1 %481, label %482, label %.thread596

482:                                              ; preds = %480, %479
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 488
  %484 = load ptr, ptr %483, align 8, !tbaa !96
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !105
  %487 = call i32 %486(ptr noundef nonnull %440, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #15
  switch i32 %487, label %.thread596 [
    i32 0, label %509
    i32 -2, label %489
  ]

.thread596:                                       ; preds = %480, %482
  %.0386598 = phi i32 [ %487, %482 ], [ -22, %480 ]
  %488 = call ptr @PMIx_Error_string(i32 noundef %.0386598) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %488, ptr noundef nonnull @.str.3, i32 noundef 1124) #15
  br label %489

489:                                              ; preds = %482, %.thread596
  %490 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %491 = icmp eq i32 %490, 35
  br i1 %491, label %492, label %pmix_obj_update.exit484

492:                                              ; preds = %489
  %493 = tail call ptr @__errno_location() #17
  store i32 35, ptr %493, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit484:                          ; preds = %489
  %494 = load i32, ptr %448, align 8, !tbaa !69
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %448, align 8, !tbaa !69
  %496 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %498, label %pmix_notify_check_affected.exit

498:                                              ; preds = %pmix_obj_update.exit484
  %499 = load ptr, ptr %447, align 8, !tbaa !68
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !124
  %502 = load ptr, ptr %501, align 8, !tbaa !71
  %.not6.i529 = icmp eq ptr %502, null
  br i1 %.not6.i529, label %pmix_obj_run_destructors.exit533, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %498, %.lr.ph.i530
  %503 = phi ptr [ %505, %.lr.ph.i530 ], [ %502, %498 ]
  %.07.i531 = phi ptr [ %504, %.lr.ph.i530 ], [ %501, %498 ]
  call void %503(ptr noundef nonnull %440) #15
  %504 = getelementptr inbounds nuw i8, ptr %.07.i531, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !71
  %.not.i532 = icmp eq ptr %505, null
  br i1 %.not.i532, label %pmix_obj_run_destructors.exit533, label %.lr.ph.i530, !llvm.loop !125

pmix_obj_run_destructors.exit533:                 ; preds = %.lr.ph.i530, %498
  %506 = load ptr, ptr %450, align 8, !tbaa !126
  %.not463 = icmp eq ptr %506, null
  br i1 %.not463, label %508, label %507

507:                                              ; preds = %pmix_obj_run_destructors.exit533
  call void %506(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

508:                                              ; preds = %pmix_obj_run_destructors.exit533
  call void @free(ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

509:                                              ; preds = %482
  %510 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond9 = icmp ult i32 %510, 64
  br i1 %or.cond9, label %511, label %524

511:                                              ; preds = %509
  %512 = zext nneg i32 %510 to i64
  %513 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %512, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !54
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %524

516:                                              ; preds = %511
  %517 = load ptr, ptr %317, align 8, !tbaa !204
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %519 = load ptr, ptr %518, align 8, !tbaa !95
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 488
  %521 = load ptr, ptr %520, align 8, !tbaa !96
  %522 = load ptr, ptr %521, align 8, !tbaa !100
  %523 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1130, ptr noundef %522, ptr noundef %523) #15
  br label %524

524:                                              ; preds = %516, %511, %509
  %525 = load i8, ptr %471, align 8, !tbaa !102
  %526 = icmp eq i8 %525, 0
  %527 = load ptr, ptr %317, align 8, !tbaa !204
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %529 = load ptr, ptr %528, align 8, !tbaa !95
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 480
  %531 = load i8, ptr %530, align 8, !tbaa !104
  br i1 %526, label %532, label %533

532:                                              ; preds = %524
  store i8 %531, ptr %471, align 8, !tbaa !102
  br label %535

533:                                              ; preds = %524
  %534 = icmp eq i8 %525, %531
  br i1 %534, label %535, label %.thread599

535:                                              ; preds = %533, %532
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 488
  %537 = load ptr, ptr %536, align 8, !tbaa !96
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !105
  %540 = call i32 %539(ptr noundef nonnull %440, ptr noundef nonnull %77, i32 noundef 1, i16 noundef zeroext 20) #15
  switch i32 %540, label %.thread599 [
    i32 0, label %562
    i32 -2, label %542
  ]

.thread599:                                       ; preds = %533, %535
  %.1387601 = phi i32 [ %540, %535 ], [ -22, %533 ]
  %541 = call ptr @PMIx_Error_string(i32 noundef %.1387601) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %541, ptr noundef nonnull @.str.3, i32 noundef 1132) #15
  br label %542

542:                                              ; preds = %535, %.thread599
  %543 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %544 = icmp eq i32 %543, 35
  br i1 %544, label %545, label %pmix_obj_update.exit483

545:                                              ; preds = %542
  %546 = tail call ptr @__errno_location() #17
  store i32 35, ptr %546, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit483:                          ; preds = %542
  %547 = load i32, ptr %448, align 8, !tbaa !69
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %448, align 8, !tbaa !69
  %549 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %550 = icmp eq i32 %548, 0
  br i1 %550, label %551, label %pmix_notify_check_affected.exit

551:                                              ; preds = %pmix_obj_update.exit483
  %552 = load ptr, ptr %447, align 8, !tbaa !68
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !124
  %555 = load ptr, ptr %554, align 8, !tbaa !71
  %.not6.i535 = icmp eq ptr %555, null
  br i1 %.not6.i535, label %pmix_obj_run_destructors.exit539, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %551, %.lr.ph.i536
  %556 = phi ptr [ %558, %.lr.ph.i536 ], [ %555, %551 ]
  %.07.i537 = phi ptr [ %557, %.lr.ph.i536 ], [ %554, %551 ]
  call void %556(ptr noundef nonnull %440) #15
  %557 = getelementptr inbounds nuw i8, ptr %.07.i537, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !71
  %.not.i538 = icmp eq ptr %558, null
  br i1 %.not.i538, label %pmix_obj_run_destructors.exit539, label %.lr.ph.i536, !llvm.loop !125

pmix_obj_run_destructors.exit539:                 ; preds = %.lr.ph.i536, %551
  %559 = load ptr, ptr %450, align 8, !tbaa !126
  %.not461 = icmp eq ptr %559, null
  br i1 %.not461, label %561, label %560

560:                                              ; preds = %pmix_obj_run_destructors.exit539
  call void %559(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

561:                                              ; preds = %pmix_obj_run_destructors.exit539
  call void @free(ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

562:                                              ; preds = %535
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond11 = icmp ult i32 %563, 64
  br i1 %or.cond11, label %564, label %577

564:                                              ; preds = %562
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %565, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !54
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %577

569:                                              ; preds = %564
  %570 = load ptr, ptr %317, align 8, !tbaa !204
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 120
  %572 = load ptr, ptr %571, align 8, !tbaa !95
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 488
  %574 = load ptr, ptr %573, align 8, !tbaa !96
  %575 = load ptr, ptr %574, align 8, !tbaa !100
  %576 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1138, ptr noundef %575, ptr noundef %576) #15
  br label %577

577:                                              ; preds = %569, %564, %562
  %578 = load i8, ptr %471, align 8, !tbaa !102
  %579 = icmp eq i8 %578, 0
  %580 = load ptr, ptr %317, align 8, !tbaa !204
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 120
  %582 = load ptr, ptr %581, align 8, !tbaa !95
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 480
  %584 = load i8, ptr %583, align 8, !tbaa !104
  br i1 %579, label %585, label %586

585:                                              ; preds = %577
  store i8 %584, ptr %471, align 8, !tbaa !102
  br label %588

586:                                              ; preds = %577
  %587 = icmp eq i8 %578, %584
  br i1 %587, label %588, label %.thread602

588:                                              ; preds = %586, %585
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 488
  %590 = load ptr, ptr %589, align 8, !tbaa !96
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !105
  %593 = call i32 %592(ptr noundef nonnull %440, ptr noundef nonnull %84, i32 noundef 1, i16 noundef zeroext 22) #15
  switch i32 %593, label %.thread602 [
    i32 0, label %615
    i32 -2, label %595
  ]

.thread602:                                       ; preds = %586, %588
  %.2388604 = phi i32 [ %593, %588 ], [ -22, %586 ]
  %594 = call ptr @PMIx_Error_string(i32 noundef %.2388604) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %594, ptr noundef nonnull @.str.3, i32 noundef 1140) #15
  br label %595

595:                                              ; preds = %588, %.thread602
  %596 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %pmix_obj_update.exit482

598:                                              ; preds = %595
  %599 = tail call ptr @__errno_location() #17
  store i32 35, ptr %599, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit482:                          ; preds = %595
  %600 = load i32, ptr %448, align 8, !tbaa !69
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %448, align 8, !tbaa !69
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %604, label %pmix_notify_check_affected.exit

604:                                              ; preds = %pmix_obj_update.exit482
  %605 = load ptr, ptr %447, align 8, !tbaa !68
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !124
  %608 = load ptr, ptr %607, align 8, !tbaa !71
  %.not6.i541 = icmp eq ptr %608, null
  br i1 %.not6.i541, label %pmix_obj_run_destructors.exit545, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %604, %.lr.ph.i542
  %609 = phi ptr [ %611, %.lr.ph.i542 ], [ %608, %604 ]
  %.07.i543 = phi ptr [ %610, %.lr.ph.i542 ], [ %607, %604 ]
  call void %609(ptr noundef nonnull %440) #15
  %610 = getelementptr inbounds nuw i8, ptr %.07.i543, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !71
  %.not.i544 = icmp eq ptr %611, null
  br i1 %.not.i544, label %pmix_obj_run_destructors.exit545, label %.lr.ph.i542, !llvm.loop !125

pmix_obj_run_destructors.exit545:                 ; preds = %.lr.ph.i542, %604
  %612 = load ptr, ptr %450, align 8, !tbaa !126
  %.not459 = icmp eq ptr %612, null
  br i1 %.not459, label %614, label %613

613:                                              ; preds = %pmix_obj_run_destructors.exit545
  call void %612(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

614:                                              ; preds = %pmix_obj_run_destructors.exit545
  call void @free(ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

615:                                              ; preds = %588
  %616 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond13 = icmp ult i32 %616, 64
  br i1 %or.cond13, label %617, label %630

617:                                              ; preds = %615
  %618 = zext nneg i32 %616 to i64
  %619 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !54
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %630

622:                                              ; preds = %617
  %623 = load ptr, ptr %317, align 8, !tbaa !204
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 120
  %625 = load ptr, ptr %624, align 8, !tbaa !95
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 488
  %627 = load ptr, ptr %626, align 8, !tbaa !96
  %628 = load ptr, ptr %627, align 8, !tbaa !100
  %629 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %616, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1145, ptr noundef %628, ptr noundef %629) #15
  br label %630

630:                                              ; preds = %622, %617, %615
  %631 = load i8, ptr %471, align 8, !tbaa !102
  %632 = icmp eq i8 %631, 0
  %633 = load ptr, ptr %317, align 8, !tbaa !204
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 120
  %635 = load ptr, ptr %634, align 8, !tbaa !95
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 480
  %637 = load i8, ptr %636, align 8, !tbaa !104
  br i1 %632, label %638, label %639

638:                                              ; preds = %630
  store i8 %637, ptr %471, align 8, !tbaa !102
  br label %641

639:                                              ; preds = %630
  %640 = icmp eq i8 %631, %637
  br i1 %640, label %641, label %.thread605

641:                                              ; preds = %639, %638
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 488
  %643 = load ptr, ptr %642, align 8, !tbaa !96
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !105
  %646 = call i32 %645(ptr noundef nonnull %440, ptr noundef nonnull %22, i32 noundef 1, i16 noundef zeroext 4) #15
  switch i32 %646, label %.thread605 [
    i32 0, label %668
    i32 -2, label %648
  ]

.thread605:                                       ; preds = %639, %641
  %.3389607 = phi i32 [ %646, %641 ], [ -22, %639 ]
  %647 = call ptr @PMIx_Error_string(i32 noundef %.3389607) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %647, ptr noundef nonnull @.str.3, i32 noundef 1147) #15
  br label %648

648:                                              ; preds = %641, %.thread605
  %649 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %650 = icmp eq i32 %649, 35
  br i1 %650, label %651, label %pmix_obj_update.exit481

651:                                              ; preds = %648
  %652 = tail call ptr @__errno_location() #17
  store i32 35, ptr %652, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit481:                          ; preds = %648
  %653 = load i32, ptr %448, align 8, !tbaa !69
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %448, align 8, !tbaa !69
  %655 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %656 = icmp eq i32 %654, 0
  br i1 %656, label %657, label %pmix_notify_check_affected.exit

657:                                              ; preds = %pmix_obj_update.exit481
  %658 = load ptr, ptr %447, align 8, !tbaa !68
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %660 = load ptr, ptr %659, align 8, !tbaa !124
  %661 = load ptr, ptr %660, align 8, !tbaa !71
  %.not6.i547 = icmp eq ptr %661, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %657, %.lr.ph.i548
  %662 = phi ptr [ %664, %.lr.ph.i548 ], [ %661, %657 ]
  %.07.i549 = phi ptr [ %663, %.lr.ph.i548 ], [ %660, %657 ]
  call void %662(ptr noundef nonnull %440) #15
  %663 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !71
  %.not.i550 = icmp eq ptr %664, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !125

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %657
  %665 = load ptr, ptr %450, align 8, !tbaa !126
  %.not457 = icmp eq ptr %665, null
  br i1 %.not457, label %667, label %666

666:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void %665(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

667:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

668:                                              ; preds = %641
  %669 = load i64, ptr %22, align 8, !tbaa !78
  %.not445 = icmp eq i64 %669, 0
  br i1 %.not445, label %726, label %670

670:                                              ; preds = %668
  %671 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond15 = icmp ult i32 %671, 64
  br i1 %or.cond15, label %672, label %685

672:                                              ; preds = %670
  %673 = zext nneg i32 %671 to i64
  %674 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %673, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !54
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %685

677:                                              ; preds = %672
  %678 = load ptr, ptr %317, align 8, !tbaa !204
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 120
  %680 = load ptr, ptr %679, align 8, !tbaa !95
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 488
  %682 = load ptr, ptr %681, align 8, !tbaa !96
  %683 = load ptr, ptr %682, align 8, !tbaa !100
  %684 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %671, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1153, ptr noundef %683, ptr noundef %684) #15
  br label %685

685:                                              ; preds = %677, %672, %670
  %686 = load i8, ptr %471, align 8, !tbaa !102
  %687 = icmp eq i8 %686, 0
  %688 = load ptr, ptr %317, align 8, !tbaa !204
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 120
  %690 = load ptr, ptr %689, align 8, !tbaa !95
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 480
  %692 = load i8, ptr %691, align 8, !tbaa !104
  br i1 %687, label %693, label %694

693:                                              ; preds = %685
  store i8 %692, ptr %471, align 8, !tbaa !102
  br label %696

694:                                              ; preds = %685
  %695 = icmp eq i8 %686, %692
  br i1 %695, label %696, label %.thread608

696:                                              ; preds = %694, %693
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 488
  %698 = load ptr, ptr %697, align 8, !tbaa !96
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !105
  %701 = load ptr, ptr %92, align 8, !tbaa !79
  %702 = load i64, ptr %22, align 8, !tbaa !78
  %703 = trunc i64 %702 to i32
  %704 = call i32 %700(ptr noundef nonnull %440, ptr noundef %701, i32 noundef %703, i16 noundef zeroext 24) #15
  switch i32 %704, label %.thread608 [
    i32 0, label %726
    i32 -2, label %706
  ]

.thread608:                                       ; preds = %694, %696
  %.4390610 = phi i32 [ %704, %696 ], [ -22, %694 ]
  %705 = call ptr @PMIx_Error_string(i32 noundef %.4390610) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %705, ptr noundef nonnull @.str.3, i32 noundef 1155) #15
  br label %706

706:                                              ; preds = %696, %.thread608
  %707 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %708 = icmp eq i32 %707, 35
  br i1 %708, label %709, label %pmix_obj_update.exit480

709:                                              ; preds = %706
  %710 = tail call ptr @__errno_location() #17
  store i32 35, ptr %710, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit480:                          ; preds = %706
  %711 = load i32, ptr %448, align 8, !tbaa !69
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %448, align 8, !tbaa !69
  %713 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %714 = icmp eq i32 %712, 0
  br i1 %714, label %715, label %pmix_notify_check_affected.exit

715:                                              ; preds = %pmix_obj_update.exit480
  %716 = load ptr, ptr %447, align 8, !tbaa !68
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8, !tbaa !124
  %719 = load ptr, ptr %718, align 8, !tbaa !71
  %.not6.i553 = icmp eq ptr %719, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %715, %.lr.ph.i554
  %720 = phi ptr [ %722, %.lr.ph.i554 ], [ %719, %715 ]
  %.07.i555 = phi ptr [ %721, %.lr.ph.i554 ], [ %718, %715 ]
  call void %720(ptr noundef nonnull %440) #15
  %721 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !71
  %.not.i556 = icmp eq ptr %722, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !125

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %715
  %723 = load ptr, ptr %450, align 8, !tbaa !126
  %.not455 = icmp eq ptr %723, null
  br i1 %.not455, label %725, label %724

724:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void %723(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

725:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

726:                                              ; preds = %696, %668
  %727 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond17 = icmp ult i32 %727, 64
  br i1 %or.cond17, label %728, label %741

728:                                              ; preds = %726
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %729, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !54
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %741

733:                                              ; preds = %728
  %734 = load ptr, ptr %317, align 8, !tbaa !204
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 120
  %736 = load ptr, ptr %735, align 8, !tbaa !95
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 488
  %738 = load ptr, ptr %737, align 8, !tbaa !96
  %739 = load ptr, ptr %738, align 8, !tbaa !100
  %740 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1161, ptr noundef %739, ptr noundef %740) #15
  br label %741

741:                                              ; preds = %733, %728, %726
  %742 = load i8, ptr %471, align 8, !tbaa !102
  %743 = icmp eq i8 %742, 0
  %744 = load ptr, ptr %317, align 8, !tbaa !204
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 120
  %746 = load ptr, ptr %745, align 8, !tbaa !95
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 480
  %748 = load i8, ptr %747, align 8, !tbaa !104
  br i1 %743, label %749, label %750

749:                                              ; preds = %741
  store i8 %748, ptr %471, align 8, !tbaa !102
  br label %752

750:                                              ; preds = %741
  %751 = icmp eq i8 %742, %748
  br i1 %751, label %752, label %.thread611

752:                                              ; preds = %750, %749
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 488
  %754 = load ptr, ptr %753, align 8, !tbaa !96
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !105
  %757 = call i32 %756(ptr noundef nonnull %440, ptr noundef nonnull %99, i32 noundef 1, i16 noundef zeroext 33) #15
  switch i32 %757, label %.thread611 [
    i32 0, label %779
    i32 -2, label %759
  ]

.thread611:                                       ; preds = %750, %752
  %.5391613 = phi i32 [ %757, %752 ], [ -22, %750 ]
  %758 = call ptr @PMIx_Error_string(i32 noundef %.5391613) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %758, ptr noundef nonnull @.str.3, i32 noundef 1163) #15
  br label %759

759:                                              ; preds = %752, %.thread611
  %760 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %761 = icmp eq i32 %760, 35
  br i1 %761, label %762, label %pmix_obj_update.exit479

762:                                              ; preds = %759
  %763 = tail call ptr @__errno_location() #17
  store i32 35, ptr %763, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit479:                          ; preds = %759
  %764 = load i32, ptr %448, align 8, !tbaa !69
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %448, align 8, !tbaa !69
  %766 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %767 = icmp eq i32 %765, 0
  br i1 %767, label %768, label %pmix_notify_check_affected.exit

768:                                              ; preds = %pmix_obj_update.exit479
  %769 = load ptr, ptr %447, align 8, !tbaa !68
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !124
  %772 = load ptr, ptr %771, align 8, !tbaa !71
  %.not6.i559 = icmp eq ptr %772, null
  br i1 %.not6.i559, label %pmix_obj_run_destructors.exit563, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %768, %.lr.ph.i560
  %773 = phi ptr [ %775, %.lr.ph.i560 ], [ %772, %768 ]
  %.07.i561 = phi ptr [ %774, %.lr.ph.i560 ], [ %771, %768 ]
  call void %773(ptr noundef nonnull %440) #15
  %774 = getelementptr inbounds nuw i8, ptr %.07.i561, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !71
  %.not.i562 = icmp eq ptr %775, null
  br i1 %.not.i562, label %pmix_obj_run_destructors.exit563, label %.lr.ph.i560, !llvm.loop !125

pmix_obj_run_destructors.exit563:                 ; preds = %.lr.ph.i560, %768
  %776 = load ptr, ptr %450, align 8, !tbaa !126
  %.not453 = icmp eq ptr %776, null
  br i1 %.not453, label %778, label %777

777:                                              ; preds = %pmix_obj_run_destructors.exit563
  call void %776(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

778:                                              ; preds = %pmix_obj_run_destructors.exit563
  call void @free(ptr noundef nonnull %440) #15
  br label %pmix_notify_check_affected.exit

779:                                              ; preds = %752
  %780 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !66
  %or.cond19 = icmp ult i32 %780, 64
  br i1 %or.cond19, label %781, label %797

781:                                              ; preds = %779
  %782 = zext nneg i32 %780 to i64
  %783 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %782, i32 2
  %784 = load i32, ptr %783, align 4, !tbaa !54
  %785 = icmp sgt i32 %784, 4
  br i1 %785, label %786, label %797

786:                                              ; preds = %781
  %787 = load ptr, ptr %317, align 8, !tbaa !204
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 128
  %789 = load ptr, ptr %788, align 8, !tbaa !89
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 152
  %791 = load ptr, ptr %790, align 8, !tbaa !90
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 160
  %793 = load i32, ptr %792, align 8, !tbaa !93
  %794 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %795 = load i64, ptr %794, align 8, !tbaa !155
  %796 = trunc i64 %795 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %780, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 1168, ptr noundef %791, i32 noundef %793, i32 noundef 0, i32 noundef %796) #15
  br label %797

797:                                              ; preds = %786, %781, %779
  %798 = load ptr, ptr %317, align 8, !tbaa !204
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 160
  %800 = load i8, ptr %799, align 8, !tbaa !133, !range !14, !noundef !15
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %.critedge476, label %802

802:                                              ; preds = %797
  %803 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_send_t_class)
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !213
  %805 = call noundef i32 @llvm.bswap.i32(i32 %804)
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 272
  store i32 %805, ptr %806, align 8, !tbaa !214
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 276
  store i32 0, ptr %807, align 4, !tbaa !217
  %808 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %809 = load i64, ptr %808, align 8, !tbaa !155
  %810 = trunc i64 %809 to i32
  %811 = call noundef i32 @llvm.bswap.i32(i32 %810)
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 280
  store i32 %811, ptr %812, align 8, !tbaa !218
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 288
  store ptr %440, ptr %813, align 8, !tbaa !219
  %814 = getelementptr inbounds nuw i8, ptr %803, i64 304
  store ptr %806, ptr %814, align 8, !tbaa !220
  %815 = getelementptr inbounds nuw i8, ptr %803, i64 312
  store i64 16, ptr %815, align 8, !tbaa !221
  %816 = load ptr, ptr %317, align 8, !tbaa !204
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 712
  %818 = load ptr, ptr %817, align 8, !tbaa !222
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %821

820:                                              ; preds = %802
  store ptr %803, ptr %817, align 8, !tbaa !222
  br label %831

821:                                              ; preds = %802
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 560
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 688
  %824 = load ptr, ptr %823, align 8, !tbaa !212
  %825 = getelementptr inbounds nuw i8, ptr %803, i64 128
  store ptr %824, ptr %825, align 8, !tbaa !212
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 120
  store volatile ptr %803, ptr %826, align 8, !tbaa !169
  %827 = getelementptr inbounds nuw i8, ptr %803, i64 120
  store ptr %822, ptr %827, align 8, !tbaa !169
  store ptr %803, ptr %823, align 8, !tbaa !212
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 704
  %829 = load volatile i64, ptr %828, align 8, !tbaa !201
  %830 = add i64 %829, 1
  store volatile i64 %830, ptr %828, align 8, !tbaa !201
  br label %831

831:                                              ; preds = %821, %820
  %832 = getelementptr inbounds nuw i8, ptr %816, i64 296
  %833 = load i8, ptr %832, align 8, !tbaa !223, !range !14, !noundef !15
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %861, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %816, i64 156
  %837 = load i32, ptr %836, align 4, !tbaa !224
  %838 = icmp sgt i32 %837, -1
  br i1 %838, label %839, label %861

839:                                              ; preds = %835
  store i8 1, ptr %832, align 8, !tbaa !223
  fence release
  %840 = getelementptr inbounds nuw i8, ptr %816, i64 168
  %841 = call i32 @event_add(ptr noundef nonnull %840, ptr noundef null) #15
  br label %861

.critedge476:                                     ; preds = %797
  %842 = call i32 @pthread_mutex_lock(ptr noundef nonnull %440) #15
  %843 = icmp eq i32 %842, 35
  br i1 %843, label %844, label %pmix_obj_update.exit478

844:                                              ; preds = %.critedge476
  %845 = tail call ptr @__errno_location() #17
  store i32 35, ptr %845, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit478:                          ; preds = %.critedge476
  %846 = load i32, ptr %448, align 8, !tbaa !69
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %448, align 8, !tbaa !69
  %848 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %440) #15
  %849 = icmp eq i32 %847, 0
  br i1 %849, label %850, label %861

850:                                              ; preds = %pmix_obj_update.exit478
  %851 = load ptr, ptr %447, align 8, !tbaa !68
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = load ptr, ptr %852, align 8, !tbaa !124
  %854 = load ptr, ptr %853, align 8, !tbaa !71
  %.not6.i565 = icmp eq ptr %854, null
  br i1 %.not6.i565, label %pmix_obj_run_destructors.exit569, label %.lr.ph.i566

.lr.ph.i566:                                      ; preds = %850, %.lr.ph.i566
  %855 = phi ptr [ %857, %.lr.ph.i566 ], [ %854, %850 ]
  %.07.i567 = phi ptr [ %856, %.lr.ph.i566 ], [ %853, %850 ]
  call void %855(ptr noundef nonnull %440) #15
  %856 = getelementptr inbounds nuw i8, ptr %.07.i567, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !71
  %.not.i568 = icmp eq ptr %857, null
  br i1 %.not.i568, label %pmix_obj_run_destructors.exit569, label %.lr.ph.i566, !llvm.loop !125

pmix_obj_run_destructors.exit569:                 ; preds = %.lr.ph.i566, %850
  %858 = load ptr, ptr %450, align 8, !tbaa !126
  %.not449 = icmp eq ptr %858, null
  br i1 %.not449, label %860, label %859

859:                                              ; preds = %pmix_obj_run_destructors.exit569
  call void %858(ptr noundef nonnull %449, ptr noundef nonnull %440) #15
  br label %861

860:                                              ; preds = %pmix_obj_run_destructors.exit569
  call void @free(ptr noundef nonnull %440) #15
  br label %861

861:                                              ; preds = %839, %835, %831, %pmix_obj_update.exit478, %860, %859
  %862 = load ptr, ptr %294, align 8, !tbaa !119
  %.not450 = icmp eq ptr %862, null
  br i1 %.not450, label %pmix_notify_check_affected.exit, label %863

863:                                              ; preds = %861
  %864 = load i64, ptr %298, align 8, !tbaa !200
  %.not451 = icmp eq i64 %864, 0
  br i1 %.not451, label %pmix_notify_check_affected.exit, label %865

865:                                              ; preds = %863
  %866 = add i64 %864, -1
  store i64 %866, ptr %298, align 8, !tbaa !200
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %pmix_notify_check_affected.exit

868:                                              ; preds = %865
  %869 = load i32, ptr %299, align 8, !tbaa !225
  call fastcc void @pmix_hotel_checkout(i32 noundef %869)
  br label %.loopexit620

pmix_notify_check_affected.exit:                  ; preds = %354, %._crit_edge.us.i, %444, %.preheader16.i, %pmix_obj_update.exit479, %778, %777, %pmix_obj_update.exit480, %725, %724, %pmix_obj_update.exit481, %667, %666, %pmix_obj_update.exit482, %614, %613, %pmix_obj_update.exit483, %561, %560, %pmix_obj_update.exit484, %508, %507, %861, %863, %865, %382, %338, %324
  %870 = getelementptr inbounds nuw i8, ptr %.0378644, i64 120
  %.0378 = load ptr, ptr %870, align 8, !tbaa !169
  %.not437 = icmp eq ptr %.0378, %315
  br i1 %.not437, label %.loopexit620, label %.lr.ph646, !llvm.loop !226

.loopexit620:                                     ; preds = %pmix_notify_check_affected.exit, %314, %311, %868
  %871 = getelementptr inbounds nuw i8, ptr %.0649, i64 120
  %.0 = load ptr, ptr %871, align 8, !tbaa !169
  %.not433 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1648)
  br i1 %.not433, label %.preheader, label %304, !llvm.loop !227

872:                                              ; preds = %.lr.ph651, %905
  %873 = load volatile i64, ptr %300, align 8, !tbaa !201
  %874 = add i64 %873, -1
  store volatile i64 %874, ptr %300, align 8, !tbaa !201
  %875 = load ptr, ptr %303, align 8, !tbaa !206
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 128
  %877 = load volatile ptr, ptr %876, align 8, !tbaa !212
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 120
  %879 = load volatile ptr, ptr %878, align 8, !tbaa !169
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 128
  store volatile ptr %877, ptr %880, align 8, !tbaa !212
  %881 = load volatile ptr, ptr %878, align 8, !tbaa !169
  store ptr %881, ptr %303, align 8, !tbaa !206
  %882 = call i32 @pthread_mutex_lock(ptr noundef nonnull %875) #15
  %883 = icmp eq i32 %882, 35
  br i1 %883, label %884, label %pmix_obj_update.exit477

884:                                              ; preds = %872
  %885 = tail call ptr @__errno_location() #17
  store i32 35, ptr %885, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit477:                          ; preds = %872
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %887 = load i32, ptr %886, align 8, !tbaa !69
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8, !tbaa !69
  %889 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %875) #15
  %890 = icmp eq i32 %888, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %pmix_obj_update.exit477
  %892 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %893 = load ptr, ptr %892, align 8, !tbaa !68
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8, !tbaa !124
  %896 = load ptr, ptr %895, align 8, !tbaa !71
  %.not6.i571 = icmp eq ptr %896, null
  br i1 %.not6.i571, label %pmix_obj_run_destructors.exit575, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %891, %.lr.ph.i572
  %897 = phi ptr [ %899, %.lr.ph.i572 ], [ %896, %891 ]
  %.07.i573 = phi ptr [ %898, %.lr.ph.i572 ], [ %895, %891 ]
  call void %897(ptr noundef nonnull %875) #15
  %898 = getelementptr inbounds nuw i8, ptr %.07.i573, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !71
  %.not.i574 = icmp eq ptr %899, null
  br i1 %.not.i574, label %pmix_obj_run_destructors.exit575, label %.lr.ph.i572, !llvm.loop !125

pmix_obj_run_destructors.exit575:                 ; preds = %.lr.ph.i572, %891
  %900 = getelementptr inbounds nuw i8, ptr %875, i64 96
  %901 = load ptr, ptr %900, align 8, !tbaa !126
  %.not436 = icmp eq ptr %901, null
  br i1 %.not436, label %904, label %902

902:                                              ; preds = %pmix_obj_run_destructors.exit575
  %903 = getelementptr inbounds nuw i8, ptr %875, i64 56
  call void %901(ptr noundef nonnull %903, ptr noundef nonnull %875) #15
  br label %905

904:                                              ; preds = %pmix_obj_run_destructors.exit575
  call void @free(ptr noundef nonnull %875) #15
  br label %905

905:                                              ; preds = %902, %904, %pmix_obj_update.exit477
  %906 = load volatile i64, ptr %300, align 8, !tbaa !201
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %._crit_edge652, label %872, !llvm.loop !228

._crit_edge652:                                   ; preds = %905, %.preheader
  %908 = load ptr, ptr %280, align 8, !tbaa !68
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %910 = load ptr, ptr %909, align 8, !tbaa !124
  %911 = load ptr, ptr %910, align 8, !tbaa !71
  %.not6.i577 = icmp eq ptr %911, null
  br i1 %.not6.i577, label %pmix_obj_run_destructors.exit581, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %._crit_edge652, %.lr.ph.i578
  %912 = phi ptr [ %914, %.lr.ph.i578 ], [ %911, %._crit_edge652 ]
  %.07.i579 = phi ptr [ %913, %.lr.ph.i578 ], [ %910, %._crit_edge652 ]
  call void %912(ptr noundef nonnull %5) #15
  %913 = getelementptr inbounds nuw i8, ptr %.07.i579, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !71
  %.not.i580 = icmp eq ptr %914, null
  br i1 %.not.i580, label %pmix_obj_run_destructors.exit581, label %.lr.ph.i578, !llvm.loop !125

pmix_obj_run_destructors.exit581:                 ; preds = %.lr.ph.i578, %._crit_edge652
  %915 = load i8, ptr %99, align 4, !tbaa !77
  %.not435 = icmp eq i8 %915, 2
  br i1 %.not435, label %.thread616, label %916

916:                                              ; preds = %pmix_obj_run_destructors.exit581
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 749
  %918 = load i8, ptr %917, align 1, !tbaa !194, !range !14, !noundef !15
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %.thread616, label %920

920:                                              ; preds = %916
  %921 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %922 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 112), align 8
  %923 = icmp ne ptr %922, null
  %or.cond23 = select i1 %921, i1 %923, i1 false
  br i1 %or.cond23, label %924, label %.thread616

924:                                              ; preds = %920
  %925 = load i32, ptr %77, align 4, !tbaa !73
  %926 = load i8, ptr %99, align 4, !tbaa !77
  %927 = load ptr, ptr %92, align 8, !tbaa !79
  %928 = load i64, ptr %22, align 8, !tbaa !78
  %929 = call i32 %922(i32 noundef %925, ptr noundef nonnull %84, i8 noundef zeroext %926, ptr noundef %927, i64 noundef %928, ptr noundef nonnull @local_cbfunc, ptr noundef nonnull %2) #15
  %930 = icmp eq i32 %929, 0
  call void @pmix_invoke_local_event_hdlr(ptr noundef %61)
  br i1 %930, label %962, label %932

.thread616:                                       ; preds = %916, %920, %pmix_obj_run_destructors.exit581, %275
  call void @pmix_invoke_local_event_hdlr(ptr noundef %61)
  br label %932

931:                                              ; preds = %82
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %61)
  br i1 %59, label %962, label %932

932:                                              ; preds = %924, %.thread616, %931
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %934 = load ptr, ptr %933, align 8, !tbaa !81
  %.not470 = icmp eq ptr %934, null
  br i1 %.not470, label %938, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %937 = load ptr, ptr %936, align 8, !tbaa !82
  call void %934(i32 noundef 0, ptr noundef %937) #15
  br label %938

938:                                              ; preds = %932, %935
  %939 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %940 = icmp eq i32 %939, 35
  br i1 %940, label %941, label %pmix_obj_update.exit

941:                                              ; preds = %938
  %942 = tail call ptr @__errno_location() #17
  store i32 35, ptr %942, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %944 = load i32, ptr %943, align 8, !tbaa !69
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8, !tbaa !69
  %946 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %947 = icmp eq i32 %945, 0
  br i1 %947, label %948, label %962

948:                                              ; preds = %pmix_obj_update.exit
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %950 = load ptr, ptr %949, align 8, !tbaa !68
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %952 = load ptr, ptr %951, align 8, !tbaa !124
  %953 = load ptr, ptr %952, align 8, !tbaa !71
  %.not6.i582 = icmp eq ptr %953, null
  br i1 %.not6.i582, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %948, %.lr.ph.i583
  %954 = phi ptr [ %956, %.lr.ph.i583 ], [ %953, %948 ]
  %.07.i584 = phi ptr [ %955, %.lr.ph.i583 ], [ %952, %948 ]
  call void %954(ptr noundef nonnull %2) #15
  %955 = getelementptr inbounds nuw i8, ptr %.07.i584, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !71
  %.not.i585 = icmp eq ptr %956, null
  br i1 %.not.i585, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i583, !llvm.loop !125

pmix_obj_run_destructors.exit586:                 ; preds = %.lr.ph.i583, %948
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %958 = load ptr, ptr %957, align 8, !tbaa !126
  %.not471 = icmp eq ptr %958, null
  br i1 %.not471, label %961, label %959

959:                                              ; preds = %pmix_obj_run_destructors.exit586
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %958(ptr noundef nonnull %960, ptr noundef nonnull %2) #15
  br label %962

961:                                              ; preds = %pmix_obj_run_destructors.exit586
  call void @free(ptr noundef nonnull %2) #15
  br label %962

962:                                              ; preds = %924, %931, %959, %961, %pmix_obj_update.exit, %pmix_obj_update.exit485, %274, %272, %pmix_obj_update.exit487, %210, %208
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @pmix_event_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef initializes((280, 281)) %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i8 0, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store volatile ptr %6, ptr %9, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store volatile ptr %8, ptr %10, align 8, !tbaa !212
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !201
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !201
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = and i32 %15, 268435458
  %or.cond = icmp eq i32 %16, 2
  br i1 %or.cond, label %17, label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %22 = load i8, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = tail call i32 @pmix_server_notify_client_of_event(i32 noundef %19, ptr noundef nonnull %20, i8 noundef zeroext %22, ptr noundef %24, i64 noundef %26, ptr noundef %28, ptr noundef %30)
  br label %33

32:                                               ; preds = %3
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sevcon(ptr noundef writeonly captures(none) initializes((144, 162), (168, 176), (440, 441), (448, 512)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 4294967295, ptr %3, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %5, align 1, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %7, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sevdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load i64, ptr %17, align 8, !tbaa !164
  tail call void @PMIx_Proc_free(ptr noundef nonnull %15, i64 noundef %18) #15
  store ptr null, ptr %14, align 8, !tbaa !163
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @accon(ptr noundef writeonly captures(none) initializes((152, 160)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evcon(ptr noundef initializes((120, 144), (184, 196), (200, 264)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !67
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !67
  %.not19 = icmp eq i32 %16, %17
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @pmix_list_t_class, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !70
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not6.i22 = icmp eq ptr %25, null
  br i1 %.not6.i22, label %pmix_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %19, %.lr.ph.i23
  %26 = phi ptr [ %28, %.lr.ph.i23 ], [ %25, %19 ]
  %.07.i24 = phi ptr [ %27, %.lr.ph.i23 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #15
  %27 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %pmix_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !72

pmix_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %19
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !67
  %.not20 = icmp eq i32 %29, %30
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %32

32:                                               ; preds = %31, %pmix_obj_run_constructors.exit26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @pmix_list_t_class, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !70
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %.not6.i27 = icmp eq ptr %38, null
  br i1 %.not6.i27, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %32, %.lr.ph.i28
  %39 = phi ptr [ %41, %.lr.ph.i28 ], [ %38, %32 ]
  %.07.i29 = phi ptr [ %40, %.lr.ph.i28 ], [ %37, %32 ]
  tail call void %39(ptr noundef nonnull %33) #15
  %40 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !72

pmix_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %32
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !67
  %.not21 = icmp eq i32 %42, %43
  br i1 %.not21, label %45, label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit31
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %45

45:                                               ; preds = %44, %pmix_obj_run_constructors.exit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr @pmix_list_t_class, ptr %47, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 1, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !70
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not6.i32 = icmp eq ptr %51, null
  br i1 %.not6.i32, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %45, %.lr.ph.i33
  %52 = phi ptr [ %54, %.lr.ph.i33 ], [ %51, %45 ]
  %.07.i34 = phi ptr [ %53, %.lr.ph.i33 ], [ %50, %45 ]
  tail call void %52(ptr noundef nonnull %46) #15
  %53 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %.not.i35 = icmp eq ptr %54, null
  br i1 %.not.i35, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !72

pmix_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit74

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit74:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !69
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit74
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !237
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #15
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !237
  tail call void @free(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !237
  br label %31

31:                                               ; preds = %pmix_obj_update.exit74, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %61, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit73

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #17
  store i32 35, ptr %38, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit73:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !69
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %pmix_obj_update.exit73
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %.not6.i76 = icmp eq ptr %49, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %44, %.lr.ph.i77
  %50 = phi ptr [ %52, %.lr.ph.i77 ], [ %49, %44 ]
  %.07.i78 = phi ptr [ %51, %.lr.ph.i77 ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %33) #15
  %51 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i79 = icmp eq ptr %52, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !125

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %44
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %.not61 = icmp eq ptr %54, null
  br i1 %.not61, label %58, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit80
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %57 = load ptr, ptr %32, align 8, !tbaa !238
  tail call void %54(ptr noundef nonnull %56, ptr noundef %57) #15
  br label %60

58:                                               ; preds = %pmix_obj_run_destructors.exit80
  %59 = load ptr, ptr %32, align 8, !tbaa !238
  tail call void @free(ptr noundef %59) #15
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %32, align 8, !tbaa !238
  br label %61

61:                                               ; preds = %pmix_obj_update.exit73, %60, %31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = load volatile i64, ptr %62, align 8, !tbaa !201
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %66

66:                                               ; preds = %.lr.ph, %99
  %67 = load volatile i64, ptr %62, align 8, !tbaa !201
  %68 = add i64 %67, -1
  store volatile i64 %68, ptr %62, align 8, !tbaa !201
  %69 = load ptr, ptr %65, align 8, !tbaa !206
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load volatile ptr, ptr %70, align 8, !tbaa !212
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %73 = load volatile ptr, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %71, ptr %74, align 8, !tbaa !212
  %75 = load volatile ptr, ptr %72, align 8, !tbaa !169
  store ptr %75, ptr %65, align 8, !tbaa !206
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #15
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit72

78:                                               ; preds = %66
  %79 = tail call ptr @__errno_location() #17
  store i32 35, ptr %79, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit72:                           ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !69
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #15
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %pmix_obj_update.exit72
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not6.i82 = icmp eq ptr %90, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %85, %.lr.ph.i83
  %91 = phi ptr [ %93, %.lr.ph.i83 ], [ %90, %85 ]
  %.07.i84 = phi ptr [ %92, %.lr.ph.i83 ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %69) #15
  %92 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %.not.i85 = icmp eq ptr %93, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !125

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %85
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %.not69 = icmp eq ptr %95, null
  br i1 %.not69, label %98, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit86
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 56
  tail call void %95(ptr noundef nonnull %97, ptr noundef nonnull %69) #15
  br label %99

98:                                               ; preds = %pmix_obj_run_destructors.exit86
  tail call void @free(ptr noundef nonnull %69) #15
  br label %99

99:                                               ; preds = %96, %98, %pmix_obj_update.exit72
  %100 = load volatile i64, ptr %62, align 8, !tbaa !201
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %._crit_edge, label %66, !llvm.loop !239

._crit_edge:                                      ; preds = %99, %61
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %.not6.i88 = icmp eq ptr %107, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %._crit_edge, %.lr.ph.i89
  %108 = phi ptr [ %110, %.lr.ph.i89 ], [ %107, %._crit_edge ]
  %.07.i90 = phi ptr [ %109, %.lr.ph.i89 ], [ %106, %._crit_edge ]
  tail call void %108(ptr noundef nonnull %102) #15
  %109 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %.not.i91 = icmp eq ptr %110, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !125

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %112 = load volatile i64, ptr %111, align 8, !tbaa !201
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %pmix_obj_run_destructors.exit92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %115

115:                                              ; preds = %.lr.ph147, %148
  %116 = load volatile i64, ptr %111, align 8, !tbaa !201
  %117 = add i64 %116, -1
  store volatile i64 %117, ptr %111, align 8, !tbaa !201
  %118 = load ptr, ptr %114, align 8, !tbaa !206
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load volatile ptr, ptr %119, align 8, !tbaa !212
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %122 = load volatile ptr, ptr %121, align 8, !tbaa !169
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  store volatile ptr %120, ptr %123, align 8, !tbaa !212
  %124 = load volatile ptr, ptr %121, align 8, !tbaa !169
  store ptr %124, ptr %114, align 8, !tbaa !206
  %125 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #15
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %pmix_obj_update.exit71

127:                                              ; preds = %115
  %128 = tail call ptr @__errno_location() #17
  store i32 35, ptr %128, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit71:                           ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !69
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !69
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #15
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %pmix_obj_update.exit71
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !124
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %.not6.i95 = icmp eq ptr %139, null
  br i1 %.not6.i95, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %134, %.lr.ph.i96
  %140 = phi ptr [ %142, %.lr.ph.i96 ], [ %139, %134 ]
  %.07.i97 = phi ptr [ %141, %.lr.ph.i96 ], [ %138, %134 ]
  tail call void %140(ptr noundef nonnull %118) #15
  %141 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %.not.i98 = icmp eq ptr %142, null
  br i1 %.not.i98, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !125

pmix_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %134
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %.not68 = icmp eq ptr %144, null
  br i1 %.not68, label %147, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit99
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 56
  tail call void %144(ptr noundef nonnull %146, ptr noundef nonnull %118) #15
  br label %148

147:                                              ; preds = %pmix_obj_run_destructors.exit99
  tail call void @free(ptr noundef nonnull %118) #15
  br label %148

148:                                              ; preds = %145, %147, %pmix_obj_update.exit71
  %149 = load volatile i64, ptr %111, align 8, !tbaa !201
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %._crit_edge148, label %115, !llvm.loop !240

._crit_edge148:                                   ; preds = %148, %pmix_obj_run_destructors.exit92
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !124
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %.not6.i101 = icmp eq ptr %156, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %._crit_edge148, %.lr.ph.i102
  %157 = phi ptr [ %159, %.lr.ph.i102 ], [ %156, %._crit_edge148 ]
  %.07.i103 = phi ptr [ %158, %.lr.ph.i102 ], [ %155, %._crit_edge148 ]
  tail call void %157(ptr noundef nonnull %151) #15
  %158 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %.not.i104 = icmp eq ptr %159, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !125

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %._crit_edge148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %161 = load volatile i64, ptr %160, align 8, !tbaa !201
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %pmix_obj_run_destructors.exit105
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %164

164:                                              ; preds = %.lr.ph149, %197
  %165 = load volatile i64, ptr %160, align 8, !tbaa !201
  %166 = add i64 %165, -1
  store volatile i64 %166, ptr %160, align 8, !tbaa !201
  %167 = load ptr, ptr %163, align 8, !tbaa !206
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load volatile ptr, ptr %168, align 8, !tbaa !212
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %171 = load volatile ptr, ptr %170, align 8, !tbaa !169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  store volatile ptr %169, ptr %172, align 8, !tbaa !212
  %173 = load volatile ptr, ptr %170, align 8, !tbaa !169
  store ptr %173, ptr %163, align 8, !tbaa !206
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %167) #15
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit70

176:                                              ; preds = %164
  %177 = tail call ptr @__errno_location() #17
  store i32 35, ptr %177, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit70:                           ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !69
  %181 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %167) #15
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %pmix_obj_update.exit70
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !124
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %.not6.i108 = icmp eq ptr %188, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %183, %.lr.ph.i109
  %189 = phi ptr [ %191, %.lr.ph.i109 ], [ %188, %183 ]
  %.07.i110 = phi ptr [ %190, %.lr.ph.i109 ], [ %187, %183 ]
  tail call void %189(ptr noundef nonnull %167) #15
  %190 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %.not.i111 = icmp eq ptr %191, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !125

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %183
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !126
  %.not67 = icmp eq ptr %193, null
  br i1 %.not67, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit112
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 56
  tail call void %193(ptr noundef nonnull %195, ptr noundef nonnull %167) #15
  br label %197

196:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %167) #15
  br label %197

197:                                              ; preds = %194, %196, %pmix_obj_update.exit70
  %198 = load volatile i64, ptr %160, align 8, !tbaa !201
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %._crit_edge150, label %164, !llvm.loop !241

._crit_edge150:                                   ; preds = %197, %pmix_obj_run_destructors.exit105
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !124
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %.not6.i114 = icmp eq ptr %205, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %._crit_edge150, %.lr.ph.i115
  %206 = phi ptr [ %208, %.lr.ph.i115 ], [ %205, %._crit_edge150 ]
  %.07.i116 = phi ptr [ %207, %.lr.ph.i115 ], [ %204, %._crit_edge150 ]
  tail call void %206(ptr noundef nonnull %200) #15
  %207 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !71
  %.not.i117 = icmp eq ptr %208, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !125

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %._crit_edge150
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %210 = load volatile i64, ptr %209, align 8, !tbaa !201
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %pmix_obj_run_destructors.exit118
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %213

213:                                              ; preds = %.lr.ph151, %246
  %214 = load volatile i64, ptr %209, align 8, !tbaa !201
  %215 = add i64 %214, -1
  store volatile i64 %215, ptr %209, align 8, !tbaa !201
  %216 = load ptr, ptr %212, align 8, !tbaa !206
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load volatile ptr, ptr %217, align 8, !tbaa !212
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %220 = load volatile ptr, ptr %219, align 8, !tbaa !169
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store volatile ptr %218, ptr %221, align 8, !tbaa !212
  %222 = load volatile ptr, ptr %219, align 8, !tbaa !169
  store ptr %222, ptr %212, align 8, !tbaa !206
  %223 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %216) #15
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit

225:                                              ; preds = %213
  %226 = tail call ptr @__errno_location() #17
  store i32 35, ptr %226, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %213
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !69
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !69
  %230 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %216) #15
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %pmix_obj_update.exit
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !124
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %.not6.i121 = icmp eq ptr %237, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %232, %.lr.ph.i122
  %238 = phi ptr [ %240, %.lr.ph.i122 ], [ %237, %232 ]
  %.07.i123 = phi ptr [ %239, %.lr.ph.i122 ], [ %236, %232 ]
  tail call void %238(ptr noundef nonnull %216) #15
  %239 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %.not.i124 = icmp eq ptr %240, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !125

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %232
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !126
  %.not66 = icmp eq ptr %242, null
  br i1 %.not66, label %245, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit125
  %244 = getelementptr inbounds nuw i8, ptr %216, i64 56
  tail call void %242(ptr noundef nonnull %244, ptr noundef nonnull %216) #15
  br label %246

245:                                              ; preds = %pmix_obj_run_destructors.exit125
  tail call void @free(ptr noundef nonnull %216) #15
  br label %246

246:                                              ; preds = %243, %245, %pmix_obj_update.exit
  %247 = load volatile i64, ptr %209, align 8, !tbaa !201
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %._crit_edge152, label %213, !llvm.loop !242

._crit_edge152:                                   ; preds = %246, %pmix_obj_run_destructors.exit118
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !124
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %.not6.i127 = icmp eq ptr %254, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %._crit_edge152, %.lr.ph.i128
  %255 = phi ptr [ %257, %.lr.ph.i128 ], [ %254, %._crit_edge152 ]
  %.07.i129 = phi ptr [ %256, %.lr.ph.i128 ], [ %253, %._crit_edge152 ]
  tail call void %255(ptr noundef nonnull %249) #15
  %256 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !71
  %.not.i130 = icmp eq ptr %257, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !125

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %._crit_edge152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @chcon(ptr noundef writeonly captures(none) initializes((280, 545), (552, 612), (616, 688)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %2, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 -1, ptr %4, align 4, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %5, align 1, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 0, ptr %6, align 2, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 283
  store i8 0, ptr %7, align 1, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i8 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8, !tbaa !229, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i64, ptr %12, align 8, !tbaa !117
  tail call void @PMIx_Proc_free(ptr noundef nonnull %10, i64 noundef %13) #15
  store ptr null, ptr %9, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load i64, ptr %18, align 8, !tbaa !121
  tail call void @PMIx_Proc_free(ptr noundef nonnull %16, i64 noundef %19) #15
  store ptr null, ptr %15, align 8, !tbaa !120
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load i64, ptr %24, align 8, !tbaa !109
  tail call void @PMIx_Info_free(ptr noundef nonnull %22, i64 noundef %25) #15
  store ptr null, ptr %21, align 8, !tbaa !110
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %31 = load i64, ptr %30, align 8, !tbaa !244
  tail call void @PMIx_Info_free(ptr noundef nonnull %28, i64 noundef %31) #15
  store ptr null, ptr %27, align 8, !tbaa !243
  br label %32

32:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @cycle_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %13 = load i32, ptr %12, align 8, !tbaa !189
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %13) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.34, ptr noundef %11, ptr noundef %14) #15
  br label %15

15:                                               ; preds = %10, %5, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %17 = load i64, ptr %16, align 8, !tbaa !244
  %.not401 = icmp eq i64 %17, 0
  br i1 %.not401, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.0383 = phi i64 [ 0, %.lr.ph ], [ %23, %20 ]
  %.0281382 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %20 ]
  %21 = getelementptr inbounds nuw %struct.pmix_info, ptr %19, i64 %.0383
  %char0333 = load i8, ptr %21, align 1
  %.not334 = icmp ne i8 %char0333, 0
  %22 = zext i1 %.not334 to i64
  %spec.select = add i64 %.0281382, %22
  %23 = add nuw i64 %.0383, 1
  %exitcond.not = icmp eq i64 %23, %17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %20, !llvm.loop !245

._crit_edge.loopexit:                             ; preds = %20
  %24 = add i64 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0281.lcssa = phi i64 [ 1, %15 ], [ %24, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %26 = load i64, ptr %25, align 8, !tbaa !191
  %27 = add i64 %.0281.lcssa, %26
  %28 = tail call ptr @PMIx_Info_create(i64 noundef %27) #15
  %29 = load i64, ptr %16, align 8, !tbaa !244
  %.not402 = icmp eq i64 %29, 0
  br i1 %.not402, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 616
  br label %31

31:                                               ; preds = %.lr.ph387, %39
  %32 = phi i64 [ %29, %.lr.ph387 ], [ %40, %39 ]
  %.1385 = phi i64 [ 0, %.lr.ph387 ], [ %41, %39 ]
  %.0278384 = phi i64 [ 0, %.lr.ph387 ], [ %.1279, %39 ]
  %33 = load ptr, ptr %30, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %.1385
  %char0 = load i8, ptr %34, align 1
  %.not332 = icmp eq i8 %char0, 0
  br i1 %.not332, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i64 %.0278384
  %37 = tail call i32 @PMIx_Info_xfer(ptr noundef %36, ptr noundef nonnull %34) #15
  %38 = add i64 %.0278384, 1
  %.pre = load i64, ptr %16, align 8, !tbaa !244
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i64 [ %.pre, %35 ], [ %32, %31 ]
  %.1279 = phi i64 [ %38, %35 ], [ %.0278384, %31 ]
  %41 = add nuw i64 %.1385, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %31, label %._crit_edge388, !llvm.loop !246

._crit_edge388:                                   ; preds = %39, %._crit_edge
  %.0278.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1279, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %57, label %45

45:                                               ; preds = %._crit_edge388
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !179
  %.not307 = icmp eq ptr %47, null
  br i1 %.not307, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i64 %.0278.lcssa
  br label %50

50:                                               ; preds = %53, %48
  %.012.i = phi i64 [ 0, %48 ], [ %54, %53 ]
  %.0811.i = phi ptr [ %49, %48 ], [ %56, %53 ]
  %.0910.i = phi ptr [ %47, %48 ], [ %55, %53 ]
  %51 = load i8, ptr %.0910.i, align 1, !tbaa !85
  store i8 %51, ptr %.0811.i, align 1, !tbaa !85
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %pmix_strncpy.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %.012.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %54, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %50, !llvm.loop !247

57:                                               ; preds = %45, %._crit_edge388
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i64 %.0278.lcssa
  store i8 85, ptr %58, align 1, !tbaa !85
  br label %59

59:                                               ; preds = %57, %59
  %.0910.i339443 = phi ptr [ @.str.1, %57 ], [ %61, %59 ]
  %.0811.i338442 = phi ptr [ %58, %57 ], [ %62, %59 ]
  %.012.i337441 = phi i64 [ 0, %57 ], [ %60, %59 ]
  %60 = add nuw nsw i64 %.012.i337441, 1
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i339443, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i338442, i64 1
  %63 = load i8, ptr %61, align 1, !tbaa !85
  store i8 %63, ptr %62, align 1, !tbaa !85
  %exitcond410 = icmp eq i64 %60, 7
  br i1 %exitcond410, label %pmix_strncpy.exit, label %59

pmix_strncpy.exit:                                ; preds = %53, %50, %59
  %.0811.i338.lcssa.sink = phi ptr [ %62, %59 ], [ %.0811.i, %50 ], [ %56, %53 ]
  store i8 0, ptr %.0811.i338.lcssa.sink, align 1, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i64 %.0278.lcssa, i32 2
  store i16 20, ptr %64, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %66 = load i32, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !85
  %.2280390 = add i64 %.0278.lcssa, 1
  %68 = load i64, ptr %25, align 8, !tbaa !191
  %.not403 = icmp eq i64 %68, 0
  br i1 %.not403, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_strncpy.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 632
  br label %70

70:                                               ; preds = %.lr.ph394, %70
  %.2280392 = phi i64 [ %.2280390, %.lr.ph394 ], [ %.2280, %70 ]
  %.2391 = phi i64 [ 0, %.lr.ph394 ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i64 %.2280392
  %72 = load ptr, ptr %69, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i64 %.2391
  %74 = tail call i32 @PMIx_Info_xfer(ptr noundef %71, ptr noundef %73) #15
  %75 = add nuw i64 %.2391, 1
  %.2280 = add i64 %.2280392, 1
  %76 = load i64, ptr %25, align 8, !tbaa !191
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %70, label %._crit_edge395, !llvm.loop !248

._crit_edge395:                                   ; preds = %70, %pmix_strncpy.exit
  %.2280.lcssa = phi i64 [ %.2280390, %pmix_strncpy.exit ], [ %.2280, %70 ]
  %78 = load i64, ptr %16, align 8, !tbaa !244
  %.not308 = icmp eq i64 %78, 0
  br i1 %.not308, label %82, label %79

79:                                               ; preds = %._crit_edge395
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %81 = load ptr, ptr %80, align 8, !tbaa !243
  tail call void @PMIx_Info_free(ptr noundef %81, i64 noundef %78) #15
  br label %82

82:                                               ; preds = %79, %._crit_edge395
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store ptr %28, ptr %83, align 8, !tbaa !243
  store i64 %.2280.lcssa, ptr %16, align 8, !tbaa !244
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %85 = load i64, ptr %84, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %87 = load i64, ptr %86, align 8, !tbaa !112
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = add i64 %85, -2
  store i64 %90, ptr %86, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = getelementptr %struct.pmix_info, ptr %92, i64 %85
  %94 = getelementptr i8, ptr %93, i64 -1104
  tail call void @PMIx_Info_destruct(ptr noundef %94) #15
  %95 = load ptr, ptr %91, align 8, !tbaa !110
  %96 = load i64, ptr %84, align 8, !tbaa !109
  %97 = getelementptr %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -552
  tail call void @PMIx_Info_destruct(ptr noundef %98) #15
  br label %99

99:                                               ; preds = %89, %82
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %101 = load ptr, ptr %100, align 8, !tbaa !192
  %.not309 = icmp eq ptr %101, null
  br i1 %.not309, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %104 = load i32, ptr %103, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  tail call void %101(i32 noundef %104, ptr noundef %106) #15
  br label %107

107:                                              ; preds = %102, %99
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %109 = load i32, ptr %108, align 8, !tbaa !189
  %110 = icmp eq i32 %109, -334
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %43, align 8, !tbaa !167
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load i8, ptr %113, align 8, !tbaa !230
  %115 = icmp eq i8 %114, -128
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 282
  %118 = load i8, ptr %117, align 2, !tbaa !175, !range !14, !noundef !15
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %.thread, label %129

120:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !189
  %.pre426 = load ptr, ptr %43, align 8, !tbaa !167
  br label %.thread

.thread:                                          ; preds = %111, %116, %120
  %121 = phi ptr [ %112, %111 ], [ %112, %116 ], [ %.pre426, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 161
  %123 = load i8, ptr %122, align 1, !tbaa !231, !range !14, !noundef !15
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %.thread
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %127 = load i64, ptr %126, align 8, !tbaa !182
  %128 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %127, ptr noundef null) #15
  br label %.loopexit

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 504
  %131 = load i64, ptr %130, align 8, !tbaa !159
  %.not371 = icmp eq i64 %131, 1
  br i1 %.not371, label %132, label %201

132:                                              ; preds = %129
  %133 = icmp eq i8 %114, 64
  %spec.select369 = select i1 %133, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936), ptr %112
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 576
  br label %137

137:                                              ; preds = %pmix_notify_check_affected.exit, %132
  %.2275 = phi ptr [ %spec.select369, %132 ], [ %142, %pmix_notify_check_affected.exit ]
  %.not310 = icmp eq ptr %.2275, null
  br i1 %.not310, label %.thread359, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.2275, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !169
  %.not311 = icmp eq ptr %140, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not311, label %.thread362, label %.thread359

.thread362:                                       ; preds = %138
  %141 = load ptr, ptr %43, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %141, i64 160
  %.pre413 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !230
  br label %.preheader430

.thread359:                                       ; preds = %137, %138
  %142 = phi ptr [ %140, %138 ], [ null, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 496
  %144 = load ptr, ptr %143, align 8, !tbaa !162
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = load i32, ptr %65, align 8, !tbaa !106
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %pmix_notify_check_affected.exit

148:                                              ; preds = %.thread359
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 440
  %150 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %149, ptr noundef nonnull %134)
  br i1 %150, label %151, label %pmix_notify_check_affected.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 464
  %153 = load ptr, ptr %152, align 8, !tbaa !163
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 472
  %155 = load i64, ptr %154, align 8, !tbaa !164
  %156 = load ptr, ptr %135, align 8, !tbaa !120
  %157 = load i64, ptr %136, align 8, !tbaa !121
  %158 = icmp eq ptr %153, null
  %159 = icmp eq ptr %156, null
  %or.cond.i = or i1 %158, %159
  br i1 %or.cond.i, label %.loopexit374, label %.preheader16.i

.preheader16.i:                                   ; preds = %151
  %.not.i = icmp eq i64 %157, 0
  %.not20.i = icmp eq i64 %155, 0
  %or.cond25.i = or i1 %.not20.i, %.not.i
  br i1 %or.cond25.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %166, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %160 = getelementptr inbounds nuw %struct.pmix_proc, ptr %156, i64 %.019.us.i
  br label %163

161:                                              ; preds = %163
  %162 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i343 = icmp eq i64 %162, %155
  br i1 %exitcond.not.i343, label %._crit_edge.us.i, label %163, !llvm.loop !165

163:                                              ; preds = %161, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %162, %161 ]
  %164 = getelementptr inbounds nuw %struct.pmix_proc, ptr %153, i64 %.01218.us.i
  %165 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %160, ptr noundef nonnull %164) #15
  br i1 %165, label %.loopexit374, label %161

._crit_edge.us.i:                                 ; preds = %161
  %166 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %166, %157
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i, !llvm.loop !166

.loopexit374:                                     ; preds = %151, %163
  store ptr %142, ptr %43, align 8, !tbaa !167
  %167 = load i64, ptr %84, align 8, !tbaa !109
  %168 = add i64 %167, -2
  store i64 %168, ptr %86, align 8, !tbaa !112
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %.not328 = icmp eq ptr %170, null
  br i1 %.not328, label %178, label %171

171:                                              ; preds = %.loopexit374
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %173 = load ptr, ptr %172, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i64 %168
  %175 = tail call i32 @PMIx_Info_load(ptr noundef %174, ptr noundef nonnull @.str.15, ptr noundef nonnull %170, i16 noundef zeroext 3) #15
  %176 = load i64, ptr %86, align 8, !tbaa !112
  %177 = add i64 %176, 1
  store i64 %177, ptr %86, align 8, !tbaa !112
  %.pre425 = load ptr, ptr %43, align 8, !tbaa !167
  br label %178

178:                                              ; preds = %171, %.loopexit374
  %179 = phi i64 [ %177, %171 ], [ %168, %.loopexit374 ]
  %180 = phi ptr [ %.pre425, %171 ], [ %142, %.loopexit374 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 488
  %182 = load ptr, ptr %181, align 8, !tbaa !180
  %.not329 = icmp eq ptr %182, null
  br i1 %.not329, label %190, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %185 = load ptr, ptr %184, align 8, !tbaa !110
  %186 = getelementptr inbounds nuw %struct.pmix_info, ptr %185, i64 %179
  %187 = tail call i32 @PMIx_Info_load(ptr noundef %186, ptr noundef nonnull @.str.16, ptr noundef nonnull %182, i16 noundef zeroext 31) #15
  %188 = load i64, ptr %86, align 8, !tbaa !112
  %189 = add i64 %188, 1
  store i64 %189, ptr %86, align 8, !tbaa !112
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi i64 [ %189, %183 ], [ %179, %178 ]
  %192 = getelementptr inbounds nuw i8, ptr %142, i64 480
  %193 = load ptr, ptr %192, align 8, !tbaa !181
  %194 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %195 = load i64, ptr %194, align 8, !tbaa !182
  %196 = load i32, ptr %65, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %198 = load ptr, ptr %197, align 8, !tbaa !110
  %199 = load ptr, ptr %83, align 8, !tbaa !243
  %200 = load i64, ptr %16, align 8, !tbaa !244
  tail call void %193(i64 noundef %195, i32 noundef %196, ptr noundef nonnull %134, ptr noundef %198, i64 noundef %191, ptr noundef %199, i64 noundef %200, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %512

pmix_notify_check_affected.exit:                  ; preds = %._crit_edge.us.i, %.preheader16.i, %148, %.thread359
  br label %137, !llvm.loop !249

201:                                              ; preds = %129
  %202 = getelementptr inbounds nuw i8, ptr %112, i64 496
  %203 = load ptr, ptr %202, align 8, !tbaa !162
  %.not370 = icmp eq ptr %203, null
  br i1 %.not370, label %.loopexit373, label %.preheader430

.preheader430:                                    ; preds = %.thread362, %201
  %204 = phi i8 [ %.pre413, %.thread362 ], [ %114, %201 ]
  %spec.select335 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208), %.thread362 ], [ %112, %201 ]
  %205 = icmp eq i8 %204, 64
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %spec.select435 = select i1 %205, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208), ptr %spec.select335
  br label %209

..loopexit372_crit_edge:                          ; preds = %237
  br label %.backedge, !llvm.loop !250

209:                                              ; preds = %.preheader430, %.backedge
  %.5 = phi ptr [ %213, %.backedge ], [ %spec.select435, %.preheader430 ]
  %.not312 = icmp eq ptr %.5, null
  br i1 %.not312, label %.thread366, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.5, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !169
  %.not313 = icmp eq ptr %212, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not313, label %.loopexit373, label %.thread366

.thread366:                                       ; preds = %209, %210
  %213 = phi ptr [ %212, %210 ], [ null, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 440
  %215 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %214, ptr noundef nonnull %206)
  br i1 %215, label %216, label %.backedge

216:                                              ; preds = %.thread366
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 464
  %218 = load ptr, ptr %217, align 8, !tbaa !163
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 472
  %220 = load i64, ptr %219, align 8, !tbaa !164
  %221 = load ptr, ptr %207, align 8, !tbaa !120
  %222 = load i64, ptr %208, align 8, !tbaa !121
  %223 = icmp eq ptr %218, null
  %224 = icmp eq ptr %221, null
  %or.cond.i344 = or i1 %223, %224
  br i1 %or.cond.i344, label %pmix_notify_check_affected.exit356, label %.preheader16.i345

.preheader16.i345:                                ; preds = %216
  %.not.i346 = icmp eq i64 %222, 0
  %.not20.i347 = icmp eq i64 %220, 0
  %or.cond25.i348 = or i1 %.not20.i347, %.not.i346
  br i1 %or.cond25.i348, label %.backedge, label %.preheader.us.i349

.preheader.us.i349:                               ; preds = %.preheader16.i345, %._crit_edge.us.i353
  %.019.us.i350 = phi i64 [ %231, %._crit_edge.us.i353 ], [ 0, %.preheader16.i345 ]
  %225 = getelementptr inbounds nuw %struct.pmix_proc, ptr %221, i64 %.019.us.i350
  br label %228

226:                                              ; preds = %228
  %227 = add nuw i64 %.01218.us.i351, 1
  %exitcond.not.i352 = icmp eq i64 %227, %220
  br i1 %exitcond.not.i352, label %._crit_edge.us.i353, label %228, !llvm.loop !165

228:                                              ; preds = %226, %.preheader.us.i349
  %.01218.us.i351 = phi i64 [ 0, %.preheader.us.i349 ], [ %227, %226 ]
  %229 = getelementptr inbounds nuw %struct.pmix_proc, ptr %218, i64 %.01218.us.i351
  %230 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %225, ptr noundef nonnull %229) #15
  br i1 %230, label %pmix_notify_check_affected.exit356, label %226

._crit_edge.us.i353:                              ; preds = %226
  %231 = add nuw i64 %.019.us.i350, 1
  %exitcond23.not.i354 = icmp eq i64 %231, %222
  br i1 %exitcond23.not.i354, label %.backedge, label %.preheader.us.i349, !llvm.loop !166

pmix_notify_check_affected.exit356:               ; preds = %228, %216
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 504
  %233 = load i64, ptr %232, align 8, !tbaa !159
  %.not405 = icmp eq i64 %233, 0
  br i1 %.not405, label %.backedge, label %.lr.ph398, !llvm.loop !250

.lr.ph398:                                        ; preds = %pmix_notify_check_affected.exit356
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 496
  %235 = load ptr, ptr %234, align 8, !tbaa !162
  %236 = load i32, ptr %65, align 8, !tbaa !106
  br label %239, !llvm.loop !250

.backedge:                                        ; preds = %._crit_edge.us.i353, %.thread366, %.preheader16.i345, %pmix_notify_check_affected.exit356, %..loopexit372_crit_edge
  br label %209, !llvm.loop !250

237:                                              ; preds = %239
  %238 = add nuw i64 %.3397, 1
  %exitcond411.not = icmp eq i64 %238, %233
  br i1 %exitcond411.not, label %..loopexit372_crit_edge, label %239, !llvm.loop !251

239:                                              ; preds = %.lr.ph398, %237
  %.3397 = phi i64 [ 0, %.lr.ph398 ], [ %238, %237 ]
  %240 = getelementptr inbounds nuw i32, ptr %235, i64 %.3397
  %241 = load i32, ptr %240, align 4, !tbaa !66
  %242 = icmp eq i32 %241, %236
  br i1 %242, label %243, label %237

243:                                              ; preds = %239
  store ptr %213, ptr %43, align 8, !tbaa !167
  %244 = load i64, ptr %84, align 8, !tbaa !109
  %245 = add i64 %244, -2
  store i64 %245, ptr %86, align 8, !tbaa !112
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %247 = load ptr, ptr %246, align 8, !tbaa !179
  %.not326 = icmp eq ptr %247, null
  br i1 %.not326, label %255, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %250 = load ptr, ptr %249, align 8, !tbaa !110
  %251 = getelementptr inbounds nuw %struct.pmix_info, ptr %250, i64 %245
  %252 = tail call i32 @PMIx_Info_load(ptr noundef %251, ptr noundef nonnull @.str.15, ptr noundef nonnull %247, i16 noundef zeroext 3) #15
  %253 = load i64, ptr %86, align 8, !tbaa !112
  %254 = add i64 %253, 1
  store i64 %254, ptr %86, align 8, !tbaa !112
  %.pre424 = load ptr, ptr %43, align 8, !tbaa !167
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i64 [ %254, %248 ], [ %245, %243 ]
  %257 = phi ptr [ %.pre424, %248 ], [ %213, %243 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8, !tbaa !180
  %.not327 = icmp eq ptr %259, null
  br i1 %.not327, label %267, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %262 = load ptr, ptr %261, align 8, !tbaa !110
  %263 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i64 %256
  %264 = tail call i32 @PMIx_Info_load(ptr noundef %263, ptr noundef nonnull @.str.16, ptr noundef nonnull %259, i16 noundef zeroext 31) #15
  %265 = load i64, ptr %86, align 8, !tbaa !112
  %266 = add i64 %265, 1
  store i64 %266, ptr %86, align 8, !tbaa !112
  br label %267

267:                                              ; preds = %260, %255
  %268 = phi i64 [ %266, %260 ], [ %256, %255 ]
  %269 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %270 = load ptr, ptr %269, align 8, !tbaa !181
  %271 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %272 = load i64, ptr %271, align 8, !tbaa !182
  %273 = load i32, ptr %65, align 8, !tbaa !106
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %275 = load ptr, ptr %274, align 8, !tbaa !110
  %276 = load ptr, ptr %83, align 8, !tbaa !243
  %277 = load i64, ptr %16, align 8, !tbaa !244
  tail call void %270(i64 noundef %272, i32 noundef %273, ptr noundef nonnull %206, ptr noundef %275, i64 noundef %268, ptr noundef %276, i64 noundef %277, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %512

.loopexit373:                                     ; preds = %210, %201
  %278 = phi i1 [ true, %201 ], [ false, %210 ]
  %.3276 = phi ptr [ null, %201 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480), %210 ]
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 281
  %280 = load i8, ptr %279, align 1, !tbaa !113, !range !14, !noundef !15
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %338, label %282

282:                                              ; preds = %.loopexit373
  %283 = load ptr, ptr %43, align 8, !tbaa !167
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 160
  %285 = load i8, ptr %284, align 8, !tbaa !230
  %286 = icmp eq i8 %285, 64
  %spec.select336 = select i1 %278, ptr %283, ptr %.3276
  %.6 = select i1 %286, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480), ptr %spec.select336
  %287 = getelementptr inbounds nuw i8, ptr %.6, i64 120
  %288 = load ptr, ptr %287, align 8, !tbaa !169
  %.not315 = icmp eq ptr %288, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not315, label %338, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 440
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %292 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %290, ptr noundef nonnull %291)
  br i1 %292, label %293, label %338

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 464
  %295 = load ptr, ptr %294, align 8, !tbaa !163
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 472
  %297 = load i64, ptr %296, align 8, !tbaa !164
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %299 = load ptr, ptr %298, align 8, !tbaa !120
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %301 = load i64, ptr %300, align 8, !tbaa !121
  %302 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %295, i64 noundef %297, ptr noundef %299, i64 noundef %301)
  br i1 %302, label %303, label %338

303:                                              ; preds = %293
  store ptr %288, ptr %43, align 8, !tbaa !167
  %304 = load i64, ptr %84, align 8, !tbaa !109
  %305 = add i64 %304, -2
  store i64 %305, ptr %86, align 8, !tbaa !112
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %307 = load ptr, ptr %306, align 8, !tbaa !179
  %.not316 = icmp eq ptr %307, null
  br i1 %.not316, label %315, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %310 = load ptr, ptr %309, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw %struct.pmix_info, ptr %310, i64 %305
  %312 = tail call i32 @PMIx_Info_load(ptr noundef %311, ptr noundef nonnull @.str.15, ptr noundef nonnull %307, i16 noundef zeroext 3) #15
  %313 = load i64, ptr %86, align 8, !tbaa !112
  %314 = add i64 %313, 1
  store i64 %314, ptr %86, align 8, !tbaa !112
  %.pre414 = load ptr, ptr %43, align 8, !tbaa !167
  br label %315

315:                                              ; preds = %308, %303
  %316 = phi i64 [ %314, %308 ], [ %305, %303 ]
  %317 = phi ptr [ %.pre414, %308 ], [ %288, %303 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 488
  %319 = load ptr, ptr %318, align 8, !tbaa !180
  %.not317 = icmp eq ptr %319, null
  br i1 %.not317, label %327, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %322 = load ptr, ptr %321, align 8, !tbaa !110
  %323 = getelementptr inbounds nuw %struct.pmix_info, ptr %322, i64 %316
  %324 = tail call i32 @PMIx_Info_load(ptr noundef %323, ptr noundef nonnull @.str.16, ptr noundef nonnull %319, i16 noundef zeroext 31) #15
  %325 = load i64, ptr %86, align 8, !tbaa !112
  %326 = add i64 %325, 1
  store i64 %326, ptr %86, align 8, !tbaa !112
  br label %327

327:                                              ; preds = %320, %315
  %328 = phi i64 [ %326, %320 ], [ %316, %315 ]
  %329 = getelementptr inbounds nuw i8, ptr %288, i64 480
  %330 = load ptr, ptr %329, align 8, !tbaa !181
  %331 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %332 = load i64, ptr %331, align 8, !tbaa !182
  %333 = load i32, ptr %65, align 8, !tbaa !106
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %335 = load ptr, ptr %334, align 8, !tbaa !110
  %336 = load ptr, ptr %83, align 8, !tbaa !243
  %337 = load i64, ptr %16, align 8, !tbaa !244
  tail call void %330(i64 noundef %332, i32 noundef %333, ptr noundef nonnull %291, ptr noundef %335, i64 noundef %328, ptr noundef %336, i64 noundef %337, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %512

338:                                              ; preds = %282, %293, %289, %.loopexit373
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %.not318 = icmp eq ptr %339, null
  br i1 %.not318, label %.loopexit, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 440
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %343 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %341, ptr noundef nonnull %342)
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %340
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 464
  %347 = load ptr, ptr %346, align 8, !tbaa !163
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 472
  %349 = load i64, ptr %348, align 8, !tbaa !164
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %353 = load i64, ptr %352, align 8, !tbaa !121
  %354 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %347, i64 noundef %349, ptr noundef %351, i64 noundef %353)
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %344
  store i8 1, ptr %117, align 2, !tbaa !175
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 504
  %358 = load i64, ptr %357, align 8, !tbaa !159
  %359 = icmp eq i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 496
  %361 = load ptr, ptr %360, align 8, !tbaa !162
  br i1 %359, label %362, label %402

362:                                              ; preds = %355
  %363 = load i32, ptr %361, align 4, !tbaa !66
  %364 = load i32, ptr %65, align 8, !tbaa !106
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.lr.ph400

366:                                              ; preds = %362
  store ptr %356, ptr %43, align 8, !tbaa !167
  %367 = load i64, ptr %84, align 8, !tbaa !109
  %368 = add i64 %367, -2
  store i64 %368, ptr %86, align 8, !tbaa !112
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %370 = load ptr, ptr %369, align 8, !tbaa !179
  %.not324 = icmp eq ptr %370, null
  br i1 %.not324, label %378, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %373 = load ptr, ptr %372, align 8, !tbaa !110
  %374 = getelementptr inbounds nuw %struct.pmix_info, ptr %373, i64 %368
  %375 = tail call i32 @PMIx_Info_load(ptr noundef %374, ptr noundef nonnull @.str.15, ptr noundef nonnull %370, i16 noundef zeroext 3) #15
  %376 = load i64, ptr %86, align 8, !tbaa !112
  %377 = add i64 %376, 1
  store i64 %377, ptr %86, align 8, !tbaa !112
  %.pre422 = load ptr, ptr %43, align 8, !tbaa !167
  br label %378

378:                                              ; preds = %371, %366
  %379 = phi i64 [ %377, %371 ], [ %368, %366 ]
  %380 = phi ptr [ %.pre422, %371 ], [ %356, %366 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 488
  %382 = load ptr, ptr %381, align 8, !tbaa !180
  %.not325 = icmp eq ptr %382, null
  br i1 %.not325, label %390, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %385 = load ptr, ptr %384, align 8, !tbaa !110
  %386 = getelementptr inbounds nuw %struct.pmix_info, ptr %385, i64 %379
  %387 = tail call i32 @PMIx_Info_load(ptr noundef %386, ptr noundef nonnull @.str.16, ptr noundef nonnull %382, i16 noundef zeroext 31) #15
  %388 = load i64, ptr %86, align 8, !tbaa !112
  %389 = add i64 %388, 1
  store i64 %389, ptr %86, align 8, !tbaa !112
  %.pre423 = load ptr, ptr %43, align 8, !tbaa !167
  br label %390

390:                                              ; preds = %383, %378
  %391 = phi i64 [ %389, %383 ], [ %379, %378 ]
  %392 = phi ptr [ %.pre423, %383 ], [ %380, %378 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 480
  %394 = load ptr, ptr %393, align 8, !tbaa !181
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 152
  %396 = load i64, ptr %395, align 8, !tbaa !182
  %397 = load i32, ptr %65, align 8, !tbaa !106
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %399 = load ptr, ptr %398, align 8, !tbaa !110
  %400 = load ptr, ptr %83, align 8, !tbaa !243
  %401 = load i64, ptr %16, align 8, !tbaa !244
  tail call void %394(i64 noundef %396, i32 noundef %397, ptr noundef nonnull %342, ptr noundef %399, i64 noundef %391, ptr noundef %400, i64 noundef %401, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %512

402:                                              ; preds = %355
  %.not319 = icmp eq ptr %361, null
  br i1 %.not319, label %446, label %.preheader

.preheader:                                       ; preds = %402
  %.not404 = icmp eq i64 %358, 0
  br i1 %.not404, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %362, %.preheader
  %403 = load i32, ptr %65, align 8, !tbaa !106
  br label %406

404:                                              ; preds = %406
  %405 = add nuw i64 %.4399, 1
  %exitcond412.not = icmp eq i64 %405, %358
  br i1 %exitcond412.not, label %.loopexit, label %406, !llvm.loop !252

406:                                              ; preds = %.lr.ph400, %404
  %.4399 = phi i64 [ 0, %.lr.ph400 ], [ %405, %404 ]
  %407 = getelementptr inbounds nuw i32, ptr %361, i64 %.4399
  %408 = load i32, ptr %407, align 4, !tbaa !66
  %409 = icmp eq i32 %408, %403
  br i1 %409, label %410, label %404

410:                                              ; preds = %406
  store ptr %356, ptr %43, align 8, !tbaa !167
  %411 = load i64, ptr %84, align 8, !tbaa !109
  %412 = add i64 %411, -2
  store i64 %412, ptr %86, align 8, !tbaa !112
  %413 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %414 = load ptr, ptr %413, align 8, !tbaa !179
  %.not322 = icmp eq ptr %414, null
  br i1 %.not322, label %422, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %417 = load ptr, ptr %416, align 8, !tbaa !110
  %418 = getelementptr inbounds nuw %struct.pmix_info, ptr %417, i64 %412
  %419 = tail call i32 @PMIx_Info_load(ptr noundef %418, ptr noundef nonnull @.str.15, ptr noundef nonnull %414, i16 noundef zeroext 3) #15
  %420 = load i64, ptr %86, align 8, !tbaa !112
  %421 = add i64 %420, 1
  store i64 %421, ptr %86, align 8, !tbaa !112
  %.pre418 = load ptr, ptr %43, align 8, !tbaa !167
  br label %422

422:                                              ; preds = %415, %410
  %423 = phi i64 [ %421, %415 ], [ %412, %410 ]
  %424 = phi ptr [ %.pre418, %415 ], [ %356, %410 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 488
  %426 = load ptr, ptr %425, align 8, !tbaa !180
  %.not323 = icmp eq ptr %426, null
  br i1 %.not323, label %434, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %429 = load ptr, ptr %428, align 8, !tbaa !110
  %430 = getelementptr inbounds nuw %struct.pmix_info, ptr %429, i64 %423
  %431 = tail call i32 @PMIx_Info_load(ptr noundef %430, ptr noundef nonnull @.str.16, ptr noundef nonnull %426, i16 noundef zeroext 31) #15
  %432 = load i64, ptr %86, align 8, !tbaa !112
  %433 = add i64 %432, 1
  store i64 %433, ptr %86, align 8, !tbaa !112
  %.pre419 = load ptr, ptr %43, align 8, !tbaa !167
  br label %434

434:                                              ; preds = %427, %422
  %435 = phi i64 [ %433, %427 ], [ %423, %422 ]
  %436 = phi ptr [ %.pre419, %427 ], [ %424, %422 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 480
  %438 = load ptr, ptr %437, align 8, !tbaa !181
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 152
  %440 = load i64, ptr %439, align 8, !tbaa !182
  %441 = load i32, ptr %65, align 8, !tbaa !106
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %443 = load ptr, ptr %442, align 8, !tbaa !110
  %444 = load ptr, ptr %83, align 8, !tbaa !243
  %445 = load i64, ptr %16, align 8, !tbaa !244
  tail call void %438(i64 noundef %440, i32 noundef %441, ptr noundef nonnull %342, ptr noundef %443, i64 noundef %435, ptr noundef %444, i64 noundef %445, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %512

446:                                              ; preds = %402
  store ptr %356, ptr %43, align 8, !tbaa !167
  %447 = load i64, ptr %84, align 8, !tbaa !109
  %448 = add i64 %447, -2
  store i64 %448, ptr %86, align 8, !tbaa !112
  %449 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %450 = load ptr, ptr %449, align 8, !tbaa !179
  %.not320 = icmp eq ptr %450, null
  br i1 %.not320, label %458, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %453 = load ptr, ptr %452, align 8, !tbaa !110
  %454 = getelementptr inbounds nuw %struct.pmix_info, ptr %453, i64 %448
  %455 = tail call i32 @PMIx_Info_load(ptr noundef %454, ptr noundef nonnull @.str.15, ptr noundef nonnull %450, i16 noundef zeroext 3) #15
  %456 = load i64, ptr %86, align 8, !tbaa !112
  %457 = add i64 %456, 1
  store i64 %457, ptr %86, align 8, !tbaa !112
  %.pre420 = load ptr, ptr %43, align 8, !tbaa !167
  br label %458

458:                                              ; preds = %451, %446
  %459 = phi i64 [ %457, %451 ], [ %448, %446 ]
  %460 = phi ptr [ %.pre420, %451 ], [ %356, %446 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 488
  %462 = load ptr, ptr %461, align 8, !tbaa !180
  %.not321 = icmp eq ptr %462, null
  br i1 %.not321, label %470, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %465 = load ptr, ptr %464, align 8, !tbaa !110
  %466 = getelementptr inbounds nuw %struct.pmix_info, ptr %465, i64 %459
  %467 = tail call i32 @PMIx_Info_load(ptr noundef %466, ptr noundef nonnull @.str.16, ptr noundef nonnull %462, i16 noundef zeroext 31) #15
  %468 = load i64, ptr %86, align 8, !tbaa !112
  %469 = add i64 %468, 1
  store i64 %469, ptr %86, align 8, !tbaa !112
  %.pre421 = load ptr, ptr %43, align 8, !tbaa !167
  br label %470

470:                                              ; preds = %463, %458
  %471 = phi i64 [ %469, %463 ], [ %459, %458 ]
  %472 = phi ptr [ %.pre421, %463 ], [ %460, %458 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 480
  %474 = load ptr, ptr %473, align 8, !tbaa !181
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 152
  %476 = load i64, ptr %475, align 8, !tbaa !182
  %477 = load i32, ptr %65, align 8, !tbaa !106
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %479 = load ptr, ptr %478, align 8, !tbaa !110
  %480 = load ptr, ptr %83, align 8, !tbaa !243
  %481 = load i64, ptr %16, align 8, !tbaa !244
  tail call void %474(i64 noundef %476, i32 noundef %477, ptr noundef nonnull %342, ptr noundef %479, i64 noundef %471, ptr noundef %480, i64 noundef %481, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %512

.loopexit:                                        ; preds = %404, %.preheader, %338, %340, %344, %.thread, %125
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %483 = load ptr, ptr %482, align 8, !tbaa !177
  %.not330 = icmp eq ptr %483, null
  br i1 %.not330, label %488, label %484

484:                                              ; preds = %.loopexit
  %485 = load i32, ptr %108, align 8, !tbaa !189
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %487 = load ptr, ptr %486, align 8, !tbaa !178
  tail call void %483(i32 noundef %485, ptr noundef %487) #15
  br label %512

488:                                              ; preds = %.loopexit
  %489 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %pmix_obj_update.exit

491:                                              ; preds = %488
  %492 = tail call ptr @__errno_location() #17
  store i32 35, ptr %492, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %494 = load i32, ptr %493, align 8, !tbaa !69
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8, !tbaa !69
  %496 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %498, label %512

498:                                              ; preds = %pmix_obj_update.exit
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !68
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !124
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %503, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %498, %.lr.ph.i
  %504 = phi ptr [ %506, %.lr.ph.i ], [ %503, %498 ]
  %.07.i = phi ptr [ %505, %.lr.ph.i ], [ %502, %498 ]
  tail call void %504(ptr noundef nonnull %2) #15
  %505 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !71
  %.not.i357 = icmp eq ptr %506, null
  br i1 %.not.i357, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %498
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %508 = load ptr, ptr %507, align 8, !tbaa !126
  %.not331 = icmp eq ptr %508, null
  br i1 %.not331, label %511, label %509

509:                                              ; preds = %pmix_obj_run_destructors.exit
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %508(ptr noundef nonnull %510, ptr noundef nonnull %2) #15
  br label %512

511:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %512

512:                                              ; preds = %pmix_obj_update.exit, %511, %509, %484, %470, %434, %390, %327, %267, %190
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_deregister_event_hdlr(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_hotel_checkout(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8, !prof !140

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !145
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call i32 @event_del(ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !139
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !141
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %0, ptr %18, align 4, !tbaa !66
  br label %19

19:                                               ; preds = %3, %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void %4(i32 noundef %0, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %2, %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %pmix_obj_update.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #17
  store i32 35, ptr %12, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !69
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #15
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %pmix_obj_update.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %1) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %1) #15
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #15
  br label %32

32:                                               ; preds = %29, %31, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 216}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 168, !13, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_mutex_t", !9, i64 0, !6, i64 120}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !20, i64 4, !21, i64 264, !21, i64 296, !23, i64 328, !5, i64 336, !5, i64 340, !24, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !25, i64 376, !25, i64 384, !5, i64 392, !26, i64 400, !13, i64 1632, !13, i64 1633, !31, i64 1640, !28, i64 1656, !32, i64 1928, !5, i64 2088, !5, i64 2092, !34, i64 2096, !13, i64 2288, !28, i64 2296, !13, i64 2568, !13, i64 2569, !13, i64 2570, !27, i64 2576, !28, i64 2584, !36, i64 2856, !36, i64 2872, !13, i64 2888, !13, i64 2889, !37, i64 2896, !38, i64 2928}
!20 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!21 = !{!"pmix_value", !22, i64 0, !6, i64 8}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS11pmix_peer_t", !11, i64 0}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"p1 _ZTS10event_base", !11, i64 0}
!26 = !{!"", !9, i64 0, !27, i64 120, !11, i64 128, !11, i64 136, !28, i64 144, !28, i64 416, !28, i64 688, !28, i64 960}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_list_t", !9, i64 0, !29, i64 120, !27, i64 264}
!29 = !{!"pmix_list_item_t", !9, i64 0, !30, i64 120, !30, i64 128, !5, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!31 = !{!"timeval", !27, i64 0, !27, i64 8}
!32 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !33, i64 144, !11, i64 152}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!"pmix_hotel_t", !9, i64 0, !5, i64 120, !25, i64 128, !31, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !35, i64 176, !5, i64 184}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"", !24, i64 0, !11, i64 8}
!37 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29}
!38 = !{!"", !9, i64 0, !39, i64 120, !5, i64 128}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!40 = !{!19, !23, i64 328}
!41 = !{!42, !5, i64 136}
!42 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !43, i64 128, !44, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !45, i64 168, !13, i64 296, !45, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !50, i64 736}
!43 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!44 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!45 = !{!"event", !46, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!46 = !{!"event_callback", !47, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!47 = !{!"", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!49 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!50 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!51 = !{!52, !5, i64 2700}
!52 = !{!"", !28, i64 0, !32, i64 272, !28, i64 432, !28, i64 704, !28, i64 976, !28, i64 1248, !53, i64 1520, !28, i64 1528, !53, i64 1800, !28, i64 1808, !28, i64 2080, !28, i64 2352, !27, i64 2624, !13, i64 2632, !24, i64 2640, !24, i64 2648, !13, i64 2656, !5, i64 2660, !5, i64 2664, !5, i64 2668, !5, i64 2672, !5, i64 2676, !5, i64 2680, !5, i64 2684, !5, i64 2688, !5, i64 2692, !5, i64 2696, !5, i64 2700, !5, i64 2704, !5, i64 2708, !5, i64 2712, !5, i64 2716, !5, i64 2720, !5, i64 2724, !5, i64 2728}
!53 = !{!"p2 omnipotent char", !11, i64 0}
!54 = !{!55, !5, i64 4}
!55 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !24, i64 56, !5, i64 64, !5, i64 68}
!56 = !{!20, !5, i64 256}
!57 = distinct !{!57, !17}
!58 = !{!19, !13, i64 1632}
!59 = !{!60, !5, i64 760}
!60 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !61, i64 784, !61, i64 1656, !5, i64 2528, !5, i64 2532}
!61 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !62, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!62 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !63, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!63 = !{!"p1 _ZTS5event", !11, i64 0}
!64 = !{!65, !27, i64 56}
!65 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!66 = !{!5, !5, i64 0}
!67 = !{!65, !5, i64 32}
!68 = !{!9, !10, i64 40}
!69 = !{!9, !5, i64 48}
!70 = !{!65, !11, i64 40}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !17}
!73 = !{!74, !5, i64 484}
!74 = !{!"", !9, i64 0, !45, i64 120, !4, i64 248, !27, i64 472, !5, i64 480, !5, i64 484, !20, i64 488, !6, i64 748, !13, i64 749, !75, i64 752, !27, i64 760, !27, i64 768, !75, i64 776, !27, i64 784, !13, i64 792, !76, i64 800, !27, i64 808, !11, i64 816, !11, i64 824, !11, i64 832}
!75 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!76 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!77 = !{!74, !6, i64 748}
!78 = !{!74, !27, i64 808}
!79 = !{!74, !76, i64 800}
!80 = distinct !{!80, !17}
!81 = !{!74, !11, i64 824}
!82 = !{!74, !11, i64 832}
!83 = !{!74, !5, i64 744}
!84 = !{!19, !25, i64 376}
!85 = !{!6, !6, i64 0}
!86 = !{!27, !27, i64 0}
!87 = !{!19, !5, i64 260}
!88 = !{!60, !23, i64 0}
!89 = !{!42, !43, i64 128}
!90 = !{!91, !24, i64 152}
!91 = !{!"pmix_rank_info_t", !29, i64 0, !5, i64 144, !92, i64 152, !5, i64 168, !5, i64 172, !13, i64 176, !5, i64 180, !11, i64 184}
!92 = !{!"", !24, i64 0, !5, i64 8}
!93 = !{!91, !5, i64 160}
!94 = distinct !{!94, !17}
!95 = !{!42, !11, i64 120}
!96 = !{!97, !11, i64 488}
!97 = !{!"", !29, i64 0, !24, i64 144, !98, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !99, i64 480, !50, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!98 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!99 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!100 = !{!101, !24, i64 0}
!101 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!102 = !{!103, !6, i64 120}
!103 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!104 = !{!97, !6, i64 480}
!105 = !{!101, !11, i64 24}
!106 = !{!107, !5, i64 144}
!107 = !{!"pmix_event_chain_t", !29, i64 0, !5, i64 144, !45, i64 152, !13, i64 280, !13, i64 281, !13, i64 282, !13, i64 283, !20, i64 284, !6, i64 544, !75, i64 552, !27, i64 560, !75, i64 568, !27, i64 576, !76, i64 584, !27, i64 592, !27, i64 600, !5, i64 608, !76, i64 616, !27, i64 624, !76, i64 632, !27, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680}
!108 = !{!107, !6, i64 544}
!109 = !{!107, !27, i64 600}
!110 = !{!107, !76, i64 584}
!111 = !{!107, !5, i64 540}
!112 = !{!107, !27, i64 592}
!113 = !{!107, !13, i64 281}
!114 = !{!74, !13, i64 792}
!115 = distinct !{!115, !17}
!116 = !{!107, !75, i64 552}
!117 = !{!107, !27, i64 560}
!118 = !{!74, !27, i64 760}
!119 = !{!74, !75, i64 752}
!120 = !{!107, !75, i64 568}
!121 = !{!107, !27, i64 576}
!122 = !{!74, !27, i64 784}
!123 = !{!74, !75, i64 776}
!124 = !{!65, !11, i64 48}
!125 = distinct !{!125, !17}
!126 = !{!9, !11, i64 96}
!127 = !{!107, !13, i64 283}
!128 = !{!129, !11, i64 696}
!129 = !{!"", !29, i64 0, !45, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !103, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !92, i64 704, !24, i64 720, !130, i64 728, !75, i64 736, !75, i64 744, !27, i64 752, !76, i64 760, !27, i64 768, !131, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !132, i64 1096, !11, i64 1104}
!130 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!131 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!132 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!133 = !{!42, !13, i64 160}
!134 = !{!135, !23, i64 256}
!135 = !{!"", !9, i64 0, !13, i64 120, !45, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!136 = !{!135, !11, i64 272}
!137 = !{!135, !11, i64 280}
!138 = !{!135, !11, i64 288}
!139 = !{!34, !5, i64 184}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!34, !35, i64 176}
!142 = !{!34, !11, i64 160}
!143 = !{!144, !11, i64 0}
!144 = !{!"", !11, i64 0, !45, i64 8}
!145 = !{!34, !25, i64 128}
!146 = !{!19, !5, i64 2088}
!147 = !{!74, !27, i64 472}
!148 = distinct !{!148, !17}
!149 = !{!150, !22, i64 520}
!150 = !{!"pmix_info", !6, i64 0, !5, i64 512, !21, i64 520}
!151 = !{!152, !11, i64 16}
!152 = !{!"pmix_data_array", !22, i64 0, !27, i64 8, !11, i64 16}
!153 = !{!152, !27, i64 8}
!154 = distinct !{!154, !17}
!155 = !{!103, !27, i64 160}
!156 = !{!101, !11, i64 32}
!157 = distinct !{!157, !17}
!158 = !{!19, !11, i64 528}
!159 = !{!160, !27, i64 504}
!160 = !{!"", !29, i64 0, !24, i64 144, !27, i64 152, !6, i64 160, !13, i64 161, !24, i64 168, !20, i64 176, !161, i64 440, !75, i64 464, !27, i64 472, !11, i64 480, !11, i64 488, !35, i64 496, !27, i64 504}
!161 = !{!"", !6, i64 0, !75, i64 8, !27, i64 16}
!162 = !{!160, !35, i64 496}
!163 = !{!160, !75, i64 464}
!164 = !{!160, !27, i64 472}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!107, !11, i64 648}
!168 = distinct !{!168, !17}
!169 = !{!29, !30, i64 120}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = !{!19, !11, i64 536}
!175 = !{!107, !13, i64 282}
!176 = distinct !{!176, !17}
!177 = !{!107, !11, i64 672}
!178 = !{!107, !11, i64 680}
!179 = !{!160, !24, i64 144}
!180 = !{!160, !11, i64 488}
!181 = !{!160, !11, i64 480}
!182 = !{!160, !27, i64 152}
!183 = !{!161, !6, i64 0}
!184 = !{!161, !27, i64 16}
!185 = !{!161, !75, i64 8}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = !{!107, !5, i64 608}
!190 = !{!107, !76, i64 632}
!191 = !{!107, !27, i64 640}
!192 = !{!107, !11, i64 656}
!193 = !{!107, !11, i64 664}
!194 = !{!74, !13, i64 749}
!195 = distinct !{!195, !17}
!196 = !{!97, !24, i64 144}
!197 = distinct !{!197, !17}
!198 = !{!97, !27, i64 160}
!199 = distinct !{!199, !17}
!200 = !{!74, !27, i64 768}
!201 = !{!28, !27, i64 264}
!202 = !{!203, !5, i64 416}
!203 = !{!"", !29, i64 0, !28, i64 144, !5, i64 416}
!204 = !{!205, !23, i64 144}
!205 = !{!"", !29, i64 0, !23, i64 144, !13, i64 152, !75, i64 160, !27, i64 168}
!206 = !{!28, !30, i64 240}
!207 = !{!208, !11, i64 144}
!208 = !{!"", !29, i64 0, !11, i64 144}
!209 = distinct !{!209, !17}
!210 = !{!205, !75, i64 160}
!211 = !{!205, !27, i64 168}
!212 = !{!29, !30, i64 128}
!213 = !{!19, !5, i64 368}
!214 = !{!215, !5, i64 272}
!215 = !{!"", !29, i64 0, !45, i64 144, !216, i64 272, !11, i64 288, !13, i64 296, !24, i64 304, !27, i64 312}
!216 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!217 = !{!215, !5, i64 276}
!218 = !{!215, !5, i64 280}
!219 = !{!215, !11, i64 288}
!220 = !{!215, !24, i64 304}
!221 = !{!215, !27, i64 312}
!222 = !{!42, !11, i64 712}
!223 = !{!42, !13, i64 296}
!224 = !{!42, !5, i64 156}
!225 = !{!74, !5, i64 480}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = !{!107, !13, i64 280}
!230 = !{!160, !6, i64 160}
!231 = !{!160, !13, i64 161}
!232 = !{!160, !24, i64 168}
!233 = !{!160, !6, i64 440}
!234 = !{!160, !75, i64 448}
!235 = !{!236, !27, i64 152}
!236 = !{!"", !29, i64 0, !5, i64 144, !27, i64 152}
!237 = !{!26, !11, i64 128}
!238 = !{!26, !11, i64 136}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = !{!107, !76, i64 616}
!244 = !{!107, !27, i64 624}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
