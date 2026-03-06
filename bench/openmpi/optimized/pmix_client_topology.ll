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
  %.0 = phi i32 [ -31, %._crit_edge ], [ %42, %._crit_edge7 ], [ %42, %.lr.ph.i3 ]
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
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str) #12
  br label %27

27:                                               ; preds = %26, %20, %18
  store ptr null, ptr %4, align 8, !tbaa !75
  store i64 0, ptr %5, align 8, !tbaa !76
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !41
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !45
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @distcb, ptr noundef nonnull %7)
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not6.i20 = icmp eq ptr %45, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %46 = phi ptr [ %48, %.lr.ph.i21 ], [ %45, %41 ]
  %.07.i22 = phi ptr [ %47, %.lr.ph.i21 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #12
  %47 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %.not.i23 = icmp eq ptr %48, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit, label %.lr.ph.i21, !llvm.loop !67

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8, !tbaa !63, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph30, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #12
  %58 = load volatile i8, ptr %52, align 8, !tbaa !63, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge31, !llvm.loop !77

._crit_edge31:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %.not19 = icmp eq ptr %64, null
  br i1 %.not19, label %68, label %65

65:                                               ; preds = %._crit_edge31
  store ptr %64, ptr %4, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %67 = load i64, ptr %66, align 8, !tbaa !80
  store i64 %67, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %63, align 8, !tbaa !79
  store i64 0, ptr %66, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %._crit_edge31, %65
  %69 = load ptr, ptr %32, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %.not6.i24 = icmp eq ptr %72, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %68, %.lr.ph.i25
  %73 = phi ptr [ %75, %.lr.ph.i25 ], [ %72, %68 ]
  %.07.i26 = phi ptr [ %74, %.lr.ph.i25 ], [ %71, %68 ]
  call void %73(ptr noundef nonnull %7) #12
  %74 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %.not.i27 = icmp eq ptr %75, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !67

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %68
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !72
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %pmix_obj_run_destructors.exit

77:                                               ; preds = %pmix_obj_run_destructors.exit28
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %pmix_obj_run_destructors.exit

83:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.1) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i21, %._crit_edge, %41, %pmix_obj_run_destructors.exit28, %77, %83
  %.0 = phi i32 [ -31, %._crit_edge ], [ %62, %pmix_obj_run_destructors.exit28 ], [ %62, %83 ], [ %62, %77 ], [ %40, %41 ], [ %40, %.lr.ph.i21 ]
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
  %.1194 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %35 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), %38 ], [ %0, %pmix_obj_new_tma.exit ]
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
  %.1196 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %42 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2872), %45 ], [ %1, %40 ]
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
  br label %603

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
  br i1 %82, label %83, label %603

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
  br label %603

96:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #12
  br label %603

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
  br i1 %or.cond4, label %119, label %133

119:                                              ; preds = %pmix_obj_new_tma.exit257
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !73
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = load ptr, ptr %130, align 8, !tbaa !105
  %132 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef %131, ptr noundef %132) #12
  br label %133

133:                                              ; preds = %125, %119, %pmix_obj_new_tma.exit257
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %135 = load i8, ptr %134, align 8, !tbaa !107
  %136 = icmp eq i8 %135, 0
  %137 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 480
  %141 = load i8, ptr %140, align 8, !tbaa !108
  br i1 %136, label %142, label %143

142:                                              ; preds = %133
  store i8 %141, ptr %134, align 8, !tbaa !107
  br label %145

143:                                              ; preds = %133
  %144 = icmp eq i8 %135, %141
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %143, %142
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !109
  %150 = call i32 %149(ptr noundef nonnull %102, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %150, label %.thread [
    i32 0, label %200
    i32 -2, label %152
  ]

.thread:                                          ; preds = %143, %145
  %.0192331 = phi i32 [ %150, %145 ], [ -22, %143 ]
  %151 = call ptr @PMIx_Error_string(i32 noundef %.0192331) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %151, ptr noundef nonnull @.str.3, i32 noundef 335) #12
  br label %152

