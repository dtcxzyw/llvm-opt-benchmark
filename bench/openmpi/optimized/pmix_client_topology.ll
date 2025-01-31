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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr @pmix_globals, align 8
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %10, label %pmix_obj_run_destructors.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  call void %23(ptr noundef nonnull %2) #10
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %29 = call i32 @pmix_event_assign(ptr noundef nonnull %27, ptr noundef %28, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_loadtp, ptr noundef nonnull %2) #10
  fence release
  call void @event_active(ptr noundef nonnull %27, i32 noundef 4, i16 noundef signext 1) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %33 = load volatile i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.lr.ph6, label %._crit_edge7

.lr.ph6:                                          ; preds = %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %36

36:                                               ; preds = %.lr.ph6, %36
  %37 = call i32 @pthread_cond_wait(ptr noundef nonnull %35, ptr noundef nonnull %30) #10
  %38 = load volatile i8, ptr %32, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %36, label %._crit_edge7, !llvm.loop !7

._crit_edge7:                                     ; preds = %36, %pmix_obj_run_constructors.exit
  fence acquire
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i2 = icmp eq ptr %46, null
  br i1 %.not6.i2, label %pmix_obj_run_destructors.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %._crit_edge7, %.lr.ph.i3
  %47 = phi ptr [ %49, %.lr.ph.i3 ], [ %46, %._crit_edge7 ]
  %.07.i4 = phi ptr [ %48, %.lr.ph.i3 ], [ %45, %._crit_edge7 ]
  call void %47(ptr noundef nonnull %2) #10
  %48 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i5 = icmp eq ptr %49, null
  br i1 %.not.i5, label %pmix_obj_run_destructors.exit, label %.lr.ph.i3, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i3, %._crit_edge, %._crit_edge7
  %.0 = phi i32 [ %42, %._crit_edge7 ], [ -31, %._crit_edge ], [ %42, %.lr.ph.i3 ]
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
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pmix_hwloc_load_topology(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %10, align 8
  fence release
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %11) #10
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Parse_cpuset_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr @pmix_globals, align 8
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %10, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ %14, %13 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_parse_cpuset_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_cpuset(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr @pmix_globals, align 8
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %10, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pmix_hwloc_get_cpuset(ptr noundef %0, i8 noundef zeroext %1) #10
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ %14, %13 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_get_cpuset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = load i32, ptr @pmix_globals, align 8
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %11, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 @pmix_hwloc_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %16

16:                                               ; preds = %._crit_edge, %14
  %.0 = phi i32 [ %15, %14 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_get_relative_locality(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Compute_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str) #10
  br label %26

26:                                               ; preds = %25, %20, %18
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %7) #10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = call i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @distcb, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %48, label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i18 = icmp eq ptr %44, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %40, %.lr.ph.i19
  %45 = phi ptr [ %47, %.lr.ph.i19 ], [ %44, %40 ]
  %.07.i20 = phi ptr [ %46, %.lr.ph.i19 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %7) #10
  %46 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !8

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %52 = load volatile i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %55

55:                                               ; preds = %.lr.ph28, %55
  %56 = call i32 @pthread_cond_wait(ptr noundef nonnull %54, ptr noundef nonnull %49) #10
  %57 = load volatile i8, ptr %51, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %55, label %._crit_edge29, !llvm.loop !13

._crit_edge29:                                    ; preds = %55, %48
  fence acquire
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %63 = load ptr, ptr %62, align 8
  %.not16 = icmp eq ptr %63, null
  br i1 %.not16, label %67, label %64

64:                                               ; preds = %._crit_edge29
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %5, align 8
  store ptr null, ptr %62, align 8
  store i64 0, ptr %65, align 8
  br label %67

67:                                               ; preds = %._crit_edge29, %64
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i22 = icmp eq ptr %71, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %67, %.lr.ph.i23
  %72 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %67 ]
  %.07.i24 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %67 ]
  call void %72(ptr noundef nonnull %7) #10
  %73 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !8

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %67
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond17 = icmp ult i32 %75, 64
  br i1 %or.cond17, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit26
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.1) #10
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %._crit_edge, %40, %pmix_obj_run_destructors.exit26, %76, %81
  %.0 = phi i32 [ %61, %81 ], [ %61, %76 ], [ %61, %pmix_obj_run_destructors.exit26 ], [ %39, %40 ], [ -31, %._crit_edge ], [ %39, %.lr.ph.i19 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %3, ptr %7, align 8
  store i8 32, ptr %8, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #11
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_cb_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 680
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 696
  store ptr %5, ptr %33, align 8
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %pmix_obj_new_tma.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @pmix_hwloc_load_topology(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856)) #10
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %60

