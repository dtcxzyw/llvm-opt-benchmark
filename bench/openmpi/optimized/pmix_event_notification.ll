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
  br label %79

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = and i32 %22, 6
  %or.cond56 = icmp eq i32 %23, 0
  br i1 %or.cond56, label %56, label %24

24:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #15
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond = icmp ult i32 %27, 64
  br i1 %or.cond, label %28, label %43

28:                                               ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = icmp eq ptr %1, null
  %36 = select i1 %35, ptr @.str.1, ptr %1
  br i1 %35, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load i32, ptr %38, align 4, !tbaa !56
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi i32 [ %39, %37 ], [ -2, %34 ]
  %42 = tail call ptr @PMIx_Error_string(i32 noundef %0) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull %36, i32 noundef %41, ptr noundef %42) #15
  br label %43

43:                                               ; preds = %40, %28, %24
  %44 = tail call i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = and i32 %47, 6
  %or.cond57 = icmp eq i32 %48, 2
  br i1 %or.cond57, label %79, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %51 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %49, %.lr.ph59
  %53 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  %54 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.lr.ph59, label %._crit_edge60, !llvm.loop !57

._crit_edge60:                                    ; preds = %.lr.ph59, %49
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  br label %56

56:                                               ; preds = %19, %._crit_edge60
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !58, !range !14, !noundef !15
  %58 = trunc nuw i8 %57 to i1
  %59 = icmp eq i8 %2, 7
  %or.cond6.not = or i1 %59, %58
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #15
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #15
  br i1 %or.cond6.not, label %62, label %79

62:                                               ; preds = %56
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond8 = icmp ult i32 %63, 64
  br i1 %or.cond8, label %64, label %75

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = icmp eq ptr %1, null
  %72 = select i1 %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.in = select i1 %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), ptr %73
  %74 = load i32, ptr %.in, align 4, !tbaa !56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.4, ptr noundef nonnull %72, i32 noundef %74, i32 noundef %0) #15
  br label %75

75:                                               ; preds = %70, %64, %62
  %76 = tail call i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  switch i32 %76, label %77 [
    i32 -2, label %79
    i32 0, label %79
  ]

77:                                               ; preds = %75
  %78 = tail call ptr @PMIx_Error_string(i32 noundef %76) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %78, ptr noundef nonnull @.str.3, i32 noundef 86) #15
  br label %79

79:                                               ; preds = %56, %77, %75, %75, %43, %16
  %.0 = phi i32 [ -31, %16 ], [ %76, %77 ], [ 0, %43 ], [ %76, %75 ], [ %76, %75 ], [ -25, %56 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call ptr @PMIx_Error_string(i32 noundef %0) #15
  %17 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.19, ptr noundef %16, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15, %9, %7
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8, !tbaa !64
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #16
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #15
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #15
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8, !tbaa !70
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #15
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !72

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 484
  store i32 %0, ptr %36, align 4, !tbaa !73
  %37 = icmp eq ptr %1, null
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 488
  br i1 %37, label %39, label %40

39:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @PMIx_Load_procid(ptr noundef nonnull %38, ptr noundef nonnull @.str.20, i32 noundef -1) #15
  br label %43

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %42 = load i32, ptr %41, align 4, !tbaa !56
  tail call void @PMIx_Load_procid(ptr noundef nonnull %38, ptr noundef nonnull %1, i32 noundef %42) #15
  br label %43

43:                                               ; preds = %40, %39
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 748
  store i8 %2, ptr %44, align 4, !tbaa !77
  %45 = icmp ne i64 %4, 0
  %46 = icmp ne ptr %3, null
  %or.cond3 = and i1 %46, %45
  br i1 %or.cond3, label %47, label %.loopexit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 808
  store i64 %4, ptr %48, align 8, !tbaa !78
  %49 = tail call ptr @PMIx_Info_create(i64 noundef %4) #15
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 800
  store ptr %49, ptr %50, align 8, !tbaa !79
  %51 = load i64, ptr %48, align 8, !tbaa !78
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.044 = phi i64 [ %56, %.lr.ph ], [ 0, %47 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw [552 x i8], ptr %52, i64 %.044
  %54 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.044
  %55 = tail call i32 @PMIx_Info_xfer(ptr noundef %53, ptr noundef nonnull %54) #15
  %56 = add nuw i64 %.044, 1
  %57 = load i64, ptr %48, align 8, !tbaa !78
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %47, %43
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr %5, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 832
  store ptr %6, ptr %60, align 8, !tbaa !82
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %61, 64
  br i1 %or.cond5, label %62, label %72

62:                                               ; preds = %.loopexit
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 744
  %71 = load i32, ptr %70, align 8, !tbaa !83
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %69, i32 noundef %71, i64 noundef %4) #15
  br label %72

72:                                               ; preds = %.loopexit, %62, %68
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !84
  %75 = tail call i32 @pmix_event_assign(ptr noundef nonnull %73, ptr noundef %74, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_notify_client_event, ptr noundef nonnull %20) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %73, i32 noundef 4, i16 noundef signext 1) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 12, ptr %12, align 1, !tbaa !85
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %thread-pre-split

14:                                               ; preds = %8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %thread-pre-split

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  %22 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = tail call ptr @PMIx_Error_string(i32 noundef %0) #15
  %30 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %21, ptr noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %14, %8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit299, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add nuw i64 %.0183300, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %.loopexit299, label %.lr.ph, !llvm.loop !94

.lr.ph:                                           ; preds = %thread-pre-split, %31
  %.0183300 = phi i64 [ %32, %31 ], [ 0, %thread-pre-split ]
  %33 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0183300
  %34 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %33, ptr noundef nonnull @.str.6) #15
  br i1 %34, label %35, label %31

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @PMIx_Info_true(ptr noundef %33) #15
  %37 = icmp ne i32 %36, 0
  br label %.loopexit299

.loopexit299:                                     ; preds = %31, %35, %thread-pre-split
  %.0185 = phi i1 [ true, %thread-pre-split ], [ %37, %35 ], [ true, %31 ]
  %.not205 = icmp eq i8 %2, 7
  br i1 %.not205, label %230, label %38

38:                                               ; preds = %.loopexit299
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !64
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #16
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #15
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_buffer_t_class, ptr %47, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !70
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %.loopexit298, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %.loopexit298, label %.lr.ph.i.i, !llvm.loop !72

.loopexit298:                                     ; preds = %.lr.ph.i.i, %45
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %71

57:                                               ; preds = %.loopexit298
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %69, ptr noundef %70) #15
  br label %71

71:                                               ; preds = %63, %57, %.loopexit298
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %73 = load i8, ptr %72, align 8, !tbaa !102
  %74 = icmp eq i8 %73, 0
  %75 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %79 = load i8, ptr %78, align 8, !tbaa !104
  br i1 %74, label %80, label %81

80:                                               ; preds = %71
  store i8 %79, ptr %72, align 8, !tbaa !102
  br label %83

81:                                               ; preds = %71
  %82 = icmp eq i8 %73, %79
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81, %80
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = call i32 %87(ptr noundef nonnull %40, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #15
  switch i32 %88, label %.thread [
    i32 0, label %90
    i32 -2, label %509
  ]

.thread:                                          ; preds = %81, %83
  %.0179282 = phi i32 [ %88, %83 ], [ -22, %81 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.0179282) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 204) #15
  br label %509

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond5 = icmp ult i32 %91, 64
  br i1 %or.cond5, label %92, label %106

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 488
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef %104, ptr noundef %105) #15
  br label %106

106:                                              ; preds = %98, %92, %90
  %107 = load i8, ptr %72, align 8, !tbaa !102
  %108 = icmp eq i8 %107, 0
  %109 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 480
  %113 = load i8, ptr %112, align 8, !tbaa !104
  br i1 %108, label %114, label %115

114:                                              ; preds = %106
  store i8 %113, ptr %72, align 8, !tbaa !102
  br label %117

115:                                              ; preds = %106
  %116 = icmp eq i8 %107, %113
  br i1 %116, label %117, label %.thread283

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = call i32 %121(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 20) #15
  switch i32 %122, label %.thread283 [
    i32 0, label %124
    i32 -2, label %509
  ]

.thread283:                                       ; preds = %115, %117
  %.2285 = phi i32 [ %122, %117 ], [ -22, %115 ]
  %123 = call ptr @PMIx_Error_string(i32 noundef %.2285) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %123, ptr noundef nonnull @.str.3, i32 noundef 210) #15
  br label %509

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond7 = icmp ult i32 %125, 64
  br i1 %or.cond7, label %126, label %140

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 488
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = load ptr, ptr %137, align 8, !tbaa !100
  %139 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef %138, ptr noundef %139) #15
  br label %140

140:                                              ; preds = %132, %126, %124
  %141 = load i8, ptr %72, align 8, !tbaa !102
  %142 = icmp eq i8 %141, 0
  %143 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 480
  %147 = load i8, ptr %146, align 8, !tbaa !104
  br i1 %142, label %148, label %149

148:                                              ; preds = %140
  store i8 %147, ptr %72, align 8, !tbaa !102
  br label %151

149:                                              ; preds = %140
  %150 = icmp eq i8 %141, %147
  br i1 %150, label %151, label %.thread286

151:                                              ; preds = %149, %148
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = call i32 %155(ptr noundef nonnull %40, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 33) #15
  switch i32 %156, label %.thread286 [
    i32 0, label %158
    i32 -2, label %509
  ]

.thread286:                                       ; preds = %149, %151
  %.3288 = phi i32 [ %156, %151 ], [ -22, %149 ]
  %157 = call ptr @PMIx_Error_string(i32 noundef %.3288) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %157, ptr noundef nonnull @.str.3, i32 noundef 218) #15
  br label %509

158:                                              ; preds = %151
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond9 = icmp ult i32 %159, 64
  br i1 %or.cond9, label %160, label %174

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef %172, ptr noundef %173) #15
  br label %174

174:                                              ; preds = %166, %160, %158
  %175 = load i8, ptr %72, align 8, !tbaa !102
  %176 = icmp eq i8 %175, 0
  %177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 480
  %181 = load i8, ptr %180, align 8, !tbaa !104
  br i1 %176, label %182, label %183

182:                                              ; preds = %174
  store i8 %181, ptr %72, align 8, !tbaa !102
  br label %185

183:                                              ; preds = %174
  %184 = icmp eq i8 %175, %181
  br i1 %184, label %185, label %.thread289

185:                                              ; preds = %183, %182
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 488
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = call i32 %189(ptr noundef nonnull %40, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #15
  switch i32 %190, label %.thread289 [
    i32 0, label %192
    i32 -2, label %509
  ]

.thread289:                                       ; preds = %183, %185
  %.4291 = phi i32 [ %190, %185 ], [ -22, %183 ]
  %191 = call ptr @PMIx_Error_string(i32 noundef %.4291) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %191, ptr noundef nonnull @.str.3, i32 noundef 224) #15
  br label %509

192:                                              ; preds = %185
  %193 = load i64, ptr %11, align 8, !tbaa !86
  %.not210 = icmp eq i64 %193, 0
  br i1 %.not210, label %230, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond11 = icmp ult i32 %195, 64
  br i1 %or.cond11, label %196, label %210

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !54
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 488
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %209 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef %208, ptr noundef %209) #15
  br label %210

210:                                              ; preds = %202, %196, %194
  %211 = load i8, ptr %72, align 8, !tbaa !102
  %212 = icmp eq i8 %211, 0
  %213 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 480
  %217 = load i8, ptr %216, align 8, !tbaa !104
  br i1 %212, label %218, label %219

218:                                              ; preds = %210
  store i8 %217, ptr %72, align 8, !tbaa !102
  br label %221

219:                                              ; preds = %210
  %220 = icmp eq i8 %211, %217
  br i1 %220, label %221, label %.thread292

221:                                              ; preds = %219, %218
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !105
  %226 = load i64, ptr %11, align 8, !tbaa !86
  %227 = trunc i64 %226 to i32
  %228 = call i32 %225(ptr noundef nonnull %40, ptr noundef %3, i32 noundef %227, i16 noundef zeroext 24) #15
  switch i32 %228, label %.thread292 [
    i32 0, label %230
    i32 -2, label %509
  ]

.thread292:                                       ; preds = %219, %221
  %.5294 = phi i32 [ %228, %221 ], [ -22, %219 ]
  %229 = call ptr @PMIx_Error_string(i32 noundef %.5294) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %229, ptr noundef nonnull @.str.3, i32 noundef 230) #15
  br label %509

230:                                              ; preds = %221, %192, %.loopexit299
  %.0180 = phi ptr [ %40, %221 ], [ %40, %192 ], [ null, %.loopexit299 ]
  br i1 %7, label %231, label %370

231:                                              ; preds = %230
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !64
  %233 = call noalias noundef ptr @malloc(i64 noundef %232) #16
  %234 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !67
  %.not.i233 = icmp eq i32 %234, %235
  br i1 %.not.i233, label %237, label %236

236:                                              ; preds = %231
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #15
  br label %237

237:                                              ; preds = %236, %231
  %.not22.i234 = icmp eq ptr %233, null
  br i1 %.not22.i234, label %pmix_obj_new_tma.exit239, label %238

238:                                              ; preds = %237
  %239 = call i32 @pthread_mutex_init(ptr noundef nonnull %233, ptr noundef null) #15
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr @pmix_event_chain_t_class, ptr %240, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store i32 1, ptr %241, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !70
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %.not6.i.i235 = icmp eq ptr %245, null
  br i1 %.not6.i.i235, label %pmix_obj_new_tma.exit239, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %238, %.lr.ph.i.i236
  %246 = phi ptr [ %248, %.lr.ph.i.i236 ], [ %245, %238 ]
  %.07.i.i237 = phi ptr [ %247, %.lr.ph.i.i236 ], [ %244, %238 ]
  call void %246(ptr noundef nonnull %233) #15
  %247 = getelementptr inbounds nuw i8, ptr %.07.i.i237, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %.not.i.i238 = icmp eq ptr %248, null
  br i1 %.not.i.i238, label %pmix_obj_new_tma.exit239, label %.lr.ph.i.i236, !llvm.loop !72

pmix_obj_new_tma.exit239:                         ; preds = %.lr.ph.i.i236, %237, %238
  %249 = load i32, ptr %9, align 4, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 144
  store i32 %249, ptr %250, align 8, !tbaa !106
  %251 = load i8, ptr %10, align 1, !tbaa !85
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 544
  store i8 %251, ptr %252, align 8, !tbaa !108
  %253 = icmp eq ptr %1, null
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 284
  br i1 %253, label %255, label %257

255:                                              ; preds = %pmix_obj_new_tma.exit239
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  call void @PMIx_Load_procid(ptr noundef nonnull %254, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %256) #15
  br label %260

257:                                              ; preds = %pmix_obj_new_tma.exit239
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %259 = load i32, ptr %258, align 4, !tbaa !56
  call void @PMIx_Load_procid(ptr noundef nonnull %254, ptr noundef nonnull %1, i32 noundef %259) #15
  br label %260

260:                                              ; preds = %257, %255
  %261 = load i64, ptr %11, align 8, !tbaa !86
  %262 = add i64 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 600
  store i64 %262, ptr %263, align 8, !tbaa !109
  %264 = call ptr @PMIx_Info_create(i64 noundef %262) #15
  %265 = getelementptr inbounds nuw i8, ptr %233, i64 584
  store ptr %264, ptr %265, align 8, !tbaa !110
  %266 = load i64, ptr %11, align 8, !tbaa !86
  %267 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %233, ptr noundef %3, i64 noundef %266, i1 noundef zeroext true)
  %268 = load i8, ptr %10, align 1, !tbaa !85
  %269 = icmp eq i8 %268, 7
  %or.cond13 = and i1 %.0185, %269
  br i1 %or.cond13, label %270, label %370

270:                                              ; preds = %260
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8, !tbaa !64
  %272 = call noalias noundef ptr @malloc(i64 noundef %271) #16
  %273 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8, !tbaa !67
  %.not.i240 = icmp eq i32 %273, %274
  br i1 %.not.i240, label %276, label %275

275:                                              ; preds = %270
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #15
  br label %276

276:                                              ; preds = %275, %270
  %.not22.i241 = icmp eq ptr %272, null
  br i1 %.not22.i241, label %pmix_obj_new_tma.exit246, label %277

277:                                              ; preds = %276
  %278 = call i32 @pthread_mutex_init(ptr noundef nonnull %272, ptr noundef null) #15
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %279, align 8, !tbaa !68
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store i32 1, ptr %280, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8, !tbaa !70
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %.not6.i.i242 = icmp eq ptr %284, null
  br i1 %.not6.i.i242, label %pmix_obj_new_tma.exit246, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %277, %.lr.ph.i.i243
  %285 = phi ptr [ %287, %.lr.ph.i.i243 ], [ %284, %277 ]
  %.07.i.i244 = phi ptr [ %286, %.lr.ph.i.i243 ], [ %283, %277 ]
  call void %285(ptr noundef nonnull %272) #15
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i244, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %.not.i.i245 = icmp eq ptr %287, null
  br i1 %.not.i.i245, label %pmix_obj_new_tma.exit246, label %.lr.ph.i.i243, !llvm.loop !72

pmix_obj_new_tma.exit246:                         ; preds = %.lr.ph.i.i243, %276, %277
  %288 = load i32, ptr %9, align 4, !tbaa !66
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 484
  store i32 %288, ptr %289, align 4, !tbaa !73
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 488
  %291 = getelementptr inbounds nuw i8, ptr %233, i64 284
  %292 = getelementptr inbounds nuw i8, ptr %233, i64 540
  %293 = load i32, ptr %292, align 4, !tbaa !111
  call void @PMIx_Load_procid(ptr noundef nonnull %290, ptr noundef nonnull %291, i32 noundef %293) #15
  %294 = load i8, ptr %252, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 748
  store i8 %294, ptr %295, align 4, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %233, i64 592
  %297 = load i64, ptr %296, align 8, !tbaa !112
  %.not212 = icmp eq i64 %297, 0
  br i1 %.not212, label %.loopexit, label %298

298:                                              ; preds = %pmix_obj_new_tma.exit246
  %299 = getelementptr inbounds nuw i8, ptr %272, i64 808
  store i64 %297, ptr %299, align 8, !tbaa !78
  %300 = call ptr @PMIx_Info_create(i64 noundef %297) #15
  %301 = getelementptr inbounds nuw i8, ptr %272, i64 800
  store ptr %300, ptr %301, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw i8, ptr %233, i64 281
  %303 = load i8, ptr %302, align 1, !tbaa !113, !range !14, !noundef !15
  %304 = getelementptr inbounds nuw i8, ptr %272, i64 792
  store i8 %303, ptr %304, align 8, !tbaa !114
  %305 = load i64, ptr %299, align 8, !tbaa !78
  %.not304 = icmp eq i64 %305, 0
  br i1 %.not304, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %298, %.lr.ph302
  %.1184301 = phi i64 [ %311, %.lr.ph302 ], [ 0, %298 ]
  %306 = load ptr, ptr %301, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw [552 x i8], ptr %306, i64 %.1184301
  %308 = load ptr, ptr %265, align 8, !tbaa !110
  %309 = getelementptr inbounds nuw [552 x i8], ptr %308, i64 %.1184301
  %310 = call i32 @PMIx_Info_xfer(ptr noundef %307, ptr noundef %309) #15
  %311 = add nuw i64 %.1184301, 1
  %312 = load i64, ptr %299, align 8, !tbaa !78
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %.lr.ph302, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph302, %298, %pmix_obj_new_tma.exit246
  %314 = getelementptr inbounds nuw i8, ptr %233, i64 552
  %315 = load ptr, ptr %314, align 8, !tbaa !116
  %.not213 = icmp eq ptr %315, null
  br i1 %.not213, label %325, label %316

316:                                              ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %233, i64 560
  %318 = load i64, ptr %317, align 8, !tbaa !117
  %319 = getelementptr inbounds nuw i8, ptr %272, i64 760
  store i64 %318, ptr %319, align 8, !tbaa !118
  %320 = call ptr @PMIx_Proc_create(i64 noundef %318) #15
  %321 = getelementptr inbounds nuw i8, ptr %272, i64 752
  store ptr %320, ptr %321, align 8, !tbaa !119
  %322 = load ptr, ptr %314, align 8, !tbaa !116
  %323 = load i64, ptr %319, align 8, !tbaa !118
  %324 = mul i64 %323, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %322, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %316, %.loopexit
  %326 = getelementptr inbounds nuw i8, ptr %233, i64 568
  %327 = load ptr, ptr %326, align 8, !tbaa !120
  %.not214 = icmp eq ptr %327, null
  br i1 %.not214, label %340, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %233, i64 576
  %330 = load i64, ptr %329, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw i8, ptr %272, i64 784
  store i64 %330, ptr %331, align 8, !tbaa !122
  %332 = call ptr @PMIx_Proc_create(i64 noundef %330) #15
  %333 = getelementptr inbounds nuw i8, ptr %272, i64 776
  store ptr %332, ptr %333, align 8, !tbaa !123
  %334 = icmp eq ptr %332, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  store i64 0, ptr %331, align 8, !tbaa !122
  br label %509

336:                                              ; preds = %328
  %337 = load ptr, ptr %326, align 8, !tbaa !120
  %338 = load i64, ptr %331, align 8, !tbaa !122
  %339 = mul i64 %338, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %337, i64 %339, i1 false)
  br label %340

340:                                              ; preds = %336, %325
  %341 = call i32 @pmix_notify_event_cache(ptr noundef nonnull %272)
  switch i32 %341, label %342 [
    i32 0, label %368
    i32 -2, label %344
  ]

342:                                              ; preds = %340
  %343 = call ptr @PMIx_Error_string(i32 noundef %341) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %343, ptr noundef nonnull @.str.3, i32 noundef 285) #15
  br label %344

344:                                              ; preds = %340, %342
  %345 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #15
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %pmix_obj_update.exit

347:                                              ; preds = %344
  %348 = tail call ptr @__errno_location() #17
  store i32 35, ptr %348, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %350 = load i32, ptr %349, align 8, !tbaa !69
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !69
  %352 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #15
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %509