152:                                              ; preds = %145, %.thread
  %.0192332 = phi i32 [ %150, %145 ], [ %.0192331, %.thread ]
  %153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %pmix_obj_update.exit236

155:                                              ; preds = %152
  %156 = tail call ptr @__errno_location() #14
  store i32 35, ptr %156, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit236:                          ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !44
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !44
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %pmix_obj_update.exit236
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %.not6.i258 = icmp eq ptr %167, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %162, %.lr.ph.i259
  %168 = phi ptr [ %170, %.lr.ph.i259 ], [ %167, %162 ]
  %.07.i260 = phi ptr [ %169, %.lr.ph.i259 ], [ %166, %162 ]
  call void %168(ptr noundef nonnull %102) #12
  %169 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %.not.i261 = icmp eq ptr %170, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !67

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %162
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %.not234 = icmp eq ptr %172, null
  br i1 %.not234, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit262
  %174 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %102) #12
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %102) #12
  br label %176

176:                                              ; preds = %173, %175, %pmix_obj_update.exit236
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %pmix_obj_update.exit237

179:                                              ; preds = %176
  %180 = tail call ptr @__errno_location() #14
  store i32 35, ptr %180, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit237:                          ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !44
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %603

186:                                              ; preds = %pmix_obj_update.exit237
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %.not6.i264 = icmp eq ptr %191, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %186, %.lr.ph.i265
  %192 = phi ptr [ %194, %.lr.ph.i265 ], [ %191, %186 ]
  %.07.i266 = phi ptr [ %193, %.lr.ph.i265 ], [ %190, %186 ]
  call void %192(ptr noundef nonnull %16) #12
  %193 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %.not.i267 = icmp eq ptr %194, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !67

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %186
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  %.not235 = icmp eq ptr %196, null
  br i1 %.not235, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit268
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %16) #12
  br label %603

199:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %16) #12
  br label %603

200:                                              ; preds = %145
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond7 = icmp ult i32 %201, 64
  br i1 %or.cond7, label %202, label %216

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !73
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 488
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %215 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef %214, ptr noundef %215) #12
  br label %216

216:                                              ; preds = %208, %202, %200
  %217 = load i8, ptr %134, align 8, !tbaa !107
  %218 = icmp eq i8 %217, 0
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !100
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 480
  %223 = load i8, ptr %222, align 8, !tbaa !108
  br i1 %218, label %224, label %225

224:                                              ; preds = %216
  store i8 %223, ptr %134, align 8, !tbaa !107
  br label %227

225:                                              ; preds = %216
  %226 = icmp eq i8 %217, %223
  br i1 %226, label %227, label %.thread333

227:                                              ; preds = %225, %224
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %229 = load ptr, ptr %228, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !109
  %232 = call i32 %231(ptr noundef nonnull %102, ptr noundef %spec.store.select, i32 noundef 1, i16 noundef zeroext 56) #12
  switch i32 %232, label %.thread333 [
    i32 0, label %282
    i32 -2, label %234
  ]

.thread333:                                       ; preds = %225, %227
  %.1335 = phi i32 [ %232, %227 ], [ -22, %225 ]
  %233 = call ptr @PMIx_Error_string(i32 noundef %.1335) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %233, ptr noundef nonnull @.str.3, i32 noundef 344) #12
  br label %234

234:                                              ; preds = %227, %.thread333
  %.1336 = phi i32 [ %232, %227 ], [ %.1335, %.thread333 ]
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %pmix_obj_update.exit238

237:                                              ; preds = %234
  %238 = tail call ptr @__errno_location() #14
  store i32 35, ptr %238, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit238:                          ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !44
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !44
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %pmix_obj_update.exit238
  %245 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = load ptr, ptr %248, align 8, !tbaa !46
  %.not6.i270 = icmp eq ptr %249, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %244, %.lr.ph.i271
  %250 = phi ptr [ %252, %.lr.ph.i271 ], [ %249, %244 ]
  %.07.i272 = phi ptr [ %251, %.lr.ph.i271 ], [ %248, %244 ]
  call void %250(ptr noundef nonnull %102) #12
  %251 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !46
  %.not.i273 = icmp eq ptr %252, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !67

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %244
  %253 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  %.not231 = icmp eq ptr %254, null
  br i1 %.not231, label %257, label %255