40:                                               ; preds = %pmix_obj_new_tma.exit, %35, %38
  %.1284 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %38 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %35 ], [ %0, %pmix_obj_new_tma.exit ]
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2880), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @pmix_hwloc_get_cpuset(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), i8 noundef zeroext 0) #10
  %.not313 = icmp eq i32 %46, 0
  br i1 %.not313, label %47, label %60

47:                                               ; preds = %40, %42, %45
  %.1 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %45 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %42 ], [ %1, %40 ]
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %51 = tail call i32 @pmix_hwloc_compute_distances(ptr noundef nonnull %.1284, ptr noundef nonnull %.1, ptr noundef %2, i64 noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 500
  store i32 %51, ptr %52, align 4
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %55 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %59 = tail call i32 @pmix_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dcbfunc, ptr noundef nonnull %16) #10
  fence release
  tail call void @event_active(ptr noundef nonnull %57, i32 noundef 4, i16 noundef signext 1) #10
  br label %613

60:                                               ; preds = %47, %45, %38
  %.0283 = phi ptr [ null, %38 ], [ %.1284, %45 ], [ %.1284, %47 ]
  %.0282 = phi ptr [ null, %38 ], [ null, %45 ], [ %.1, %47 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 6
  %or.cond341 = icmp eq i32 %64, 2
  br i1 %or.cond341, label %68, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %95, label %68

68:                                               ; preds = %60, %65
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %69 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #10
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call ptr @__errno_location() #12
  store i32 35, ptr %74, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #13
  tail call void @abort() #14
  unreachable

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #10
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %613

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef %16) #10
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i342 = icmp eq ptr %89, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not316 = icmp eq ptr %91, null
  br i1 %.not316, label %94, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %91(ptr noundef nonnull %93, ptr noundef nonnull %16) #10
  br label %613

94:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #10
  br label %613

95:                                               ; preds = %65
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %96 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %98 = icmp eq ptr %.0283, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856)
  %spec.store.select = select i1 %98, ptr null, ptr %.0283
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #11
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i344 = icmp eq i32 %101, %102
  br i1 %.not.i344, label %104, label %103

103:                                              ; preds = %95
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %104

104:                                              ; preds = %103, %95
  %.not22.i345 = icmp eq ptr %100, null
  br i1 %.not22.i345, label %pmix_obj_new_tma.exit350, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %100, ptr noundef null) #10
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @pmix_buffer_t_class, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i346 = icmp eq ptr %112, null
  br i1 %.not6.i.i346, label %pmix_obj_new_tma.exit350, label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %105, %.lr.ph.i.i347
  %113 = phi ptr [ %115, %.lr.ph.i.i347 ], [ %112, %105 ]
  %.07.i.i348 = phi ptr [ %114, %.lr.ph.i.i347 ], [ %111, %105 ]
  tail call void %113(ptr noundef nonnull %100) #10
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i348, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i349 = icmp eq ptr %115, null
  br i1 %.not.i.i349, label %pmix_obj_new_tma.exit350, label %.lr.ph.i.i347, !llvm.loop !6

pmix_obj_new_tma.exit350:                         ; preds = %.lr.ph.i.i347, %104, %105
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %116, 64
  br i1 %or.cond, label %117, label %130

117:                                              ; preds = %pmix_obj_new_tma.exit350
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr @pmix_client_globals, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef %128, ptr noundef %129) #10
  br label %130

130:                                              ; preds = %122, %117, %pmix_obj_new_tma.exit350
  %131 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 0
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 480
  %138 = load i8, ptr %137, align 8
  br i1 %133, label %139, label %141

139:                                              ; preds = %130
  store i8 %138, ptr %131, align 8
  %140 = load ptr, ptr %135, align 8
  br label %143

