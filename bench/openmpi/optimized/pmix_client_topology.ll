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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

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

declare i32 @pmix_hwloc_parse_cpuset_string(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @pmix_hwloc_get_cpuset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

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

declare i32 @pmix_hwloc_get_relative_locality(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Compute_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %3, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.1194 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %38 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %35 ], [ %0, %pmix_obj_new_tma.exit ]
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2880), align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @pmix_hwloc_get_cpuset(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), i8 noundef zeroext 0) #12
  %.not209 = icmp eq i32 %46, 0
  br i1 %.not209, label %47, label %60

47:                                               ; preds = %40, %42, %45
  %.1196 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %45 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %42 ], [ %1, %40 ]
  %48 = load i64, ptr %7, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %51 = tail call i32 @pmix_hwloc_compute_distances(ptr noundef nonnull %.1194, ptr noundef nonnull %.1196, ptr noundef %2, i64 noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #12
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
  br label %598

60:                                               ; preds = %47, %45, %38
  %.0195 = phi ptr [ null, %38 ], [ null, %45 ], [ %.1196, %47 ]
  %.0193 = phi ptr [ null, %38 ], [ %.1194, %45 ], [ %.1194, %47 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !88
  %64 = and i32 %63, 2
  %.not210 = icmp eq i32 %64, 0
  br i1 %.not210, label %70, label %65

65:                                               ; preds = %60
  %66 = and i32 %63, 4
  %67 = icmp ne i32 %66, 0
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !14
  %69 = trunc nuw i8 %68 to i1
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %97, label %71

70:                                               ; preds = %60
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !93, !range !14, !noundef !15
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %97, label %71

71:                                               ; preds = %65, %70
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %72 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit

76:                                               ; preds = %71
  %77 = tail call ptr @__errno_location() #14
  store i32 35, ptr %77, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !44
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %598

83:                                               ; preds = %pmix_obj_update.exit
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  tail call void %89(ptr noundef nonnull %16) #12
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not.i249 = icmp eq ptr %91, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %.not211 = icmp eq ptr %93, null
  br i1 %.not211, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %93(ptr noundef nonnull %95, ptr noundef nonnull %16) #12
  br label %598

96:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #12
  br label %598

97:                                               ; preds = %70, %65
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %98 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %100 = icmp eq ptr %.0193, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856)
  %spec.store.select = select i1 %100, ptr null, ptr %.0193
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !83
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #13
  %103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !41
  %.not.i251 = icmp eq i32 %103, %104
  br i1 %.not.i251, label %106, label %105

105:                                              ; preds = %97
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %106

106:                                              ; preds = %105, %97
  %.not22.i252 = icmp eq ptr %102, null
  br i1 %.not22.i252, label %pmix_obj_new_tma.exit257, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #12
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @pmix_buffer_t_class, ptr %109, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %110, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !45
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %.not6.i.i253 = icmp eq ptr %114, null
  br i1 %.not6.i.i253, label %pmix_obj_new_tma.exit257, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %107, %.lr.ph.i.i254
  %115 = phi ptr [ %117, %.lr.ph.i.i254 ], [ %114, %107 ]
  %.07.i.i255 = phi ptr [ %116, %.lr.ph.i.i254 ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #12
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i255, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %.not.i.i256 = icmp eq ptr %117, null
  br i1 %.not.i.i256, label %pmix_obj_new_tma.exit257, label %.lr.ph.i.i254, !llvm.loop !47

pmix_obj_new_tma.exit257:                         ; preds = %.lr.ph.i.i254, %106, %107
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond4 = icmp ult i32 %118, 64
  br i1 %or.cond4, label %119, label %132

119:                                              ; preds = %pmix_obj_new_tma.exit257
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !73
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef %130, ptr noundef %131) #12
  br label %132

132:                                              ; preds = %124, %119, %pmix_obj_new_tma.exit257
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %134 = load i8, ptr %133, align 8, !tbaa !107
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 480
  %140 = load i8, ptr %139, align 8, !tbaa !108
  br i1 %135, label %141, label %142

141:                                              ; preds = %132
  store i8 %140, ptr %133, align 8, !tbaa !107
  br label %144

142:                                              ; preds = %132
  %143 = icmp eq i8 %134, %140
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142, %141
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !109
  %149 = call i32 %148(ptr noundef nonnull %102, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %149, label %.thread [
    i32 0, label %199
    i32 -2, label %151
  ]

.thread:                                          ; preds = %142, %144
  %.0192331 = phi i32 [ %149, %144 ], [ -22, %142 ]
  %150 = call ptr @PMIx_Error_string(i32 noundef %.0192331) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %150, ptr noundef nonnull @.str.3, i32 noundef 335) #12
  br label %151

151:                                              ; preds = %144, %.thread
  %.0192332 = phi i32 [ %149, %144 ], [ %.0192331, %.thread ]
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit236

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #14
  store i32 35, ptr %155, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit236:                          ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !44
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !44
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %pmix_obj_update.exit236
  %162 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %.not6.i258 = icmp eq ptr %166, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %161, %.lr.ph.i259
  %167 = phi ptr [ %169, %.lr.ph.i259 ], [ %166, %161 ]
  %.07.i260 = phi ptr [ %168, %.lr.ph.i259 ], [ %165, %161 ]
  call void %167(ptr noundef nonnull %102) #12
  %168 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %.not.i261 = icmp eq ptr %169, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !67

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %161
  %170 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %.not234 = icmp eq ptr %171, null
  br i1 %.not234, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit262
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %102) #12
  br label %175

174:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %102) #12
  br label %175

175:                                              ; preds = %172, %174, %pmix_obj_update.exit236
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %pmix_obj_update.exit237

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #14
  store i32 35, ptr %179, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit237:                          ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !44
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %598

185:                                              ; preds = %pmix_obj_update.exit237
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %.not6.i264 = icmp eq ptr %190, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %185, %.lr.ph.i265
  %191 = phi ptr [ %193, %.lr.ph.i265 ], [ %190, %185 ]
  %.07.i266 = phi ptr [ %192, %.lr.ph.i265 ], [ %189, %185 ]
  call void %191(ptr noundef nonnull %16) #12
  %192 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %.not.i267 = icmp eq ptr %193, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !67

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %185
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %.not235 = icmp eq ptr %195, null
  br i1 %.not235, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit268
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %195(ptr noundef nonnull %197, ptr noundef nonnull %16) #12
  br label %598

198:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %16) #12
  br label %598

199:                                              ; preds = %144
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond7 = icmp ult i32 %200, 64
  br i1 %or.cond7, label %201, label %214

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !73
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  %212 = load ptr, ptr %211, align 8, !tbaa !105
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef %212, ptr noundef %213) #12
  br label %214

214:                                              ; preds = %206, %201, %199
  %215 = load i8, ptr %133, align 8, !tbaa !107
  %216 = icmp eq i8 %215, 0
  %217 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 480
  %221 = load i8, ptr %220, align 8, !tbaa !108
  br i1 %216, label %222, label %223

222:                                              ; preds = %214
  store i8 %221, ptr %133, align 8, !tbaa !107
  br label %225

223:                                              ; preds = %214
  %224 = icmp eq i8 %215, %221
  br i1 %224, label %225, label %.thread333

225:                                              ; preds = %223, %222
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !109
  %230 = call i32 %229(ptr noundef nonnull %102, ptr noundef %spec.store.select, i32 noundef 1, i16 noundef zeroext 56) #12
  switch i32 %230, label %.thread333 [
    i32 0, label %280
    i32 -2, label %232
  ]

.thread333:                                       ; preds = %223, %225
  %.1335 = phi i32 [ %230, %225 ], [ -22, %223 ]
  %231 = call ptr @PMIx_Error_string(i32 noundef %.1335) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %231, ptr noundef nonnull @.str.3, i32 noundef 344) #12
  br label %232