255:                                              ; preds = %pmix_obj_run_destructors.exit274
  %256 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %254(ptr noundef nonnull %256, ptr noundef nonnull %102) #12
  br label %258

257:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %102) #12
  br label %258

258:                                              ; preds = %255, %257, %pmix_obj_update.exit238
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit239

261:                                              ; preds = %258
  %262 = tail call ptr @__errno_location() #14
  store i32 35, ptr %262, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit239:                          ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !44
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !44
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %603

268:                                              ; preds = %pmix_obj_update.exit239
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %.not6.i276 = icmp eq ptr %273, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %268, %.lr.ph.i277
  %274 = phi ptr [ %276, %.lr.ph.i277 ], [ %273, %268 ]
  %.07.i278 = phi ptr [ %275, %.lr.ph.i277 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %16) #12
  %275 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %.not.i279 = icmp eq ptr %276, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !67

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %268
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !94
  %.not232 = icmp eq ptr %278, null
  br i1 %.not232, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit280
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %16) #12
  br label %603

281:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @free(ptr noundef nonnull %16) #12
  br label %603

282:                                              ; preds = %227
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond10 = icmp ult i32 %283, 64
  br i1 %or.cond10, label %284, label %298

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !73
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %284
  %291 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %293 = load ptr, ptr %292, align 8, !tbaa !100
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 488
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = load ptr, ptr %295, align 8, !tbaa !105
  %297 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 350, ptr noundef %296, ptr noundef %297) #12
  br label %298

298:                                              ; preds = %290, %284, %282
  %299 = load i8, ptr %134, align 8, !tbaa !107
  %300 = icmp eq i8 %299, 0
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !100
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 480
  %305 = load i8, ptr %304, align 8, !tbaa !108
  br i1 %300, label %306, label %307

306:                                              ; preds = %298
  store i8 %305, ptr %134, align 8, !tbaa !107
  br label %309

307:                                              ; preds = %298
  %308 = icmp eq i8 %299, %305
  br i1 %308, label %309, label %.thread337

309:                                              ; preds = %307, %306
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 488
  %311 = load ptr, ptr %310, align 8, !tbaa !101
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !109
  %314 = call i32 %313(ptr noundef nonnull %102, ptr noundef %.0195, i32 noundef 1, i16 noundef zeroext 52) #12
  switch i32 %314, label %.thread337 [
    i32 0, label %364
    i32 -2, label %316
  ]

.thread337:                                       ; preds = %307, %309
  %.2339 = phi i32 [ %314, %309 ], [ -22, %307 ]
  %315 = call ptr @PMIx_Error_string(i32 noundef %.2339) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %315, ptr noundef nonnull @.str.3, i32 noundef 352) #12
  br label %316

316:                                              ; preds = %309, %.thread337
  %.2340 = phi i32 [ %314, %309 ], [ %.2339, %.thread337 ]
  %317 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %pmix_obj_update.exit240

319:                                              ; preds = %316
  %320 = tail call ptr @__errno_location() #14
  store i32 35, ptr %320, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit240:                          ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !44
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !44
  %324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %pmix_obj_update.exit240
  %327 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %.not6.i282 = icmp eq ptr %331, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %326, %.lr.ph.i283
  %332 = phi ptr [ %334, %.lr.ph.i283 ], [ %331, %326 ]
  %.07.i284 = phi ptr [ %333, %.lr.ph.i283 ], [ %330, %326 ]
  call void %332(ptr noundef nonnull %102) #12
  %333 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  %.not.i285 = icmp eq ptr %334, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !67

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %326
  %335 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !94
  %.not228 = icmp eq ptr %336, null
  br i1 %.not228, label %339, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit286
  %338 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %336(ptr noundef nonnull %338, ptr noundef nonnull %102) #12
  br label %340

339:                                              ; preds = %pmix_obj_run_destructors.exit286
  call void @free(ptr noundef nonnull %102) #12
  br label %340