354:                                              ; preds = %pmix_obj_update.exit
  %355 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !68
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !124
  %359 = load ptr, ptr %358, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %359, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %354, %.lr.ph.i
  %360 = phi ptr [ %362, %.lr.ph.i ], [ %359, %354 ]
  %.07.i = phi ptr [ %361, %.lr.ph.i ], [ %358, %354 ]
  call void %360(ptr noundef nonnull %272) #15
  %361 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %.not.i247 = icmp eq ptr %362, null
  br i1 %.not.i247, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %354
  %363 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %364 = load ptr, ptr %363, align 8, !tbaa !126
  %.not221 = icmp eq ptr %364, null
  br i1 %.not221, label %367, label %365

365:                                              ; preds = %pmix_obj_run_destructors.exit
  %366 = getelementptr inbounds nuw i8, ptr %272, i64 56
  call void %364(ptr noundef nonnull %366, ptr noundef nonnull %272) #15
  br label %509

367:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %272) #15
  br label %509

368:                                              ; preds = %340
  %369 = getelementptr inbounds nuw i8, ptr %233, i64 283
  store i8 1, ptr %369, align 1, !tbaa !127
  br label %370

370:                                              ; preds = %260, %368, %230
  %.0182 = phi ptr [ %233, %368 ], [ %233, %260 ], [ null, %230 ]
  %371 = load i8, ptr %10, align 1, !tbaa !85
  %372 = icmp ne i8 %371, 7
  %373 = icmp ne ptr %.0180, null
  %or.cond15 = and i1 %373, %372
  br i1 %or.cond15, label %374, label %505

374:                                              ; preds = %370
  %375 = load i32, ptr %9, align 4, !tbaa !66
  %376 = icmp eq i32 %375, -61
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %379 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %405

381:                                              ; preds = %374, %377
  %382 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0180) #15
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %pmix_obj_update.exit229

384:                                              ; preds = %381
  %385 = tail call ptr @__errno_location() #17
  store i32 35, ptr %385, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit229:                          ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.0180, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !69
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !69
  %389 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0180) #15
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %507

391:                                              ; preds = %pmix_obj_update.exit229
  %392 = getelementptr inbounds nuw i8, ptr %.0180, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !124
  %396 = load ptr, ptr %395, align 8, !tbaa !71
  %.not6.i249 = icmp eq ptr %396, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %391, %.lr.ph.i250
  %397 = phi ptr [ %399, %.lr.ph.i250 ], [ %396, %391 ]
  %.07.i251 = phi ptr [ %398, %.lr.ph.i250 ], [ %395, %391 ]
  call void %397(ptr noundef nonnull %.0180) #15
  %398 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !71
  %.not.i252 = icmp eq ptr %399, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !125

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %391
  %400 = getelementptr inbounds nuw i8, ptr %.0180, i64 96
  %401 = load ptr, ptr %400, align 8, !tbaa !126
  %.not219 = icmp eq ptr %401, null
  br i1 %.not219, label %404, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit253
  %403 = getelementptr inbounds nuw i8, ptr %.0180, i64 56
  call void %401(ptr noundef nonnull %403, ptr noundef nonnull %.0180) #15
  br label %507

404:                                              ; preds = %pmix_obj_run_destructors.exit253
  call void @free(ptr noundef nonnull %.0180) #15
  br label %507

405:                                              ; preds = %377
  %406 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !64
  %407 = call noalias noundef ptr @malloc(i64 noundef %406) #16
  %408 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !67
  %.not.i255 = icmp eq i32 %408, %409
  br i1 %.not.i255, label %411, label %410

410:                                              ; preds = %405
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %411

411:                                              ; preds = %410, %405
  %.not22.i256 = icmp eq ptr %407, null
  br i1 %.not22.i256, label %pmix_obj_new_tma.exit261, label %412

412:                                              ; preds = %411
  %413 = call i32 @pthread_mutex_init(ptr noundef nonnull %407, ptr noundef null) #15
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store ptr @pmix_cb_t_class, ptr %414, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 48
  store i32 1, ptr %415, align 8, !tbaa !69
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %416, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false)
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !70
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %.not6.i.i257 = icmp eq ptr %419, null
  br i1 %.not6.i.i257, label %pmix_obj_new_tma.exit261, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %412, %.lr.ph.i.i258
  %420 = phi ptr [ %422, %.lr.ph.i.i258 ], [ %419, %412 ]
  %.07.i.i259 = phi ptr [ %421, %.lr.ph.i.i258 ], [ %418, %412 ]
  call void %420(ptr noundef nonnull %407) #15
  %421 = getelementptr inbounds nuw i8, ptr %.07.i.i259, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !71
  %.not.i.i260 = icmp eq ptr %422, null
  br i1 %.not.i.i260, label %pmix_obj_new_tma.exit261, label %.lr.ph.i.i258, !llvm.loop !72

pmix_obj_new_tma.exit261:                         ; preds = %.lr.ph.i.i258, %411, %412
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 680
  store ptr %5, ptr %423, align 8, !tbaa !85
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 696
  store ptr %6, ptr %424, align 8, !tbaa !128
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond17 = icmp ult i32 %425, 64
  br i1 %or.cond17, label %426, label %441

426:                                              ; preds = %pmix_obj_new_tma.exit261
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !54
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %441

432:                                              ; preds = %426
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  %434 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = load ptr, ptr %435, align 8, !tbaa !89
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 152
  %438 = load ptr, ptr %437, align 8, !tbaa !90
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 160
  %440 = load i32, ptr %439, align 8, !tbaa !93
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %433, ptr noundef %438, i32 noundef %440) #15
  br label %441

441:                                              ; preds = %pmix_obj_new_tma.exit261, %426, %432
  %442 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !88
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 160
  %444 = load i8, ptr %443, align 8, !tbaa !133, !range !14, !noundef !15
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %480, label %446

446:                                              ; preds = %441
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !64
  %448 = call noalias noundef ptr @malloc(i64 noundef %447) #16
  %449 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !67
  %.not.i262 = icmp eq i32 %449, %450
  br i1 %.not.i262, label %452, label %451

451:                                              ; preds = %446
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #15
  br label %452

452:                                              ; preds = %451, %446
  %.not22.i263 = icmp eq ptr %448, null
  br i1 %.not22.i263, label %pmix_obj_new_tma.exit268, label %453

453:                                              ; preds = %452
  %454 = call i32 @pthread_mutex_init(ptr noundef nonnull %448, ptr noundef null) #15
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %455, align 8, !tbaa !68
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 48
  store i32 1, ptr %456, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %457, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !70
  %460 = load ptr, ptr %459, align 8, !tbaa !71
  %.not6.i.i264 = icmp eq ptr %460, null
  br i1 %.not6.i.i264, label %pmix_obj_new_tma.exit268, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %453, %.lr.ph.i.i265
  %461 = phi ptr [ %463, %.lr.ph.i.i265 ], [ %460, %453 ]
  %.07.i.i266 = phi ptr [ %462, %.lr.ph.i.i265 ], [ %459, %453 ]
  call void %461(ptr noundef nonnull %448) #15
  %462 = getelementptr inbounds nuw i8, ptr %.07.i.i266, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !71
  %.not.i.i267 = icmp eq ptr %463, null
  br i1 %.not.i.i267, label %pmix_obj_new_tma.exit268, label %.lr.ph.i.i265, !llvm.loop !72

pmix_obj_new_tma.exit268:                         ; preds = %.lr.ph.i.i265, %452, %453
  %464 = call i32 @pthread_mutex_lock(ptr noundef nonnull %442) #15
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %468

466:                                              ; preds = %pmix_obj_new_tma.exit268
  %467 = tail call ptr @__errno_location() #17
  store i32 35, ptr %467, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

468:                                              ; preds = %pmix_obj_new_tma.exit268
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %470 = load i32, ptr %469, align 8, !tbaa !69
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !69
  %472 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %442) #15
  %473 = getelementptr inbounds nuw i8, ptr %448, i64 256
  store ptr %442, ptr %473, align 8, !tbaa !134
  %474 = getelementptr inbounds nuw i8, ptr %448, i64 272
  store ptr %.0180, ptr %474, align 8, !tbaa !136
  %475 = getelementptr inbounds nuw i8, ptr %448, i64 280
  store ptr @notify_event_cbfunc, ptr %475, align 8, !tbaa !137
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 288
  store ptr %407, ptr %476, align 8, !tbaa !138
  %477 = getelementptr inbounds nuw i8, ptr %448, i64 128
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !84
  %479 = call i32 @pmix_event_assign(ptr noundef nonnull %477, ptr noundef %478, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %448) #15
  fence release
  call void @event_active(ptr noundef nonnull %477, i32 noundef 4, i16 noundef signext 1) #15
  br label %507

480:                                              ; preds = %441
  %481 = call ptr @PMIx_Error_string(i32 noundef -25) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %481, ptr noundef nonnull @.str.3, i32 noundef 318) #15
  %482 = call i32 @pthread_mutex_lock(ptr noundef nonnull %407) #15
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %pmix_obj_update.exit231

484:                                              ; preds = %480
  %485 = tail call ptr @__errno_location() #17
  store i32 35, ptr %485, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit231:                          ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %487 = load i32, ptr %486, align 8, !tbaa !69
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8, !tbaa !69
  %489 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %407) #15
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %491, label %509

491:                                              ; preds = %pmix_obj_update.exit231
  %492 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %493 = load ptr, ptr %492, align 8, !tbaa !68
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !124
  %496 = load ptr, ptr %495, align 8, !tbaa !71
  %.not6.i269 = icmp eq ptr %496, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %491, %.lr.ph.i270
  %497 = phi ptr [ %499, %.lr.ph.i270 ], [ %496, %491 ]
  %.07.i271 = phi ptr [ %498, %.lr.ph.i270 ], [ %495, %491 ]
  call void %497(ptr noundef nonnull %407) #15
  %498 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !71
  %.not.i272 = icmp eq ptr %499, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !125

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %491
  %500 = getelementptr inbounds nuw i8, ptr %407, i64 96
  %501 = load ptr, ptr %500, align 8, !tbaa !126
  %.not218 = icmp eq ptr %501, null
  br i1 %.not218, label %504, label %502

502:                                              ; preds = %pmix_obj_run_destructors.exit273
  %503 = getelementptr inbounds nuw i8, ptr %407, i64 56
  call void %501(ptr noundef nonnull %503, ptr noundef nonnull %407) #15
  br label %509

504:                                              ; preds = %pmix_obj_run_destructors.exit273
  call void @free(ptr noundef nonnull %407) #15
  br label %509

505:                                              ; preds = %370
  %.not216 = icmp eq ptr %5, null
  br i1 %.not216, label %507, label %506

506:                                              ; preds = %505
  call void %5(i32 noundef 0, ptr noundef %6) #15
  br label %507

507:                                              ; preds = %468, %pmix_obj_update.exit229, %404, %402, %506, %505
  br i1 %7, label %508, label %pmix_obj_new_tma.exit

508:                                              ; preds = %507
  call void @pmix_invoke_local_event_hdlr(ptr noundef %.0182)
  br label %pmix_obj_new_tma.exit

509:                                              ; preds = %pmix_obj_update.exit231, %504, %502, %pmix_obj_update.exit, %367, %365, %221, %185, %151, %117, %83, %.thread292, %.thread289, %.thread286, %.thread283, %.thread, %335
  %.1181 = phi ptr [ %40, %.thread ], [ %40, %83 ], [ %40, %.thread283 ], [ %40, %117 ], [ %40, %.thread286 ], [ %40, %151 ], [ %40, %.thread289 ], [ %40, %185 ], [ %40, %.thread292 ], [ %40, %221 ], [ %.0180, %335 ], [ %.0180, %pmix_obj_update.exit ], [ %.0180, %365 ], [ %.0180, %367 ], [ %.0180, %502 ], [ %.0180, %504 ], [ %.0180, %pmix_obj_update.exit231 ]
  %.1 = phi i32 [ %.0179282, %.thread ], [ %88, %83 ], [ %.2285, %.thread283 ], [ %122, %117 ], [ %.3288, %.thread286 ], [ %156, %151 ], [ %.4291, %.thread289 ], [ %190, %185 ], [ %.5294, %.thread292 ], [ %228, %221 ], [ -32, %335 ], [ %341, %pmix_obj_update.exit ], [ %341, %365 ], [ %341, %367 ], [ -25, %502 ], [ -25, %504 ], [ -25, %pmix_obj_update.exit231 ]
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond19 = icmp ult i32 %510, 64
  br i1 %or.cond19, label %511, label %518

511:                                              ; preds = %509
  %512 = zext nneg i32 %510 to i64
  %513 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !54
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef nonnull @.str.9) #15
  br label %518

518:                                              ; preds = %517, %511, %509
  %.not227 = icmp eq ptr %.1181, null
  br i1 %.not227, label %pmix_obj_new_tma.exit, label %519

519:                                              ; preds = %518
  %520 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1181) #15
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %pmix_obj_update.exit232

522:                                              ; preds = %519
  %523 = tail call ptr @__errno_location() #17
  store i32 35, ptr %523, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit232:                          ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.1181, i64 48
  %525 = load i32, ptr %524, align 8, !tbaa !69
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8, !tbaa !69
  %527 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1181) #15
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %529, label %pmix_obj_new_tma.exit

529:                                              ; preds = %pmix_obj_update.exit232
  %530 = getelementptr inbounds nuw i8, ptr %.1181, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !124
  %534 = load ptr, ptr %533, align 8, !tbaa !71
  %.not6.i275 = icmp eq ptr %534, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %529, %.lr.ph.i276
  %535 = phi ptr [ %537, %.lr.ph.i276 ], [ %534, %529 ]
  %.07.i277 = phi ptr [ %536, %.lr.ph.i276 ], [ %533, %529 ]
  call void %535(ptr noundef nonnull %.1181) #15
  %536 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !71
  %.not.i278 = icmp eq ptr %537, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !125

pmix_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %529
  %538 = getelementptr inbounds nuw i8, ptr %.1181, i64 96
  %539 = load ptr, ptr %538, align 8, !tbaa !126
  %.not228 = icmp eq ptr %539, null
  br i1 %.not228, label %542, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit279
  %541 = getelementptr inbounds nuw i8, ptr %.1181, i64 56
  call void %539(ptr noundef nonnull %541, ptr noundef nonnull %.1181) #15
  br label %pmix_obj_new_tma.exit

542:                                              ; preds = %pmix_obj_run_destructors.exit279
  call void @free(ptr noundef nonnull %.1181) #15
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %44, %518, %540, %542, %pmix_obj_update.exit232, %507, %508
  %.0 = phi i32 [ %.1, %518 ], [ 0, %507 ], [ 0, %508 ], [ %.1, %pmix_obj_update.exit232 ], [ %.1, %542 ], [ %.1, %540 ], [ -32, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !66
  store i32 %10, ptr %2, align 4, !tbaa !66
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [136 x i8], ptr %11, i64 %12
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
  %21 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %indvars.iv
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
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !66
  store i32 %32, ptr %2, align 4, !tbaa !66
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [136 x i8], ptr %26, i64 %33
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
  %.123 = phi i32 [ %.02248, %43 ], [ %23, %46 ], [ 0, %39 ]
  %.1 = phi i64 [ %.02149, %43 ], [ %42, %46 ], [ %42, %39 ]
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
  %55 = getelementptr inbounds nuw [136 x i8], ptr %53, i64 %54
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
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !66
  store i32 %101, ptr %2, align 4, !tbaa !66
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [136 x i8], ptr %102, i64 %103
  store ptr %0, ptr %104, align 8, !tbaa !143
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !145
  %.not.i35 = icmp eq ptr %105, null
  br i1 %.not.i35, label %pmix_hotel_checkin_with_res.exit, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = tail call i32 @event_add(ptr noundef nonnull %107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2232)) #15
  br label %pmix_hotel_checkin_with_res.exit

pmix_hotel_checkin_with_res.exit:                 ; preds = %pmix_hotel_checkin.exit, %5, %15, %106, %96, %95, %36, %pmix_hotel_knock.exit.thread, %._crit_edge
  %.0 = phi i32 [ 0, %96 ], [ 0, %36 ], [ -29, %._crit_edge ], [ 0, %pmix_hotel_knock.exit.thread ], [ -29, %95 ], [ 0, %106 ], [ 0, %15 ], [ 0, %5 ], [ -29, %pmix_hotel_checkin.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #5 {
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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

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
  %23 = getelementptr inbounds nuw [552 x i8], ptr %22, i64 %.073
  %24 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.073
  %25 = tail call i32 @PMIx_Info_xfer(ptr noundef %23, ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %21, %20
  %27 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.073
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
  %.067 = phi i32 [ -27, %.thread ], [ 0, %4 ], [ -32, %76 ], [ 0, %83 ], [ -32, %61 ]
  ret i32 %.067
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @notify_event_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -61, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %22, ptr noundef %23) #15
  br label %24

24:                                               ; preds = %17, %11, %9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 480
  %30 = load i8, ptr %29, align 8, !tbaa !104
  %31 = icmp eq i8 %26, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = call i32 %36(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #15
  switch i32 %37, label %.thread [
    i32 0, label %40
    i32 -2, label %39
  ]

.thread:                                          ; preds = %24, %32
  %.030 = phi i32 [ %37, %32 ], [ -20, %24 ]
  %38 = call ptr @PMIx_Error_string(i32 noundef %.030) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef nonnull @.str.3, i32 noundef 105) #15
  br label %39

39:                                               ; preds = %32, %.thread
  %.029 = phi i32 [ %37, %32 ], [ %.030, %.thread ]
  store i32 %.029, ptr %5, align 4, !tbaa !66
  br label %40

40:                                               ; preds = %32, %39, %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  call void %42(i32 noundef %44, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %40, %43
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %pmix_obj_update.exit

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #17
  store i32 35, ptr %51, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !69
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %pmix_obj_update.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  call void %63(ptr noundef nonnull %3) #15
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %67(ptr noundef nonnull %69, ptr noundef nonnull %3) #15
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #15
  br label %71

71:                                               ; preds = %68, %70, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_invoke_local_event_hdlr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %14

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = tail call ptr @PMIx_Error_string(i32 noundef %12) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %10, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %3, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %384

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %384

26:                                               ; preds = %20
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.11, ptr noundef %27, ptr noundef nonnull @.str.3, i32 noundef 700) #15
  br label %384

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load i64, ptr %31, align 8, !tbaa !117
  %.not276 = icmp eq i64 %32, 0
  br i1 %.not276, label %.critedge, label %.lr.ph

33:                                               ; preds = %49
  %34 = add nuw i64 %.0147257, 1
  %35 = load i64, ptr %31, align 8, !tbaa !117
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !157

.lr.ph:                                           ; preds = %.preheader246, %33
  %.0147257 = phi i64 [ %34, %33 ], [ 0, %.preheader246 ]
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond5 = icmp ult i32 %37, 64
  br i1 %or.cond5, label %38, label %49

38:                                               ; preds = %.lr.ph
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %46 = load ptr, ptr %29, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw [260 x i8], ptr %46, i64 %.0147257
  %48 = tail call ptr @pmix_util_print_name_args(ptr noundef %47) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.12, ptr noundef %45, ptr noundef %48) #15
  br label %49

49:                                               ; preds = %44, %38, %.lr.ph
  %50 = load ptr, ptr %29, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw [260 x i8], ptr %50, i64 %.0147257
  %52 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  br i1 %52, label %.loopexit247, label %33

.critedge:                                        ; preds = %33, %.preheader246
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond7 = icmp ult i32 %53, 64
  br i1 %or.cond7, label %54, label %384

54:                                               ; preds = %.critedge
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %60, label %384

60:                                               ; preds = %54
  %61 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.13, ptr noundef %61, ptr noundef nonnull @.str.3, i32 noundef 719) #15
  br label %384

.loopexit247:                                     ; preds = %49, %28
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond9 = icmp ult i32 %62, 64
  br i1 %or.cond9, label %63, label %71

63:                                               ; preds = %.loopexit247
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = icmp sgt i32 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.11, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 724) #15
  br label %71

71:                                               ; preds = %69, %63, %.loopexit247
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  %.not175 = icmp eq ptr %72, null
  br i1 %.not175, label %.critedge187, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %75 = load i64, ptr %74, align 8, !tbaa !159
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %pmix_notify_check_affected.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 496
  %79 = load ptr, ptr %78, align 8, !tbaa !162
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !106
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %pmix_notify_check_affected.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %87 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %85, ptr noundef nonnull %86)
  %.pre293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  br i1 %87, label %88, label %pmix_notify_check_affected.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.pre293, i64 464
  %90 = load ptr, ptr %89, align 8, !tbaa !163
  %91 = getelementptr inbounds nuw i8, ptr %.pre293, i64 472
  %92 = load i64, ptr %91, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %96 = load i64, ptr %95, align 8, !tbaa !121
  %97 = icmp eq ptr %90, null
  %98 = icmp eq ptr %94, null
  %or.cond.i = or i1 %97, %98
  br i1 %or.cond.i, label %.loopexit245, label %.preheader16.i

.preheader16.i:                                   ; preds = %88
  %.not.i = icmp eq i64 %96, 0
  %.not20.i = icmp eq i64 %92, 0
  %or.cond30.i = or i1 %.not20.i, %.not.i
  br i1 %or.cond30.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %105, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %99 = getelementptr inbounds nuw [260 x i8], ptr %94, i64 %.019.us.i
  br label %102

100:                                              ; preds = %102
  %101 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i = icmp eq i64 %101, %92
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %102, !llvm.loop !165

102:                                              ; preds = %100, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw [260 x i8], ptr %90, i64 %.01218.us.i
  %104 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %99, ptr noundef nonnull %103) #15
  br i1 %104, label %.loopexit245.loopexit, label %100

._crit_edge.us.i:                                 ; preds = %100
  %105 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %105, %96
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit.loopexit, label %.preheader.us.i, !llvm.loop !166

.loopexit245.loopexit:                            ; preds = %102
  %.pre294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %88
  %106 = phi ptr [ %.pre294, %.loopexit245.loopexit ], [ %.pre293, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %106, ptr %107, align 8, !tbaa !167
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond11 = icmp ult i32 %108, 64
  br i1 %or.cond11, label %109, label %.thread

109:                                              ; preds = %.loopexit245
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = icmp sgt i32 %113, 7
  br i1 %114, label %115, label %414

115:                                              ; preds = %109
  %116 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.14, ptr noundef %116, ptr noundef nonnull @.str.3, i32 noundef 738) #15
  br label %414