141:                                              ; preds = %130
  %142 = icmp eq i8 %132, %138
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %141, %139
  %.sink = phi ptr [ %140, %139 ], [ %136, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %147(ptr noundef nonnull %100, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %148, label %.thread [
    i32 0, label %200
    i32 -2, label %150
  ]

.thread:                                          ; preds = %141, %143
  %.0285424 = phi i32 [ %148, %143 ], [ -22, %141 ]
  %149 = call ptr @PMIx_Error_string(i32 noundef %.0285424) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %149, ptr noundef nonnull @.str.3, i32 noundef 335) #10
  br label %150

150:                                              ; preds = %143, %.thread
  %.0285425 = phi i32 [ %148, %143 ], [ %.0285424, %.thread ]
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #10
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #12
  store i32 35, ptr %154, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i351 = icmp eq ptr %166, null
  br i1 %.not6.i351, label %pmix_obj_run_destructors.exit355, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %161, %.lr.ph.i352
  %167 = phi ptr [ %169, %.lr.ph.i352 ], [ %166, %161 ]
  %.07.i353 = phi ptr [ %168, %.lr.ph.i352 ], [ %165, %161 ]
  call void %167(ptr noundef %100) #10
  %168 = getelementptr inbounds nuw i8, ptr %.07.i353, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i354 = icmp eq ptr %169, null
  br i1 %.not.i354, label %pmix_obj_run_destructors.exit355, label %.lr.ph.i352, !llvm.loop !8

pmix_obj_run_destructors.exit355:                 ; preds = %.lr.ph.i352, %161
  %170 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %171 = load ptr, ptr %170, align 8
  %.not339 = icmp eq ptr %171, null
  br i1 %.not339, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit355
  %173 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %100) #10
  br label %175

174:                                              ; preds = %pmix_obj_run_destructors.exit355
  call void @free(ptr noundef nonnull %100) #10
  br label %175

175:                                              ; preds = %172, %174, %155
  %176 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #12
  store i32 35, ptr %179, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %613

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i357 = icmp eq ptr %191, null
  br i1 %.not6.i357, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %186, %.lr.ph.i358
  %192 = phi ptr [ %194, %.lr.ph.i358 ], [ %191, %186 ]
  %.07.i359 = phi ptr [ %193, %.lr.ph.i358 ], [ %190, %186 ]
  call void %192(ptr noundef %16) #10
  %193 = getelementptr inbounds nuw i8, ptr %.07.i359, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i360 = icmp eq ptr %194, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358, !llvm.loop !8

pmix_obj_run_destructors.exit361:                 ; preds = %.lr.ph.i358, %186
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %196 = load ptr, ptr %195, align 8
  %.not340 = icmp eq ptr %196, null
  br i1 %.not340, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit361
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %16) #10
  br label %613

199:                                              ; preds = %pmix_obj_run_destructors.exit361
  call void @free(ptr noundef nonnull %16) #10
  br label %613

200:                                              ; preds = %143
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %201, 64
  br i1 %or.cond3, label %202, label %215

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr @pmix_client_globals, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 488
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef %213, ptr noundef %214) #10
  br label %215

215:                                              ; preds = %207, %202, %200
  %216 = load i8, ptr %131, align 8
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr @pmix_client_globals, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 480
  %222 = load i8, ptr %221, align 8
  br i1 %217, label %223, label %225

223:                                              ; preds = %215
  store i8 %222, ptr %131, align 8
  %224 = load ptr, ptr %219, align 8
  br label %227

225:                                              ; preds = %215
  %226 = icmp eq i8 %216, %222
  br i1 %226, label %227, label %.thread426

227:                                              ; preds = %225, %223
  %.sink451 = phi ptr [ %224, %223 ], [ %220, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sink451, i64 488
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef nonnull %100, ptr noundef %spec.store.select, i32 noundef 1, i16 noundef zeroext 56) #10
  switch i32 %232, label %.thread426 [
    i32 0, label %284
    i32 -2, label %234
  ]

.thread426:                                       ; preds = %225, %227
  %.1286428 = phi i32 [ %232, %227 ], [ -22, %225 ]
  %233 = call ptr @PMIx_Error_string(i32 noundef %.1286428) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %233, ptr noundef nonnull @.str.3, i32 noundef 344) #10
  br label %234

234:                                              ; preds = %227, %.thread426
  %.1286429 = phi i32 [ %232, %227 ], [ %.1286428, %.thread426 ]
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #10
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = tail call ptr @__errno_location() #12
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i363 = icmp eq ptr %250, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %245, %.lr.ph.i364
  %251 = phi ptr [ %253, %.lr.ph.i364 ], [ %250, %245 ]
  %.07.i365 = phi ptr [ %252, %.lr.ph.i364 ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %100) #10
  %252 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i366 = icmp eq ptr %253, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !8

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %245
  %254 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not336 = icmp eq ptr %255, null
  br i1 %.not336, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit367
  %257 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %100) #10
  br label %259

258:                                              ; preds = %pmix_obj_run_destructors.exit367
  call void @free(ptr noundef nonnull %100) #10
  br label %259