340:                                              ; preds = %337, %339, %pmix_obj_update.exit240
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit241

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #14
  store i32 35, ptr %344, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit241:                          ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !44
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !44
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %603

350:                                              ; preds = %pmix_obj_update.exit241
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !66
  %355 = load ptr, ptr %354, align 8, !tbaa !46
  %.not6.i288 = icmp eq ptr %355, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %350, %.lr.ph.i289
  %356 = phi ptr [ %358, %.lr.ph.i289 ], [ %355, %350 ]
  %.07.i290 = phi ptr [ %357, %.lr.ph.i289 ], [ %354, %350 ]
  call void %356(ptr noundef nonnull %16) #12
  %357 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !46
  %.not.i291 = icmp eq ptr %358, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !67

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %350
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !94
  %.not229 = icmp eq ptr %360, null
  br i1 %.not229, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit292
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %16) #12
  br label %603

363:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void @free(ptr noundef nonnull %16) #12
  br label %603

364:                                              ; preds = %309
  %365 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond13 = icmp ult i32 %365, 64
  br i1 %or.cond13, label %366, label %380

366:                                              ; preds = %364
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !73
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %380

372:                                              ; preds = %366
  %373 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %375 = load ptr, ptr %374, align 8, !tbaa !100
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 488
  %377 = load ptr, ptr %376, align 8, !tbaa !101
  %378 = load ptr, ptr %377, align 8, !tbaa !105
  %379 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef %378, ptr noundef %379) #12
  br label %380

380:                                              ; preds = %372, %366, %364
  %381 = load i8, ptr %134, align 8, !tbaa !107
  %382 = icmp eq i8 %381, 0
  %383 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %385 = load ptr, ptr %384, align 8, !tbaa !100
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 480
  %387 = load i8, ptr %386, align 8, !tbaa !108
  br i1 %382, label %388, label %389

388:                                              ; preds = %380
  store i8 %387, ptr %134, align 8, !tbaa !107
  br label %391

389:                                              ; preds = %380
  %390 = icmp eq i8 %381, %387
  br i1 %390, label %391, label %.thread341

391:                                              ; preds = %389, %388
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 488
  %393 = load ptr, ptr %392, align 8, !tbaa !101
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !109
  %396 = call i32 %395(ptr noundef nonnull %102, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %396, label %.thread341 [
    i32 0, label %446
    i32 -2, label %398
  ]

.thread341:                                       ; preds = %389, %391
  %.3343 = phi i32 [ %396, %391 ], [ -22, %389 ]
  %397 = call ptr @PMIx_Error_string(i32 noundef %.3343) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %397, ptr noundef nonnull @.str.3, i32 noundef 361) #12
  br label %398

398:                                              ; preds = %391, %.thread341
  %.3344 = phi i32 [ %396, %391 ], [ %.3343, %.thread341 ]
  %399 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %pmix_obj_update.exit242

401:                                              ; preds = %398
  %402 = tail call ptr @__errno_location() #14
  store i32 35, ptr %402, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit242:                          ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %404 = load i32, ptr %403, align 8, !tbaa !44
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !44
  %406 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %pmix_obj_update.exit242
  %409 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %.not6.i294 = icmp eq ptr %413, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %408, %.lr.ph.i295
  %414 = phi ptr [ %416, %.lr.ph.i295 ], [ %413, %408 ]
  %.07.i296 = phi ptr [ %415, %.lr.ph.i295 ], [ %412, %408 ]
  call void %414(ptr noundef nonnull %102) #12
  %415 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !46
  %.not.i297 = icmp eq ptr %416, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !67

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %408
  %417 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %.not225 = icmp eq ptr %418, null
  br i1 %.not225, label %421, label %419

419:                                              ; preds = %pmix_obj_run_destructors.exit298
  %420 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %418(ptr noundef nonnull %420, ptr noundef nonnull %102) #12
  br label %422

421:                                              ; preds = %pmix_obj_run_destructors.exit298
  call void @free(ptr noundef nonnull %102) #12
  br label %422