pmix_notify_check_affected.exit.loopexit:         ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  br label %pmix_notify_check_affected.exit

pmix_notify_check_affected.exit:                  ; preds = %pmix_notify_check_affected.exit.loopexit, %.preheader16.i, %84, %77, %73
  %117 = phi ptr [ %.pre, %pmix_notify_check_affected.exit.loopexit ], [ %.pre293, %.preheader16.i ], [ %.pre293, %84 ], [ %72, %77 ], [ %72, %73 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 496
  %119 = load ptr, ptr %118, align 8, !tbaa !162
  %.not176 = icmp eq ptr %119, null
  br i1 %.not176, label %146, label %.preheader244

.preheader244:                                    ; preds = %pmix_notify_check_affected.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 504
  %121 = load i64, ptr %120, align 8, !tbaa !159
  %.not277 = icmp eq i64 %121, 0
  br i1 %.not277, label %.critedge187, label %.lr.ph259

.lr.ph259:                                        ; preds = %.preheader244
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load i32, ptr %122, align 8, !tbaa !106
  br label %126

124:                                              ; preds = %126
  %125 = add nuw i64 %.1148258, 1
  %exitcond.not = icmp eq i64 %125, %121
  br i1 %exitcond.not, label %.critedge187, label %126, !llvm.loop !168

126:                                              ; preds = %.lr.ph259, %124
  %.1148258 = phi i64 [ 0, %.lr.ph259 ], [ %125, %124 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.1148258
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = icmp eq i32 %128, %123
  br i1 %129, label %130, label %124

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 440
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %133 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %131, ptr noundef nonnull %132)
  br i1 %133, label %134, label %.critedge187

134:                                              ; preds = %130
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %135, ptr %136, align 8, !tbaa !167
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond13 = icmp ult i32 %137, 64
  br i1 %or.cond13, label %138, label %.thread

138:                                              ; preds = %134
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = icmp sgt i32 %142, 7
  br i1 %143, label %144, label %414

144:                                              ; preds = %138
  %145 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.11, ptr noundef %145, ptr noundef nonnull @.str.3, i32 noundef 755) #15
  br label %414

146:                                              ; preds = %pmix_notify_check_affected.exit
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 440
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %149 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %147, ptr noundef nonnull %148)
  br i1 %149, label %150, label %.critedge187

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !158
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %151, ptr %152, align 8, !tbaa !167
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond15 = icmp ult i32 %153, 64
  br i1 %or.cond15, label %154, label %.thread

154:                                              ; preds = %150
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !54
  %159 = icmp sgt i32 %158, 7
  br i1 %159, label %160, label %414

160:                                              ; preds = %154
  %161 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.11, ptr noundef %161, ptr noundef nonnull @.str.3, i32 noundef 764) #15
  br label %414

.critedge187:                                     ; preds = %124, %.preheader244, %146, %130, %71
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond17 = icmp ult i32 %162, 64
  br i1 %or.cond17, label %163, label %171

163:                                              ; preds = %.critedge187
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = icmp sgt i32 %167, 7
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.11, ptr noundef %170, ptr noundef nonnull @.str.3, i32 noundef 771) #15
  br label %171

171:                                              ; preds = %169, %163, %.critedge187
  %.0145260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1056), align 8, !tbaa !169
  %.not177261 = icmp eq ptr %.0145260, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not177261, label %.preheader241, label %.lr.ph263

.lr.ph263:                                        ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %180

.preheader241:                                    ; preds = %pmix_notify_check_affected.exit200, %171
  %.1146266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1328), align 8, !tbaa !169
  %.not178267 = icmp eq ptr %.1146266, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not178267, label %._crit_edge269, label %.preheader239.lr.ph

.preheader239.lr.ph:                              ; preds = %.preheader241
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %.preheader239

180:                                              ; preds = %.lr.ph263, %pmix_notify_check_affected.exit200
  %.0145262 = phi ptr [ %.0145260, %.lr.ph263 ], [ %.0145, %pmix_notify_check_affected.exit200 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0145262, i64 496
  %182 = load ptr, ptr %181, align 8, !tbaa !162
  %183 = load i32, ptr %182, align 4, !tbaa !66
  %184 = load i32, ptr %172, align 8, !tbaa !106
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %pmix_notify_check_affected.exit200

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.0145262, i64 440
  %188 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %187, ptr noundef nonnull %173)
  br i1 %188, label %189, label %pmix_notify_check_affected.exit200

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.0145262, i64 464
  %191 = load ptr, ptr %190, align 8, !tbaa !163
  %192 = getelementptr inbounds nuw i8, ptr %.0145262, i64 472
  %193 = load i64, ptr %192, align 8, !tbaa !164
  %194 = load ptr, ptr %174, align 8, !tbaa !120
  %195 = load i64, ptr %175, align 8, !tbaa !121
  %196 = icmp eq ptr %191, null
  %197 = icmp eq ptr %194, null
  %or.cond.i188 = or i1 %196, %197
  br i1 %or.cond.i188, label %.loopexit242, label %.preheader16.i189

.preheader16.i189:                                ; preds = %189
  %.not.i190 = icmp eq i64 %195, 0
  %.not20.i191 = icmp eq i64 %193, 0
  %or.cond30.i192 = or i1 %.not20.i191, %.not.i190
  br i1 %or.cond30.i192, label %pmix_notify_check_affected.exit200, label %.preheader.us.i193

.preheader.us.i193:                               ; preds = %.preheader16.i189, %._crit_edge.us.i197
  %.019.us.i194 = phi i64 [ %204, %._crit_edge.us.i197 ], [ 0, %.preheader16.i189 ]
  %198 = getelementptr inbounds nuw [260 x i8], ptr %194, i64 %.019.us.i194
  br label %201

199:                                              ; preds = %201
  %200 = add nuw i64 %.01218.us.i195, 1
  %exitcond.not.i196 = icmp eq i64 %200, %193
  br i1 %exitcond.not.i196, label %._crit_edge.us.i197, label %201, !llvm.loop !165

201:                                              ; preds = %199, %.preheader.us.i193
  %.01218.us.i195 = phi i64 [ 0, %.preheader.us.i193 ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw [260 x i8], ptr %191, i64 %.01218.us.i195
  %203 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %198, ptr noundef nonnull %202) #15
  br i1 %203, label %.loopexit242, label %199

._crit_edge.us.i197:                              ; preds = %199
  %204 = add nuw i64 %.019.us.i194, 1
  %exitcond23.not.i198 = icmp eq i64 %204, %195
  br i1 %exitcond23.not.i198, label %pmix_notify_check_affected.exit200, label %.preheader.us.i193, !llvm.loop !166

.loopexit242:                                     ; preds = %189, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.0145262, ptr %205, align 8, !tbaa !167
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond19 = icmp ult i32 %206, 64
  br i1 %or.cond19, label %207, label %.thread

207:                                              ; preds = %.loopexit242
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = icmp sgt i32 %211, 7
  br i1 %212, label %213, label %414

213:                                              ; preds = %207
  %214 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.11, ptr noundef %214, ptr noundef nonnull @.str.3, i32 noundef 782) #15
  br label %414

pmix_notify_check_affected.exit200:               ; preds = %._crit_edge.us.i197, %.preheader16.i189, %180, %186
  %215 = getelementptr inbounds nuw i8, ptr %.0145262, i64 120
  %.0145 = load ptr, ptr %215, align 8, !tbaa !169
  %.not177 = icmp eq ptr %.0145, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not177, label %.preheader241, label %180, !llvm.loop !170

.preheader239:                                    ; preds = %.preheader239.lr.ph, %._crit_edge
  %.1146268 = phi ptr [ %.1146266, %.preheader239.lr.ph ], [ %.1146, %._crit_edge ]
  %216 = getelementptr inbounds nuw i8, ptr %.1146268, i64 504
  %217 = load i64, ptr %216, align 8, !tbaa !159
  %.not278 = icmp eq i64 %217, 0
  br i1 %.not278, label %._crit_edge, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader239
  %218 = getelementptr inbounds nuw i8, ptr %.1146268, i64 496
  %219 = getelementptr inbounds nuw i8, ptr %.1146268, i64 440
  %220 = getelementptr inbounds nuw i8, ptr %.1146268, i64 464
  %221 = getelementptr inbounds nuw i8, ptr %.1146268, i64 472
  br label %222

222:                                              ; preds = %.lr.ph265, %pmix_notify_check_affected.exit213
  %.2149264 = phi i64 [ 0, %.lr.ph265 ], [ %254, %pmix_notify_check_affected.exit213 ]
  %223 = load ptr, ptr %218, align 8, !tbaa !162
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %.2149264
  %225 = load i32, ptr %224, align 4, !tbaa !66
  %226 = load i32, ptr %176, align 8, !tbaa !106
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %pmix_notify_check_affected.exit213

228:                                              ; preds = %222
  %229 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %219, ptr noundef nonnull %177)
  br i1 %229, label %230, label %pmix_notify_check_affected.exit213

230:                                              ; preds = %228
  %231 = load ptr, ptr %220, align 8, !tbaa !163
  %232 = load i64, ptr %221, align 8, !tbaa !164
  %233 = load ptr, ptr %178, align 8, !tbaa !120
  %234 = load i64, ptr %179, align 8, !tbaa !121
  %235 = icmp eq ptr %231, null
  %236 = icmp eq ptr %233, null
  %or.cond.i201 = or i1 %235, %236
  br i1 %or.cond.i201, label %.loopexit238, label %.preheader16.i202

.preheader16.i202:                                ; preds = %230
  %.not.i203 = icmp eq i64 %234, 0
  %.not20.i204 = icmp eq i64 %232, 0
  %or.cond30.i205 = or i1 %.not20.i204, %.not.i203
  br i1 %or.cond30.i205, label %pmix_notify_check_affected.exit213, label %.preheader.us.i206

.preheader.us.i206:                               ; preds = %.preheader16.i202, %._crit_edge.us.i210
  %.019.us.i207 = phi i64 [ %243, %._crit_edge.us.i210 ], [ 0, %.preheader16.i202 ]
  %237 = getelementptr inbounds nuw [260 x i8], ptr %233, i64 %.019.us.i207
  br label %240

238:                                              ; preds = %240
  %239 = add nuw i64 %.01218.us.i208, 1
  %exitcond.not.i209 = icmp eq i64 %239, %232
  br i1 %exitcond.not.i209, label %._crit_edge.us.i210, label %240, !llvm.loop !165

240:                                              ; preds = %238, %.preheader.us.i206
  %.01218.us.i208 = phi i64 [ 0, %.preheader.us.i206 ], [ %239, %238 ]
  %241 = getelementptr inbounds nuw [260 x i8], ptr %231, i64 %.01218.us.i208
  %242 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %237, ptr noundef nonnull %241) #15
  br i1 %242, label %.loopexit238, label %238

._crit_edge.us.i210:                              ; preds = %238
  %243 = add nuw i64 %.019.us.i207, 1
  %exitcond23.not.i211 = icmp eq i64 %243, %234
  br i1 %exitcond23.not.i211, label %pmix_notify_check_affected.exit213, label %.preheader.us.i206, !llvm.loop !166

.loopexit238:                                     ; preds = %230, %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.1146268, ptr %244, align 8, !tbaa !167
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond21 = icmp ult i32 %245, 64
  br i1 %or.cond21, label %246, label %.thread

246:                                              ; preds = %.loopexit238
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !54
  %251 = icmp sgt i32 %250, 7
  br i1 %251, label %252, label %414

252:                                              ; preds = %246
  %253 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.11, ptr noundef %253, ptr noundef nonnull @.str.3, i32 noundef 799) #15
  br label %414

pmix_notify_check_affected.exit213:               ; preds = %._crit_edge.us.i210, %.preheader16.i202, %222, %228
  %254 = add nuw i64 %.2149264, 1
  %255 = load i64, ptr %216, align 8, !tbaa !159
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %222, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %pmix_notify_check_affected.exit213, %.preheader239
  %257 = getelementptr inbounds nuw i8, ptr %.1146268, i64 120
  %.1146 = load ptr, ptr %257, align 8, !tbaa !169
  %.not178 = icmp eq ptr %.1146, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not178, label %._crit_edge269, label %.preheader239, !llvm.loop !172

._crit_edge269:                                   ; preds = %._crit_edge, %.preheader241
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond23 = icmp ult i32 %258, 64
  br i1 %or.cond23, label %259, label %267

259:                                              ; preds = %._crit_edge269
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !54
  %264 = icmp sgt i32 %263, 7
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.11, ptr noundef %266, ptr noundef nonnull @.str.3, i32 noundef 806) #15
  br label %267

267:                                              ; preds = %265, %259, %._crit_edge269
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %269 = load i8, ptr %268, align 1, !tbaa !113, !range !14, !noundef !15
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %.loopexit236, label %.preheader235

.preheader235:                                    ; preds = %267
  %.2270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1600), align 8, !tbaa !169
  %.not179271 = icmp eq ptr %.2270, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not179271, label %.loopexit236, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader235
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %274

274:                                              ; preds = %.lr.ph273, %pmix_notify_check_affected.exit226
  %.2272 = phi ptr [ %.2270, %.lr.ph273 ], [ %.2, %pmix_notify_check_affected.exit226 ]
  %275 = getelementptr inbounds nuw i8, ptr %.2272, i64 440
  %276 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %275, ptr noundef nonnull %271)
  br i1 %276, label %277, label %pmix_notify_check_affected.exit226

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.2272, i64 464
  %279 = load ptr, ptr %278, align 8, !tbaa !163
  %280 = getelementptr inbounds nuw i8, ptr %.2272, i64 472
  %281 = load i64, ptr %280, align 8, !tbaa !164
  %282 = load ptr, ptr %272, align 8, !tbaa !120
  %283 = load i64, ptr %273, align 8, !tbaa !121
  %284 = icmp eq ptr %279, null
  %285 = icmp eq ptr %282, null
  %or.cond.i214 = or i1 %284, %285
  br i1 %or.cond.i214, label %.loopexit234, label %.preheader16.i215

.preheader16.i215:                                ; preds = %277
  %.not.i216 = icmp eq i64 %283, 0
  %.not20.i217 = icmp eq i64 %281, 0
  %or.cond30.i218 = or i1 %.not20.i217, %.not.i216
  br i1 %or.cond30.i218, label %pmix_notify_check_affected.exit226, label %.preheader.us.i219

.preheader.us.i219:                               ; preds = %.preheader16.i215, %._crit_edge.us.i223
  %.019.us.i220 = phi i64 [ %292, %._crit_edge.us.i223 ], [ 0, %.preheader16.i215 ]
  %286 = getelementptr inbounds nuw [260 x i8], ptr %282, i64 %.019.us.i220
  br label %289

287:                                              ; preds = %289
  %288 = add nuw i64 %.01218.us.i221, 1
  %exitcond.not.i222 = icmp eq i64 %288, %281
  br i1 %exitcond.not.i222, label %._crit_edge.us.i223, label %289, !llvm.loop !165

289:                                              ; preds = %287, %.preheader.us.i219
  %.01218.us.i221 = phi i64 [ 0, %.preheader.us.i219 ], [ %288, %287 ]
  %290 = getelementptr inbounds nuw [260 x i8], ptr %279, i64 %.01218.us.i221
  %291 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %286, ptr noundef nonnull %290) #15
  br i1 %291, label %.loopexit234, label %287

._crit_edge.us.i223:                              ; preds = %287
  %292 = add nuw i64 %.019.us.i220, 1
  %exitcond23.not.i224 = icmp eq i64 %292, %283
  br i1 %exitcond23.not.i224, label %pmix_notify_check_affected.exit226, label %.preheader.us.i219, !llvm.loop !166

.loopexit234:                                     ; preds = %277, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.2272, ptr %293, align 8, !tbaa !167
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond25 = icmp ult i32 %294, 64
  br i1 %or.cond25, label %295, label %.thread

295:                                              ; preds = %.loopexit234
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !54
  %300 = icmp sgt i32 %299, 7
  br i1 %300, label %301, label %414

301:                                              ; preds = %295
  %302 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.11, ptr noundef %302, ptr noundef nonnull @.str.3, i32 noundef 818) #15
  br label %414

pmix_notify_check_affected.exit226:               ; preds = %._crit_edge.us.i223, %.preheader16.i215, %274
  %303 = getelementptr inbounds nuw i8, ptr %.2272, i64 120
  %.2 = load ptr, ptr %303, align 8, !tbaa !169
  %.not179 = icmp eq ptr %.2, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not179, label %.loopexit236, label %274, !llvm.loop !173

.loopexit236:                                     ; preds = %pmix_notify_check_affected.exit226, %.preheader235, %267
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %.not180 = icmp eq ptr %304, null
  br i1 %.not180, label %.loopexit, label %305

305:                                              ; preds = %.loopexit236
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 440
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %308 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %306, ptr noundef nonnull %307)
  br i1 %308, label %309, label %.loopexit

309:                                              ; preds = %305
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 464
  %312 = load ptr, ptr %311, align 8, !tbaa !163
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 472
  %314 = load i64, ptr %313, align 8, !tbaa !164
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %316 = load ptr, ptr %315, align 8, !tbaa !120
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %318 = load i64, ptr %317, align 8, !tbaa !121
  %319 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %312, i64 noundef %314, ptr noundef %316, i64 noundef %318)
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 1, ptr %321, align 2, !tbaa !175
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 504
  %324 = load i64, ptr %323, align 8, !tbaa !159
  %325 = icmp eq i64 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 496
  %327 = load ptr, ptr %326, align 8, !tbaa !162
  br i1 %325, label %328, label %344

328:                                              ; preds = %320
  %329 = load i32, ptr %327, align 4, !tbaa !66
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %331 = load i32, ptr %330, align 8, !tbaa !106
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %.lr.ph275

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %322, ptr %334, align 8, !tbaa !167
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond27 = icmp ult i32 %335, 64
  br i1 %or.cond27, label %336, label %.thread

336:                                              ; preds = %333
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !54
  %341 = icmp sgt i32 %340, 7
  br i1 %341, label %342, label %414

342:                                              ; preds = %336
  %343 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.11, ptr noundef %343, ptr noundef nonnull @.str.3, i32 noundef 836) #15
  br label %414

344:                                              ; preds = %320
  %.not181 = icmp eq ptr %327, null
  br i1 %.not181, label %364, label %.preheader

.preheader:                                       ; preds = %344
  %.not279 = icmp eq i64 %324, 0
  br i1 %.not279, label %.loopexit, label %.lr.ph275

.lr.ph275:                                        ; preds = %328, %.preheader
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %346 = load i32, ptr %345, align 8, !tbaa !106
  br label %349

347:                                              ; preds = %349
  %348 = add nuw i64 %.3274, 1
  %exitcond292.not = icmp eq i64 %348, %324
  br i1 %exitcond292.not, label %.loopexit, label %349, !llvm.loop !176

349:                                              ; preds = %.lr.ph275, %347
  %.3274 = phi i64 [ 0, %.lr.ph275 ], [ %348, %347 ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %.3274
  %351 = load i32, ptr %350, align 4, !tbaa !66
  %352 = icmp eq i32 %351, %346
  br i1 %352, label %353, label %347

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %322, ptr %354, align 8, !tbaa !167
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond29 = icmp ult i32 %355, 64
  br i1 %or.cond29, label %356, label %.thread

356:                                              ; preds = %353
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !54
  %361 = icmp sgt i32 %360, 7
  br i1 %361, label %362, label %414

362:                                              ; preds = %356
  %363 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.11, ptr noundef %363, ptr noundef nonnull @.str.3, i32 noundef 844) #15
  br label %414

364:                                              ; preds = %344
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %322, ptr %365, align 8, !tbaa !167
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond31 = icmp ult i32 %366, 64
  br i1 %or.cond31, label %367, label %.thread

367:                                              ; preds = %364
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !54
  %372 = icmp sgt i32 %371, 7
  br i1 %372, label %373, label %414

373:                                              ; preds = %367
  %374 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef nonnull @.str.11, ptr noundef %374, ptr noundef nonnull @.str.3, i32 noundef 852) #15
  br label %414

.loopexit:                                        ; preds = %347, %.preheader, %309, %305, %.loopexit236
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond33 = icmp ult i32 %375, 64
  br i1 %or.cond33, label %376, label %384

376:                                              ; preds = %.loopexit
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !54
  %381 = icmp sgt i32 %380, 7
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.11, ptr noundef %383, ptr noundef nonnull @.str.3, i32 noundef 858) #15
  br label %384

384:                                              ; preds = %.loopexit, %376, %382, %.critedge, %54, %60, %18, %20, %26
  %.0144 = phi i32 [ -27, %26 ], [ -27, %20 ], [ -27, %18 ], [ 0, %.critedge ], [ 0, %60 ], [ 0, %54 ], [ -46, %382 ], [ -46, %376 ], [ -46, %.loopexit ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %386 = load ptr, ptr %385, align 8, !tbaa !177
  %.not184 = icmp eq ptr %386, null
  br i1 %.not184, label %390, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %389 = load ptr, ptr %388, align 8, !tbaa !178
  tail call void %386(i32 noundef %.0144, ptr noundef %389) #15
  br label %473

390:                                              ; preds = %384
  %391 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %pmix_obj_update.exit

393:                                              ; preds = %390
  %394 = tail call ptr @__errno_location() #17
  store i32 35, ptr %394, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %396 = load i32, ptr %395, align 8, !tbaa !69
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !69
  %398 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %473

400:                                              ; preds = %pmix_obj_update.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !124
  %405 = load ptr, ptr %404, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %405, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %400, %.lr.ph.i
  %406 = phi ptr [ %408, %.lr.ph.i ], [ %405, %400 ]
  %.07.i = phi ptr [ %407, %.lr.ph.i ], [ %404, %400 ]
  tail call void %406(ptr noundef nonnull %0) #15
  %407 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !71
  %.not.i227 = icmp eq ptr %408, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %400
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %410 = load ptr, ptr %409, align 8, !tbaa !126
  %.not185 = icmp eq ptr %410, null
  br i1 %.not185, label %413, label %411

411:                                              ; preds = %pmix_obj_run_destructors.exit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %410(ptr noundef nonnull %412, ptr noundef nonnull %0) #15
  br label %473

413:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #15
  br label %473

414:                                              ; preds = %367, %373, %356, %362, %336, %342, %295, %301, %246, %252, %207, %213, %154, %160, %138, %144, %109, %115
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond35 = icmp ult i32 %.pr, 64
  br i1 %or.cond35, label %415, label %.thread

415:                                              ; preds = %414
  %416 = zext nneg i32 %.pr to i64
  %417 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !54
  %420 = icmp sgt i32 %419, 7
  br i1 %420, label %421, label %.thread

421:                                              ; preds = %415
  %422 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.11, ptr noundef %422, ptr noundef nonnull @.str.3, i32 noundef 874) #15
  br label %.thread

