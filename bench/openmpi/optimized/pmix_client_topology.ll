; ModuleID = 'bench/openmpi/original/pmix_client_topology.ll'
source_filename = "bench/openmpi/original/pmix_client_topology.ll"
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
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
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"pmix:compute_distances\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"pmix:compute_distances completed\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"client/pmix_client_topology.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"pmix:compute_dist recv from server with %d bytes\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"pmix:compute_dist recv from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Load_topology(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2) #12
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %9 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %10, label %pmix_obj_run_destructors.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !41
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !45
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  call void %23(ptr noundef nonnull %2) #12
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store ptr %0, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !62
  %29 = call i32 @pmix_event_assign(ptr noundef nonnull %27, ptr noundef %28, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_loadtp, ptr noundef nonnull %2) #12
  fence release
  call void @event_active(ptr noundef nonnull %27, i32 noundef 4, i16 noundef signext 1) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %33 = load volatile i8, ptr %32, align 8, !tbaa !63, !range !14, !noundef !15
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.lr.ph6, label %._crit_edge7

.lr.ph6:                                          ; preds = %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %36

36:                                               ; preds = %.lr.ph6, %36
  %37 = call i32 @pthread_cond_wait(ptr noundef nonnull %35, ptr noundef nonnull %30) #12
  %38 = load volatile i8, ptr %32, align 8, !tbaa !63, !range !14, !noundef !15
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %36, label %._crit_edge7, !llvm.loop !64

._crit_edge7:                                     ; preds = %36, %pmix_obj_run_constructors.exit
  fence acquire
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %18, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.not6.i2 = icmp eq ptr %46, null
  br i1 %.not6.i2, label %pmix_obj_run_destructors.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %._crit_edge7, %.lr.ph.i3
  %47 = phi ptr [ %49, %.lr.ph.i3 ], [ %46, %._crit_edge7 ]
  %.07.i4 = phi ptr [ %48, %.lr.ph.i3 ], [ %45, %._crit_edge7 ]
  call void %47(ptr noundef nonnull %2) #12
  %48 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i5 = icmp eq ptr %49, null
  br i1 %.not.i5, label %pmix_obj_run_destructors.exit, label %.lr.ph.i3, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i3, %._crit_edge, %._crit_edge7
  %.0 = phi i32 [ %42, %._crit_edge7 ], [ -31, %._crit_edge ], [ %42, %.lr.ph.i3 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_loadtp(i32 %0, i16 signext %1, ptr noundef initializes((504, 508)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call i32 @pmix_hwloc_load_topology(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %6, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %10, align 8, !tbaa !63
  fence release
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %11) #12
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #12
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Parse_cpuset_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %9 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %10, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ %14, %13 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_parse_cpuset_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_cpuset(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %9 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %10, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pmix_hwloc_get_cpuset(ptr noundef %0, i8 noundef zeroext %1) #12
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ %14, %13 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_get_cpuset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %10 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %11, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 @pmix_hwloc_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %16

16:                                               ; preds = %._crit_edge, %14
  %.0 = phi i32 [ %15, %14 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_get_relative_locality(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Compute_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %7) #12
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !72
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str) #12
  br label %26

26:                                               ; preds = %25, %20, %18
  store ptr null, ptr %4, align 8, !tbaa !75
  store i64 0, ptr %5, align 8, !tbaa !76
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !41
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !45
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %7) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = call i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @distcb, ptr noundef nonnull %7)
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %48, label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit
  %41 = load ptr, ptr %31, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not6.i20 = icmp eq ptr %44, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %40, %.lr.ph.i21
  %45 = phi ptr [ %47, %.lr.ph.i21 ], [ %44, %40 ]
  %.07.i22 = phi ptr [ %46, %.lr.ph.i21 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %7) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit, label %.lr.ph.i21, !llvm.loop !67

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %52 = load volatile i8, ptr %51, align 8, !tbaa !63, !range !14, !noundef !15
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %55

55:                                               ; preds = %.lr.ph30, %55
  %56 = call i32 @pthread_cond_wait(ptr noundef nonnull %54, ptr noundef nonnull %49) #12
  %57 = load volatile i8, ptr %51, align 8, !tbaa !63, !range !14, !noundef !15
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %55, label %._crit_edge31, !llvm.loop !77

._crit_edge31:                                    ; preds = %55, %48
  fence acquire
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %.not19 = icmp eq ptr %63, null
  br i1 %.not19, label %67, label %64

64:                                               ; preds = %._crit_edge31
  store ptr %63, ptr %4, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %66 = load i64, ptr %65, align 8, !tbaa !80
  store i64 %66, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !79
  store i64 0, ptr %65, align 8, !tbaa !80
  br label %67

67:                                               ; preds = %._crit_edge31, %64
  %68 = load ptr, ptr %31, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %.not6.i24 = icmp eq ptr %71, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %67, %.lr.ph.i25
  %72 = phi ptr [ %74, %.lr.ph.i25 ], [ %71, %67 ]
  %.07.i26 = phi ptr [ %73, %.lr.ph.i25 ], [ %70, %67 ]
  call void %72(ptr noundef nonnull %7) #12
  %73 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i27 = icmp eq ptr %74, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !67

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %67
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !72
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit28
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.1) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i21, %._crit_edge, %40, %pmix_obj_run_destructors.exit28, %76, %81
  %.0 = phi i32 [ %61, %81 ], [ %61, %76 ], [ %61, %pmix_obj_run_destructors.exit28 ], [ %39, %40 ], [ -31, %._crit_edge ], [ %39, %.lr.ph.i21 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %7) #12
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %3, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  store i8 32, ptr %8, align 1, !tbaa !81
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !83
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #13
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !41
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_cb_t_class, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !45
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #12
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !47

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 680
  store ptr %4, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 696
  store ptr %5, ptr %33, align 8, !tbaa !84
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %pmix_obj_new_tma.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !85
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @pmix_hwloc_load_topology(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856)) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %60