232:                                              ; preds = %225, %.thread333
  %.1336 = phi i32 [ %230, %225 ], [ %.1335, %.thread333 ]
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit238

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #14
  store i32 35, ptr %236, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit238:                          ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !44
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !44
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %pmix_obj_update.exit238
  %243 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %.not6.i270 = icmp eq ptr %247, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %242, %.lr.ph.i271
  %248 = phi ptr [ %250, %.lr.ph.i271 ], [ %247, %242 ]
  %.07.i272 = phi ptr [ %249, %.lr.ph.i271 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %102) #12
  %249 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %.not.i273 = icmp eq ptr %250, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !67

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %242
  %251 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %.not231 = icmp eq ptr %252, null
  br i1 %.not231, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit274
  %254 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %102) #12
  br label %256

255:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %102) #12
  br label %256

256:                                              ; preds = %253, %255, %pmix_obj_update.exit238
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %pmix_obj_update.exit239

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #14
  store i32 35, ptr %260, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit239:                          ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !44
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !44
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %598

266:                                              ; preds = %pmix_obj_update.exit239
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !66
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %.not6.i276 = icmp eq ptr %271, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %266, %.lr.ph.i277
  %272 = phi ptr [ %274, %.lr.ph.i277 ], [ %271, %266 ]
  %.07.i278 = phi ptr [ %273, %.lr.ph.i277 ], [ %270, %266 ]
  call void %272(ptr noundef nonnull %16) #12
  %273 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !46
  %.not.i279 = icmp eq ptr %274, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !67

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %266
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !94
  %.not232 = icmp eq ptr %276, null
  br i1 %.not232, label %279, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit280
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %276(ptr noundef nonnull %278, ptr noundef nonnull %16) #12
  br label %598

279:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @free(ptr noundef nonnull %16) #12
  br label %598

280:                                              ; preds = %225
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond10 = icmp ult i32 %281, 64
  br i1 %or.cond10, label %282, label %295

282:                                              ; preds = %280
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !73
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8, !tbaa !100
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 488
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  %293 = load ptr, ptr %292, align 8, !tbaa !105
  %294 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 350, ptr noundef %293, ptr noundef %294) #12
  br label %295

295:                                              ; preds = %287, %282, %280
  %296 = load i8, ptr %133, align 8, !tbaa !107
  %297 = icmp eq i8 %296, 0
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !100
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 480
  %302 = load i8, ptr %301, align 8, !tbaa !108
  br i1 %297, label %303, label %304

303:                                              ; preds = %295
  store i8 %302, ptr %133, align 8, !tbaa !107
  br label %306

304:                                              ; preds = %295
  %305 = icmp eq i8 %296, %302
  br i1 %305, label %306, label %.thread337

306:                                              ; preds = %304, %303
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !101
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !109
  %311 = call i32 %310(ptr noundef nonnull %102, ptr noundef %.0195, i32 noundef 1, i16 noundef zeroext 52) #12
  switch i32 %311, label %.thread337 [
    i32 0, label %361
    i32 -2, label %313
  ]

.thread337:                                       ; preds = %304, %306
  %.2339 = phi i32 [ %311, %306 ], [ -22, %304 ]
  %312 = call ptr @PMIx_Error_string(i32 noundef %.2339) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %312, ptr noundef nonnull @.str.3, i32 noundef 352) #12
  br label %313

313:                                              ; preds = %306, %.thread337
  %.2340 = phi i32 [ %311, %306 ], [ %.2339, %.thread337 ]
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %pmix_obj_update.exit240

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #14
  store i32 35, ptr %317, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit240:                          ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !44
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !44
  %321 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %pmix_obj_update.exit240
  %324 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !66
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %.not6.i282 = icmp eq ptr %328, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %323, %.lr.ph.i283
  %329 = phi ptr [ %331, %.lr.ph.i283 ], [ %328, %323 ]
  %.07.i284 = phi ptr [ %330, %.lr.ph.i283 ], [ %327, %323 ]
  call void %329(ptr noundef nonnull %102) #12
  %330 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %.not.i285 = icmp eq ptr %331, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !67

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %323
  %332 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %333 = load ptr, ptr %332, align 8, !tbaa !94
  %.not228 = icmp eq ptr %333, null
  br i1 %.not228, label %336, label %334