422:                                              ; preds = %419, %421, %pmix_obj_update.exit242
  %423 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %pmix_obj_update.exit243

425:                                              ; preds = %422
  %426 = tail call ptr @__errno_location() #14
  store i32 35, ptr %426, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit243:                          ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %428 = load i32, ptr %427, align 8, !tbaa !44
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8, !tbaa !44
  %430 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %603

432:                                              ; preds = %pmix_obj_update.exit243
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !66
  %437 = load ptr, ptr %436, align 8, !tbaa !46
  %.not6.i300 = icmp eq ptr %437, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %432, %.lr.ph.i301
  %438 = phi ptr [ %440, %.lr.ph.i301 ], [ %437, %432 ]
  %.07.i302 = phi ptr [ %439, %.lr.ph.i301 ], [ %436, %432 ]
  call void %438(ptr noundef nonnull %16) #12
  %439 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !46
  %.not.i303 = icmp eq ptr %440, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !67

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %432
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %442 = load ptr, ptr %441, align 8, !tbaa !94
  %.not226 = icmp eq ptr %442, null
  br i1 %.not226, label %445, label %443

443:                                              ; preds = %pmix_obj_run_destructors.exit304
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %442(ptr noundef nonnull %444, ptr noundef nonnull %16) #12
  br label %603

445:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %16) #12
  br label %603

446:                                              ; preds = %391
  %447 = load i64, ptr %7, align 8, !tbaa !76
  %.not216 = icmp eq i64 %447, 0
  br i1 %.not216, label %532, label %448

448:                                              ; preds = %446
  %449 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond16 = icmp ult i32 %449, 64
  br i1 %or.cond16, label %450, label %464

450:                                              ; preds = %448
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !73
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %464

456:                                              ; preds = %450
  %457 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 120
  %459 = load ptr, ptr %458, align 8, !tbaa !100
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 488
  %461 = load ptr, ptr %460, align 8, !tbaa !101
  %462 = load ptr, ptr %461, align 8, !tbaa !105
  %463 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef %462, ptr noundef %463) #12
  br label %464

464:                                              ; preds = %456, %450, %448
  %465 = load i8, ptr %134, align 8, !tbaa !107
  %466 = icmp eq i8 %465, 0
  %467 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8, !tbaa !100
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 480
  %471 = load i8, ptr %470, align 8, !tbaa !108
  br i1 %466, label %472, label %473

472:                                              ; preds = %464
  store i8 %471, ptr %134, align 8, !tbaa !107
  br label %475

473:                                              ; preds = %464
  %474 = icmp eq i8 %465, %471
  br i1 %474, label %475, label %.thread345

475:                                              ; preds = %473, %472
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 488
  %477 = load ptr, ptr %476, align 8, !tbaa !101
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !109
  %480 = load i64, ptr %7, align 8, !tbaa !76
  %481 = trunc i64 %480 to i32
  %482 = call i32 %479(ptr noundef nonnull %102, ptr noundef %2, i32 noundef %481, i16 noundef zeroext 24) #12
  switch i32 %482, label %.thread345 [
    i32 0, label %532
    i32 -2, label %484
  ]

.thread345:                                       ; preds = %473, %475
  %.4347 = phi i32 [ %482, %475 ], [ -22, %473 ]
  %483 = call ptr @PMIx_Error_string(i32 noundef %.4347) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %483, ptr noundef nonnull @.str.3, i32 noundef 369) #12
  br label %484

484:                                              ; preds = %475, %.thread345
  %.4348 = phi i32 [ %482, %475 ], [ %.4347, %.thread345 ]
  %485 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %pmix_obj_update.exit244