.thread:                                          ; preds = %.loopexit245, %134, %150, %.loopexit242, %.loopexit238, %.loopexit234, %333, %353, %364, %421, %415, %414
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %424 = load i64, ptr %423, align 8, !tbaa !109
  %425 = add i64 %424, -2
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %425, ptr %426, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %428 = load ptr, ptr %427, align 8, !tbaa !167
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %430 = load ptr, ptr %429, align 8, !tbaa !179
  %.not182 = icmp eq ptr %430, null
  br i1 %.not182, label %437, label %431

431:                                              ; preds = %.thread
  %432 = load ptr, ptr %15, align 8, !tbaa !110
  %433 = getelementptr inbounds nuw [552 x i8], ptr %432, i64 %425
  %434 = tail call i32 @PMIx_Info_load(ptr noundef %433, ptr noundef nonnull @.str.15, ptr noundef nonnull %430, i16 noundef zeroext 3) #15
  %435 = load i64, ptr %426, align 8, !tbaa !112
  %436 = add i64 %435, 1
  store i64 %436, ptr %426, align 8, !tbaa !112
  %.pre297 = load ptr, ptr %427, align 8, !tbaa !167
  br label %437

437:                                              ; preds = %431, %.thread
  %438 = phi i64 [ %436, %431 ], [ %425, %.thread ]
  %439 = phi ptr [ %.pre297, %431 ], [ %428, %.thread ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 488
  %441 = load ptr, ptr %440, align 8, !tbaa !180
  %.not183 = icmp eq ptr %441, null
  br i1 %.not183, label %448, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %15, align 8, !tbaa !110
  %444 = getelementptr inbounds nuw [552 x i8], ptr %443, i64 %438
  %445 = tail call i32 @PMIx_Info_load(ptr noundef %444, ptr noundef nonnull @.str.16, ptr noundef nonnull %441, i16 noundef zeroext 31) #15
  %446 = load i64, ptr %426, align 8, !tbaa !112
  %447 = add i64 %446, 1
  store i64 %447, ptr %426, align 8, !tbaa !112
  br label %448

448:                                              ; preds = %442, %437
  %449 = phi i64 [ %447, %442 ], [ %438, %437 ]
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond37 = icmp ult i32 %450, 64
  br i1 %or.cond37, label %451, label %462

451:                                              ; preds = %448
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !54
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %462

457:                                              ; preds = %451
  %458 = load ptr, ptr %427, align 8, !tbaa !167
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 144
  %460 = load ptr, ptr %459, align 8, !tbaa !179
  %461 = icmp eq ptr %460, null
  %spec.select = select i1 %461, ptr @.str.18, ptr %460
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef nonnull %spec.select) #15
  %.pre298 = load i64, ptr %426, align 8, !tbaa !112
  br label %462

462:                                              ; preds = %457, %451, %448
  %463 = phi i64 [ %.pre298, %457 ], [ %449, %451 ], [ %449, %448 ]
  %464 = load ptr, ptr %427, align 8, !tbaa !167
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 480
  %466 = load ptr, ptr %465, align 8, !tbaa !181
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 152
  %468 = load i64, ptr %467, align 8, !tbaa !182
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %470 = load i32, ptr %469, align 8, !tbaa !106
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %472 = load ptr, ptr %15, align 8, !tbaa !110
  tail call void %466(i64 noundef %468, i32 noundef %470, ptr noundef nonnull %471, ptr noundef %472, i64 noundef %463, ptr noundef null, i64 noundef 0, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %0) #15
  br label %473

473:                                              ; preds = %387, %411, %413, %pmix_obj_update.exit, %462
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %21 = getelementptr inbounds nuw [260 x i8], ptr %20, i64 %.049
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
  %29 = getelementptr inbounds nuw [260 x i8], ptr %28, i64 %.144
  %30 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %29, ptr noundef %1) #15
  br i1 %30, label %.loopexit, label %23

31:                                               ; preds = %.lr.ph, %41
  %.239 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %32 = getelementptr inbounds nuw [260 x i8], ptr %8, i64 %.239
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
  %.030 = phi i1 [ false, %43 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ false, %.preheader33 ], [ false, %.preheader36 ], [ %22, %19 ], [ false, %.preheader ], [ %30, %27 ], [ %22, %15 ], [ %30, %23 ], [ true, %38 ], [ false, %41 ], [ true, %34 ]
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
  %or.cond30 = or i1 %.not, %.not20
  br i1 %or.cond30, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader16, %._crit_edge.us
  %.019.us = phi i64 [ %13, %._crit_edge.us ], [ 0, %.preheader16 ]
  %7 = getelementptr inbounds nuw [260 x i8], ptr %2, i64 %.019.us
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i64 %.01218.us, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !165

10:                                               ; preds = %.preheader.us, %8
  %.01218.us = phi i64 [ 0, %.preheader.us ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw [260 x i8], ptr %0, i64 %.01218.us
  %12 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %7, ptr noundef nonnull %11) #15
  br i1 %12, label %.loopexit, label %8

._crit_edge.us:                                   ; preds = %8
  %13 = add nuw i64 %.019.us, 1
  %exitcond23.not = icmp eq i64 %13, %3
  br i1 %exitcond23.not, label %.loopexit, label %.preheader.us, !llvm.loop !166

.loopexit:                                        ; preds = %._crit_edge.us, %10, %.preheader16, %4
  %.013 = phi i1 [ false, %.preheader16 ], [ true, %4 ], [ true, %10 ], [ false, %._crit_edge.us ]
  ret i1 %.013
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 12, ptr %4, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = tail call ptr @PMIx_Error_string(i32 noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 748
  %20 = load i8, ptr %19, align 4, !tbaa !77
  %21 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %20) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.35, ptr noundef %18, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %15, %9, %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 749
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %.0379626 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %.1384625 = phi i1 [ true, %.lr.ph ], [ %.2385, %44 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [552 x i8], ptr %28, i64 %.0379626
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %29, ptr noundef nonnull @.str.6) #15
  %31 = load ptr, ptr %25, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw [552 x i8], ptr %31, i64 %.0379626
  br i1 %30, label %33, label %36

33:                                               ; preds = %27
  %34 = tail call i32 @PMIx_Info_true(ptr noundef %32) #15
  %35 = icmp ne i32 %34, 0
  br label %44

36:                                               ; preds = %27
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %32, ptr noundef nonnull @.str.36) #15
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %25, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [552 x i8], ptr %39, i64 %.0379626
  %41 = tail call i32 @PMIx_Info_true(ptr noundef %40) #15
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %26, align 1, !tbaa !194
  br label %44

44:                                               ; preds = %33, %38, %36
  %.2385 = phi i1 [ %35, %33 ], [ %.1384625, %38 ], [ %.1384625, %36 ]
  %45 = add nuw i64 %.0379626, 1
  %46 = load i64, ptr %23, align 8, !tbaa !78
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %27, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %44
  br i1 %.2385, label %.thread, label %59

.thread:                                          ; preds = %22, %._crit_edge
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %pmix_obj_update.exit489

50:                                               ; preds = %.thread
  %51 = tail call ptr @__errno_location() #17
  store i32 35, ptr %51, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit489:                          ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !69
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %56 = tail call i32 @pmix_notify_event_cache(ptr noundef nonnull %2)
  switch i32 %56, label %57 [
    i32 -2, label %59
    i32 0, label %59
  ]

57:                                               ; preds = %pmix_obj_update.exit489
  %58 = tail call ptr @PMIx_Error_string(i32 noundef %56) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef 957) #15
  br label %59

59:                                               ; preds = %pmix_obj_update.exit489, %pmix_obj_update.exit489, %57, %._crit_edge
  %60 = phi i1 [ true, %pmix_obj_update.exit489 ], [ true, %pmix_obj_update.exit489 ], [ true, %57 ], [ false, %._crit_edge ]
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !64
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %61) #16
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %63, %64
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %59
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #15
  br label %66

66:                                               ; preds = %65, %59
  %.not22.i = icmp eq ptr %62, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #15
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @pmix_event_chain_t_class, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !70
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %.not6.i.i = icmp eq ptr %74, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %75 = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %67 ]
  %.07.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %67 ]
  tail call void %75(ptr noundef nonnull %62) #15
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !72

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %66, %67
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store i32 %79, ptr %80, align 8, !tbaa !106
  br i1 %60, label %81, label %83

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 283
  store i8 1, ptr %82, align 1, !tbaa !127
  br label %83

83:                                               ; preds = %81, %pmix_obj_new_tma.exit
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 284
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %87 = load i32, ptr %86, align 8, !tbaa !83
  tail call void @PMIx_Load_procid(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %87) #15
  %88 = load i64, ptr %23, align 8, !tbaa !78
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 600
  store i64 %89, ptr %90, align 8, !tbaa !109
  %91 = tail call ptr @PMIx_Info_create(i64 noundef %89) #15
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 584
  store ptr %91, ptr %92, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = load i64, ptr %23, align 8, !tbaa !78
  %96 = tail call i32 @pmix_prep_event_chain(ptr noundef nonnull %62, ptr noundef %94, i64 noundef %95, i1 noundef zeroext true)
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 281
  %98 = load i8, ptr %97, align 1, !tbaa !113, !range !14, !noundef !15
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i8 %98, ptr %99, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 748
  %101 = load i8, ptr %100, align 4, !tbaa !77
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %941, label %103

103:                                              ; preds = %83
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = and i32 %106, 4
  %.not424 = icmp eq i32 %107, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 552
  %.pre659 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  %108 = icmp eq ptr %.pre659, null
  br i1 %.not424, label %111, label %109

109:                                              ; preds = %103
  br i1 %108, label %.thread736, label %110

110:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %.pre659) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  %.pre = load i8, ptr %97, align 1, !tbaa !113, !range !14
  br label %.thread736

.thread736:                                       ; preds = %109, %110
  %.ph = phi i8 [ %.pre, %110 ], [ %98, %109 ]
  store i8 %.ph, ptr %99, align 8, !tbaa !114
  br label %149

111:                                              ; preds = %103
  br i1 %108, label %149, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 552
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 560
  %115 = load i64, ptr %114, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i64 %115, ptr %116, align 8, !tbaa !118
  %117 = tail call ptr @PMIx_Proc_create(i64 noundef %115) #15
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %117, ptr %118, align 8, !tbaa !119
  %119 = load ptr, ptr %113, align 8, !tbaa !116
  %120 = load i64, ptr %116, align 8, !tbaa !118
  %121 = mul i64 %120, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %119, i64 %121, i1 false)
  %122 = load i64, ptr %116, align 8, !tbaa !118
  %.not654 = icmp eq i64 %122, 0
  br i1 %.not654, label %.thread591, label %.lr.ph634

.lr.ph634:                                        ; preds = %112, %144
  %123 = phi i64 [ %145, %144 ], [ %122, %112 ]
  %.1632 = phi i64 [ %146, %144 ], [ 0, %112 ]
  %.0380631 = phi i64 [ %.2, %144 ], [ 0, %112 ]
  %124 = load ptr, ptr %118, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw [260 x i8], ptr %124, i64 %.1632
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = icmp ult i32 %127, -50
  br i1 %128, label %129, label %.preheader621

.preheader621:                                    ; preds = %.lr.ph634
  %.0394627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !169
  %.not427628 = icmp eq ptr %.0394627, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not427628, label %.thread591, label %.lr.ph630

129:                                              ; preds = %.lr.ph634
  %130 = add i64 %.0380631, 1
  br label %144

.lr.ph630:                                        ; preds = %.preheader621, %136
  %.0394629 = phi ptr [ %.0394, %136 ], [ %.0394627, %.preheader621 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0394629, i64 144
  %132 = load ptr, ptr %131, align 8, !tbaa !196
  %133 = load ptr, ptr %118, align 8, !tbaa !119
  %134 = getelementptr inbounds nuw [260 x i8], ptr %133, i64 %.1632
  %135 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %132, ptr noundef %134) #15
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph630
  %137 = getelementptr inbounds nuw i8, ptr %.0394629, i64 120
  %.0394 = load ptr, ptr %137, align 8, !tbaa !169
  %.not427 = icmp eq ptr %.0394, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not427, label %.thread591, label %.lr.ph630, !llvm.loop !197

138:                                              ; preds = %.lr.ph630
  %139 = icmp eq ptr %.0394629, null
  br i1 %139, label %.thread591, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.0394629, i64 160
  %142 = load i64, ptr %141, align 8, !tbaa !198
  %143 = add i64 %142, %.0380631
  %.pre660 = load i64, ptr %116, align 8, !tbaa !118
  br label %144

144:                                              ; preds = %129, %140
  %145 = phi i64 [ %123, %129 ], [ %.pre660, %140 ]
  %.2 = phi i64 [ %130, %129 ], [ %143, %140 ]
  %146 = add nuw i64 %.1632, 1
  %147 = icmp ult i64 %146, %145
  br i1 %147, label %.lr.ph634, label %.thread591, !llvm.loop !199

.thread591:                                       ; preds = %144, %138, %.preheader621, %136, %112
  %.1381 = phi i64 [ -1, %136 ], [ 0, %112 ], [ -1, %138 ], [ %.2, %144 ], [ -1, %.preheader621 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store i64 %.1381, ptr %148, align 8, !tbaa !200
  br label %149

149:                                              ; preds = %.thread736, %.thread591, %111
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 568
  %151 = load ptr, ptr %150, align 8, !tbaa !120
  %.not428 = icmp eq ptr %151, null
  br i1 %.not428, label %217, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %62, i64 576
  %154 = load i64, ptr %153, align 8, !tbaa !121
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i64 %154, ptr %155, align 8, !tbaa !122
  %156 = tail call ptr @PMIx_Proc_create(i64 noundef %154) #15
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store ptr %156, ptr %157, align 8, !tbaa !123
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %213

159:                                              ; preds = %152
  store i64 0, ptr %155, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %.not467 = icmp eq ptr %161, null
  br i1 %.not467, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  tail call void %161(i32 noundef -32, ptr noundef %164) #15
  br label %165

165:                                              ; preds = %159, %162
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %pmix_obj_update.exit488

168:                                              ; preds = %165
  %169 = tail call ptr @__errno_location() #17
  store i32 35, ptr %169, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit488:                          ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !69
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !69
  %173 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %pmix_obj_update.exit488
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !124
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %180, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.i
  %181 = phi ptr [ %183, %.lr.ph.i ], [ %180, %175 ]
  %.07.i = phi ptr [ %182, %.lr.ph.i ], [ %179, %175 ]
  tail call void %181(ptr noundef nonnull %2) #15
  %182 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %.not.i490 = icmp eq ptr %183, null
  br i1 %.not.i490, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %175
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !126
  %.not468 = icmp eq ptr %185, null
  br i1 %.not468, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %185(ptr noundef nonnull %187, ptr noundef nonnull %2) #15
  br label %189

188:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %189

189:                                              ; preds = %186, %188, %pmix_obj_update.exit488
  %190 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #15
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %pmix_obj_update.exit487

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #17
  store i32 35, ptr %193, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit487:                          ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !69
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !69
  %197 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #15
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %972

199:                                              ; preds = %pmix_obj_update.exit487
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !124
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  %.not6.i492 = icmp eq ptr %204, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %199, %.lr.ph.i493
  %205 = phi ptr [ %207, %.lr.ph.i493 ], [ %204, %199 ]
  %.07.i494 = phi ptr [ %206, %.lr.ph.i493 ], [ %203, %199 ]
  tail call void %205(ptr noundef nonnull %62) #15
  %206 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %.not.i495 = icmp eq ptr %207, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !125

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %199
  %208 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %.not469 = icmp eq ptr %209, null
  br i1 %.not469, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit496
  %211 = getelementptr inbounds nuw i8, ptr %62, i64 56
  tail call void %209(ptr noundef nonnull %211, ptr noundef nonnull %62) #15
  br label %972

212:                                              ; preds = %pmix_obj_run_destructors.exit496
  tail call void @free(ptr noundef nonnull %62) #15
  br label %972

213:                                              ; preds = %152
  %214 = load ptr, ptr %150, align 8, !tbaa !120
  %215 = load i64, ptr %155, align 8, !tbaa !122
  %216 = mul i64 %215, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %214, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %213, %149
  %218 = load i8, ptr %100, align 4, !tbaa !77
  %.not429 = icmp eq i8 %218, 6
  br i1 %.not429, label %.thread593, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  %.not430 = icmp eq ptr %221, null
  br i1 %.not430, label %277, label %222

222:                                              ; preds = %219
  %223 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %223, ptr noundef nonnull @.str.3, i32 noundef 1049) #15
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %225 = load ptr, ptr %224, align 8, !tbaa !81
  %.not464 = icmp eq ptr %225, null
  br i1 %.not464, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %228 = load ptr, ptr %227, align 8, !tbaa !82
  tail call void %225(i32 noundef -27, ptr noundef %228) #15
  br label %229

229:                                              ; preds = %222, %226
  %230 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit486

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #17
  store i32 35, ptr %233, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit486:                          ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !69
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !69
  %237 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %pmix_obj_update.exit486
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !124
  %244 = load ptr, ptr %243, align 8, !tbaa !71
  %.not6.i498 = icmp eq ptr %244, null
  br i1 %.not6.i498, label %pmix_obj_run_destructors.exit502, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %239, %.lr.ph.i499
  %245 = phi ptr [ %247, %.lr.ph.i499 ], [ %244, %239 ]
  %.07.i500 = phi ptr [ %246, %.lr.ph.i499 ], [ %243, %239 ]
  tail call void %245(ptr noundef nonnull %2) #15
  %246 = getelementptr inbounds nuw i8, ptr %.07.i500, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  %.not.i501 = icmp eq ptr %247, null
  br i1 %.not.i501, label %pmix_obj_run_destructors.exit502, label %.lr.ph.i499, !llvm.loop !125

pmix_obj_run_destructors.exit502:                 ; preds = %.lr.ph.i499, %239
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !126
  %.not465 = icmp eq ptr %249, null
  br i1 %.not465, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit502
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %249(ptr noundef nonnull %251, ptr noundef nonnull %2) #15
  br label %253

252:                                              ; preds = %pmix_obj_run_destructors.exit502
  tail call void @free(ptr noundef nonnull %2) #15
  br label %253

253:                                              ; preds = %250, %252, %pmix_obj_update.exit486
  %254 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #15
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %pmix_obj_update.exit485

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #17
  store i32 35, ptr %257, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit485:                          ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !69
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !69
  %261 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #15
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %972

263:                                              ; preds = %pmix_obj_update.exit485
  %264 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !124
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %.not6.i504 = icmp eq ptr %268, null
  br i1 %.not6.i504, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %263, %.lr.ph.i505
  %269 = phi ptr [ %271, %.lr.ph.i505 ], [ %268, %263 ]
  %.07.i506 = phi ptr [ %270, %.lr.ph.i505 ], [ %267, %263 ]
  tail call void %269(ptr noundef nonnull %62) #15
  %270 = getelementptr inbounds nuw i8, ptr %.07.i506, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  %.not.i507 = icmp eq ptr %271, null
  br i1 %.not.i507, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505, !llvm.loop !125

pmix_obj_run_destructors.exit508:                 ; preds = %.lr.ph.i505, %263
  %272 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !126
  %.not466 = icmp eq ptr %273, null
  br i1 %.not466, label %276, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit508
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 56
  tail call void %273(ptr noundef nonnull %275, ptr noundef nonnull %62) #15
  br label %972

276:                                              ; preds = %pmix_obj_run_destructors.exit508
  tail call void @free(ptr noundef nonnull %62) #15
  br label %972

277:                                              ; preds = %219
  %.not431 = icmp eq i8 %218, 7
  br i1 %.not431, label %.thread616, label %.thread593

.thread593:                                       ; preds = %217, %277
  %278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !67
  %.not432 = icmp eq i32 %278, %279
  br i1 %.not432, label %281, label %280

280:                                              ; preds = %.thread593
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %281

281:                                              ; preds = %280, %.thread593
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %282, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %283, align 8, !tbaa !69
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !70
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  %.not6.i510 = icmp eq ptr %286, null
  br i1 %.not6.i510, label %pmix_obj_run_constructors.exit, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %281, %.lr.ph.i511
  %287 = phi ptr [ %289, %.lr.ph.i511 ], [ %286, %281 ]
  %.07.i512 = phi ptr [ %288, %.lr.ph.i511 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %5) #15
  %288 = getelementptr inbounds nuw i8, ptr %.07.i512, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !71
  %.not.i513 = icmp eq ptr %289, null
  br i1 %.not.i513, label %pmix_obj_run_constructors.exit, label %.lr.ph.i511, !llvm.loop !72

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i511, %281
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  %.0647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8, !tbaa !169
  %.not433648 = icmp eq ptr %.0647, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1648)
  br i1 %.not433648, label %.preheader, label %.lr.ph650

.lr.ph650:                                        ; preds = %pmix_obj_run_constructors.exit
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 480
  br label %306

.preheader:                                       ; preds = %.loopexit620, %pmix_obj_run_constructors.exit
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %303 = load volatile i64, ptr %302, align 8, !tbaa !201
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %.preheader
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %882