334:                                              ; preds = %pmix_obj_run_destructors.exit286
  %335 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %333(ptr noundef nonnull %335, ptr noundef nonnull %102) #12
  br label %337

336:                                              ; preds = %pmix_obj_run_destructors.exit286
  call void @free(ptr noundef nonnull %102) #12
  br label %337

337:                                              ; preds = %334, %336, %pmix_obj_update.exit240
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %pmix_obj_update.exit241

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #14
  store i32 35, ptr %341, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit241:                          ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !44
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !44
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %598

347:                                              ; preds = %pmix_obj_update.exit241
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %.not6.i288 = icmp eq ptr %352, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %347, %.lr.ph.i289
  %353 = phi ptr [ %355, %.lr.ph.i289 ], [ %352, %347 ]
  %.07.i290 = phi ptr [ %354, %.lr.ph.i289 ], [ %351, %347 ]
  call void %353(ptr noundef nonnull %16) #12
  %354 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !46
  %.not.i291 = icmp eq ptr %355, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !67

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %347
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %357 = load ptr, ptr %356, align 8, !tbaa !94
  %.not229 = icmp eq ptr %357, null
  br i1 %.not229, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit292
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %16) #12
  br label %598

360:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void @free(ptr noundef nonnull %16) #12
  br label %598

361:                                              ; preds = %306
  %362 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond13 = icmp ult i32 %362, 64
  br i1 %or.cond13, label %363, label %376

363:                                              ; preds = %361
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !73
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %363
  %369 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %373 = load ptr, ptr %372, align 8, !tbaa !101
  %374 = load ptr, ptr %373, align 8, !tbaa !105
  %375 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef %374, ptr noundef %375) #12
  br label %376

376:                                              ; preds = %368, %363, %361
  %377 = load i8, ptr %133, align 8, !tbaa !107
  %378 = icmp eq i8 %377, 0
  %379 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 480
  %383 = load i8, ptr %382, align 8, !tbaa !108
  br i1 %378, label %384, label %385

384:                                              ; preds = %376
  store i8 %383, ptr %133, align 8, !tbaa !107
  br label %387

385:                                              ; preds = %376
  %386 = icmp eq i8 %377, %383
  br i1 %386, label %387, label %.thread341

387:                                              ; preds = %385, %384
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 488
  %389 = load ptr, ptr %388, align 8, !tbaa !101
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !109
  %392 = call i32 %391(ptr noundef nonnull %102, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %392, label %.thread341 [
    i32 0, label %442
    i32 -2, label %394
  ]

.thread341:                                       ; preds = %385, %387
  %.3343 = phi i32 [ %392, %387 ], [ -22, %385 ]
  %393 = call ptr @PMIx_Error_string(i32 noundef %.3343) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %393, ptr noundef nonnull @.str.3, i32 noundef 361) #12
  br label %394

394:                                              ; preds = %387, %.thread341
  %.3344 = phi i32 [ %392, %387 ], [ %.3343, %.thread341 ]
  %395 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %pmix_obj_update.exit242

397:                                              ; preds = %394
  %398 = tail call ptr @__errno_location() #14
  store i32 35, ptr %398, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit242:                          ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %400 = load i32, ptr %399, align 8, !tbaa !44
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !44
  %402 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %pmix_obj_update.exit242
  %405 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !66
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %.not6.i294 = icmp eq ptr %409, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %404, %.lr.ph.i295
  %410 = phi ptr [ %412, %.lr.ph.i295 ], [ %409, %404 ]
  %.07.i296 = phi ptr [ %411, %.lr.ph.i295 ], [ %408, %404 ]
  call void %410(ptr noundef nonnull %102) #12
  %411 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !46
  %.not.i297 = icmp eq ptr %412, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !67

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %404
  %413 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %414 = load ptr, ptr %413, align 8, !tbaa !94
  %.not225 = icmp eq ptr %414, null
  br i1 %.not225, label %417, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit298
  %416 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %414(ptr noundef nonnull %416, ptr noundef nonnull %102) #12
  br label %418