259:                                              ; preds = %256, %258, %239
  %260 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call ptr @__errno_location() #12
  store i32 35, ptr %263, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %613

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i369 = icmp eq ptr %275, null
  br i1 %.not6.i369, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %270, %.lr.ph.i370
  %276 = phi ptr [ %278, %.lr.ph.i370 ], [ %275, %270 ]
  %.07.i371 = phi ptr [ %277, %.lr.ph.i370 ], [ %274, %270 ]
  call void %276(ptr noundef %16) #10
  %277 = getelementptr inbounds nuw i8, ptr %.07.i371, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i372 = icmp eq ptr %278, null
  br i1 %.not.i372, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370, !llvm.loop !8

pmix_obj_run_destructors.exit373:                 ; preds = %.lr.ph.i370, %270
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %280 = load ptr, ptr %279, align 8
  %.not337 = icmp eq ptr %280, null
  br i1 %.not337, label %283, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit373
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %280(ptr noundef nonnull %282, ptr noundef nonnull %16) #10
  br label %613

283:                                              ; preds = %pmix_obj_run_destructors.exit373
  call void @free(ptr noundef nonnull %16) #10
  br label %613

284:                                              ; preds = %227
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %285, 64
  br i1 %or.cond5, label %286, label %299

286:                                              ; preds = %284
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %286
  %292 = load ptr, ptr @pmix_client_globals, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 488
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 350, ptr noundef %297, ptr noundef %298) #10
  br label %299

299:                                              ; preds = %291, %286, %284
  %300 = load i8, ptr %131, align 8
  %301 = icmp eq i8 %300, 0
  %302 = load ptr, ptr @pmix_client_globals, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 480
  %306 = load i8, ptr %305, align 8
  br i1 %301, label %307, label %309

307:                                              ; preds = %299
  store i8 %306, ptr %131, align 8
  %308 = load ptr, ptr %303, align 8
  br label %311

309:                                              ; preds = %299
  %310 = icmp eq i8 %300, %306
  br i1 %310, label %311, label %.thread430

311:                                              ; preds = %309, %307
  %.sink456 = phi ptr [ %308, %307 ], [ %304, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sink456, i64 488
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 %315(ptr noundef nonnull %100, ptr noundef %.0282, i32 noundef 1, i16 noundef zeroext 52) #10
  switch i32 %316, label %.thread430 [
    i32 0, label %368
    i32 -2, label %318
  ]

.thread430:                                       ; preds = %309, %311
  %.2432 = phi i32 [ %316, %311 ], [ -22, %309 ]
  %317 = call ptr @PMIx_Error_string(i32 noundef %.2432) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %317, ptr noundef nonnull @.str.3, i32 noundef 352) #10
  br label %318

318:                                              ; preds = %311, %.thread430
  %.2433 = phi i32 [ %316, %311 ], [ %.2432, %.thread430 ]
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #10
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = tail call ptr @__errno_location() #12
  store i32 35, ptr %322, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i375 = icmp eq ptr %334, null
  br i1 %.not6.i375, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %329, %.lr.ph.i376
  %335 = phi ptr [ %337, %.lr.ph.i376 ], [ %334, %329 ]
  %.07.i377 = phi ptr [ %336, %.lr.ph.i376 ], [ %333, %329 ]
  call void %335(ptr noundef nonnull %100) #10
  %336 = getelementptr inbounds nuw i8, ptr %.07.i377, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i378 = icmp eq ptr %337, null
  br i1 %.not.i378, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376, !llvm.loop !8

pmix_obj_run_destructors.exit379:                 ; preds = %.lr.ph.i376, %329
  %338 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %339 = load ptr, ptr %338, align 8
  %.not333 = icmp eq ptr %339, null
  br i1 %.not333, label %342, label %340

340:                                              ; preds = %pmix_obj_run_destructors.exit379
  %341 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %339(ptr noundef nonnull %341, ptr noundef nonnull %100) #10
  br label %343

342:                                              ; preds = %pmix_obj_run_destructors.exit379
  call void @free(ptr noundef nonnull %100) #10
  br label %343

343:                                              ; preds = %340, %342, %323
  %344 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = tail call ptr @__errno_location() #12
  store i32 35, ptr %347, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %613

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %.not6.i381 = icmp eq ptr %359, null
  br i1 %.not6.i381, label %pmix_obj_run_destructors.exit385, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %354, %.lr.ph.i382
  %360 = phi ptr [ %362, %.lr.ph.i382 ], [ %359, %354 ]
  %.07.i383 = phi ptr [ %361, %.lr.ph.i382 ], [ %358, %354 ]
  call void %360(ptr noundef %16) #10
  %361 = getelementptr inbounds nuw i8, ptr %.07.i383, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i384 = icmp eq ptr %362, null
  br i1 %.not.i384, label %pmix_obj_run_destructors.exit385, label %.lr.ph.i382, !llvm.loop !8