306:                                              ; preds = %.lr.ph650, %.loopexit620
  %.0649 = phi ptr [ %.0647, %.lr.ph650 ], [ %.0, %.loopexit620 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0649, i64 416
  %308 = load i32, ptr %307, align 8, !tbaa !202
  %309 = icmp eq i32 %308, -2147483648
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8, ptr %99, align 8, !tbaa !114, !range !14, !noundef !15
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %316

313:                                              ; preds = %310, %306
  %314 = load i32, ptr %78, align 4, !tbaa !73
  %315 = icmp eq i32 %314, %308
  br i1 %315, label %316, label %.loopexit620

316:                                              ; preds = %313, %310
  %317 = getelementptr inbounds nuw i8, ptr %.0649, i64 264
  %318 = getelementptr inbounds nuw i8, ptr %.0649, i64 384
  %.0378642 = load ptr, ptr %318, align 8, !tbaa !169
  %.not437643 = icmp eq ptr %.0378642, %317
  br i1 %.not437643, label %.loopexit620, label %.lr.ph646

.lr.ph646:                                        ; preds = %316, %pmix_notify_check_affected.exit
  %.0378644 = phi ptr [ %.0378, %pmix_notify_check_affected.exit ], [ %.0378642, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0378644, i64 144
  %320 = load ptr, ptr %319, align 8, !tbaa !204
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 152
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %85, ptr noundef %324) #15
  %.pre661 = load ptr, ptr %319, align 8, !tbaa !204
  br i1 %325, label %326, label %.lr.ph646._crit_edge

.lr.ph646._crit_edge:                             ; preds = %.lr.ph646
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %.pre661, i64 128
  %.pre663 = load ptr, ptr %.phi.trans.insert662, align 8, !tbaa !89
  br label %335

326:                                              ; preds = %.lr.ph646
  %327 = load i32, ptr %86, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw i8, ptr %.pre661, i64 128
  %329 = load ptr, ptr %328, align 8, !tbaa !89
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 160
  %331 = load i32, ptr %330, align 8, !tbaa !93
  %332 = icmp eq i32 %327, %331
  %333 = icmp eq i32 %327, -2
  %or.cond472 = or i1 %333, %332
  %334 = icmp eq i32 %331, -2
  %or.cond473 = or i1 %334, %or.cond472
  br i1 %or.cond473, label %pmix_notify_check_affected.exit, label %335

335:                                              ; preds = %.lr.ph646._crit_edge, %326
  %336 = phi ptr [ %.pre663, %.lr.ph646._crit_edge ], [ %329, %326 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 152
  %338 = load ptr, ptr %337, align 8, !tbaa !90
  %339 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %338) #15
  br i1 %339, label %340, label %350

340:                                              ; preds = %335
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !87
  %342 = load ptr, ptr %319, align 8, !tbaa !204
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8, !tbaa !89
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 160
  %346 = load i32, ptr %345, align 8, !tbaa !93
  %347 = icmp eq i32 %341, %346
  %348 = icmp eq i32 %341, -2
  %or.cond3 = or i1 %348, %347
  %349 = icmp eq i32 %346, -2
  %or.cond474 = or i1 %349, %or.cond3
  br i1 %or.cond474, label %pmix_notify_check_affected.exit, label %350

350:                                              ; preds = %340, %335
  %351 = load ptr, ptr %293, align 8, !tbaa !206
  %.not438.not638 = icmp eq ptr %351, %292
  br i1 %.not438.not638, label %.critedge, label %.lr.ph641

.lr.ph641:                                        ; preds = %350
  %352 = load ptr, ptr %319, align 8, !tbaa !204
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %354 = load ptr, ptr %353, align 8, !tbaa !89
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 152
  br label %356

356:                                              ; preds = %.lr.ph641, %360
  %.0392639 = phi ptr [ %351, %.lr.ph641 ], [ %362, %360 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0392639, i64 144
  %358 = load ptr, ptr %357, align 8, !tbaa !207
  %359 = icmp eq ptr %358, %355
  br i1 %359, label %pmix_notify_check_affected.exit, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.0392639, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !169
  %.not438.not = icmp eq ptr %362, %292
  br i1 %.not438.not, label %.critedge, label %356, !llvm.loop !209

.critedge:                                        ; preds = %360, %350
  %363 = load ptr, ptr %294, align 8, !tbaa !123
  %364 = load i64, ptr %295, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw i8, ptr %.0378644, i64 160
  %366 = load ptr, ptr %365, align 8, !tbaa !210
  %367 = getelementptr inbounds nuw i8, ptr %.0378644, i64 168
  %368 = load i64, ptr %367, align 8, !tbaa !211
  %369 = icmp eq ptr %363, null
  %370 = icmp eq ptr %366, null
  %or.cond.i = or i1 %369, %370
  br i1 %or.cond.i, label %.loopexit, label %.preheader16.i

.preheader16.i:                                   ; preds = %.critedge
  %.not.i514 = icmp eq i64 %368, 0
  %.not20.i = icmp eq i64 %364, 0
  %or.cond30.i = or i1 %.not20.i, %.not.i514
  br i1 %or.cond30.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %377, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %371 = getelementptr inbounds nuw [260 x i8], ptr %366, i64 %.019.us.i
  br label %374

372:                                              ; preds = %374
  %373 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i = icmp eq i64 %373, %364
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %374, !llvm.loop !165

374:                                              ; preds = %372, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %373, %372 ]
  %375 = getelementptr inbounds nuw [260 x i8], ptr %363, i64 %.01218.us.i
  %376 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %371, ptr noundef nonnull %375) #15
  br i1 %376, label %.loopexit, label %372

._crit_edge.us.i:                                 ; preds = %372
  %377 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %377, %368
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i, !llvm.loop !166

.loopexit:                                        ; preds = %374, %.critedge
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 136
  %380 = load i32, ptr %379, align 8, !tbaa !41
  %381 = and i32 %380, 4
  %.not439 = icmp eq i32 %381, 0
  br i1 %.not439, label %382, label %395

382:                                              ; preds = %.loopexit
  %383 = load ptr, ptr %296, align 8, !tbaa !119
  %.not440 = icmp eq ptr %383, null
  br i1 %.not440, label %395, label %384

384:                                              ; preds = %382
  store ptr %383, ptr %290, align 8, !tbaa !185
  %385 = load i64, ptr %297, align 8, !tbaa !118
  store i64 %385, ptr %291, align 8, !tbaa !184
  %386 = load i8, ptr %100, align 4, !tbaa !77
  store i8 %386, ptr %6, align 8, !tbaa !183
  %387 = load ptr, ptr %319, align 8, !tbaa !204
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 128
  %389 = load ptr, ptr %388, align 8, !tbaa !89
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 152
  %391 = load ptr, ptr %390, align 8, !tbaa !90
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 160
  %393 = load i32, ptr %392, align 8, !tbaa !93
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %391, i32 noundef %393) #15
  %394 = call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %394, label %395, label %pmix_notify_check_affected.exit

395:                                              ; preds = %384, %382, %.loopexit
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2700), align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %396, 64
  br i1 %or.cond5, label %397, label %413

397:                                              ; preds = %395
  %398 = zext nneg i32 %396 to i64
  %399 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %413

403:                                              ; preds = %397
  %404 = load ptr, ptr %319, align 8, !tbaa !204
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load ptr, ptr %405, align 8, !tbaa !89
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 152
  %408 = load ptr, ptr %407, align 8, !tbaa !90
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 160
  %410 = load i32, ptr %409, align 8, !tbaa !93
  %411 = load i32, ptr %78, align 4, !tbaa !73
  %412 = call ptr @PMIx_Error_string(i32 noundef %411) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef nonnull @.str.37, ptr noundef %408, i32 noundef %410, ptr noundef %412) #15
  br label %413

413:                                              ; preds = %403, %397, %395
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namelist_t_class, i64 56), align 8, !tbaa !64
  %415 = call noalias noundef ptr @malloc(i64 noundef %414) #16
  %416 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namelist_t_class, i64 32), align 8, !tbaa !67
  %.not.i515 = icmp eq i32 %416, %417
  br i1 %.not.i515, label %419, label %418

418:                                              ; preds = %413
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namelist_t_class) #15
  br label %419

419:                                              ; preds = %418, %413
  %.not22.i516 = icmp eq ptr %415, null
  br i1 %.not22.i516, label %pmix_obj_new_tma.exit521, label %420

420:                                              ; preds = %419
  %421 = call i32 @pthread_mutex_init(ptr noundef nonnull %415, ptr noundef null) #15
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store ptr @pmix_namelist_t_class, ptr %422, align 8, !tbaa !68
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 48
  store i32 1, ptr %423, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %424, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false)
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namelist_t_class, i64 40), align 8, !tbaa !70
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %.not6.i.i517 = icmp eq ptr %427, null
  br i1 %.not6.i.i517, label %pmix_obj_new_tma.exit521, label %.lr.ph.i.i518

.lr.ph.i.i518:                                    ; preds = %420, %.lr.ph.i.i518
  %428 = phi ptr [ %430, %.lr.ph.i.i518 ], [ %427, %420 ]
  %.07.i.i519 = phi ptr [ %429, %.lr.ph.i.i518 ], [ %426, %420 ]
  call void %428(ptr noundef nonnull %415) #15
  %429 = getelementptr inbounds nuw i8, ptr %.07.i.i519, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !71
  %.not.i.i520 = icmp eq ptr %430, null
  br i1 %.not.i.i520, label %pmix_obj_new_tma.exit521, label %.lr.ph.i.i518, !llvm.loop !72

pmix_obj_new_tma.exit521:                         ; preds = %.lr.ph.i.i518, %419, %420
  %431 = load ptr, ptr %319, align 8, !tbaa !204
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %433 = load ptr, ptr %432, align 8, !tbaa !89
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 152
  %435 = getelementptr inbounds nuw i8, ptr %415, i64 144
  store ptr %434, ptr %435, align 8, !tbaa !207
  %436 = load ptr, ptr %298, align 8, !tbaa !212
  %437 = getelementptr inbounds nuw i8, ptr %415, i64 128
  store ptr %436, ptr %437, align 8, !tbaa !212
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 120
  store volatile ptr %415, ptr %438, align 8, !tbaa !169
  %439 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store ptr %292, ptr %439, align 8, !tbaa !169
  store ptr %415, ptr %298, align 8, !tbaa !212
  %440 = load volatile i64, ptr %299, align 8, !tbaa !201
  %441 = add i64 %440, 1
  store volatile i64 %441, ptr %299, align 8, !tbaa !201
  %442 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !64
  %443 = call noalias noundef ptr @malloc(i64 noundef %442) #16
  %444 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !66
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !67
  %.not.i522 = icmp eq i32 %444, %445
  br i1 %.not.i522, label %447, label %446

446:                                              ; preds = %pmix_obj_new_tma.exit521
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %447

447:                                              ; preds = %446, %pmix_obj_new_tma.exit521
  %.not22.i523 = icmp eq ptr %443, null
  br i1 %.not22.i523, label %pmix_notify_check_affected.exit, label %448

448:                                              ; preds = %447
  %449 = call i32 @pthread_mutex_init(ptr noundef nonnull %443, ptr noundef null) #15
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store ptr @pmix_buffer_t_class, ptr %450, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 48
  store i32 1, ptr %451, align 8, !tbaa !69
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %443, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, i8 0, i64 24, i1 false)
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !70
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %.not6.i.i524 = icmp eq ptr %455, null
  br i1 %.not6.i.i524, label %.loopexit618, label %.lr.ph.i.i525

.lr.ph.i.i525:                                    ; preds = %448, %.lr.ph.i.i525
  %456 = phi ptr [ %458, %.lr.ph.i.i525 ], [ %455, %448 ]
  %.07.i.i526 = phi ptr [ %457, %.lr.ph.i.i525 ], [ %454, %448 ]
  call void %456(ptr noundef nonnull %443) #15
  %457 = getelementptr inbounds nuw i8, ptr %.07.i.i526, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !71
  %.not.i.i527 = icmp eq ptr %458, null
  br i1 %.not.i.i527, label %.loopexit618, label %.lr.ph.i.i525, !llvm.loop !72

.loopexit618:                                     ; preds = %.lr.ph.i.i525, %448
  %459 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond7 = icmp ult i32 %459, 64
  br i1 %or.cond7, label %460, label %474

460:                                              ; preds = %.loopexit618
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !54
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %474

466:                                              ; preds = %460
  %467 = load ptr, ptr %319, align 8, !tbaa !204
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8, !tbaa !95
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 488
  %471 = load ptr, ptr %470, align 8, !tbaa !96
  %472 = load ptr, ptr %471, align 8, !tbaa !100
  %473 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1122, ptr noundef %472, ptr noundef %473) #15
  br label %474

474:                                              ; preds = %466, %460, %.loopexit618
  %475 = getelementptr inbounds nuw i8, ptr %443, i64 120
  %476 = load i8, ptr %475, align 8, !tbaa !102
  %477 = icmp eq i8 %476, 0
  %478 = load ptr, ptr %319, align 8, !tbaa !204
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 120
  %480 = load ptr, ptr %479, align 8, !tbaa !95
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 480
  %482 = load i8, ptr %481, align 8, !tbaa !104
  br i1 %477, label %483, label %484

483:                                              ; preds = %474
  store i8 %482, ptr %475, align 8, !tbaa !102
  br label %486

484:                                              ; preds = %474
  %485 = icmp eq i8 %476, %482
  br i1 %485, label %486, label %.thread596

486:                                              ; preds = %484, %483
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 488
  %488 = load ptr, ptr %487, align 8, !tbaa !96
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !105
  %491 = call i32 %490(ptr noundef nonnull %443, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #15
  switch i32 %491, label %.thread596 [
    i32 0, label %513
    i32 -2, label %493
  ]

.thread596:                                       ; preds = %484, %486
  %.0386598 = phi i32 [ %491, %486 ], [ -22, %484 ]
  %492 = call ptr @PMIx_Error_string(i32 noundef %.0386598) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %492, ptr noundef nonnull @.str.3, i32 noundef 1124) #15
  br label %493

493:                                              ; preds = %486, %.thread596
  %494 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %pmix_obj_update.exit484

496:                                              ; preds = %493
  %497 = tail call ptr @__errno_location() #17
  store i32 35, ptr %497, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit484:                          ; preds = %493
  %498 = load i32, ptr %451, align 8, !tbaa !69
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %451, align 8, !tbaa !69
  %500 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %501 = icmp eq i32 %499, 0
  br i1 %501, label %502, label %pmix_notify_check_affected.exit

502:                                              ; preds = %pmix_obj_update.exit484
  %503 = load ptr, ptr %450, align 8, !tbaa !68
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !124
  %506 = load ptr, ptr %505, align 8, !tbaa !71
  %.not6.i529 = icmp eq ptr %506, null
  br i1 %.not6.i529, label %pmix_obj_run_destructors.exit533, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %502, %.lr.ph.i530
  %507 = phi ptr [ %509, %.lr.ph.i530 ], [ %506, %502 ]
  %.07.i531 = phi ptr [ %508, %.lr.ph.i530 ], [ %505, %502 ]
  call void %507(ptr noundef nonnull %443) #15
  %508 = getelementptr inbounds nuw i8, ptr %.07.i531, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !71
  %.not.i532 = icmp eq ptr %509, null
  br i1 %.not.i532, label %pmix_obj_run_destructors.exit533, label %.lr.ph.i530, !llvm.loop !125

pmix_obj_run_destructors.exit533:                 ; preds = %.lr.ph.i530, %502
  %510 = load ptr, ptr %453, align 8, !tbaa !126
  %.not463 = icmp eq ptr %510, null
  br i1 %.not463, label %512, label %511

511:                                              ; preds = %pmix_obj_run_destructors.exit533
  call void %510(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

512:                                              ; preds = %pmix_obj_run_destructors.exit533
  call void @free(ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

513:                                              ; preds = %486
  %514 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond9 = icmp ult i32 %514, 64
  br i1 %or.cond9, label %515, label %529

515:                                              ; preds = %513
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !54
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %529

521:                                              ; preds = %515
  %522 = load ptr, ptr %319, align 8, !tbaa !204
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 120
  %524 = load ptr, ptr %523, align 8, !tbaa !95
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 488
  %526 = load ptr, ptr %525, align 8, !tbaa !96
  %527 = load ptr, ptr %526, align 8, !tbaa !100
  %528 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %514, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1130, ptr noundef %527, ptr noundef %528) #15
  br label %529

529:                                              ; preds = %521, %515, %513
  %530 = load i8, ptr %475, align 8, !tbaa !102
  %531 = icmp eq i8 %530, 0
  %532 = load ptr, ptr %319, align 8, !tbaa !204
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 120
  %534 = load ptr, ptr %533, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 480
  %536 = load i8, ptr %535, align 8, !tbaa !104
  br i1 %531, label %537, label %538

537:                                              ; preds = %529
  store i8 %536, ptr %475, align 8, !tbaa !102
  br label %540

538:                                              ; preds = %529
  %539 = icmp eq i8 %530, %536
  br i1 %539, label %540, label %.thread599

540:                                              ; preds = %538, %537
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 488
  %542 = load ptr, ptr %541, align 8, !tbaa !96
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !105
  %545 = call i32 %544(ptr noundef nonnull %443, ptr noundef nonnull %78, i32 noundef 1, i16 noundef zeroext 20) #15
  switch i32 %545, label %.thread599 [
    i32 0, label %567
    i32 -2, label %547
  ]

.thread599:                                       ; preds = %538, %540
  %.1387601 = phi i32 [ %545, %540 ], [ -22, %538 ]
  %546 = call ptr @PMIx_Error_string(i32 noundef %.1387601) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %546, ptr noundef nonnull @.str.3, i32 noundef 1132) #15
  br label %547

547:                                              ; preds = %540, %.thread599
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %pmix_obj_update.exit483

550:                                              ; preds = %547
  %551 = tail call ptr @__errno_location() #17
  store i32 35, ptr %551, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit483:                          ; preds = %547
  %552 = load i32, ptr %451, align 8, !tbaa !69
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %451, align 8, !tbaa !69
  %554 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %555 = icmp eq i32 %553, 0
  br i1 %555, label %556, label %pmix_notify_check_affected.exit

556:                                              ; preds = %pmix_obj_update.exit483
  %557 = load ptr, ptr %450, align 8, !tbaa !68
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8, !tbaa !124
  %560 = load ptr, ptr %559, align 8, !tbaa !71
  %.not6.i535 = icmp eq ptr %560, null
  br i1 %.not6.i535, label %pmix_obj_run_destructors.exit539, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %556, %.lr.ph.i536
  %561 = phi ptr [ %563, %.lr.ph.i536 ], [ %560, %556 ]
  %.07.i537 = phi ptr [ %562, %.lr.ph.i536 ], [ %559, %556 ]
  call void %561(ptr noundef nonnull %443) #15
  %562 = getelementptr inbounds nuw i8, ptr %.07.i537, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !71
  %.not.i538 = icmp eq ptr %563, null
  br i1 %.not.i538, label %pmix_obj_run_destructors.exit539, label %.lr.ph.i536, !llvm.loop !125

pmix_obj_run_destructors.exit539:                 ; preds = %.lr.ph.i536, %556
  %564 = load ptr, ptr %453, align 8, !tbaa !126
  %.not461 = icmp eq ptr %564, null
  br i1 %.not461, label %566, label %565

565:                                              ; preds = %pmix_obj_run_destructors.exit539
  call void %564(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

566:                                              ; preds = %pmix_obj_run_destructors.exit539
  call void @free(ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

567:                                              ; preds = %540
  %568 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond11 = icmp ult i32 %568, 64
  br i1 %or.cond11, label %569, label %583

569:                                              ; preds = %567
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !54
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %583

575:                                              ; preds = %569
  %576 = load ptr, ptr %319, align 8, !tbaa !204
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 120
  %578 = load ptr, ptr %577, align 8, !tbaa !95
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 488
  %580 = load ptr, ptr %579, align 8, !tbaa !96
  %581 = load ptr, ptr %580, align 8, !tbaa !100
  %582 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1138, ptr noundef %581, ptr noundef %582) #15
  br label %583

583:                                              ; preds = %575, %569, %567
  %584 = load i8, ptr %475, align 8, !tbaa !102
  %585 = icmp eq i8 %584, 0
  %586 = load ptr, ptr %319, align 8, !tbaa !204
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 120
  %588 = load ptr, ptr %587, align 8, !tbaa !95
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 480
  %590 = load i8, ptr %589, align 8, !tbaa !104
  br i1 %585, label %591, label %592

591:                                              ; preds = %583
  store i8 %590, ptr %475, align 8, !tbaa !102
  br label %594

592:                                              ; preds = %583
  %593 = icmp eq i8 %584, %590
  br i1 %593, label %594, label %.thread602

594:                                              ; preds = %592, %591
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 488
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !105
  %599 = call i32 %598(ptr noundef nonnull %443, ptr noundef nonnull %85, i32 noundef 1, i16 noundef zeroext 22) #15
  switch i32 %599, label %.thread602 [
    i32 0, label %621
    i32 -2, label %601
  ]

.thread602:                                       ; preds = %592, %594
  %.2388604 = phi i32 [ %599, %594 ], [ -22, %592 ]
  %600 = call ptr @PMIx_Error_string(i32 noundef %.2388604) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %600, ptr noundef nonnull @.str.3, i32 noundef 1140) #15
  br label %601

601:                                              ; preds = %594, %.thread602
  %602 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %pmix_obj_update.exit482

604:                                              ; preds = %601
  %605 = tail call ptr @__errno_location() #17
  store i32 35, ptr %605, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit482:                          ; preds = %601
  %606 = load i32, ptr %451, align 8, !tbaa !69
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %451, align 8, !tbaa !69
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %609 = icmp eq i32 %607, 0
  br i1 %609, label %610, label %pmix_notify_check_affected.exit

610:                                              ; preds = %pmix_obj_update.exit482
  %611 = load ptr, ptr %450, align 8, !tbaa !68
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %613 = load ptr, ptr %612, align 8, !tbaa !124
  %614 = load ptr, ptr %613, align 8, !tbaa !71
  %.not6.i541 = icmp eq ptr %614, null
  br i1 %.not6.i541, label %pmix_obj_run_destructors.exit545, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %610, %.lr.ph.i542
  %615 = phi ptr [ %617, %.lr.ph.i542 ], [ %614, %610 ]
  %.07.i543 = phi ptr [ %616, %.lr.ph.i542 ], [ %613, %610 ]
  call void %615(ptr noundef nonnull %443) #15
  %616 = getelementptr inbounds nuw i8, ptr %.07.i543, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !71
  %.not.i544 = icmp eq ptr %617, null
  br i1 %.not.i544, label %pmix_obj_run_destructors.exit545, label %.lr.ph.i542, !llvm.loop !125