40:                                               ; preds = %pmix_obj_new_tma.exit, %35, %38
  %.1187 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %38 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %35 ], [ %0, %pmix_obj_new_tma.exit ]
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2880), align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @pmix_hwloc_get_cpuset(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), i8 noundef zeroext 0) #12
  %.not202 = icmp eq i32 %46, 0
  br i1 %.not202, label %47, label %60

47:                                               ; preds = %40, %42, %45
  %.1189 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %45 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %42 ], [ %1, %40 ]
  %48 = load i64, ptr %7, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %51 = tail call i32 @pmix_hwloc_compute_distances(ptr noundef nonnull %.1187, ptr noundef nonnull %.1189, ptr noundef %2, i64 noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 500
  store i32 %51, ptr %52, align 4, !tbaa !78
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %55 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !62
  %59 = tail call i32 @pmix_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dcbfunc, ptr noundef nonnull %16) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %57, i32 noundef 4, i16 noundef signext 1) #12
  br label %595

60:                                               ; preds = %47, %45, %38
  %.0188 = phi ptr [ null, %38 ], [ null, %45 ], [ %.1189, %47 ]
  %.0186 = phi ptr [ null, %38 ], [ %.1187, %45 ], [ %.1187, %47 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !88
  %64 = and i32 %63, 6
  %or.cond230 = icmp eq i32 %64, 2
  br i1 %or.cond230, label %68, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !93, !range !14, !noundef !15
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %94, label %68

68:                                               ; preds = %60, %65
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %69 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %pmix_obj_update.exit

73:                                               ; preds = %68
  %74 = tail call ptr @__errno_location() #14
  store i32 35, ptr %74, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !44
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %595

80:                                               ; preds = %pmix_obj_update.exit
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %80 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  tail call void %86(ptr noundef %16) #12
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %.not.i244 = icmp eq ptr %88, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %80
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %.not205 = icmp eq ptr %90, null
  br i1 %.not205, label %93, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %90(ptr noundef nonnull %92, ptr noundef nonnull %16) #12
  br label %595

93:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #12
  br label %595

94:                                               ; preds = %65
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %95 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %97 = icmp eq ptr %.0186, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856)
  %spec.store.select = select i1 %97, ptr null, ptr %.0186
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !83
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #13
  %100 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !41
  %.not.i246 = icmp eq i32 %100, %101
  br i1 %.not.i246, label %103, label %102

102:                                              ; preds = %94
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %103

103:                                              ; preds = %102, %94
  %.not22.i247 = icmp eq ptr %99, null
  br i1 %.not22.i247, label %pmix_obj_new_tma.exit252, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #12
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @pmix_buffer_t_class, ptr %106, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i32 1, ptr %107, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !45
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %.not6.i.i248 = icmp eq ptr %111, null
  br i1 %.not6.i.i248, label %pmix_obj_new_tma.exit252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %104, %.lr.ph.i.i249
  %112 = phi ptr [ %114, %.lr.ph.i.i249 ], [ %111, %104 ]
  %.07.i.i250 = phi ptr [ %113, %.lr.ph.i.i249 ], [ %110, %104 ]
  tail call void %112(ptr noundef nonnull %99) #12
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i250, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %.not.i.i251 = icmp eq ptr %114, null
  br i1 %.not.i.i251, label %pmix_obj_new_tma.exit252, label %.lr.ph.i.i249, !llvm.loop !47

pmix_obj_new_tma.exit252:                         ; preds = %.lr.ph.i.i249, %103, %104
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond = icmp ult i32 %115, 64
  br i1 %or.cond, label %116, label %129

116:                                              ; preds = %pmix_obj_new_tma.exit252
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !73
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 488
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef %127, ptr noundef %128) #12
  br label %129

129:                                              ; preds = %121, %116, %pmix_obj_new_tma.exit252
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %131 = load i8, ptr %130, align 8, !tbaa !107
  %132 = icmp eq i8 %131, 0
  %133 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 480
  %137 = load i8, ptr %136, align 8, !tbaa !108
  br i1 %132, label %138, label %139

138:                                              ; preds = %129
  store i8 %137, ptr %130, align 8, !tbaa !107
  br label %141

139:                                              ; preds = %129
  %140 = icmp eq i8 %131, %137
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139, %138
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  %146 = call i32 %145(ptr noundef nonnull %99, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %146, label %.thread [
    i32 0, label %196
    i32 -2, label %148
  ]

.thread:                                          ; preds = %139, %141
  %.0185326 = phi i32 [ %146, %141 ], [ -22, %139 ]
  %147 = call ptr @PMIx_Error_string(i32 noundef %.0185326) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %147, ptr noundef nonnull @.str.3, i32 noundef 335) #12
  br label %148