pmix_obj_run_destructors.exit385:                 ; preds = %.lr.ph.i382, %354
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %364 = load ptr, ptr %363, align 8
  %.not334 = icmp eq ptr %364, null
  br i1 %.not334, label %367, label %365

365:                                              ; preds = %pmix_obj_run_destructors.exit385
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %364(ptr noundef nonnull %366, ptr noundef nonnull %16) #10
  br label %613

367:                                              ; preds = %pmix_obj_run_destructors.exit385
  call void @free(ptr noundef nonnull %16) #10
  br label %613

368:                                              ; preds = %311
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %369, 64
  br i1 %or.cond7, label %370, label %383

370:                                              ; preds = %368
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %383

375:                                              ; preds = %370
  %376 = load ptr, ptr @pmix_client_globals, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef %381, ptr noundef %382) #10
  br label %383

383:                                              ; preds = %375, %370, %368
  %384 = load i8, ptr %131, align 8
  %385 = icmp eq i8 %384, 0
  %386 = load ptr, ptr @pmix_client_globals, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 480
  %390 = load i8, ptr %389, align 8
  br i1 %385, label %391, label %393

391:                                              ; preds = %383
  store i8 %390, ptr %131, align 8
  %392 = load ptr, ptr %387, align 8
  br label %395

393:                                              ; preds = %383
  %394 = icmp eq i8 %384, %390
  br i1 %394, label %395, label %.thread434

395:                                              ; preds = %393, %391
  %.sink461 = phi ptr [ %392, %391 ], [ %388, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sink461, i64 488
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %399(ptr noundef nonnull %100, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %400, label %.thread434 [
    i32 0, label %452
    i32 -2, label %402
  ]

.thread434:                                       ; preds = %393, %395
  %.3436 = phi i32 [ %400, %395 ], [ -22, %393 ]
  %401 = call ptr @PMIx_Error_string(i32 noundef %.3436) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %401, ptr noundef nonnull @.str.3, i32 noundef 361) #10
  br label %402

402:                                              ; preds = %395, %.thread434
  %.3437 = phi i32 [ %400, %395 ], [ %.3436, %.thread434 ]
  %403 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #10
  %404 = icmp eq i32 %403, 35
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = tail call ptr @__errno_location() #12
  store i32 35, ptr %406, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %.not6.i387 = icmp eq ptr %418, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %413, %.lr.ph.i388
  %419 = phi ptr [ %421, %.lr.ph.i388 ], [ %418, %413 ]
  %.07.i389 = phi ptr [ %420, %.lr.ph.i388 ], [ %417, %413 ]
  call void %419(ptr noundef nonnull %100) #10
  %420 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i390 = icmp eq ptr %421, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !8

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %413
  %422 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %423 = load ptr, ptr %422, align 8
  %.not330 = icmp eq ptr %423, null
  br i1 %.not330, label %426, label %424

424:                                              ; preds = %pmix_obj_run_destructors.exit391
  %425 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %423(ptr noundef nonnull %425, ptr noundef nonnull %100) #10
  br label %427

426:                                              ; preds = %pmix_obj_run_destructors.exit391
  call void @free(ptr noundef nonnull %100) #10
  br label %427

427:                                              ; preds = %424, %426, %407
  %428 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = tail call ptr @__errno_location() #12
  store i32 35, ptr %431, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %613

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %.not6.i393 = icmp eq ptr %443, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %438, %.lr.ph.i394
  %444 = phi ptr [ %446, %.lr.ph.i394 ], [ %443, %438 ]
  %.07.i395 = phi ptr [ %445, %.lr.ph.i394 ], [ %442, %438 ]
  call void %444(ptr noundef %16) #10
  %445 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i396 = icmp eq ptr %446, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !8

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %438
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %448 = load ptr, ptr %447, align 8
  %.not331 = icmp eq ptr %448, null
  br i1 %.not331, label %451, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit397
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %448(ptr noundef nonnull %450, ptr noundef nonnull %16) #10
  br label %613

451:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %16) #10
  br label %613

452:                                              ; preds = %395
  %453 = load i64, ptr %7, align 8
  %.not321 = icmp eq i64 %453, 0
  br i1 %.not321, label %540, label %454