pmix_obj_run_destructors.exit545:                 ; preds = %.lr.ph.i542, %610
  %618 = load ptr, ptr %453, align 8, !tbaa !126
  %.not459 = icmp eq ptr %618, null
  br i1 %.not459, label %620, label %619

619:                                              ; preds = %pmix_obj_run_destructors.exit545
  call void %618(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

620:                                              ; preds = %pmix_obj_run_destructors.exit545
  call void @free(ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

621:                                              ; preds = %594
  %622 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond13 = icmp ult i32 %622, 64
  br i1 %or.cond13, label %623, label %637

623:                                              ; preds = %621
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !54
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %637

629:                                              ; preds = %623
  %630 = load ptr, ptr %319, align 8, !tbaa !204
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 120
  %632 = load ptr, ptr %631, align 8, !tbaa !95
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 488
  %634 = load ptr, ptr %633, align 8, !tbaa !96
  %635 = load ptr, ptr %634, align 8, !tbaa !100
  %636 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1145, ptr noundef %635, ptr noundef %636) #15
  br label %637

637:                                              ; preds = %629, %623, %621
  %638 = load i8, ptr %475, align 8, !tbaa !102
  %639 = icmp eq i8 %638, 0
  %640 = load ptr, ptr %319, align 8, !tbaa !204
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 120
  %642 = load ptr, ptr %641, align 8, !tbaa !95
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 480
  %644 = load i8, ptr %643, align 8, !tbaa !104
  br i1 %639, label %645, label %646

645:                                              ; preds = %637
  store i8 %644, ptr %475, align 8, !tbaa !102
  br label %648

646:                                              ; preds = %637
  %647 = icmp eq i8 %638, %644
  br i1 %647, label %648, label %.thread605

648:                                              ; preds = %646, %645
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 488
  %650 = load ptr, ptr %649, align 8, !tbaa !96
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !105
  %653 = call i32 %652(ptr noundef nonnull %443, ptr noundef nonnull %23, i32 noundef 1, i16 noundef zeroext 4) #15
  switch i32 %653, label %.thread605 [
    i32 0, label %675
    i32 -2, label %655
  ]

.thread605:                                       ; preds = %646, %648
  %.3389607 = phi i32 [ %653, %648 ], [ -22, %646 ]
  %654 = call ptr @PMIx_Error_string(i32 noundef %.3389607) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %654, ptr noundef nonnull @.str.3, i32 noundef 1147) #15
  br label %655

655:                                              ; preds = %648, %.thread605
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %657 = icmp eq i32 %656, 35
  br i1 %657, label %658, label %pmix_obj_update.exit481

658:                                              ; preds = %655
  %659 = tail call ptr @__errno_location() #17
  store i32 35, ptr %659, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit481:                          ; preds = %655
  %660 = load i32, ptr %451, align 8, !tbaa !69
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %451, align 8, !tbaa !69
  %662 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %663 = icmp eq i32 %661, 0
  br i1 %663, label %664, label %pmix_notify_check_affected.exit

664:                                              ; preds = %pmix_obj_update.exit481
  %665 = load ptr, ptr %450, align 8, !tbaa !68
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %667 = load ptr, ptr %666, align 8, !tbaa !124
  %668 = load ptr, ptr %667, align 8, !tbaa !71
  %.not6.i547 = icmp eq ptr %668, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %664, %.lr.ph.i548
  %669 = phi ptr [ %671, %.lr.ph.i548 ], [ %668, %664 ]
  %.07.i549 = phi ptr [ %670, %.lr.ph.i548 ], [ %667, %664 ]
  call void %669(ptr noundef nonnull %443) #15
  %670 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !71
  %.not.i550 = icmp eq ptr %671, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !125

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %664
  %672 = load ptr, ptr %453, align 8, !tbaa !126
  %.not457 = icmp eq ptr %672, null
  br i1 %.not457, label %674, label %673

673:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void %672(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

674:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

675:                                              ; preds = %648
  %676 = load i64, ptr %23, align 8, !tbaa !78
  %.not445 = icmp eq i64 %676, 0
  br i1 %.not445, label %734, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond15 = icmp ult i32 %678, 64
  br i1 %or.cond15, label %679, label %693

679:                                              ; preds = %677
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !54
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %693

685:                                              ; preds = %679
  %686 = load ptr, ptr %319, align 8, !tbaa !204
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 120
  %688 = load ptr, ptr %687, align 8, !tbaa !95
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 488
  %690 = load ptr, ptr %689, align 8, !tbaa !96
  %691 = load ptr, ptr %690, align 8, !tbaa !100
  %692 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %678, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1153, ptr noundef %691, ptr noundef %692) #15
  br label %693

693:                                              ; preds = %685, %679, %677
  %694 = load i8, ptr %475, align 8, !tbaa !102
  %695 = icmp eq i8 %694, 0
  %696 = load ptr, ptr %319, align 8, !tbaa !204
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 120
  %698 = load ptr, ptr %697, align 8, !tbaa !95
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 480
  %700 = load i8, ptr %699, align 8, !tbaa !104
  br i1 %695, label %701, label %702

701:                                              ; preds = %693
  store i8 %700, ptr %475, align 8, !tbaa !102
  br label %704

702:                                              ; preds = %693
  %703 = icmp eq i8 %694, %700
  br i1 %703, label %704, label %.thread608

704:                                              ; preds = %702, %701
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 488
  %706 = load ptr, ptr %705, align 8, !tbaa !96
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8, !tbaa !105
  %709 = load ptr, ptr %93, align 8, !tbaa !79
  %710 = load i64, ptr %23, align 8, !tbaa !78
  %711 = trunc i64 %710 to i32
  %712 = call i32 %708(ptr noundef nonnull %443, ptr noundef %709, i32 noundef %711, i16 noundef zeroext 24) #15
  switch i32 %712, label %.thread608 [
    i32 0, label %734
    i32 -2, label %714
  ]

.thread608:                                       ; preds = %702, %704
  %.4390610 = phi i32 [ %712, %704 ], [ -22, %702 ]
  %713 = call ptr @PMIx_Error_string(i32 noundef %.4390610) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %713, ptr noundef nonnull @.str.3, i32 noundef 1155) #15
  br label %714

714:                                              ; preds = %704, %.thread608
  %715 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %716 = icmp eq i32 %715, 35
  br i1 %716, label %717, label %pmix_obj_update.exit480

717:                                              ; preds = %714
  %718 = tail call ptr @__errno_location() #17
  store i32 35, ptr %718, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit480:                          ; preds = %714
  %719 = load i32, ptr %451, align 8, !tbaa !69
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %451, align 8, !tbaa !69
  %721 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %722 = icmp eq i32 %720, 0
  br i1 %722, label %723, label %pmix_notify_check_affected.exit

723:                                              ; preds = %pmix_obj_update.exit480
  %724 = load ptr, ptr %450, align 8, !tbaa !68
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8, !tbaa !124
  %727 = load ptr, ptr %726, align 8, !tbaa !71
  %.not6.i553 = icmp eq ptr %727, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %723, %.lr.ph.i554
  %728 = phi ptr [ %730, %.lr.ph.i554 ], [ %727, %723 ]
  %.07.i555 = phi ptr [ %729, %.lr.ph.i554 ], [ %726, %723 ]
  call void %728(ptr noundef nonnull %443) #15
  %729 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !71
  %.not.i556 = icmp eq ptr %730, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !125

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %723
  %731 = load ptr, ptr %453, align 8, !tbaa !126
  %.not455 = icmp eq ptr %731, null
  br i1 %.not455, label %733, label %732

732:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void %731(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

733:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

734:                                              ; preds = %704, %675
  %735 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !66
  %or.cond17 = icmp ult i32 %735, 64
  br i1 %or.cond17, label %736, label %750

736:                                              ; preds = %734
  %737 = zext nneg i32 %735 to i64
  %738 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !54
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %750

742:                                              ; preds = %736
  %743 = load ptr, ptr %319, align 8, !tbaa !204
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 120
  %745 = load ptr, ptr %744, align 8, !tbaa !95
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 488
  %747 = load ptr, ptr %746, align 8, !tbaa !96
  %748 = load ptr, ptr %747, align 8, !tbaa !100
  %749 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %735, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 1161, ptr noundef %748, ptr noundef %749) #15
  br label %750

750:                                              ; preds = %742, %736, %734
  %751 = load i8, ptr %475, align 8, !tbaa !102
  %752 = icmp eq i8 %751, 0
  %753 = load ptr, ptr %319, align 8, !tbaa !204
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 120
  %755 = load ptr, ptr %754, align 8, !tbaa !95
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 480
  %757 = load i8, ptr %756, align 8, !tbaa !104
  br i1 %752, label %758, label %759

758:                                              ; preds = %750
  store i8 %757, ptr %475, align 8, !tbaa !102
  br label %761

759:                                              ; preds = %750
  %760 = icmp eq i8 %751, %757
  br i1 %760, label %761, label %.thread611

761:                                              ; preds = %759, %758
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 488
  %763 = load ptr, ptr %762, align 8, !tbaa !96
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !105
  %766 = call i32 %765(ptr noundef nonnull %443, ptr noundef nonnull %100, i32 noundef 1, i16 noundef zeroext 33) #15
  switch i32 %766, label %.thread611 [
    i32 0, label %788
    i32 -2, label %768
  ]

.thread611:                                       ; preds = %759, %761
  %.5391613 = phi i32 [ %766, %761 ], [ -22, %759 ]
  %767 = call ptr @PMIx_Error_string(i32 noundef %.5391613) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %767, ptr noundef nonnull @.str.3, i32 noundef 1163) #15
  br label %768

768:                                              ; preds = %761, %.thread611
  %769 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %770 = icmp eq i32 %769, 35
  br i1 %770, label %771, label %pmix_obj_update.exit479

771:                                              ; preds = %768
  %772 = tail call ptr @__errno_location() #17
  store i32 35, ptr %772, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit479:                          ; preds = %768
  %773 = load i32, ptr %451, align 8, !tbaa !69
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %451, align 8, !tbaa !69
  %775 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %776 = icmp eq i32 %774, 0
  br i1 %776, label %777, label %pmix_notify_check_affected.exit

777:                                              ; preds = %pmix_obj_update.exit479
  %778 = load ptr, ptr %450, align 8, !tbaa !68
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !124
  %781 = load ptr, ptr %780, align 8, !tbaa !71
  %.not6.i559 = icmp eq ptr %781, null
  br i1 %.not6.i559, label %pmix_obj_run_destructors.exit563, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %777, %.lr.ph.i560
  %782 = phi ptr [ %784, %.lr.ph.i560 ], [ %781, %777 ]
  %.07.i561 = phi ptr [ %783, %.lr.ph.i560 ], [ %780, %777 ]
  call void %782(ptr noundef nonnull %443) #15
  %783 = getelementptr inbounds nuw i8, ptr %.07.i561, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !71
  %.not.i562 = icmp eq ptr %784, null
  br i1 %.not.i562, label %pmix_obj_run_destructors.exit563, label %.lr.ph.i560, !llvm.loop !125

pmix_obj_run_destructors.exit563:                 ; preds = %.lr.ph.i560, %777
  %785 = load ptr, ptr %453, align 8, !tbaa !126
  %.not453 = icmp eq ptr %785, null
  br i1 %.not453, label %787, label %786

786:                                              ; preds = %pmix_obj_run_destructors.exit563
  call void %785(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

787:                                              ; preds = %pmix_obj_run_destructors.exit563
  call void @free(ptr noundef nonnull %443) #15
  br label %pmix_notify_check_affected.exit

788:                                              ; preds = %761
  %789 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !66
  %or.cond19 = icmp ult i32 %789, 64
  br i1 %or.cond19, label %790, label %807

790:                                              ; preds = %788
  %791 = zext nneg i32 %789 to i64
  %792 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !54
  %795 = icmp sgt i32 %794, 4
  br i1 %795, label %796, label %807

796:                                              ; preds = %790
  %797 = load ptr, ptr %319, align 8, !tbaa !204
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 128
  %799 = load ptr, ptr %798, align 8, !tbaa !89
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 152
  %801 = load ptr, ptr %800, align 8, !tbaa !90
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 160
  %803 = load i32, ptr %802, align 8, !tbaa !93
  %804 = getelementptr inbounds nuw i8, ptr %443, i64 160
  %805 = load i64, ptr %804, align 8, !tbaa !155
  %806 = trunc i64 %805 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 1168, ptr noundef %801, i32 noundef %803, i32 noundef 0, i32 noundef %806) #15
  br label %807

807:                                              ; preds = %796, %790, %788
  %808 = load ptr, ptr %319, align 8, !tbaa !204
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 160
  %810 = load i8, ptr %809, align 8, !tbaa !133, !range !14, !noundef !15
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %.critedge476, label %812

812:                                              ; preds = %807
  %813 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_send_t_class)
  %814 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !213
  %815 = call noundef i32 @llvm.bswap.i32(i32 %814)
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 272
  store i32 %815, ptr %816, align 8, !tbaa !214
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 276
  store i32 0, ptr %817, align 4, !tbaa !217
  %818 = getelementptr inbounds nuw i8, ptr %443, i64 160
  %819 = load i64, ptr %818, align 8, !tbaa !155
  %820 = trunc i64 %819 to i32
  %821 = call noundef i32 @llvm.bswap.i32(i32 %820)
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 280
  store i32 %821, ptr %822, align 8, !tbaa !218
  %823 = getelementptr inbounds nuw i8, ptr %813, i64 288
  store ptr %443, ptr %823, align 8, !tbaa !219
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 304
  store ptr %816, ptr %824, align 8, !tbaa !220
  %825 = getelementptr inbounds nuw i8, ptr %813, i64 312
  store i64 16, ptr %825, align 8, !tbaa !221
  %826 = load ptr, ptr %319, align 8, !tbaa !204
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 712
  %828 = load ptr, ptr %827, align 8, !tbaa !222
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %831

830:                                              ; preds = %812
  store ptr %813, ptr %827, align 8, !tbaa !222
  br label %841

831:                                              ; preds = %812
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 560
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 688
  %834 = load ptr, ptr %833, align 8, !tbaa !212
  %835 = getelementptr inbounds nuw i8, ptr %813, i64 128
  store ptr %834, ptr %835, align 8, !tbaa !212
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 120
  store volatile ptr %813, ptr %836, align 8, !tbaa !169
  %837 = getelementptr inbounds nuw i8, ptr %813, i64 120
  store ptr %832, ptr %837, align 8, !tbaa !169
  store ptr %813, ptr %833, align 8, !tbaa !212
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 704
  %839 = load volatile i64, ptr %838, align 8, !tbaa !201
  %840 = add i64 %839, 1
  store volatile i64 %840, ptr %838, align 8, !tbaa !201
  br label %841

841:                                              ; preds = %831, %830
  %842 = getelementptr inbounds nuw i8, ptr %826, i64 296
  %843 = load i8, ptr %842, align 8, !tbaa !223, !range !14, !noundef !15
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %871, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %826, i64 156
  %847 = load i32, ptr %846, align 4, !tbaa !224
  %848 = icmp sgt i32 %847, -1
  br i1 %848, label %849, label %871

849:                                              ; preds = %845
  store i8 1, ptr %842, align 8, !tbaa !223
  fence release
  %850 = getelementptr inbounds nuw i8, ptr %826, i64 168
  %851 = call i32 @event_add(ptr noundef nonnull %850, ptr noundef null) #15
  br label %871

.critedge476:                                     ; preds = %807
  %852 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %853 = icmp eq i32 %852, 35
  br i1 %853, label %854, label %pmix_obj_update.exit478

854:                                              ; preds = %.critedge476
  %855 = tail call ptr @__errno_location() #17
  store i32 35, ptr %855, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit478:                          ; preds = %.critedge476
  %856 = load i32, ptr %451, align 8, !tbaa !69
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %451, align 8, !tbaa !69
  %858 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %859 = icmp eq i32 %857, 0
  br i1 %859, label %860, label %871

860:                                              ; preds = %pmix_obj_update.exit478
  %861 = load ptr, ptr %450, align 8, !tbaa !68
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8, !tbaa !124
  %864 = load ptr, ptr %863, align 8, !tbaa !71
  %.not6.i565 = icmp eq ptr %864, null
  br i1 %.not6.i565, label %pmix_obj_run_destructors.exit569, label %.lr.ph.i566

.lr.ph.i566:                                      ; preds = %860, %.lr.ph.i566
  %865 = phi ptr [ %867, %.lr.ph.i566 ], [ %864, %860 ]
  %.07.i567 = phi ptr [ %866, %.lr.ph.i566 ], [ %863, %860 ]
  call void %865(ptr noundef nonnull %443) #15
  %866 = getelementptr inbounds nuw i8, ptr %.07.i567, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !71
  %.not.i568 = icmp eq ptr %867, null
  br i1 %.not.i568, label %pmix_obj_run_destructors.exit569, label %.lr.ph.i566, !llvm.loop !125

pmix_obj_run_destructors.exit569:                 ; preds = %.lr.ph.i566, %860
  %868 = load ptr, ptr %453, align 8, !tbaa !126
  %.not449 = icmp eq ptr %868, null
  br i1 %.not449, label %870, label %869

869:                                              ; preds = %pmix_obj_run_destructors.exit569
  call void %868(ptr noundef nonnull %452, ptr noundef nonnull %443) #15
  br label %871

870:                                              ; preds = %pmix_obj_run_destructors.exit569
  call void @free(ptr noundef nonnull %443) #15
  br label %871

871:                                              ; preds = %849, %845, %841, %pmix_obj_update.exit478, %870, %869
  %872 = load ptr, ptr %296, align 8, !tbaa !119
  %.not450 = icmp eq ptr %872, null
  br i1 %.not450, label %pmix_notify_check_affected.exit, label %873

873:                                              ; preds = %871
  %874 = load i64, ptr %300, align 8, !tbaa !200
  %.not451 = icmp eq i64 %874, 0
  br i1 %.not451, label %pmix_notify_check_affected.exit, label %875

875:                                              ; preds = %873
  %876 = add i64 %874, -1
  store i64 %876, ptr %300, align 8, !tbaa !200
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %878, label %pmix_notify_check_affected.exit

878:                                              ; preds = %875
  %879 = load i32, ptr %301, align 8, !tbaa !225
  call fastcc void @pmix_hotel_checkout(i32 noundef %879)
  br label %.loopexit620

pmix_notify_check_affected.exit:                  ; preds = %356, %._crit_edge.us.i, %447, %.preheader16.i, %pmix_obj_update.exit479, %787, %786, %pmix_obj_update.exit480, %733, %732, %pmix_obj_update.exit481, %674, %673, %pmix_obj_update.exit482, %620, %619, %pmix_obj_update.exit483, %566, %565, %pmix_obj_update.exit484, %512, %511, %871, %873, %875, %384, %340, %326
  %880 = getelementptr inbounds nuw i8, ptr %.0378644, i64 120
  %.0378 = load ptr, ptr %880, align 8, !tbaa !169
  %.not437 = icmp eq ptr %.0378, %317
  br i1 %.not437, label %.loopexit620, label %.lr.ph646, !llvm.loop !226

.loopexit620:                                     ; preds = %pmix_notify_check_affected.exit, %316, %313, %878
  %881 = getelementptr inbounds nuw i8, ptr %.0649, i64 120
  %.0 = load ptr, ptr %881, align 8, !tbaa !169
  %.not433 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1648)
  br i1 %.not433, label %.preheader, label %306, !llvm.loop !227

882:                                              ; preds = %.lr.ph651, %915
  %883 = load volatile i64, ptr %302, align 8, !tbaa !201
  %884 = add i64 %883, -1
  store volatile i64 %884, ptr %302, align 8, !tbaa !201
  %885 = load ptr, ptr %305, align 8, !tbaa !206
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 128
  %887 = load volatile ptr, ptr %886, align 8, !tbaa !212
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 120
  %889 = load volatile ptr, ptr %888, align 8, !tbaa !169
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 128
  store volatile ptr %887, ptr %890, align 8, !tbaa !212
  %891 = load volatile ptr, ptr %888, align 8, !tbaa !169
  store ptr %891, ptr %305, align 8, !tbaa !206
  %892 = call i32 @pthread_mutex_lock(ptr noundef nonnull %885) #15
  %893 = icmp eq i32 %892, 35
  br i1 %893, label %894, label %pmix_obj_update.exit477

894:                                              ; preds = %882
  %895 = tail call ptr @__errno_location() #17
  store i32 35, ptr %895, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit477:                          ; preds = %882
  %896 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %897 = load i32, ptr %896, align 8, !tbaa !69
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8, !tbaa !69
  %899 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %885) #15
  %900 = icmp eq i32 %898, 0
  br i1 %900, label %901, label %915

901:                                              ; preds = %pmix_obj_update.exit477
  %902 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %903 = load ptr, ptr %902, align 8, !tbaa !68
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %905 = load ptr, ptr %904, align 8, !tbaa !124
  %906 = load ptr, ptr %905, align 8, !tbaa !71
  %.not6.i571 = icmp eq ptr %906, null
  br i1 %.not6.i571, label %pmix_obj_run_destructors.exit575, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %901, %.lr.ph.i572
  %907 = phi ptr [ %909, %.lr.ph.i572 ], [ %906, %901 ]
  %.07.i573 = phi ptr [ %908, %.lr.ph.i572 ], [ %905, %901 ]
  call void %907(ptr noundef nonnull %885) #15
  %908 = getelementptr inbounds nuw i8, ptr %.07.i573, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !71
  %.not.i574 = icmp eq ptr %909, null
  br i1 %.not.i574, label %pmix_obj_run_destructors.exit575, label %.lr.ph.i572, !llvm.loop !125

pmix_obj_run_destructors.exit575:                 ; preds = %.lr.ph.i572, %901
  %910 = getelementptr inbounds nuw i8, ptr %885, i64 96
  %911 = load ptr, ptr %910, align 8, !tbaa !126
  %.not436 = icmp eq ptr %911, null
  br i1 %.not436, label %914, label %912