148:                                              ; preds = %141, %.thread
  %.0185327 = phi i32 [ %146, %141 ], [ %.0185326, %.thread ]
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit231

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #14
  store i32 35, ptr %152, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit231:                          ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !44
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !44
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %pmix_obj_update.exit231
  %159 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %.not6.i253 = icmp eq ptr %163, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %158, %.lr.ph.i254
  %164 = phi ptr [ %166, %.lr.ph.i254 ], [ %163, %158 ]
  %.07.i255 = phi ptr [ %165, %.lr.ph.i254 ], [ %162, %158 ]
  call void %164(ptr noundef %99) #12
  %165 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %.not.i256 = icmp eq ptr %166, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !67

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %158
  %167 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %.not228 = icmp eq ptr %168, null
  br i1 %.not228, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit257
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %168(ptr noundef nonnull %170, ptr noundef nonnull %99) #12
  br label %172

171:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %99) #12
  br label %172

172:                                              ; preds = %169, %171, %pmix_obj_update.exit231
  %173 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit232

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #14
  store i32 35, ptr %176, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit232:                          ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !44
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !44
  %180 = call i32 @pthread_mutex_unlock(ptr noundef %16) #12
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %595

182:                                              ; preds = %pmix_obj_update.exit232
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %.not6.i259 = icmp eq ptr %187, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %182, %.lr.ph.i260
  %188 = phi ptr [ %190, %.lr.ph.i260 ], [ %187, %182 ]
  %.07.i261 = phi ptr [ %189, %.lr.ph.i260 ], [ %186, %182 ]
  call void %188(ptr noundef %16) #12
  %189 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %.not.i262 = icmp eq ptr %190, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260, !llvm.loop !67

pmix_obj_run_destructors.exit263:                 ; preds = %.lr.ph.i260, %182
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %.not229 = icmp eq ptr %192, null
  br i1 %.not229, label %195, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit263
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %192(ptr noundef nonnull %194, ptr noundef nonnull %16) #12
  br label %595

195:                                              ; preds = %pmix_obj_run_destructors.exit263
  call void @free(ptr noundef nonnull %16) #12
  br label %595

196:                                              ; preds = %141
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %197, 64
  br i1 %or.cond3, label %198, label %211

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !73
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef %209, ptr noundef %210) #12
  br label %211

211:                                              ; preds = %203, %198, %196
  %212 = load i8, ptr %130, align 8, !tbaa !107
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8, !tbaa !108
  br i1 %213, label %219, label %220

219:                                              ; preds = %211
  store i8 %218, ptr %130, align 8, !tbaa !107
  br label %222

220:                                              ; preds = %211
  %221 = icmp eq i8 %212, %218
  br i1 %221, label %222, label %.thread328

222:                                              ; preds = %220, %219
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 488
  %224 = load ptr, ptr %223, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !109
  %227 = call i32 %226(ptr noundef nonnull %99, ptr noundef %spec.store.select, i32 noundef 1, i16 noundef zeroext 56) #12
  switch i32 %227, label %.thread328 [
    i32 0, label %277
    i32 -2, label %229
  ]

.thread328:                                       ; preds = %220, %222
  %.1330 = phi i32 [ %227, %222 ], [ -22, %220 ]
  %228 = call ptr @PMIx_Error_string(i32 noundef %.1330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %228, ptr noundef nonnull @.str.3, i32 noundef 344) #12
  br label %229

229:                                              ; preds = %222, %.thread328
  %.1331 = phi i32 [ %227, %222 ], [ %.1330, %.thread328 ]
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit233

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #14
  store i32 35, ptr %233, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit233:                          ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !44
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !44
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %pmix_obj_update.exit233
  %240 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %.not6.i265 = icmp eq ptr %244, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %239, %.lr.ph.i266
  %245 = phi ptr [ %247, %.lr.ph.i266 ], [ %244, %239 ]
  %.07.i267 = phi ptr [ %246, %.lr.ph.i266 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %99) #12
  %246 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %.not.i268 = icmp eq ptr %247, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !67

pmix_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %239
  %248 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !94
  %.not225 = icmp eq ptr %249, null
  br i1 %.not225, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit269
  %251 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %99) #12
  br label %253

252:                                              ; preds = %pmix_obj_run_destructors.exit269
  call void @free(ptr noundef nonnull %99) #12
  br label %253

253:                                              ; preds = %250, %252, %pmix_obj_update.exit233
  %254 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %pmix_obj_update.exit234

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #14
  store i32 35, ptr %257, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit234:                          ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !44
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !44
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %16) #12
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %595

263:                                              ; preds = %pmix_obj_update.exit234
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %.not6.i271 = icmp eq ptr %268, null
  br i1 %.not6.i271, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %263, %.lr.ph.i272
  %269 = phi ptr [ %271, %.lr.ph.i272 ], [ %268, %263 ]
  %.07.i273 = phi ptr [ %270, %.lr.ph.i272 ], [ %267, %263 ]
  call void %269(ptr noundef %16) #12
  %270 = getelementptr inbounds nuw i8, ptr %.07.i273, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %.not.i274 = icmp eq ptr %271, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272, !llvm.loop !67

pmix_obj_run_destructors.exit275:                 ; preds = %.lr.ph.i272, %263
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !94
  %.not226 = icmp eq ptr %273, null
  br i1 %.not226, label %276, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit275
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %273(ptr noundef nonnull %275, ptr noundef nonnull %16) #12
  br label %595

276:                                              ; preds = %pmix_obj_run_destructors.exit275
  call void @free(ptr noundef nonnull %16) #12
  br label %595

277:                                              ; preds = %222
  %278 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond5 = icmp ult i32 %278, 64
  br i1 %or.cond5, label %279, label %292

279:                                              ; preds = %277
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !73
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %292