417:                                              ; preds = %pmix_obj_run_destructors.exit298
  call void @free(ptr noundef nonnull %102) #12
  br label %418

418:                                              ; preds = %415, %417, %pmix_obj_update.exit242
  %419 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %pmix_obj_update.exit243

421:                                              ; preds = %418
  %422 = tail call ptr @__errno_location() #14
  store i32 35, ptr %422, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit243:                          ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !44
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !44
  %426 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %427 = icmp eq i32 %425, 0
  br i1 %427, label %428, label %598

428:                                              ; preds = %pmix_obj_update.exit243
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !66
  %433 = load ptr, ptr %432, align 8, !tbaa !46
  %.not6.i300 = icmp eq ptr %433, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %428, %.lr.ph.i301
  %434 = phi ptr [ %436, %.lr.ph.i301 ], [ %433, %428 ]
  %.07.i302 = phi ptr [ %435, %.lr.ph.i301 ], [ %432, %428 ]
  call void %434(ptr noundef nonnull %16) #12
  %435 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %.not.i303 = icmp eq ptr %436, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !67

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %428
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %438 = load ptr, ptr %437, align 8, !tbaa !94
  %.not226 = icmp eq ptr %438, null
  br i1 %.not226, label %441, label %439

439:                                              ; preds = %pmix_obj_run_destructors.exit304
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %438(ptr noundef nonnull %440, ptr noundef nonnull %16) #12
  br label %598

441:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %16) #12
  br label %598

442:                                              ; preds = %387
  %443 = load i64, ptr %7, align 8, !tbaa !76
  %.not216 = icmp eq i64 %443, 0
  br i1 %.not216, label %527, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond16 = icmp ult i32 %445, 64
  br i1 %or.cond16, label %446, label %459

446:                                              ; preds = %444
  %447 = zext nneg i32 %445 to i64
  %448 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !73
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %459

451:                                              ; preds = %446
  %452 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 120
  %454 = load ptr, ptr %453, align 8, !tbaa !100
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 488
  %456 = load ptr, ptr %455, align 8, !tbaa !101
  %457 = load ptr, ptr %456, align 8, !tbaa !105
  %458 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef %457, ptr noundef %458) #12
  br label %459

459:                                              ; preds = %451, %446, %444
  %460 = load i8, ptr %133, align 8, !tbaa !107
  %461 = icmp eq i8 %460, 0
  %462 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %464 = load ptr, ptr %463, align 8, !tbaa !100
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 480
  %466 = load i8, ptr %465, align 8, !tbaa !108
  br i1 %461, label %467, label %468

467:                                              ; preds = %459
  store i8 %466, ptr %133, align 8, !tbaa !107
  br label %470

468:                                              ; preds = %459
  %469 = icmp eq i8 %460, %466
  br i1 %469, label %470, label %.thread345

470:                                              ; preds = %468, %467
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 488
  %472 = load ptr, ptr %471, align 8, !tbaa !101
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !109
  %475 = load i64, ptr %7, align 8, !tbaa !76
  %476 = trunc i64 %475 to i32
  %477 = call i32 %474(ptr noundef nonnull %102, ptr noundef %2, i32 noundef %476, i16 noundef zeroext 24) #12
  switch i32 %477, label %.thread345 [
    i32 0, label %527
    i32 -2, label %479
  ]

.thread345:                                       ; preds = %468, %470
  %.4347 = phi i32 [ %477, %470 ], [ -22, %468 ]
  %478 = call ptr @PMIx_Error_string(i32 noundef %.4347) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %478, ptr noundef nonnull @.str.3, i32 noundef 369) #12
  br label %479

479:                                              ; preds = %470, %.thread345
  %.4348 = phi i32 [ %477, %470 ], [ %.4347, %.thread345 ]
  %480 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %482, label %pmix_obj_update.exit244

482:                                              ; preds = %479
  %483 = tail call ptr @__errno_location() #14
  store i32 35, ptr %483, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit244:                          ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %485 = load i32, ptr %484, align 8, !tbaa !44
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8, !tbaa !44
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %503