912:                                              ; preds = %pmix_obj_run_destructors.exit575
  %913 = getelementptr inbounds nuw i8, ptr %885, i64 56
  call void %911(ptr noundef nonnull %913, ptr noundef nonnull %885) #15
  br label %915

914:                                              ; preds = %pmix_obj_run_destructors.exit575
  call void @free(ptr noundef nonnull %885) #15
  br label %915

915:                                              ; preds = %912, %914, %pmix_obj_update.exit477
  %916 = load volatile i64, ptr %302, align 8, !tbaa !201
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %._crit_edge652, label %882, !llvm.loop !228

._crit_edge652:                                   ; preds = %915, %.preheader
  %918 = load ptr, ptr %282, align 8, !tbaa !68
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !124
  %921 = load ptr, ptr %920, align 8, !tbaa !71
  %.not6.i577 = icmp eq ptr %921, null
  br i1 %.not6.i577, label %pmix_obj_run_destructors.exit581, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %._crit_edge652, %.lr.ph.i578
  %922 = phi ptr [ %924, %.lr.ph.i578 ], [ %921, %._crit_edge652 ]
  %.07.i579 = phi ptr [ %923, %.lr.ph.i578 ], [ %920, %._crit_edge652 ]
  call void %922(ptr noundef nonnull %5) #15
  %923 = getelementptr inbounds nuw i8, ptr %.07.i579, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !71
  %.not.i580 = icmp eq ptr %924, null
  br i1 %.not.i580, label %pmix_obj_run_destructors.exit581, label %.lr.ph.i578, !llvm.loop !125

pmix_obj_run_destructors.exit581:                 ; preds = %.lr.ph.i578, %._crit_edge652
  %925 = load i8, ptr %100, align 4, !tbaa !77
  %.not435 = icmp eq i8 %925, 2
  br i1 %.not435, label %.thread616, label %926

926:                                              ; preds = %pmix_obj_run_destructors.exit581
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 749
  %928 = load i8, ptr %927, align 1, !tbaa !194, !range !14, !noundef !15
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %.thread616, label %930

930:                                              ; preds = %926
  %931 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 112), align 8
  %933 = icmp ne ptr %932, null
  %or.cond23 = select i1 %931, i1 %933, i1 false
  br i1 %or.cond23, label %934, label %.thread616

934:                                              ; preds = %930
  %935 = load i32, ptr %78, align 4, !tbaa !73
  %936 = load i8, ptr %100, align 4, !tbaa !77
  %937 = load ptr, ptr %93, align 8, !tbaa !79
  %938 = load i64, ptr %23, align 8, !tbaa !78
  %939 = call i32 %932(i32 noundef %935, ptr noundef nonnull %85, i8 noundef zeroext %936, ptr noundef %937, i64 noundef %938, ptr noundef nonnull @local_cbfunc, ptr noundef nonnull %2) #15
  %940 = icmp eq i32 %939, 0
  call void @pmix_invoke_local_event_hdlr(ptr noundef %62)
  br i1 %940, label %972, label %942

.thread616:                                       ; preds = %926, %277, %930, %pmix_obj_run_destructors.exit581
  call void @pmix_invoke_local_event_hdlr(ptr noundef %62)
  br label %942

941:                                              ; preds = %83
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %62)
  br i1 %60, label %972, label %942

942:                                              ; preds = %934, %.thread616, %941
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %944 = load ptr, ptr %943, align 8, !tbaa !81
  %.not470 = icmp eq ptr %944, null
  br i1 %.not470, label %948, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %947 = load ptr, ptr %946, align 8, !tbaa !82
  call void %944(i32 noundef 0, ptr noundef %947) #15
  br label %948

948:                                              ; preds = %942, %945
  %949 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %950 = icmp eq i32 %949, 35
  br i1 %950, label %951, label %pmix_obj_update.exit

951:                                              ; preds = %948
  %952 = tail call ptr @__errno_location() #17
  store i32 35, ptr %952, align 4, !tbaa !66
  call void @perror(ptr noundef nonnull @.str.32) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %954 = load i32, ptr %953, align 8, !tbaa !69
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8, !tbaa !69
  %956 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %957 = icmp eq i32 %955, 0
  br i1 %957, label %958, label %972

958:                                              ; preds = %pmix_obj_update.exit
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %960 = load ptr, ptr %959, align 8, !tbaa !68
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8, !tbaa !124
  %963 = load ptr, ptr %962, align 8, !tbaa !71
  %.not6.i582 = icmp eq ptr %963, null
  br i1 %.not6.i582, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %958, %.lr.ph.i583
  %964 = phi ptr [ %966, %.lr.ph.i583 ], [ %963, %958 ]
  %.07.i584 = phi ptr [ %965, %.lr.ph.i583 ], [ %962, %958 ]
  call void %964(ptr noundef nonnull %2) #15
  %965 = getelementptr inbounds nuw i8, ptr %.07.i584, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !71
  %.not.i585 = icmp eq ptr %966, null
  br i1 %.not.i585, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i583, !llvm.loop !125

pmix_obj_run_destructors.exit586:                 ; preds = %.lr.ph.i583, %958
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %968 = load ptr, ptr %967, align 8, !tbaa !126
  %.not471 = icmp eq ptr %968, null
  br i1 %.not471, label %971, label %969

969:                                              ; preds = %pmix_obj_run_destructors.exit586
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %968(ptr noundef nonnull %970, ptr noundef nonnull %2) #15
  br label %972

971:                                              ; preds = %pmix_obj_run_destructors.exit586
  call void @free(ptr noundef nonnull %2) #15
  br label %972

972:                                              ; preds = %934, %941, %969, %971, %pmix_obj_update.exit, %pmix_obj_update.exit485, %276, %274, %pmix_obj_update.exit487, %212, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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
define internal void @sevcon(ptr noundef writeonly captures(none) initializes((144, 162), (168, 176), (440, 441), (448, 512)) %0) #8 {
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
define internal void @accon(ptr noundef writeonly captures(none) initializes((152, 160)) %0) #8 {
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
define internal void @chcon(ptr noundef writeonly captures(none) initializes((280, 545), (552, 612), (616, 688)) %0) #8 {
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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @cycle_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !59
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %14) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.34, ptr noundef %12, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %11, %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %18 = load i64, ptr %17, align 8, !tbaa !244
  %.not401 = icmp eq i64 %18, 0
  br i1 %.not401, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.0383 = phi i64 [ 0, %.lr.ph ], [ %24, %21 ]
  %.0281382 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %21 ]
  %22 = getelementptr inbounds nuw [552 x i8], ptr %20, i64 %.0383
  %char0333 = load i8, ptr %22, align 1
  %.not334 = icmp ne i8 %char0333, 0
  %23 = zext i1 %.not334 to i64
  %spec.select = add i64 %.0281382, %23
  %24 = add nuw i64 %.0383, 1
  %exitcond.not = icmp eq i64 %24, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !245

._crit_edge.loopexit:                             ; preds = %21
  %25 = add i64 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.0281.lcssa = phi i64 [ 1, %16 ], [ %25, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %27 = load i64, ptr %26, align 8, !tbaa !191
  %28 = add i64 %.0281.lcssa, %27
  %29 = tail call ptr @PMIx_Info_create(i64 noundef %28) #15
  %30 = load i64, ptr %17, align 8, !tbaa !244
  %.not402 = icmp eq i64 %30, 0
  br i1 %.not402, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 616
  br label %32

32:                                               ; preds = %.lr.ph387, %40
  %33 = phi i64 [ %30, %.lr.ph387 ], [ %41, %40 ]
  %.1385 = phi i64 [ 0, %.lr.ph387 ], [ %42, %40 ]
  %.0278384 = phi i64 [ 0, %.lr.ph387 ], [ %.1279, %40 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw [552 x i8], ptr %34, i64 %.1385
  %char0 = load i8, ptr %35, align 1
  %.not332 = icmp eq i8 %char0, 0
  br i1 %.not332, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [552 x i8], ptr %29, i64 %.0278384
  %38 = tail call i32 @PMIx_Info_xfer(ptr noundef %37, ptr noundef nonnull %35) #15
  %39 = add i64 %.0278384, 1
  %.pre = load i64, ptr %17, align 8, !tbaa !244
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i64 [ %.pre, %36 ], [ %33, %32 ]
  %.1279 = phi i64 [ %39, %36 ], [ %.0278384, %32 ]
  %42 = add nuw i64 %.1385, 1
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %32, label %._crit_edge388, !llvm.loop !246

._crit_edge388:                                   ; preds = %40, %._crit_edge
  %.0278.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1279, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %58, label %46

46:                                               ; preds = %._crit_edge388
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %.not307 = icmp eq ptr %48, null
  br i1 %.not307, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [552 x i8], ptr %29, i64 %.0278.lcssa
  br label %51

51:                                               ; preds = %54, %49
  %.012.i = phi i64 [ 0, %49 ], [ %55, %54 ]
  %.0811.i = phi ptr [ %50, %49 ], [ %57, %54 ]
  %.0910.i = phi ptr [ %48, %49 ], [ %56, %54 ]
  %52 = load i8, ptr %.0910.i, align 1, !tbaa !85
  store i8 %52, ptr %.0811.i, align 1, !tbaa !85
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %pmix_strncpy.exit, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %.012.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %55, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %51, !llvm.loop !247

58:                                               ; preds = %46, %._crit_edge388
  %59 = getelementptr inbounds nuw [552 x i8], ptr %29, i64 %.0278.lcssa
  store i8 85, ptr %59, align 1, !tbaa !85
  br label %60

60:                                               ; preds = %58, %60
  %.0910.i339490 = phi ptr [ @.str.1, %58 ], [ %62, %60 ]
  %.0811.i338489 = phi ptr [ %59, %58 ], [ %63, %60 ]
  %.012.i337488 = phi i64 [ 0, %58 ], [ %61, %60 ]
  %61 = add nuw nsw i64 %.012.i337488, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i339490, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i338489, i64 1
  %64 = load i8, ptr %62, align 1, !tbaa !85
  store i8 %64, ptr %63, align 1, !tbaa !85
  %exitcond410 = icmp eq i64 %61, 7
  br i1 %exitcond410, label %pmix_strncpy.exit, label %60

pmix_strncpy.exit:                                ; preds = %54, %51, %60
  %.0811.i338.lcssa.sink = phi ptr [ %63, %60 ], [ %.0811.i, %51 ], [ %57, %54 ]
  store i8 0, ptr %.0811.i338.lcssa.sink, align 1, !tbaa !85
  %65 = getelementptr inbounds nuw [552 x i8], ptr %29, i64 %.0278.lcssa
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 520
  store i16 20, ptr %66, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %68 = load i32, ptr %67, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 528
  store i32 %68, ptr %69, align 8, !tbaa !85
  %.2280390 = add i64 %.0278.lcssa, 1
  %70 = load i64, ptr %26, align 8, !tbaa !191
  %.not403 = icmp eq i64 %70, 0
  br i1 %.not403, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_strncpy.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 632
  br label %72

72:                                               ; preds = %.lr.ph394, %72
  %.2280392 = phi i64 [ %.2280390, %.lr.ph394 ], [ %.2280, %72 ]
  %.2391 = phi i64 [ 0, %.lr.ph394 ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw [552 x i8], ptr %29, i64 %.2280392
  %74 = load ptr, ptr %71, align 8, !tbaa !190
  %75 = getelementptr inbounds nuw [552 x i8], ptr %74, i64 %.2391
  %76 = tail call i32 @PMIx_Info_xfer(ptr noundef %73, ptr noundef %75) #15
  %77 = add nuw i64 %.2391, 1
  %.2280 = add i64 %.2280392, 1
  %78 = load i64, ptr %26, align 8, !tbaa !191
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %72, label %._crit_edge395, !llvm.loop !248

._crit_edge395:                                   ; preds = %72, %pmix_strncpy.exit
  %.2280.lcssa = phi i64 [ %.2280390, %pmix_strncpy.exit ], [ %.2280, %72 ]
  %80 = load i64, ptr %17, align 8, !tbaa !244
  %.not308 = icmp eq i64 %80, 0
  br i1 %.not308, label %84, label %81

81:                                               ; preds = %._crit_edge395
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  tail call void @PMIx_Info_free(ptr noundef %83, i64 noundef %80) #15
  br label %84

84:                                               ; preds = %81, %._crit_edge395
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store ptr %29, ptr %85, align 8, !tbaa !243
  store i64 %.2280.lcssa, ptr %17, align 8, !tbaa !244
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %87 = load i64, ptr %86, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %89 = load i64, ptr %88, align 8, !tbaa !112
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = add i64 %87, -2
  store i64 %92, ptr %88, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  %95 = getelementptr [552 x i8], ptr %94, i64 %87
  %96 = getelementptr i8, ptr %95, i64 -1104
  tail call void @PMIx_Info_destruct(ptr noundef %96) #15
  %97 = load ptr, ptr %93, align 8, !tbaa !110
  %98 = load i64, ptr %86, align 8, !tbaa !109
  %99 = getelementptr [552 x i8], ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -552
  tail call void @PMIx_Info_destruct(ptr noundef %100) #15
  br label %101

101:                                              ; preds = %91, %84
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %103 = load ptr, ptr %102, align 8, !tbaa !192
  %.not309 = icmp eq ptr %103, null
  br i1 %.not309, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %106 = load i32, ptr %105, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %108 = load ptr, ptr %107, align 8, !tbaa !193
  tail call void %103(i32 noundef %106, ptr noundef %108) #15
  br label %109

109:                                              ; preds = %104, %101
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %111 = load i32, ptr %110, align 8, !tbaa !189
  %112 = icmp eq i32 %111, -334
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %44, align 8, !tbaa !167
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %116 = load i8, ptr %115, align 8, !tbaa !230
  %117 = icmp eq i8 %116, -128
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 282
  %120 = load i8, ptr %119, align 2, !tbaa !175, !range !14, !noundef !15
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.thread, label %131

122:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !189
  %.pre426 = load ptr, ptr %44, align 8, !tbaa !167
  br label %.thread

.thread:                                          ; preds = %113, %118, %122
  %123 = phi ptr [ %114, %113 ], [ %114, %118 ], [ %.pre426, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 161
  %125 = load i8, ptr %124, align 1, !tbaa !231, !range !14, !noundef !15
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %129 = load i64, ptr %128, align 8, !tbaa !182
  %130 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %129, ptr noundef null) #15
  br label %.loopexit

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 504
  %133 = load i64, ptr %132, align 8, !tbaa !159
  %.not371 = icmp eq i64 %133, 1
  br i1 %.not371, label %134, label %203

134:                                              ; preds = %131
  %135 = icmp eq i8 %116, 64
  %spec.select369 = select i1 %135, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936), ptr %114
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 576
  br label %139

139:                                              ; preds = %pmix_notify_check_affected.exit, %134
  %.2275 = phi ptr [ %spec.select369, %134 ], [ %144, %pmix_notify_check_affected.exit ]
  %.not310 = icmp eq ptr %.2275, null
  br i1 %.not310, label %.thread359, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.2275, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !169
  %.not311 = icmp eq ptr %142, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not311, label %.thread362, label %.thread359

.thread362:                                       ; preds = %140
  %143 = load ptr, ptr %44, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %143, i64 160
  %.pre413 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !230
  br label %.preheader477

.thread359:                                       ; preds = %139, %140
  %144 = phi ptr [ %142, %140 ], [ null, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 496
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  %147 = load i32, ptr %146, align 4, !tbaa !66
  %148 = load i32, ptr %67, align 8, !tbaa !106
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %pmix_notify_check_affected.exit

150:                                              ; preds = %.thread359
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 440
  %152 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %151, ptr noundef nonnull %136)
  br i1 %152, label %153, label %pmix_notify_check_affected.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 464
  %155 = load ptr, ptr %154, align 8, !tbaa !163
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 472
  %157 = load i64, ptr %156, align 8, !tbaa !164
  %158 = load ptr, ptr %137, align 8, !tbaa !120
  %159 = load i64, ptr %138, align 8, !tbaa !121
  %160 = icmp eq ptr %155, null
  %161 = icmp eq ptr %158, null
  %or.cond.i = or i1 %160, %161
  br i1 %or.cond.i, label %.loopexit374, label %.preheader16.i

.preheader16.i:                                   ; preds = %153
  %.not.i = icmp eq i64 %159, 0
  %.not20.i = icmp eq i64 %157, 0
  %or.cond30.i = or i1 %.not20.i, %.not.i
  br i1 %or.cond30.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader16.i, %._crit_edge.us.i
  %.019.us.i = phi i64 [ %168, %._crit_edge.us.i ], [ 0, %.preheader16.i ]
  %162 = getelementptr inbounds nuw [260 x i8], ptr %158, i64 %.019.us.i
  br label %165

163:                                              ; preds = %165
  %164 = add nuw i64 %.01218.us.i, 1
  %exitcond.not.i343 = icmp eq i64 %164, %157
  br i1 %exitcond.not.i343, label %._crit_edge.us.i, label %165, !llvm.loop !165

165:                                              ; preds = %163, %.preheader.us.i
  %.01218.us.i = phi i64 [ 0, %.preheader.us.i ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw [260 x i8], ptr %155, i64 %.01218.us.i
  %167 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %162, ptr noundef nonnull %166) #15
  br i1 %167, label %.loopexit374, label %163

._crit_edge.us.i:                                 ; preds = %163
  %168 = add nuw i64 %.019.us.i, 1
  %exitcond23.not.i = icmp eq i64 %168, %159
  br i1 %exitcond23.not.i, label %pmix_notify_check_affected.exit, label %.preheader.us.i, !llvm.loop !166

.loopexit374:                                     ; preds = %153, %165
  store ptr %144, ptr %44, align 8, !tbaa !167
  %169 = load i64, ptr %86, align 8, !tbaa !109
  %170 = add i64 %169, -2
  store i64 %170, ptr %88, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %172 = load ptr, ptr %171, align 8, !tbaa !179
  %.not328 = icmp eq ptr %172, null
  br i1 %.not328, label %180, label %173

173:                                              ; preds = %.loopexit374
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %175 = load ptr, ptr %174, align 8, !tbaa !110
  %176 = getelementptr inbounds nuw [552 x i8], ptr %175, i64 %170
  %177 = tail call i32 @PMIx_Info_load(ptr noundef %176, ptr noundef nonnull @.str.15, ptr noundef nonnull %172, i16 noundef zeroext 3) #15
  %178 = load i64, ptr %88, align 8, !tbaa !112
  %179 = add i64 %178, 1
  store i64 %179, ptr %88, align 8, !tbaa !112
  %.pre425 = load ptr, ptr %44, align 8, !tbaa !167
  br label %180

180:                                              ; preds = %173, %.loopexit374
  %181 = phi i64 [ %179, %173 ], [ %170, %.loopexit374 ]
  %182 = phi ptr [ %.pre425, %173 ], [ %144, %.loopexit374 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %184 = load ptr, ptr %183, align 8, !tbaa !180
  %.not329 = icmp eq ptr %184, null
  br i1 %.not329, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %187 = load ptr, ptr %186, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw [552 x i8], ptr %187, i64 %181
  %189 = tail call i32 @PMIx_Info_load(ptr noundef %188, ptr noundef nonnull @.str.16, ptr noundef nonnull %184, i16 noundef zeroext 31) #15
  %190 = load i64, ptr %88, align 8, !tbaa !112
  %191 = add i64 %190, 1
  store i64 %191, ptr %88, align 8, !tbaa !112
  br label %192

192:                                              ; preds = %185, %180
  %193 = phi i64 [ %191, %185 ], [ %181, %180 ]
  %194 = getelementptr inbounds nuw i8, ptr %144, i64 480
  %195 = load ptr, ptr %194, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %197 = load i64, ptr %196, align 8, !tbaa !182
  %198 = load i32, ptr %67, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %200 = load ptr, ptr %199, align 8, !tbaa !110
  %201 = load ptr, ptr %85, align 8, !tbaa !243
  %202 = load i64, ptr %17, align 8, !tbaa !244
  tail call void %195(i64 noundef %197, i32 noundef %198, ptr noundef nonnull %136, ptr noundef %200, i64 noundef %193, ptr noundef %201, i64 noundef %202, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %514

pmix_notify_check_affected.exit:                  ; preds = %._crit_edge.us.i, %.preheader16.i, %150, %.thread359
  br label %139, !llvm.loop !249

203:                                              ; preds = %131
  %204 = getelementptr inbounds nuw i8, ptr %114, i64 496
  %205 = load ptr, ptr %204, align 8, !tbaa !162
  %.not370 = icmp eq ptr %205, null
  br i1 %.not370, label %.loopexit373, label %.preheader477

.preheader477:                                    ; preds = %.thread362, %203
  %206 = phi i8 [ %.pre413, %.thread362 ], [ %116, %203 ]
  %spec.select335 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208), %.thread362 ], [ %114, %203 ]
  %207 = icmp eq i8 %206, 64
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %spec.select482 = select i1 %207, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208), ptr %spec.select335
  br label %211

..loopexit372_crit_edge:                          ; preds = %239
  br label %.backedge, !llvm.loop !250

211:                                              ; preds = %.preheader477, %.backedge
  %.5 = phi ptr [ %215, %.backedge ], [ %spec.select482, %.preheader477 ]
  %.not312 = icmp eq ptr %.5, null
  br i1 %.not312, label %.thread366, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.5, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !169
  %.not313 = icmp eq ptr %214, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not313, label %.loopexit373, label %.thread366

.thread366:                                       ; preds = %211, %212
  %215 = phi ptr [ %214, %212 ], [ null, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 440
  %217 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %216, ptr noundef nonnull %208)
  br i1 %217, label %218, label %.backedge

218:                                              ; preds = %.thread366
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 464
  %220 = load ptr, ptr %219, align 8, !tbaa !163
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 472
  %222 = load i64, ptr %221, align 8, !tbaa !164
  %223 = load ptr, ptr %209, align 8, !tbaa !120
  %224 = load i64, ptr %210, align 8, !tbaa !121
  %225 = icmp eq ptr %220, null
  %226 = icmp eq ptr %223, null
  %or.cond.i344 = or i1 %225, %226
  br i1 %or.cond.i344, label %pmix_notify_check_affected.exit356, label %.preheader16.i345

.preheader16.i345:                                ; preds = %218
  %.not.i346 = icmp eq i64 %224, 0
  %.not20.i347 = icmp eq i64 %222, 0
  %or.cond30.i348 = or i1 %.not20.i347, %.not.i346
  br i1 %or.cond30.i348, label %.backedge, label %.preheader.us.i349

.preheader.us.i349:                               ; preds = %.preheader16.i345, %._crit_edge.us.i353
  %.019.us.i350 = phi i64 [ %233, %._crit_edge.us.i353 ], [ 0, %.preheader16.i345 ]
  %227 = getelementptr inbounds nuw [260 x i8], ptr %223, i64 %.019.us.i350
  br label %230

228:                                              ; preds = %230
  %229 = add nuw i64 %.01218.us.i351, 1
  %exitcond.not.i352 = icmp eq i64 %229, %222
  br i1 %exitcond.not.i352, label %._crit_edge.us.i353, label %230, !llvm.loop !165

230:                                              ; preds = %228, %.preheader.us.i349
  %.01218.us.i351 = phi i64 [ 0, %.preheader.us.i349 ], [ %229, %228 ]
  %231 = getelementptr inbounds nuw [260 x i8], ptr %220, i64 %.01218.us.i351
  %232 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %227, ptr noundef nonnull %231) #15
  br i1 %232, label %pmix_notify_check_affected.exit356, label %228