284:                                              ; preds = %279
  %285 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %287 = load ptr, ptr %286, align 8, !tbaa !100
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 488
  %289 = load ptr, ptr %288, align 8, !tbaa !101
  %290 = load ptr, ptr %289, align 8, !tbaa !105
  %291 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 350, ptr noundef %290, ptr noundef %291) #12
  br label %292

292:                                              ; preds = %284, %279, %277
  %293 = load i8, ptr %130, align 8, !tbaa !107
  %294 = icmp eq i8 %293, 0
  %295 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !100
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 480
  %299 = load i8, ptr %298, align 8, !tbaa !108
  br i1 %294, label %300, label %301

300:                                              ; preds = %292
  store i8 %299, ptr %130, align 8, !tbaa !107
  br label %303

301:                                              ; preds = %292
  %302 = icmp eq i8 %293, %299
  br i1 %302, label %303, label %.thread332

303:                                              ; preds = %301, %300
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 488
  %305 = load ptr, ptr %304, align 8, !tbaa !101
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !109
  %308 = call i32 %307(ptr noundef nonnull %99, ptr noundef %.0188, i32 noundef 1, i16 noundef zeroext 52) #12
  switch i32 %308, label %.thread332 [
    i32 0, label %358
    i32 -2, label %310
  ]

.thread332:                                       ; preds = %301, %303
  %.2334 = phi i32 [ %308, %303 ], [ -22, %301 ]
  %309 = call ptr @PMIx_Error_string(i32 noundef %.2334) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %309, ptr noundef nonnull @.str.3, i32 noundef 352) #12
  br label %310

310:                                              ; preds = %303, %.thread332
  %.2335 = phi i32 [ %308, %303 ], [ %.2334, %.thread332 ]
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %pmix_obj_update.exit235

313:                                              ; preds = %310
  %314 = tail call ptr @__errno_location() #14
  store i32 35, ptr %314, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit235:                          ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !44
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8, !tbaa !44
  %318 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %pmix_obj_update.exit235
  %321 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !66
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  %.not6.i277 = icmp eq ptr %325, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %320, %.lr.ph.i278
  %326 = phi ptr [ %328, %.lr.ph.i278 ], [ %325, %320 ]
  %.07.i279 = phi ptr [ %327, %.lr.ph.i278 ], [ %324, %320 ]
  call void %326(ptr noundef nonnull %99) #12
  %327 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %.not.i280 = icmp eq ptr %328, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !67

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %320
  %329 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !94
  %.not222 = icmp eq ptr %330, null
  br i1 %.not222, label %333, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit281
  %332 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %330(ptr noundef nonnull %332, ptr noundef nonnull %99) #12
  br label %334

333:                                              ; preds = %pmix_obj_run_destructors.exit281
  call void @free(ptr noundef nonnull %99) #12
  br label %334

334:                                              ; preds = %331, %333, %pmix_obj_update.exit235
  %335 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %pmix_obj_update.exit236

337:                                              ; preds = %334
  %338 = tail call ptr @__errno_location() #14
  store i32 35, ptr %338, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit236:                          ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !44
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !44
  %342 = call i32 @pthread_mutex_unlock(ptr noundef %16) #12
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %595

344:                                              ; preds = %pmix_obj_update.exit236
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %.not6.i283 = icmp eq ptr %349, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %344, %.lr.ph.i284
  %350 = phi ptr [ %352, %.lr.ph.i284 ], [ %349, %344 ]
  %.07.i285 = phi ptr [ %351, %.lr.ph.i284 ], [ %348, %344 ]
  call void %350(ptr noundef %16) #12
  %351 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %.not.i286 = icmp eq ptr %352, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !67

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %344
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !94
  %.not223 = icmp eq ptr %354, null
  br i1 %.not223, label %357, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit287
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %354(ptr noundef nonnull %356, ptr noundef nonnull %16) #12
  br label %595

357:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %16) #12
  br label %595

358:                                              ; preds = %303
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond7 = icmp ult i32 %359, 64
  br i1 %or.cond7, label %360, label %373

360:                                              ; preds = %358
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !73
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %360
  %366 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8, !tbaa !100
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 488
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = load ptr, ptr %370, align 8, !tbaa !105
  %372 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef %371, ptr noundef %372) #12
  br label %373

373:                                              ; preds = %365, %360, %358
  %374 = load i8, ptr %130, align 8, !tbaa !107
  %375 = icmp eq i8 %374, 0
  %376 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8, !tbaa !100
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 480
  %380 = load i8, ptr %379, align 8, !tbaa !108
  br i1 %375, label %381, label %382

381:                                              ; preds = %373
  store i8 %380, ptr %130, align 8, !tbaa !107
  br label %384

382:                                              ; preds = %373
  %383 = icmp eq i8 %374, %380
  br i1 %383, label %384, label %.thread336

384:                                              ; preds = %382, %381
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %386 = load ptr, ptr %385, align 8, !tbaa !101
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !109
  %389 = call i32 %388(ptr noundef nonnull %99, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %389, label %.thread336 [
    i32 0, label %439
    i32 -2, label %391
  ]

.thread336:                                       ; preds = %382, %384
  %.3338 = phi i32 [ %389, %384 ], [ -22, %382 ]
  %390 = call ptr @PMIx_Error_string(i32 noundef %.3338) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %390, ptr noundef nonnull @.str.3, i32 noundef 361) #12
  br label %391