487:                                              ; preds = %484
  %488 = tail call ptr @__errno_location() #14
  store i32 35, ptr %488, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit244:                          ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !44
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !44
  %492 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %493 = icmp eq i32 %491, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %pmix_obj_update.exit244
  %495 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8, !tbaa !66
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %.not6.i306 = icmp eq ptr %499, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %494, %.lr.ph.i307
  %500 = phi ptr [ %502, %.lr.ph.i307 ], [ %499, %494 ]
  %.07.i308 = phi ptr [ %501, %.lr.ph.i307 ], [ %498, %494 ]
  call void %500(ptr noundef nonnull %102) #12
  %501 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !46
  %.not.i309 = icmp eq ptr %502, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !67

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %494
  %503 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %504 = load ptr, ptr %503, align 8, !tbaa !94
  %.not222 = icmp eq ptr %504, null
  br i1 %.not222, label %507, label %505

505:                                              ; preds = %pmix_obj_run_destructors.exit310
  %506 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %504(ptr noundef nonnull %506, ptr noundef nonnull %102) #12
  br label %508

507:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %102) #12
  br label %508

508:                                              ; preds = %505, %507, %pmix_obj_update.exit244
  %509 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %pmix_obj_update.exit245

511:                                              ; preds = %508
  %512 = tail call ptr @__errno_location() #14
  store i32 35, ptr %512, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit245:                          ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %514 = load i32, ptr %513, align 8, !tbaa !44
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !44
  %516 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %518, label %603

518:                                              ; preds = %pmix_obj_update.exit245
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !43
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !66
  %523 = load ptr, ptr %522, align 8, !tbaa !46
  %.not6.i312 = icmp eq ptr %523, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %518, %.lr.ph.i313
  %524 = phi ptr [ %526, %.lr.ph.i313 ], [ %523, %518 ]
  %.07.i314 = phi ptr [ %525, %.lr.ph.i313 ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %16) #12
  %525 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !46
  %.not.i315 = icmp eq ptr %526, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !67

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %518
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %528 = load ptr, ptr %527, align 8, !tbaa !94
  %.not223 = icmp eq ptr %528, null
  br i1 %.not223, label %531, label %529

529:                                              ; preds = %pmix_obj_run_destructors.exit316
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %528(ptr noundef nonnull %530, ptr noundef nonnull %16) #12
  br label %603

531:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %16) #12
  br label %603

532:                                              ; preds = %475, %446
  %533 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 160
  %535 = load i8, ptr %534, align 8, !tbaa !110, !range !14, !noundef !15
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %555, label %537

537:                                              ; preds = %532
  %538 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %539 = call i32 @pthread_mutex_lock(ptr noundef nonnull %533) #12
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = tail call ptr @__errno_location() #14
  store i32 35, ptr %542, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %545 = load i32, ptr %544, align 8, !tbaa !44
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 8, !tbaa !44
  %547 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %533) #12
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 256
  store ptr %533, ptr %548, align 8, !tbaa !111
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 272
  store ptr %102, ptr %549, align 8, !tbaa !113
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 280
  store ptr @direcv, ptr %550, align 8, !tbaa !114
  %551 = getelementptr inbounds nuw i8, ptr %538, i64 288
  store ptr %16, ptr %551, align 8, !tbaa !115
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !62
  %554 = call i32 @pmix_event_assign(ptr noundef nonnull %552, ptr noundef %553, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %538) #12
  fence release
  call void @event_active(ptr noundef nonnull %552, i32 noundef 4, i16 noundef signext 1) #12
  br label %603

555:                                              ; preds = %532
  %556 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %pmix_obj_update.exit247

558:                                              ; preds = %555
  %559 = tail call ptr @__errno_location() #14
  store i32 35, ptr %559, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit247:                          ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !44
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !44
  %563 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #12
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %pmix_obj_update.exit247
  %566 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !43
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !66
  %570 = load ptr, ptr %569, align 8, !tbaa !46
  %.not6.i318 = icmp eq ptr %570, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %565, %.lr.ph.i319
  %571 = phi ptr [ %573, %.lr.ph.i319 ], [ %570, %565 ]
  %.07.i320 = phi ptr [ %572, %.lr.ph.i319 ], [ %569, %565 ]
  call void %571(ptr noundef nonnull %102) #12
  %572 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !46
  %.not.i321 = icmp eq ptr %573, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !67

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %565
  %574 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %575 = load ptr, ptr %574, align 8, !tbaa !94
  %.not219 = icmp eq ptr %575, null
  br i1 %.not219, label %578, label %576