454:                                              ; preds = %452
  %455 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %455, 64
  br i1 %or.cond9, label %456, label %469

456:                                              ; preds = %454
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %457, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %469

461:                                              ; preds = %456
  %462 = load ptr, ptr @pmix_client_globals, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 488
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef %467, ptr noundef %468) #10
  br label %469

469:                                              ; preds = %461, %456, %454
  %470 = load i8, ptr %131, align 8
  %471 = icmp eq i8 %470, 0
  %472 = load ptr, ptr @pmix_client_globals, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 480
  %476 = load i8, ptr %475, align 8
  br i1 %471, label %477, label %479

477:                                              ; preds = %469
  store i8 %476, ptr %131, align 8
  %478 = load ptr, ptr %473, align 8
  br label %481

479:                                              ; preds = %469
  %480 = icmp eq i8 %470, %476
  br i1 %480, label %481, label %.thread438

481:                                              ; preds = %479, %477
  %.sink468 = phi ptr [ %478, %477 ], [ %474, %479 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sink468, i64 488
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %7, align 8
  %487 = trunc i64 %486 to i32
  %488 = call i32 %485(ptr noundef nonnull %100, ptr noundef %2, i32 noundef %487, i16 noundef zeroext 24) #10
  switch i32 %488, label %.thread438 [
    i32 0, label %540
    i32 -2, label %490
  ]

.thread438:                                       ; preds = %479, %481
  %.4440 = phi i32 [ %488, %481 ], [ -22, %479 ]
  %489 = call ptr @PMIx_Error_string(i32 noundef %.4440) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %489, ptr noundef nonnull @.str.3, i32 noundef 369) #10
  br label %490

490:                                              ; preds = %481, %.thread438
  %.4441 = phi i32 [ %488, %481 ], [ %.4440, %.thread438 ]
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #10
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = tail call ptr @__errno_location() #12
  store i32 35, ptr %494, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not6.i399 = icmp eq ptr %506, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %501, %.lr.ph.i400
  %507 = phi ptr [ %509, %.lr.ph.i400 ], [ %506, %501 ]
  %.07.i401 = phi ptr [ %508, %.lr.ph.i400 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %100) #10
  %508 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i402 = icmp eq ptr %509, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400, !llvm.loop !8

pmix_obj_run_destructors.exit403:                 ; preds = %.lr.ph.i400, %501
  %510 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %511 = load ptr, ptr %510, align 8
  %.not327 = icmp eq ptr %511, null
  br i1 %.not327, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit403
  %513 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %100) #10
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit403
  call void @free(ptr noundef nonnull %100) #10
  br label %515

515:                                              ; preds = %512, %514, %495
  %516 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %517 = icmp eq i32 %516, 35
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = tail call ptr @__errno_location() #12
  store i32 35, ptr %519, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  %525 = icmp eq i32 %523, 0
  br i1 %525, label %526, label %613

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %530, align 8
  %.not6.i405 = icmp eq ptr %531, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %526, %.lr.ph.i406
  %532 = phi ptr [ %534, %.lr.ph.i406 ], [ %531, %526 ]
  %.07.i407 = phi ptr [ %533, %.lr.ph.i406 ], [ %530, %526 ]
  call void %532(ptr noundef %16) #10
  %533 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i408 = icmp eq ptr %534, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !8

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %526
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %536 = load ptr, ptr %535, align 8
  %.not328 = icmp eq ptr %536, null
  br i1 %.not328, label %539, label %537

537:                                              ; preds = %pmix_obj_run_destructors.exit409
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %536(ptr noundef nonnull %538, ptr noundef nonnull %16) #10
  br label %613

539:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %16) #10
  br label %613

540:                                              ; preds = %481, %452
  %541 = load ptr, ptr @pmix_client_globals, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 160
  %543 = load i8, ptr %542, align 8
  %544 = trunc i8 %543 to i1
  br i1 %544, label %563, label %545

545:                                              ; preds = %540
  %546 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %547 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #10
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = tail call ptr @__errno_location() #12
  store i32 35, ptr %550, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 8
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #10
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 256
  store ptr %541, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 272
  store ptr %100, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 280
  store ptr @direcv, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 288
  store ptr %16, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %562 = call i32 @pmix_event_assign(ptr noundef nonnull %560, ptr noundef %561, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %546) #10
  fence release
  call void @event_active(ptr noundef nonnull %560, i32 noundef 4, i16 noundef signext 1) #10
  br label %613