391:                                              ; preds = %384, %.thread336
  %.3339 = phi i32 [ %389, %384 ], [ %.3338, %.thread336 ]
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %pmix_obj_update.exit237

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #14
  store i32 35, ptr %395, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit237:                          ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %397 = load i32, ptr %396, align 8, !tbaa !44
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !44
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %pmix_obj_update.exit237
  %402 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !66
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  %.not6.i289 = icmp eq ptr %406, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %401, %.lr.ph.i290
  %407 = phi ptr [ %409, %.lr.ph.i290 ], [ %406, %401 ]
  %.07.i291 = phi ptr [ %408, %.lr.ph.i290 ], [ %405, %401 ]
  call void %407(ptr noundef nonnull %99) #12
  %408 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %.not.i292 = icmp eq ptr %409, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !67

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %401
  %410 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %411 = load ptr, ptr %410, align 8, !tbaa !94
  %.not219 = icmp eq ptr %411, null
  br i1 %.not219, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit293
  %413 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %99) #12
  br label %415

414:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %99) #12
  br label %415

415:                                              ; preds = %412, %414, %pmix_obj_update.exit237
  %416 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %pmix_obj_update.exit238

418:                                              ; preds = %415
  %419 = tail call ptr @__errno_location() #14
  store i32 35, ptr %419, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit238:                          ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !44
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !44
  %423 = call i32 @pthread_mutex_unlock(ptr noundef %16) #12
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %595

425:                                              ; preds = %pmix_obj_update.exit238
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !66
  %430 = load ptr, ptr %429, align 8, !tbaa !46
  %.not6.i295 = icmp eq ptr %430, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %425, %.lr.ph.i296
  %431 = phi ptr [ %433, %.lr.ph.i296 ], [ %430, %425 ]
  %.07.i297 = phi ptr [ %432, %.lr.ph.i296 ], [ %429, %425 ]
  call void %431(ptr noundef %16) #12
  %432 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !46
  %.not.i298 = icmp eq ptr %433, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !67

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %425
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %435 = load ptr, ptr %434, align 8, !tbaa !94
  %.not220 = icmp eq ptr %435, null
  br i1 %.not220, label %438, label %436

436:                                              ; preds = %pmix_obj_run_destructors.exit299
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %435(ptr noundef nonnull %437, ptr noundef nonnull %16) #12
  br label %595

438:                                              ; preds = %pmix_obj_run_destructors.exit299
  call void @free(ptr noundef nonnull %16) #12
  br label %595

439:                                              ; preds = %384
  %440 = load i64, ptr %7, align 8, !tbaa !76
  %.not210 = icmp eq i64 %440, 0
  br i1 %.not210, label %524, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond9 = icmp ult i32 %442, 64
  br i1 %or.cond9, label %443, label %456

443:                                              ; preds = %441
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444, i32 2
  %446 = load i32, ptr %445, align 4, !tbaa !73
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 120
  %451 = load ptr, ptr %450, align 8, !tbaa !100
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 488
  %453 = load ptr, ptr %452, align 8, !tbaa !101
  %454 = load ptr, ptr %453, align 8, !tbaa !105
  %455 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %442, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef %454, ptr noundef %455) #12
  br label %456

456:                                              ; preds = %448, %443, %441
  %457 = load i8, ptr %130, align 8, !tbaa !107
  %458 = icmp eq i8 %457, 0
  %459 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load ptr, ptr %460, align 8, !tbaa !100
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 480
  %463 = load i8, ptr %462, align 8, !tbaa !108
  br i1 %458, label %464, label %465

464:                                              ; preds = %456
  store i8 %463, ptr %130, align 8, !tbaa !107
  br label %467

465:                                              ; preds = %456
  %466 = icmp eq i8 %457, %463
  br i1 %466, label %467, label %.thread340

467:                                              ; preds = %465, %464
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 488
  %469 = load ptr, ptr %468, align 8, !tbaa !101
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !109
  %472 = load i64, ptr %7, align 8, !tbaa !76
  %473 = trunc i64 %472 to i32
  %474 = call i32 %471(ptr noundef nonnull %99, ptr noundef %2, i32 noundef %473, i16 noundef zeroext 24) #12
  switch i32 %474, label %.thread340 [
    i32 0, label %524
    i32 -2, label %476
  ]

.thread340:                                       ; preds = %465, %467
  %.4342 = phi i32 [ %474, %467 ], [ -22, %465 ]
  %475 = call ptr @PMIx_Error_string(i32 noundef %.4342) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %475, ptr noundef nonnull @.str.3, i32 noundef 369) #12
  br label %476

476:                                              ; preds = %467, %.thread340
  %.4343 = phi i32 [ %474, %467 ], [ %.4342, %.thread340 ]
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %pmix_obj_update.exit239

479:                                              ; preds = %476
  %480 = tail call ptr @__errno_location() #14
  store i32 35, ptr %480, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit239:                          ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !44
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !44
  %484 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %pmix_obj_update.exit239
  %487 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  %491 = load ptr, ptr %490, align 8, !tbaa !46
  %.not6.i301 = icmp eq ptr %491, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %486, %.lr.ph.i302
  %492 = phi ptr [ %494, %.lr.ph.i302 ], [ %491, %486 ]
  %.07.i303 = phi ptr [ %493, %.lr.ph.i302 ], [ %490, %486 ]
  call void %492(ptr noundef nonnull %99) #12
  %493 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !46
  %.not.i304 = icmp eq ptr %494, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !67

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %486
  %495 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !94
  %.not216 = icmp eq ptr %496, null
  br i1 %.not216, label %499, label %497