576:                                              ; preds = %pmix_obj_run_destructors.exit322
  %577 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %575(ptr noundef nonnull %577, ptr noundef nonnull %102) #12
  br label %579

578:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void @free(ptr noundef nonnull %102) #12
  br label %579

579:                                              ; preds = %576, %578, %pmix_obj_update.exit247
  %580 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %581 = icmp eq i32 %580, 35
  br i1 %581, label %582, label %pmix_obj_update.exit248

582:                                              ; preds = %579
  %583 = tail call ptr @__errno_location() #14
  store i32 35, ptr %583, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit248:                          ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !44
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8, !tbaa !44
  %587 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %pmix_obj_update.exit248
  %590 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !43
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8, !tbaa !66
  %594 = load ptr, ptr %593, align 8, !tbaa !46
  %.not6.i324 = icmp eq ptr %594, null
  br i1 %.not6.i324, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %589, %.lr.ph.i325
  %595 = phi ptr [ %597, %.lr.ph.i325 ], [ %594, %589 ]
  %.07.i326 = phi ptr [ %596, %.lr.ph.i325 ], [ %593, %589 ]
  call void %595(ptr noundef nonnull %16) #12
  %596 = getelementptr inbounds nuw i8, ptr %.07.i326, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !46
  %.not.i327 = icmp eq ptr %597, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325, !llvm.loop !67

pmix_obj_run_destructors.exit328:                 ; preds = %.lr.ph.i325, %589
  %598 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %599 = load ptr, ptr %598, align 8, !tbaa !94
  %.not220 = icmp eq ptr %599, null
  br i1 %.not220, label %602, label %600

600:                                              ; preds = %pmix_obj_run_destructors.exit328
  %601 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %599(ptr noundef nonnull %601, ptr noundef nonnull %16) #12
  br label %603

602:                                              ; preds = %pmix_obj_run_destructors.exit328
  call void @free(ptr noundef nonnull %16) #12
  br label %603

603:                                              ; preds = %543, %600, %602, %pmix_obj_update.exit248, %pmix_obj_update.exit245, %531, %529, %pmix_obj_update.exit243, %445, %443, %pmix_obj_update.exit241, %363, %361, %pmix_obj_update.exit239, %281, %279, %pmix_obj_update.exit237, %199, %197, %pmix_obj_update.exit, %96, %94, %54
  %.0 = phi i32 [ -25, %pmix_obj_update.exit ], [ %.0192332, %pmix_obj_update.exit237 ], [ %.1336, %pmix_obj_update.exit239 ], [ %.2340, %pmix_obj_update.exit241 ], [ %.3344, %pmix_obj_update.exit243 ], [ %.4348, %pmix_obj_update.exit245 ], [ 0, %54 ], [ -25, %94 ], [ -25, %96 ], [ %.0192332, %197 ], [ %.0192332, %199 ], [ %.1336, %279 ], [ %.1336, %281 ], [ %.2340, %361 ], [ %.2340, %363 ], [ %.3344, %443 ], [ %.3344, %445 ], [ %.4348, %529 ], [ %.4348, %531 ], [ -25, %pmix_obj_update.exit248 ], [ -25, %602 ], [ -25, %600 ], [ 0, %543 ]
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

.lr.ph:                                           ; preds = %11, %27
  %.049 = phi i64 [ %38, %27 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.049
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #12
  %19 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.049
  store ptr %18, ptr %19, align 8, !tbaa !116
  br label %20

20:                                               ; preds = %17, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #12
  %25 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.049
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !118
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.049
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %33, ptr %34, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %36 = load i16, ptr %35, align 2, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i16 %36, ptr %37, align 2, !tbaa !121
  %38 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %38, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.loopexit:                                        ; preds = %27, %11, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #12
  br label %40

40:                                               ; preds = %.loopexit, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %43, align 8, !tbaa !63
  fence release
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %44) #12
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #12
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
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %13, %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %120, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %120, label %27

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !40
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %42

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %40, ptr noundef %41) #12
  br label %42