563:                                              ; preds = %540
  %564 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #10
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = tail call ptr @__errno_location() #12
  store i32 35, ptr %567, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %588

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %.not6.i411 = icmp eq ptr %579, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %574, %.lr.ph.i412
  %580 = phi ptr [ %582, %.lr.ph.i412 ], [ %579, %574 ]
  %.07.i413 = phi ptr [ %581, %.lr.ph.i412 ], [ %578, %574 ]
  call void %580(ptr noundef nonnull %100) #10
  %581 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i414 = icmp eq ptr %582, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !8

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %574
  %583 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %584 = load ptr, ptr %583, align 8
  %.not324 = icmp eq ptr %584, null
  br i1 %.not324, label %587, label %585

585:                                              ; preds = %pmix_obj_run_destructors.exit415
  %586 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %584(ptr noundef nonnull %586, ptr noundef nonnull %100) #10
  br label %588

587:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @free(ptr noundef nonnull %100) #10
  br label %588

588:                                              ; preds = %585, %587, %568
  %589 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %590 = icmp eq i32 %589, 35
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = tail call ptr @__errno_location() #12
  store i32 35, ptr %592, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8
  %597 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  %598 = icmp eq i32 %596, 0
  br i1 %598, label %599, label %613

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %603, align 8
  %.not6.i417 = icmp eq ptr %604, null
  br i1 %.not6.i417, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %599, %.lr.ph.i418
  %605 = phi ptr [ %607, %.lr.ph.i418 ], [ %604, %599 ]
  %.07.i419 = phi ptr [ %606, %.lr.ph.i418 ], [ %603, %599 ]
  call void %605(ptr noundef %16) #10
  %606 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i420 = icmp eq ptr %607, null
  br i1 %.not.i420, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418, !llvm.loop !8

pmix_obj_run_destructors.exit421:                 ; preds = %.lr.ph.i418, %599
  %608 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %609 = load ptr, ptr %608, align 8
  %.not325 = icmp eq ptr %609, null
  br i1 %.not325, label %612, label %610

610:                                              ; preds = %pmix_obj_run_destructors.exit421
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %609(ptr noundef nonnull %611, ptr noundef nonnull %16) #10
  br label %613

612:                                              ; preds = %pmix_obj_run_destructors.exit421
  call void @free(ptr noundef nonnull %16) #10
  br label %613

613:                                              ; preds = %551, %593, %612, %610, %520, %539, %537, %432, %451, %449, %348, %367, %365, %264, %283, %281, %180, %199, %197, %75, %94, %92, %54
  %.0 = phi i32 [ 0, %54 ], [ -25, %92 ], [ -25, %94 ], [ -25, %75 ], [ %.0285425, %197 ], [ %.0285425, %199 ], [ %.0285425, %180 ], [ %.1286429, %281 ], [ %.1286429, %283 ], [ %.1286429, %264 ], [ %.2433, %365 ], [ %.2433, %367 ], [ %.2433, %348 ], [ %.3437, %449 ], [ %.3437, %451 ], [ %.3437, %432 ], [ %.4441, %537 ], [ %.4441, %539 ], [ %.4441, %520 ], [ -25, %610 ], [ -25, %612 ], [ -25, %593 ], [ 0, %551 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @distcb(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef initializes((500, 504), (792, 800)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store i64 %2, ptr %8, align 8
  %9 = icmp eq i32 %0, 0
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = tail call ptr @PMIx_Device_distance_create(i64 noundef %2) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %.not50 = icmp eq i64 %14, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %.049 = phi i64 [ %39, %26 ], [ 0, %11 ]
  %15 = getelementptr inbounds %struct.pmix_device_distance, ptr %1, i64 %.049
  %16 = load ptr, ptr %15, align 8
  %.not47 = icmp eq ptr %16, null
  %.pre51.pre52 = load ptr, ptr %13, align 8
  br i1 %.not47, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #10
  %19 = getelementptr inbounds %struct.pmix_device_distance, ptr %.pre51.pre52, i64 %.049
  store ptr %18, ptr %19, align 8
  %.pre51.pre = load ptr, ptr %13, align 8
  br label %20

20:                                               ; preds = %17, %.lr.ph
  %.pre51 = phi ptr [ %.pre51.pre, %17 ], [ %.pre51.pre52, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #10
  %25 = getelementptr inbounds %struct.pmix_device_distance, ptr %.pre51, i64 %.049, i32 1
  store ptr %24, ptr %25, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %.pre, %23 ], [ %.pre51, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_device_distance, ptr %27, i64 %.049, i32 2
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pmix_device_distance, ptr %33, i64 %.049, i32 3
  store i16 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.pmix_device_distance, ptr %37, i64 %.049, i32 4
  store i16 %36, ptr %38, align 2
  %39 = add nuw i64 %.049, 1
  %40 = load i64, ptr %8, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %26, %11, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #10
  br label %43

43:                                               ; preds = %.loopexit, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %46, align 8
  fence release
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %48 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %47) #10
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @pmix_hwloc_load_topology(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hwloc_compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dcbfunc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %14 = load ptr, ptr %13, align 8
  tail call void %5(i32 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef %14, ptr noundef nonnull @icbrelfn, ptr noundef nonnull %2) #10
  br label %40

15:                                               ; preds = %3
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #12
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #13
  tail call void @abort() #14
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %2) #10
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %2) #10
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %40

40:                                               ; preds = %37, %39, %20, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @direcv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond64 = icmp ult i32 %6, 64
  br i1 %or.cond64, label %7, label %16

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %116, label %26

26:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %27, 64
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %38, ptr noundef %39) #10
  br label %40

40:                                               ; preds = %33, %28, %26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %54 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %53, ptr noundef nonnull %5, i16 noundef zeroext 20) #10
  switch i32 %54, label %.sink.split [
    i32 0, label %55
    i32 -2, label %116
  ]