497:                                              ; preds = %pmix_obj_run_destructors.exit305
  %498 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %496(ptr noundef nonnull %498, ptr noundef nonnull %99) #12
  br label %500

499:                                              ; preds = %pmix_obj_run_destructors.exit305
  call void @free(ptr noundef nonnull %99) #12
  br label %500

500:                                              ; preds = %497, %499, %pmix_obj_update.exit239
  %501 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  %502 = icmp eq i32 %501, 35
  br i1 %502, label %503, label %pmix_obj_update.exit240

503:                                              ; preds = %500
  %504 = tail call ptr @__errno_location() #14
  store i32 35, ptr %504, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit240:                          ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %506 = load i32, ptr %505, align 8, !tbaa !44
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !tbaa !44
  %508 = call i32 @pthread_mutex_unlock(ptr noundef %16) #12
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %595

510:                                              ; preds = %pmix_obj_update.exit240
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !66
  %515 = load ptr, ptr %514, align 8, !tbaa !46
  %.not6.i307 = icmp eq ptr %515, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %510, %.lr.ph.i308
  %516 = phi ptr [ %518, %.lr.ph.i308 ], [ %515, %510 ]
  %.07.i309 = phi ptr [ %517, %.lr.ph.i308 ], [ %514, %510 ]
  call void %516(ptr noundef %16) #12
  %517 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !46
  %.not.i310 = icmp eq ptr %518, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !67

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %510
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %520 = load ptr, ptr %519, align 8, !tbaa !94
  %.not217 = icmp eq ptr %520, null
  br i1 %.not217, label %523, label %521

521:                                              ; preds = %pmix_obj_run_destructors.exit311
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %520(ptr noundef nonnull %522, ptr noundef nonnull %16) #12
  br label %595

523:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %16) #12
  br label %595

524:                                              ; preds = %467, %439
  %525 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 160
  %527 = load i8, ptr %526, align 8, !tbaa !110, !range !14, !noundef !15
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %547, label %529

529:                                              ; preds = %524
  %530 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %531 = call i32 @pthread_mutex_lock(ptr noundef nonnull %525) #12
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = tail call ptr @__errno_location() #14
  store i32 35, ptr %534, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %537 = load i32, ptr %536, align 8, !tbaa !44
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 8, !tbaa !44
  %539 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %525) #12
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 256
  store ptr %525, ptr %540, align 8, !tbaa !111
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 272
  store ptr %99, ptr %541, align 8, !tbaa !113
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 280
  store ptr @direcv, ptr %542, align 8, !tbaa !114
  %543 = getelementptr inbounds nuw i8, ptr %530, i64 288
  store ptr %16, ptr %543, align 8, !tbaa !115
  %544 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !62
  %546 = call i32 @pmix_event_assign(ptr noundef nonnull %544, ptr noundef %545, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %530) #12
  fence release
  call void @event_active(ptr noundef nonnull %544, i32 noundef 4, i16 noundef signext 1) #12
  br label %595

547:                                              ; preds = %524
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %pmix_obj_update.exit242

550:                                              ; preds = %547
  %551 = tail call ptr @__errno_location() #14
  store i32 35, ptr %551, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit242:                          ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %553 = load i32, ptr %552, align 8, !tbaa !44
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !44
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %pmix_obj_update.exit242
  %558 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !66
  %562 = load ptr, ptr %561, align 8, !tbaa !46
  %.not6.i313 = icmp eq ptr %562, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %557, %.lr.ph.i314
  %563 = phi ptr [ %565, %.lr.ph.i314 ], [ %562, %557 ]
  %.07.i315 = phi ptr [ %564, %.lr.ph.i314 ], [ %561, %557 ]
  call void %563(ptr noundef nonnull %99) #12
  %564 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !46
  %.not.i316 = icmp eq ptr %565, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !67

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %557
  %566 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %567 = load ptr, ptr %566, align 8, !tbaa !94
  %.not213 = icmp eq ptr %567, null
  br i1 %.not213, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit317
  %569 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %99) #12
  br label %571

570:                                              ; preds = %pmix_obj_run_destructors.exit317
  call void @free(ptr noundef nonnull %99) #12
  br label %571

571:                                              ; preds = %568, %570, %pmix_obj_update.exit242
  %572 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  %573 = icmp eq i32 %572, 35
  br i1 %573, label %574, label %pmix_obj_update.exit243

574:                                              ; preds = %571
  %575 = tail call ptr @__errno_location() #14
  store i32 35, ptr %575, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit243:                          ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %577 = load i32, ptr %576, align 8, !tbaa !44
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8, !tbaa !44
  %579 = call i32 @pthread_mutex_unlock(ptr noundef %16) #12
  %580 = icmp eq i32 %578, 0
  br i1 %580, label %581, label %595

581:                                              ; preds = %pmix_obj_update.exit243
  %582 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !43
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !66
  %586 = load ptr, ptr %585, align 8, !tbaa !46
  %.not6.i319 = icmp eq ptr %586, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %581, %.lr.ph.i320
  %587 = phi ptr [ %589, %.lr.ph.i320 ], [ %586, %581 ]
  %.07.i321 = phi ptr [ %588, %.lr.ph.i320 ], [ %585, %581 ]
  call void %587(ptr noundef %16) #12
  %588 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !46
  %.not.i322 = icmp eq ptr %589, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !67

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %581
  %590 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %591 = load ptr, ptr %590, align 8, !tbaa !94
  %.not214 = icmp eq ptr %591, null
  br i1 %.not214, label %594, label %592