489:                                              ; preds = %pmix_obj_update.exit244
  %490 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !66
  %494 = load ptr, ptr %493, align 8, !tbaa !46
  %.not6.i306 = icmp eq ptr %494, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %489, %.lr.ph.i307
  %495 = phi ptr [ %497, %.lr.ph.i307 ], [ %494, %489 ]
  %.07.i308 = phi ptr [ %496, %.lr.ph.i307 ], [ %493, %489 ]
  call void %495(ptr noundef nonnull %102) #12
  %496 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !46
  %.not.i309 = icmp eq ptr %497, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !67

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %489
  %498 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %499 = load ptr, ptr %498, align 8, !tbaa !94
  %.not222 = icmp eq ptr %499, null
  br i1 %.not222, label %502, label %500

500:                                              ; preds = %pmix_obj_run_destructors.exit310
  %501 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %499(ptr noundef nonnull %501, ptr noundef nonnull %102) #12
  br label %503

502:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %102) #12
  br label %503

503:                                              ; preds = %500, %502, %pmix_obj_update.exit244
  %504 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %pmix_obj_update.exit245

506:                                              ; preds = %503
  %507 = tail call ptr @__errno_location() #14
  store i32 35, ptr %507, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit245:                          ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !44
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !44
  %511 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %598

513:                                              ; preds = %pmix_obj_update.exit245
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !66
  %518 = load ptr, ptr %517, align 8, !tbaa !46
  %.not6.i312 = icmp eq ptr %518, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %513, %.lr.ph.i313
  %519 = phi ptr [ %521, %.lr.ph.i313 ], [ %518, %513 ]
  %.07.i314 = phi ptr [ %520, %.lr.ph.i313 ], [ %517, %513 ]
  call void %519(ptr noundef nonnull %16) #12
  %520 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !46
  %.not.i315 = icmp eq ptr %521, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !67

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %513
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %523 = load ptr, ptr %522, align 8, !tbaa !94
  %.not223 = icmp eq ptr %523, null
  br i1 %.not223, label %526, label %524

524:                                              ; preds = %pmix_obj_run_destructors.exit316
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %523(ptr noundef nonnull %525, ptr noundef nonnull %16) #12
  br label %598

526:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %16) #12
  br label %598

527:                                              ; preds = %470, %442
  %528 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 160
  %530 = load i8, ptr %529, align 8, !tbaa !110, !range !14, !noundef !15
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %550, label %532

532:                                              ; preds = %527
  %533 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %534 = call i32 @pthread_mutex_lock(ptr noundef nonnull %528) #12
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = tail call ptr @__errno_location() #14
  store i32 35, ptr %537, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %540 = load i32, ptr %539, align 8, !tbaa !44
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8, !tbaa !44
  %542 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %528) #12
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 256
  store ptr %528, ptr %543, align 8, !tbaa !111
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 272
  store ptr %102, ptr %544, align 8, !tbaa !113
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 280
  store ptr @direcv, ptr %545, align 8, !tbaa !114
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 288
  store ptr %16, ptr %546, align 8, !tbaa !115
  %547 = getelementptr inbounds nuw i8, ptr %533, i64 128
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !62
  %549 = call i32 @pmix_event_assign(ptr noundef nonnull %547, ptr noundef %548, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %533) #12
  fence release
  call void @event_active(ptr noundef nonnull %547, i32 noundef 4, i16 noundef signext 1) #12
  br label %598

550:                                              ; preds = %527
  %551 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %553, label %pmix_obj_update.exit247