42:                                               ; preds = %35, %29, %27
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %48 = load i8, ptr %47, align 8, !tbaa !108
  %49 = icmp eq i8 %44, %48
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %56 = call i32 %54(ptr noundef nonnull %2, ptr noundef nonnull %55, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %56, label %.sink.split [
    i32 0, label %57
    i32 -2, label %120
  ]

57:                                               ; preds = %50
  %58 = load i32, ptr %55, align 4, !tbaa !78
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %59, label %120

59:                                               ; preds = %57
  store i32 1, ptr %5, align 4, !tbaa !40
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %73

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !73
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %45, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef %71, ptr noundef %72) #12
  br label %73

73:                                               ; preds = %67, %61, %59
  %74 = load i8, ptr %43, align 8, !tbaa !107
  %75 = load ptr, ptr %45, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8, !tbaa !108
  %78 = icmp eq i8 %74, %77
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %85 = call i32 %83(ptr noundef nonnull %2, ptr noundef nonnull %84, ptr noundef nonnull %5, i16 noundef zeroext 4) #12
  switch i32 %85, label %.sink.split [
    i32 -50, label %86
    i32 0, label %86
    i32 -2, label %120
  ]

86:                                               ; preds = %79, %79
  %87 = load i64, ptr %84, align 8, !tbaa !80
  %.not65 = icmp eq i64 %87, 0
  br i1 %.not65, label %120, label %88

88:                                               ; preds = %86
  %89 = call ptr @PMIx_Device_distance_create(i64 noundef %87) #12
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr %89, ptr %90, align 8, !tbaa !79
  %91 = load i64, ptr %84, align 8, !tbaa !80
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %5, align 4, !tbaa !40
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !40
  %or.cond9 = icmp ult i32 %93, 64
  br i1 %or.cond9, label %94, label %106

94:                                               ; preds = %88
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !73
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %45, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 488
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 54) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 245, ptr noundef %104, ptr noundef %105) #12
  br label %106

106:                                              ; preds = %100, %94, %88
  %107 = load i8, ptr %43, align 8, !tbaa !107
  %108 = load ptr, ptr %45, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 480
  %110 = load i8, ptr %109, align 8, !tbaa !108
  %111 = icmp eq i8 %107, %110
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = load ptr, ptr %90, align 8, !tbaa !79
  %118 = call i32 %116(ptr noundef nonnull %2, ptr noundef %117, ptr noundef nonnull %5, i16 noundef zeroext 54) #12
  switch i32 %118, label %.sink.split [
    i32 -2, label %120
    i32 0, label %120
  ]

.sink.split:                                      ; preds = %112, %106, %79, %73, %50, %42
  %.375.sink = phi i32 [ -20, %73 ], [ -20, %42 ], [ %56, %50 ], [ %85, %79 ], [ %118, %112 ], [ -20, %106 ]
  %.sink83 = phi i32 [ 239, %73 ], [ 227, %42 ], [ 227, %50 ], [ 239, %79 ], [ 247, %112 ], [ 247, %106 ]
  %119 = call ptr @PMIx_Error_string(i32 noundef %.375.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %119, ptr noundef nonnull @.str.3, i32 noundef %.sink83) #12
  br label %120

120:                                              ; preds = %.sink.split, %112, %112, %79, %57, %50, %17, %21, %86
  %.0 = phi i32 [ %85, %86 ], [ -25, %21 ], [ %56, %50 ], [ -25, %17 ], [ %58, %57 ], [ %85, %79 ], [ %118, %112 ], [ %118, %112 ], [ %.375.sink, %.sink.split ]
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !72
  %or.cond11 = icmp ult i32 %121, 64
  br i1 %or.cond11, label %122, label %129

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !73
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.8) #12
  br label %129

129:                                              ; preds = %128, %122, %120
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %135 = load i64, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  call void %131(i32 noundef %.0, ptr noundef %133, i64 noundef %135, ptr noundef %137, ptr noundef nonnull @icbrelfn, ptr noundef %3) #12
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