592:                                              ; preds = %pmix_obj_run_destructors.exit323
  %593 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %591(ptr noundef nonnull %593, ptr noundef nonnull %16) #12
  br label %595

594:                                              ; preds = %pmix_obj_run_destructors.exit323
  call void @free(ptr noundef nonnull %16) #12
  br label %595

595:                                              ; preds = %535, %592, %594, %pmix_obj_update.exit243, %pmix_obj_update.exit240, %523, %521, %pmix_obj_update.exit238, %438, %436, %pmix_obj_update.exit236, %357, %355, %pmix_obj_update.exit234, %276, %274, %pmix_obj_update.exit232, %195, %193, %pmix_obj_update.exit, %93, %91, %54
  %.0 = phi i32 [ 0, %54 ], [ -25, %91 ], [ -25, %93 ], [ -25, %pmix_obj_update.exit ], [ %.0185327, %193 ], [ %.0185327, %195 ], [ %.0185327, %pmix_obj_update.exit232 ], [ %.1331, %274 ], [ %.1331, %276 ], [ %.1331, %pmix_obj_update.exit234 ], [ %.2335, %355 ], [ %.2335, %357 ], [ %.2335, %pmix_obj_update.exit236 ], [ %.3339, %436 ], [ %.3339, %438 ], [ %.3339, %pmix_obj_update.exit238 ], [ %.4343, %521 ], [ %.4343, %523 ], [ %.4343, %pmix_obj_update.exit240 ], [ -25, %pmix_obj_update.exit243 ], [ -25, %594 ], [ -25, %592 ], [ 0, %535 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @distcb(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef initializes((500, 504), (792, 800)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store i64 %2, ptr %8, align 8, !tbaa !80
  %9 = icmp eq i32 %0, 0
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = tail call ptr @PMIx_Device_distance_create(i64 noundef %2) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr %12, ptr %13, align 8, !tbaa !79
  %14 = load i64, ptr %8, align 8, !tbaa !80
  %.not50 = icmp eq i64 %14, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %.049 = phi i64 [ %36, %26 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %1, i64 %.049
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #12
  %19 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %12, i64 %.049
  store ptr %18, ptr %19, align 8, !tbaa !116
  br label %20

20:                                               ; preds = %17, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #12
  %25 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %12, i64 %.049, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %12, i64 %.049, i32 2
  store i64 %28, ptr %29, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %12, i64 %.049, i32 3
  store i16 %31, ptr %32, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %34 = load i16, ptr %33, align 2, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %12, i64 %.049, i32 4
  store i16 %34, ptr %35, align 2, !tbaa !121
  %36 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %36, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.loopexit:                                        ; preds = %26, %11, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #12
  br label %38

38:                                               ; preds = %.loopexit, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %41, align 8, !tbaa !63
  fence release
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %43 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %42) #12
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !41
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @pmix_hwloc_load_topology(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_hwloc_compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dcbfunc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  tail call void %5(i32 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef %14, ptr noundef nonnull @icbrelfn, ptr noundef nonnull %2) #12
  br label %39

15:                                               ; preds = %3
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !44
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not15 = icmp eq ptr %35, null
  br i1 %.not15, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %2) #12
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %39

39:                                               ; preds = %pmix_obj_update.exit, %38, %36, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @direcv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !72
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !123
  %15 = trunc i64 %14 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %116, label %26

26:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !40
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %40

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %38, ptr noundef %39) #12
  br label %40

40:                                               ; preds = %33, %28, %26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8, !tbaa !108
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %54 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %53, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %54, label %.sink.split [
    i32 0, label %55
    i32 -2, label %116
  ]

55:                                               ; preds = %48
  %56 = load i32, ptr %53, align 4, !tbaa !78
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %57, label %116

57:                                               ; preds = %55
  store i32 1, ptr %5, align 4, !tbaa !40
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond5 = icmp ult i32 %58, 64
  br i1 %or.cond5, label %59, label %70

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %43, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef %68, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %64, %59, %57
  %71 = load i8, ptr %41, align 8, !tbaa !107
  %72 = load ptr, ptr %43, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i8, ptr %73, align 8, !tbaa !108
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %82 = call i32 %80(ptr noundef nonnull %2, ptr noundef nonnull %81, ptr noundef nonnull %5, i16 noundef zeroext 4) #12
  switch i32 %82, label %.sink.split [
    i32 -50, label %83
    i32 0, label %83
    i32 -2, label %116
  ]

83:                                               ; preds = %76, %76
  %84 = load i64, ptr %81, align 8, !tbaa !80
  %.not65 = icmp eq i64 %84, 0
  br i1 %.not65, label %116, label %85

85:                                               ; preds = %83
  %86 = call ptr @PMIx_Device_distance_create(i64 noundef %84) #12
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr %86, ptr %87, align 8, !tbaa !79
  %88 = load i64, ptr %81, align 8, !tbaa !80
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4, !tbaa !40
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond9 = icmp ult i32 %90, 64
  br i1 %or.cond9, label %91, label %102

91:                                               ; preds = %85
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !73
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %43, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 54) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 245, ptr noundef %100, ptr noundef %101) #12
  br label %102