55:                                               ; preds = %48
  %56 = load i32, ptr %53, align 4
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %57, label %116

57:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %58, 64
  br i1 %or.cond3, label %59, label %70

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef %68, ptr noundef %69) #10
  br label %70

70:                                               ; preds = %64, %59, %57
  %71 = load i8, ptr %41, align 8
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %82 = call i32 %80(ptr noundef nonnull %2, ptr noundef nonnull %81, ptr noundef nonnull %5, i16 noundef zeroext 4) #10
  switch i32 %82, label %.sink.split [
    i32 -50, label %83
    i32 0, label %83
    i32 -2, label %116
  ]

83:                                               ; preds = %76, %76
  %84 = load i64, ptr %81, align 8
  %.not61 = icmp eq i64 %84, 0
  br i1 %.not61, label %116, label %85

85:                                               ; preds = %83
  %86 = call ptr @PMIx_Device_distance_create(i64 noundef %84) #10
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %81, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %90, 64
  br i1 %or.cond7, label %91, label %102

91:                                               ; preds = %85
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %43, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 54) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 245, ptr noundef %100, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %96, %91, %85
  %103 = load i8, ptr %41, align 8
  %104 = load ptr, ptr %43, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %103, %106
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %87, align 8
  %114 = call i32 %112(ptr noundef nonnull %2, ptr noundef %113, ptr noundef nonnull %5, i16 noundef zeroext 54) #10
  switch i32 %114, label %.sink.split [
    i32 -2, label %116
    i32 0, label %116
  ]

.sink.split:                                      ; preds = %108, %102, %76, %70, %48, %40
  %.373.sink = phi i32 [ %54, %48 ], [ -20, %40 ], [ %82, %76 ], [ -20, %70 ], [ %114, %108 ], [ -20, %102 ]
  %.sink74 = phi i32 [ 227, %48 ], [ 227, %40 ], [ 239, %76 ], [ 239, %70 ], [ 247, %108 ], [ 247, %102 ]
  %115 = call ptr @PMIx_Error_string(i32 noundef %.373.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %115, ptr noundef nonnull @.str.3, i32 noundef %.sink74) #10
  br label %116

116:                                              ; preds = %.sink.split, %108, %108, %76, %55, %48, %16, %20, %83
  %.0 = phi i32 [ %114, %108 ], [ %82, %83 ], [ -25, %20 ], [ -25, %16 ], [ %54, %48 ], [ %56, %55 ], [ %82, %76 ], [ %114, %108 ], [ %.373.sink, %.sink.split ]
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond65 = icmp ult i32 %117, 64
  br i1 %or.cond65, label %118, label %124

118:                                              ; preds = %116
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.8) #10
  br label %124

124:                                              ; preds = %123, %118, %116
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %132 = load ptr, ptr %131, align 8
  call void %126(i32 noundef %.0, ptr noundef %128, i64 noundef %130, ptr noundef %132, ptr noundef nonnull @icbrelfn, ptr noundef %3) #10
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @icbrelfn(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 35, ptr %5, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #13
  tail call void @abort() #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #10
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %0) #10
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #10
  br label %26

26:                                               ; preds = %23, %25, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