553:                                              ; preds = %550
  %554 = tail call ptr @__errno_location() #14
  store i32 35, ptr %554, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit247:                          ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %556 = load i32, ptr %555, align 8, !tbaa !44
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !44
  %558 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %pmix_obj_update.exit247
  %561 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !43
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !66
  %565 = load ptr, ptr %564, align 8, !tbaa !46
  %.not6.i318 = icmp eq ptr %565, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %560, %.lr.ph.i319
  %566 = phi ptr [ %568, %.lr.ph.i319 ], [ %565, %560 ]
  %.07.i320 = phi ptr [ %567, %.lr.ph.i319 ], [ %564, %560 ]
  call void %566(ptr noundef nonnull %102) #12
  %567 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !46
  %.not.i321 = icmp eq ptr %568, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !67

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %560
  %569 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %570 = load ptr, ptr %569, align 8, !tbaa !94
  %.not219 = icmp eq ptr %570, null
  br i1 %.not219, label %573, label %571

571:                                              ; preds = %pmix_obj_run_destructors.exit322
  %572 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %570(ptr noundef nonnull %572, ptr noundef nonnull %102) #12
  br label %574

573:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void @free(ptr noundef nonnull %102) #12
  br label %574

574:                                              ; preds = %571, %573, %pmix_obj_update.exit247
  %575 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %576 = icmp eq i32 %575, 35
  br i1 %576, label %577, label %pmix_obj_update.exit248

577:                                              ; preds = %574
  %578 = tail call ptr @__errno_location() #14
  store i32 35, ptr %578, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit248:                          ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %580 = load i32, ptr %579, align 8, !tbaa !44
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8, !tbaa !44
  %582 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %583 = icmp eq i32 %581, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %pmix_obj_update.exit248
  %585 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %586 = load ptr, ptr %585, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8, !tbaa !66
  %589 = load ptr, ptr %588, align 8, !tbaa !46
  %.not6.i324 = icmp eq ptr %589, null
  br i1 %.not6.i324, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %584, %.lr.ph.i325
  %590 = phi ptr [ %592, %.lr.ph.i325 ], [ %589, %584 ]
  %.07.i326 = phi ptr [ %591, %.lr.ph.i325 ], [ %588, %584 ]
  call void %590(ptr noundef nonnull %16) #12
  %591 = getelementptr inbounds nuw i8, ptr %.07.i326, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !46
  %.not.i327 = icmp eq ptr %592, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325, !llvm.loop !67

pmix_obj_run_destructors.exit328:                 ; preds = %.lr.ph.i325, %584
  %593 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %594 = load ptr, ptr %593, align 8, !tbaa !94
  %.not220 = icmp eq ptr %594, null
  br i1 %.not220, label %597, label %595

595:                                              ; preds = %pmix_obj_run_destructors.exit328
  %596 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %594(ptr noundef nonnull %596, ptr noundef nonnull %16) #12
  br label %598

597:                                              ; preds = %pmix_obj_run_destructors.exit328
  call void @free(ptr noundef nonnull %16) #12
  br label %598

598:                                              ; preds = %538, %595, %597, %pmix_obj_update.exit248, %pmix_obj_update.exit245, %526, %524, %pmix_obj_update.exit243, %441, %439, %pmix_obj_update.exit241, %360, %358, %pmix_obj_update.exit239, %279, %277, %pmix_obj_update.exit237, %198, %196, %pmix_obj_update.exit, %96, %94, %54
  %.0 = phi i32 [ 0, %54 ], [ -25, %94 ], [ -25, %96 ], [ -25, %pmix_obj_update.exit ], [ %.0192332, %196 ], [ %.0192332, %198 ], [ %.0192332, %pmix_obj_update.exit237 ], [ %.1336, %277 ], [ %.1336, %279 ], [ %.1336, %pmix_obj_update.exit239 ], [ %.2340, %358 ], [ %.2340, %360 ], [ %.2340, %pmix_obj_update.exit241 ], [ %.3344, %439 ], [ %.3344, %441 ], [ %.3344, %pmix_obj_update.exit243 ], [ %.4348, %524 ], [ %.4348, %526 ], [ %.4348, %pmix_obj_update.exit245 ], [ -25, %pmix_obj_update.exit248 ], [ -25, %597 ], [ -25, %595 ], [ 0, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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

declare i32 @pmix_hwloc_load_topology(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hwloc_compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @direcv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

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
  tail call void %17(ptr noundef nonnull %0) #12
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
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