._crit_edge.us.i353:                              ; preds = %228
  %233 = add nuw i64 %.019.us.i350, 1
  %exitcond23.not.i354 = icmp eq i64 %233, %224
  br i1 %exitcond23.not.i354, label %.backedge, label %.preheader.us.i349, !llvm.loop !166

pmix_notify_check_affected.exit356:               ; preds = %230, %218
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 504
  %235 = load i64, ptr %234, align 8, !tbaa !159
  %.not405 = icmp eq i64 %235, 0
  br i1 %.not405, label %.backedge, label %.lr.ph398, !llvm.loop !250

.lr.ph398:                                        ; preds = %pmix_notify_check_affected.exit356
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 496
  %237 = load ptr, ptr %236, align 8, !tbaa !162
  %238 = load i32, ptr %67, align 8, !tbaa !106
  br label %241, !llvm.loop !250

.backedge:                                        ; preds = %._crit_edge.us.i353, %.thread366, %.preheader16.i345, %pmix_notify_check_affected.exit356, %..loopexit372_crit_edge
  br label %211, !llvm.loop !250

239:                                              ; preds = %241
  %240 = add nuw i64 %.3397, 1
  %exitcond411.not = icmp eq i64 %240, %235
  br i1 %exitcond411.not, label %..loopexit372_crit_edge, label %241, !llvm.loop !251

241:                                              ; preds = %.lr.ph398, %239
  %.3397 = phi i64 [ 0, %.lr.ph398 ], [ %240, %239 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %.3397
  %243 = load i32, ptr %242, align 4, !tbaa !66
  %244 = icmp eq i32 %243, %238
  br i1 %244, label %245, label %239

245:                                              ; preds = %241
  store ptr %215, ptr %44, align 8, !tbaa !167
  %246 = load i64, ptr %86, align 8, !tbaa !109
  %247 = add i64 %246, -2
  store i64 %247, ptr %88, align 8, !tbaa !112
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 144
  %249 = load ptr, ptr %248, align 8, !tbaa !179
  %.not326 = icmp eq ptr %249, null
  br i1 %.not326, label %257, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %252 = load ptr, ptr %251, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw [552 x i8], ptr %252, i64 %247
  %254 = tail call i32 @PMIx_Info_load(ptr noundef %253, ptr noundef nonnull @.str.15, ptr noundef nonnull %249, i16 noundef zeroext 3) #15
  %255 = load i64, ptr %88, align 8, !tbaa !112
  %256 = add i64 %255, 1
  store i64 %256, ptr %88, align 8, !tbaa !112
  %.pre424 = load ptr, ptr %44, align 8, !tbaa !167
  br label %257

257:                                              ; preds = %250, %245
  %258 = phi i64 [ %256, %250 ], [ %247, %245 ]
  %259 = phi ptr [ %.pre424, %250 ], [ %215, %245 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 488
  %261 = load ptr, ptr %260, align 8, !tbaa !180
  %.not327 = icmp eq ptr %261, null
  br i1 %.not327, label %269, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw [552 x i8], ptr %264, i64 %258
  %266 = tail call i32 @PMIx_Info_load(ptr noundef %265, ptr noundef nonnull @.str.16, ptr noundef nonnull %261, i16 noundef zeroext 31) #15
  %267 = load i64, ptr %88, align 8, !tbaa !112
  %268 = add i64 %267, 1
  store i64 %268, ptr %88, align 8, !tbaa !112
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi i64 [ %268, %262 ], [ %258, %257 ]
  %271 = getelementptr inbounds nuw i8, ptr %215, i64 480
  %272 = load ptr, ptr %271, align 8, !tbaa !181
  %273 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %274 = load i64, ptr %273, align 8, !tbaa !182
  %275 = load i32, ptr %67, align 8, !tbaa !106
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %277 = load ptr, ptr %276, align 8, !tbaa !110
  %278 = load ptr, ptr %85, align 8, !tbaa !243
  %279 = load i64, ptr %17, align 8, !tbaa !244
  tail call void %272(i64 noundef %274, i32 noundef %275, ptr noundef nonnull %208, ptr noundef %277, i64 noundef %270, ptr noundef %278, i64 noundef %279, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %514

.loopexit373:                                     ; preds = %212, %203
  %280 = phi i1 [ true, %203 ], [ false, %212 ]
  %.3276 = phi ptr [ null, %203 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480), %212 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 281
  %282 = load i8, ptr %281, align 1, !tbaa !113, !range !14, !noundef !15
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %340, label %284

284:                                              ; preds = %.loopexit373
  %285 = load ptr, ptr %44, align 8, !tbaa !167
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %287 = load i8, ptr %286, align 8, !tbaa !230
  %288 = icmp eq i8 %287, 64
  %spec.select336 = select i1 %280, ptr %285, ptr %.3276
  %.6 = select i1 %288, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480), ptr %spec.select336
  %289 = getelementptr inbounds nuw i8, ptr %.6, i64 120
  %290 = load ptr, ptr %289, align 8, !tbaa !169
  %.not315 = icmp eq ptr %290, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not315, label %340, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 440
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %294 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %292, ptr noundef nonnull %293)
  br i1 %294, label %295, label %340

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 464
  %297 = load ptr, ptr %296, align 8, !tbaa !163
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 472
  %299 = load i64, ptr %298, align 8, !tbaa !164
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %301 = load ptr, ptr %300, align 8, !tbaa !120
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %303 = load i64, ptr %302, align 8, !tbaa !121
  %304 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %297, i64 noundef %299, ptr noundef %301, i64 noundef %303)
  br i1 %304, label %305, label %340

305:                                              ; preds = %295
  store ptr %290, ptr %44, align 8, !tbaa !167
  %306 = load i64, ptr %86, align 8, !tbaa !109
  %307 = add i64 %306, -2
  store i64 %307, ptr %88, align 8, !tbaa !112
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 144
  %309 = load ptr, ptr %308, align 8, !tbaa !179
  %.not316 = icmp eq ptr %309, null
  br i1 %.not316, label %317, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %312 = load ptr, ptr %311, align 8, !tbaa !110
  %313 = getelementptr inbounds nuw [552 x i8], ptr %312, i64 %307
  %314 = tail call i32 @PMIx_Info_load(ptr noundef %313, ptr noundef nonnull @.str.15, ptr noundef nonnull %309, i16 noundef zeroext 3) #15
  %315 = load i64, ptr %88, align 8, !tbaa !112
  %316 = add i64 %315, 1
  store i64 %316, ptr %88, align 8, !tbaa !112
  %.pre414 = load ptr, ptr %44, align 8, !tbaa !167
  br label %317

317:                                              ; preds = %310, %305
  %318 = phi i64 [ %316, %310 ], [ %307, %305 ]
  %319 = phi ptr [ %.pre414, %310 ], [ %290, %305 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 488
  %321 = load ptr, ptr %320, align 8, !tbaa !180
  %.not317 = icmp eq ptr %321, null
  br i1 %.not317, label %329, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %324 = load ptr, ptr %323, align 8, !tbaa !110
  %325 = getelementptr inbounds nuw [552 x i8], ptr %324, i64 %318
  %326 = tail call i32 @PMIx_Info_load(ptr noundef %325, ptr noundef nonnull @.str.16, ptr noundef nonnull %321, i16 noundef zeroext 31) #15
  %327 = load i64, ptr %88, align 8, !tbaa !112
  %328 = add i64 %327, 1
  store i64 %328, ptr %88, align 8, !tbaa !112
  br label %329

329:                                              ; preds = %322, %317
  %330 = phi i64 [ %328, %322 ], [ %318, %317 ]
  %331 = getelementptr inbounds nuw i8, ptr %290, i64 480
  %332 = load ptr, ptr %331, align 8, !tbaa !181
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %334 = load i64, ptr %333, align 8, !tbaa !182
  %335 = load i32, ptr %67, align 8, !tbaa !106
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %337 = load ptr, ptr %336, align 8, !tbaa !110
  %338 = load ptr, ptr %85, align 8, !tbaa !243
  %339 = load i64, ptr %17, align 8, !tbaa !244
  tail call void %332(i64 noundef %334, i32 noundef %335, ptr noundef nonnull %293, ptr noundef %337, i64 noundef %330, ptr noundef %338, i64 noundef %339, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %514

340:                                              ; preds = %284, %295, %291, %.loopexit373
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %.not318 = icmp eq ptr %341, null
  br i1 %.not318, label %.loopexit, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 440
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %345 = tail call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %343, ptr noundef nonnull %344)
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %342
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 464
  %349 = load ptr, ptr %348, align 8, !tbaa !163
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 472
  %351 = load i64, ptr %350, align 8, !tbaa !164
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %353 = load ptr, ptr %352, align 8, !tbaa !120
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %355 = load i64, ptr %354, align 8, !tbaa !121
  %356 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %349, i64 noundef %351, ptr noundef %353, i64 noundef %355)
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %346
  store i8 1, ptr %119, align 2, !tbaa !175
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !174
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 504
  %360 = load i64, ptr %359, align 8, !tbaa !159
  %361 = icmp eq i64 %360, 1
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 496
  %363 = load ptr, ptr %362, align 8, !tbaa !162
  br i1 %361, label %364, label %404

364:                                              ; preds = %357
  %365 = load i32, ptr %363, align 4, !tbaa !66
  %366 = load i32, ptr %67, align 8, !tbaa !106
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.lr.ph400

368:                                              ; preds = %364
  store ptr %358, ptr %44, align 8, !tbaa !167
  %369 = load i64, ptr %86, align 8, !tbaa !109
  %370 = add i64 %369, -2
  store i64 %370, ptr %88, align 8, !tbaa !112
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 144
  %372 = load ptr, ptr %371, align 8, !tbaa !179
  %.not324 = icmp eq ptr %372, null
  br i1 %.not324, label %380, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %375 = load ptr, ptr %374, align 8, !tbaa !110
  %376 = getelementptr inbounds nuw [552 x i8], ptr %375, i64 %370
  %377 = tail call i32 @PMIx_Info_load(ptr noundef %376, ptr noundef nonnull @.str.15, ptr noundef nonnull %372, i16 noundef zeroext 3) #15
  %378 = load i64, ptr %88, align 8, !tbaa !112
  %379 = add i64 %378, 1
  store i64 %379, ptr %88, align 8, !tbaa !112
  %.pre422 = load ptr, ptr %44, align 8, !tbaa !167
  br label %380

380:                                              ; preds = %373, %368
  %381 = phi i64 [ %379, %373 ], [ %370, %368 ]
  %382 = phi ptr [ %.pre422, %373 ], [ %358, %368 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 488
  %384 = load ptr, ptr %383, align 8, !tbaa !180
  %.not325 = icmp eq ptr %384, null
  br i1 %.not325, label %392, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %387 = load ptr, ptr %386, align 8, !tbaa !110
  %388 = getelementptr inbounds nuw [552 x i8], ptr %387, i64 %381
  %389 = tail call i32 @PMIx_Info_load(ptr noundef %388, ptr noundef nonnull @.str.16, ptr noundef nonnull %384, i16 noundef zeroext 31) #15
  %390 = load i64, ptr %88, align 8, !tbaa !112
  %391 = add i64 %390, 1
  store i64 %391, ptr %88, align 8, !tbaa !112
  %.pre423 = load ptr, ptr %44, align 8, !tbaa !167
  br label %392

392:                                              ; preds = %385, %380
  %393 = phi i64 [ %391, %385 ], [ %381, %380 ]
  %394 = phi ptr [ %.pre423, %385 ], [ %382, %380 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 480
  %396 = load ptr, ptr %395, align 8, !tbaa !181
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 152
  %398 = load i64, ptr %397, align 8, !tbaa !182
  %399 = load i32, ptr %67, align 8, !tbaa !106
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %401 = load ptr, ptr %400, align 8, !tbaa !110
  %402 = load ptr, ptr %85, align 8, !tbaa !243
  %403 = load i64, ptr %17, align 8, !tbaa !244
  tail call void %396(i64 noundef %398, i32 noundef %399, ptr noundef nonnull %344, ptr noundef %401, i64 noundef %393, ptr noundef %402, i64 noundef %403, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %514

404:                                              ; preds = %357
  %.not319 = icmp eq ptr %363, null
  br i1 %.not319, label %448, label %.preheader

.preheader:                                       ; preds = %404
  %.not404 = icmp eq i64 %360, 0
  br i1 %.not404, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %364, %.preheader
  %405 = load i32, ptr %67, align 8, !tbaa !106
  br label %408

406:                                              ; preds = %408
  %407 = add nuw i64 %.4399, 1
  %exitcond412.not = icmp eq i64 %407, %360
  br i1 %exitcond412.not, label %.loopexit, label %408, !llvm.loop !252

408:                                              ; preds = %.lr.ph400, %406
  %.4399 = phi i64 [ 0, %.lr.ph400 ], [ %407, %406 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %.4399
  %410 = load i32, ptr %409, align 4, !tbaa !66
  %411 = icmp eq i32 %410, %405
  br i1 %411, label %412, label %406

412:                                              ; preds = %408
  store ptr %358, ptr %44, align 8, !tbaa !167
  %413 = load i64, ptr %86, align 8, !tbaa !109
  %414 = add i64 %413, -2
  store i64 %414, ptr %88, align 8, !tbaa !112
  %415 = getelementptr inbounds nuw i8, ptr %358, i64 144
  %416 = load ptr, ptr %415, align 8, !tbaa !179
  %.not322 = icmp eq ptr %416, null
  br i1 %.not322, label %424, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %419 = load ptr, ptr %418, align 8, !tbaa !110
  %420 = getelementptr inbounds nuw [552 x i8], ptr %419, i64 %414
  %421 = tail call i32 @PMIx_Info_load(ptr noundef %420, ptr noundef nonnull @.str.15, ptr noundef nonnull %416, i16 noundef zeroext 3) #15
  %422 = load i64, ptr %88, align 8, !tbaa !112
  %423 = add i64 %422, 1
  store i64 %423, ptr %88, align 8, !tbaa !112
  %.pre418 = load ptr, ptr %44, align 8, !tbaa !167
  br label %424

424:                                              ; preds = %417, %412
  %425 = phi i64 [ %423, %417 ], [ %414, %412 ]
  %426 = phi ptr [ %.pre418, %417 ], [ %358, %412 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 488
  %428 = load ptr, ptr %427, align 8, !tbaa !180
  %.not323 = icmp eq ptr %428, null
  br i1 %.not323, label %436, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %431 = load ptr, ptr %430, align 8, !tbaa !110
  %432 = getelementptr inbounds nuw [552 x i8], ptr %431, i64 %425
  %433 = tail call i32 @PMIx_Info_load(ptr noundef %432, ptr noundef nonnull @.str.16, ptr noundef nonnull %428, i16 noundef zeroext 31) #15
  %434 = load i64, ptr %88, align 8, !tbaa !112
  %435 = add i64 %434, 1
  store i64 %435, ptr %88, align 8, !tbaa !112
  %.pre419 = load ptr, ptr %44, align 8, !tbaa !167
  br label %436

436:                                              ; preds = %429, %424
  %437 = phi i64 [ %435, %429 ], [ %425, %424 ]
  %438 = phi ptr [ %.pre419, %429 ], [ %426, %424 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 480
  %440 = load ptr, ptr %439, align 8, !tbaa !181
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 152
  %442 = load i64, ptr %441, align 8, !tbaa !182
  %443 = load i32, ptr %67, align 8, !tbaa !106
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %445 = load ptr, ptr %444, align 8, !tbaa !110
  %446 = load ptr, ptr %85, align 8, !tbaa !243
  %447 = load i64, ptr %17, align 8, !tbaa !244
  tail call void %440(i64 noundef %442, i32 noundef %443, ptr noundef nonnull %344, ptr noundef %445, i64 noundef %437, ptr noundef %446, i64 noundef %447, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %514

448:                                              ; preds = %404
  store ptr %358, ptr %44, align 8, !tbaa !167
  %449 = load i64, ptr %86, align 8, !tbaa !109
  %450 = add i64 %449, -2
  store i64 %450, ptr %88, align 8, !tbaa !112
  %451 = getelementptr inbounds nuw i8, ptr %358, i64 144
  %452 = load ptr, ptr %451, align 8, !tbaa !179
  %.not320 = icmp eq ptr %452, null
  br i1 %.not320, label %460, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %455 = load ptr, ptr %454, align 8, !tbaa !110
  %456 = getelementptr inbounds nuw [552 x i8], ptr %455, i64 %450
  %457 = tail call i32 @PMIx_Info_load(ptr noundef %456, ptr noundef nonnull @.str.15, ptr noundef nonnull %452, i16 noundef zeroext 3) #15
  %458 = load i64, ptr %88, align 8, !tbaa !112
  %459 = add i64 %458, 1
  store i64 %459, ptr %88, align 8, !tbaa !112
  %.pre420 = load ptr, ptr %44, align 8, !tbaa !167
  br label %460

460:                                              ; preds = %453, %448
  %461 = phi i64 [ %459, %453 ], [ %450, %448 ]
  %462 = phi ptr [ %.pre420, %453 ], [ %358, %448 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 488
  %464 = load ptr, ptr %463, align 8, !tbaa !180
  %.not321 = icmp eq ptr %464, null
  br i1 %.not321, label %472, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %467 = load ptr, ptr %466, align 8, !tbaa !110
  %468 = getelementptr inbounds nuw [552 x i8], ptr %467, i64 %461
  %469 = tail call i32 @PMIx_Info_load(ptr noundef %468, ptr noundef nonnull @.str.16, ptr noundef nonnull %464, i16 noundef zeroext 31) #15
  %470 = load i64, ptr %88, align 8, !tbaa !112
  %471 = add i64 %470, 1
  store i64 %471, ptr %88, align 8, !tbaa !112
  %.pre421 = load ptr, ptr %44, align 8, !tbaa !167
  br label %472

472:                                              ; preds = %465, %460
  %473 = phi i64 [ %471, %465 ], [ %461, %460 ]
  %474 = phi ptr [ %.pre421, %465 ], [ %462, %460 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 480
  %476 = load ptr, ptr %475, align 8, !tbaa !181
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 152
  %478 = load i64, ptr %477, align 8, !tbaa !182
  %479 = load i32, ptr %67, align 8, !tbaa !106
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %481 = load ptr, ptr %480, align 8, !tbaa !110
  %482 = load ptr, ptr %85, align 8, !tbaa !243
  %483 = load i64, ptr %17, align 8, !tbaa !244
  tail call void %476(i64 noundef %478, i32 noundef %479, ptr noundef nonnull %344, ptr noundef %481, i64 noundef %473, ptr noundef %482, i64 noundef %483, ptr noundef nonnull @progress_local_event_hdlr, ptr noundef nonnull %2) #15
  br label %514

.loopexit:                                        ; preds = %406, %.preheader, %340, %342, %346, %.thread, %127
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %485 = load ptr, ptr %484, align 8, !tbaa !177
  %.not330 = icmp eq ptr %485, null
  br i1 %.not330, label %490, label %486

486:                                              ; preds = %.loopexit
  %487 = load i32, ptr %110, align 8, !tbaa !189
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %489 = load ptr, ptr %488, align 8, !tbaa !178
  tail call void %485(i32 noundef %487, ptr noundef %489) #15
  br label %514

490:                                              ; preds = %.loopexit
  %491 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %pmix_obj_update.exit

493:                                              ; preds = %490
  %494 = tail call ptr @__errno_location() #17
  store i32 35, ptr %494, align 4, !tbaa !66
  tail call void @perror(ptr noundef nonnull @.str.32) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %496 = load i32, ptr %495, align 8, !tbaa !69
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !tbaa !69
  %498 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %499 = icmp eq i32 %497, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %pmix_obj_update.exit
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !68
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !124
  %505 = load ptr, ptr %504, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %505, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %500, %.lr.ph.i
  %506 = phi ptr [ %508, %.lr.ph.i ], [ %505, %500 ]
  %.07.i = phi ptr [ %507, %.lr.ph.i ], [ %504, %500 ]
  tail call void %506(ptr noundef nonnull %2) #15
  %507 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !71
  %.not.i357 = icmp eq ptr %508, null
  br i1 %.not.i357, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !125

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %500
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %510 = load ptr, ptr %509, align 8, !tbaa !126
  %.not331 = icmp eq ptr %510, null
  br i1 %.not331, label %513, label %511

511:                                              ; preds = %pmix_obj_run_destructors.exit
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %510(ptr noundef nonnull %512, ptr noundef nonnull %2) #15
  br label %514

513:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %514

514:                                              ; preds = %pmix_obj_update.exit, %513, %511, %486, %472, %436, %392, %329, %269, %192
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_deregister_event_hdlr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_hotel_checkout(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !142
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %5
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
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
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

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