102:                                              ; preds = %96, %91, %85
  %103 = load i8, ptr %41, align 8, !tbaa !107
  %104 = load ptr, ptr %43, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8, !tbaa !108
  %107 = icmp eq i8 %103, %106
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = load ptr, ptr %87, align 8, !tbaa !79
  %114 = call i32 %112(ptr noundef nonnull %2, ptr noundef %113, ptr noundef nonnull %5, i16 noundef zeroext 54) #12
  switch i32 %114, label %.sink.split [
    i32 -2, label %116
    i32 0, label %116
  ]

.sink.split:                                      ; preds = %108, %102, %76, %70, %48, %40
  %.375.sink = phi i32 [ %54, %48 ], [ -20, %40 ], [ %82, %76 ], [ -20, %70 ], [ %114, %108 ], [ -20, %102 ]
  %.sink76 = phi i32 [ 227, %48 ], [ 227, %40 ], [ 239, %76 ], [ 239, %70 ], [ 247, %108 ], [ 247, %102 ]
  %115 = call ptr @PMIx_Error_string(i32 noundef %.375.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %115, ptr noundef nonnull @.str.3, i32 noundef %.sink76) #12
  br label %116

116:                                              ; preds = %.sink.split, %108, %108, %76, %55, %48, %16, %20, %83
  %.0 = phi i32 [ %114, %108 ], [ %82, %83 ], [ -25, %20 ], [ -25, %16 ], [ %54, %48 ], [ %56, %55 ], [ %82, %76 ], [ %114, %108 ], [ %.375.sink, %.sink.split ]
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !72
  %or.cond11 = icmp ult i32 %117, 64
  br i1 %or.cond11, label %118, label %124

118:                                              ; preds = %116
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !73
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.8) #12
  br label %124

124:                                              ; preds = %123, %118, %116
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %130 = load i64, ptr %129, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  call void %126(i32 noundef %.0, ptr noundef %128, i64 noundef %130, ptr noundef %132, ptr noundef nonnull @icbrelfn, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @icbrelfn(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %pmix_obj_update.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #14
  store i32 35, ptr %5, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !44
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %pmix_obj_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef %0) #12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %21(ptr noundef nonnull %23, ptr noundef nonnull %0) #12
  br label %25

24:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %22, %24, %pmix_obj_update.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!40 = !{!5, !5, i64 0}
!41 = !{!42, !5, i64 32}
!42 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!43 = !{!9, !10, i64 40}
!44 = !{!9, !5, i64 48}
!45 = !{!42, !11, i64 40}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !17}
!48 = !{!49, !11, i64 1104}
!49 = !{!"", !29, i64 0, !50, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !55, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !56, i64 704, !24, i64 720, !57, i64 728, !58, i64 736, !58, i64 744, !27, i64 752, !59, i64 760, !27, i64 768, !60, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !61, i64 1096, !11, i64 1104}
!50 = !{!"event", !51, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!51 = !{!"event_callback", !52, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!52 = !{!"", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!54 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!55 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!56 = !{!"", !24, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!58 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!59 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!60 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!61 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!62 = !{!19, !25, i64 376}
!63 = !{!49, !13, i64 488}
!64 = distinct !{!64, !17}
!65 = !{!49, !5, i64 504}
!66 = !{!42, !11, i64 48}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!19, !5, i64 392}
!73 = !{!74, !5, i64 4}
!74 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !24, i64 56, !5, i64 64, !5, i64 68}
!75 = !{!60, !60, i64 0}
!76 = !{!27, !27, i64 0}
!77 = distinct !{!77, !17}
!78 = !{!49, !5, i64 500}
!79 = !{!49, !60, i64 776}
!80 = !{!49, !27, i64 792}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !17}
!83 = !{!42, !27, i64 56}
!84 = !{!49, !11, i64 696}
!85 = !{!19, !11, i64 2864}
!86 = !{!19, !11, i64 2880}
!87 = !{!19, !23, i64 328}
!88 = !{!89, !5, i64 136}
!89 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !90, i64 128, !91, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !50, i64 168, !13, i64 296, !50, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !92, i64 736}
!90 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!91 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!92 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!93 = !{!19, !13, i64 1632}
!94 = !{!9, !11, i64 96}
!95 = !{!96, !23, i64 0}
!96 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !97, i64 784, !97, i64 1656, !5, i64 2528, !5, i64 2532}
!97 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !98, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!98 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !99, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!99 = !{!"p1 _ZTS5event", !11, i64 0}
!100 = !{!89, !11, i64 120}
!101 = !{!102, !11, i64 488}
!102 = !{!"", !29, i64 0, !24, i64 144, !103, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !104, i64 480, !92, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!103 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!104 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!105 = !{!106, !24, i64 0}
!106 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!107 = !{!55, !6, i64 120}
!108 = !{!102, !6, i64 480}
!109 = !{!106, !11, i64 24}
!110 = !{!89, !13, i64 160}
!111 = !{!112, !23, i64 256}
!112 = !{!"", !9, i64 0, !13, i64 120, !50, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!113 = !{!112, !11, i64 272}
!114 = !{!112, !11, i64 280}
!115 = !{!112, !11, i64 288}
!116 = !{!117, !24, i64 0}
!117 = !{!"pmix_device_distance", !24, i64 0, !24, i64 8, !27, i64 16, !22, i64 24, !22, i64 26}
!118 = !{!117, !24, i64 8}
!119 = !{!117, !27, i64 16}
!120 = !{!117, !22, i64 24}
!121 = !{!117, !22, i64 26}
!122 = distinct !{!122, !17}
!123 = !{!55, !27, i64 160}
!124 = !{!55, !24, i64 136}
!125 = !{!55, !24, i64 144}
!126 = !{!106, !11, i64 32}
