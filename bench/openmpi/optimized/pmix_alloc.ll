; ModuleID = 'bench/openmpi/original/pmix_alloc.ll'
source_filename = "bench/openmpi/original/pmix_alloc.ll"
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
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [17 x i8] c"%s pmix:allocate\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix:allocate completed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pmix: allocate called\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"pmix:allocate handed to host\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"common/pmix_alloc.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"%s pmix:resource block op\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"pmix:resource block operation completed\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"pmix:resource_block handed to host\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"pmix:alloc cback from server\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"pmix:alloc cback from server releasing with status %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pmix:alloc release callback\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"pmix:resource block cback from server\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Allocation_request(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_cb_t, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = load i32, ptr @pmix_globals, align 8
  %14 = icmp slt i32 %13, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %14, label %pmix_obj_run_destructors.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str, ptr noundef %25) #10
  br label %26

26:                                               ; preds = %24, %19, %17
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_cb_t_class, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %6) #10
  %37 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @acb, ptr noundef nonnull %6)
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %48, label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i18 = icmp eq ptr %44, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %40, %.lr.ph.i19
  %45 = phi ptr [ %47, %.lr.ph.i19 ], [ %44, %40 ]
  %.07.i20 = phi ptr [ %46, %.lr.ph.i19 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %6) #10
  %46 = getelementptr inbounds i8, ptr %.07.i20, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !7

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 400
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #10
  %51 = getelementptr inbounds i8, ptr %6, i64 488
  %52 = load volatile i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %48
  %54 = getelementptr inbounds i8, ptr %6, i64 440
  br label %55

55:                                               ; preds = %.lr.ph28, %55
  %56 = call i32 @pthread_cond_wait(ptr noundef nonnull %54, ptr noundef nonnull %49) #10
  %57 = load volatile i8, ptr %51, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %55, label %._crit_edge29, !llvm.loop !8

._crit_edge29:                                    ; preds = %55, %48
  fence acquire
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #10
  %60 = getelementptr inbounds i8, ptr %6, i64 500
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 760
  %63 = load ptr, ptr %62, align 8
  %.not17 = icmp eq ptr %63, null
  br i1 %.not17, label %67, label %64

64:                                               ; preds = %._crit_edge29
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 768
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %._crit_edge29, %64
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i22 = icmp eq ptr %71, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %67, %.lr.ph.i23
  %72 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %67 ]
  %.07.i24 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %67 ]
  call void %72(ptr noundef nonnull %6) #10
  %73 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !7

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit26
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i8 17, ptr %8, align 1
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2) #10
  br label %16

16:                                               ; preds = %5, %10, %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %21 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %16
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %398

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8
  %.not = icmp sgt i32 %31, -1
  br i1 %.not, label %35, label %32

32:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %398

35:                                               ; preds = %28
  %36 = load ptr, ptr @pmix_client_globals, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load i32, ptr %37, align 8
  %.not180 = icmp sgt i32 %38, -1
  br i1 %.not180, label %39, label %64

39:                                               ; preds = %35
  %40 = and i32 %31, 16777216
  %.not181 = icmp eq i32 %40, 0
  br i1 %.not181, label %44, label %41

41:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %42 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %398

44:                                               ; preds = %39
  %45 = and i32 %31, 2
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 18), align 8
  %48 = icmp ne ptr %47, null
  %or.cond3 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond3, label %49, label %64

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond5 = icmp ult i32 %50, 64
  br i1 %or.cond5, label %51, label %57

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.3) #10
  br label %57

57:                                               ; preds = %49, %51, %56
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %58 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 18), align 8
  %61 = load i8, ptr %6, align 1
  %62 = load i64, ptr %7, align 8
  %63 = tail call i32 %60(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext %61, ptr noundef %1, i64 noundef %62, ptr noundef %3, ptr noundef %4) #10
  br label %398

64:                                               ; preds = %44, %35
  %65 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %66 = trunc i8 %65 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %66, label %69, label %398

69:                                               ; preds = %64
  %70 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %71 = tail call noalias noundef ptr @malloc(i64 noundef %70) #11
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %72, %73
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %69
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %75

75:                                               ; preds = %74, %69
  %.not22.i = icmp eq ptr %71, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %71, ptr noundef null) #10
  %78 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr @pmix_buffer_t_class, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 48
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 56
  %81 = getelementptr inbounds i8, ptr %71, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %76 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %76 ]
  tail call void %84(ptr noundef nonnull %71) #10
  %85 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %75, %76
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %87, 64
  br i1 %or.cond7, label %88, label %101

88:                                               ; preds = %pmix_obj_new_tma.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr @pmix_client_globals, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 263, ptr noundef %99, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %93, %88, %pmix_obj_new_tma.exit
  %102 = getelementptr inbounds i8, ptr %71, i64 120
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr @pmix_client_globals, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 480
  %109 = load i8, ptr %108, align 8
  br i1 %104, label %110, label %112

110:                                              ; preds = %101
  store i8 %109, ptr %102, align 8
  %111 = load ptr, ptr %106, align 8
  br label %114

112:                                              ; preds = %101
  %113 = icmp eq i8 %103, %109
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112, %110
  %.sink = phi ptr [ %111, %110 ], [ %107, %112 ]
  %115 = getelementptr inbounds i8, ptr %.sink, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef nonnull %71, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %119, label %.thread [
    i32 0, label %146
    i32 -2, label %121
  ]

.thread:                                          ; preds = %112, %114
  %.0162231 = phi i32 [ %119, %114 ], [ -22, %112 ]
  %120 = call ptr @PMIx_Error_string(i32 noundef %.0162231) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %120, ptr noundef nonnull @.str.5, i32 noundef 265) #10
  br label %121

121:                                              ; preds = %114, %.thread
  %.0162232 = phi i32 [ %119, %114 ], [ %.0162231, %.thread ]
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #10
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #12
  store i32 35, ptr %125, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %71, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #10
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %398

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %71, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i = icmp eq ptr %137, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %138 = phi ptr [ %140, %.lr.ph.i ], [ %137, %132 ]
  %.07.i = phi ptr [ %139, %.lr.ph.i ], [ %136, %132 ]
  call void %138(ptr noundef %71) #10
  %139 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i198 = icmp eq ptr %140, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %132
  %141 = getelementptr inbounds i8, ptr %71, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not197 = icmp eq ptr %142, null
  br i1 %.not197, label %145, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit
  %144 = getelementptr inbounds i8, ptr %71, i64 56
  call void %142(ptr noundef nonnull %144, ptr noundef nonnull %71) #10
  br label %398

145:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %71) #10
  br label %398

146:                                              ; preds = %114
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %147, 64
  br i1 %or.cond9, label %148, label %161

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 271, ptr noundef %159, ptr noundef %160) #10
  br label %161

161:                                              ; preds = %153, %148, %146
  %162 = load i8, ptr %102, align 8
  %163 = icmp eq i8 %162, 0
  %164 = load ptr, ptr @pmix_client_globals, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 480
  %168 = load i8, ptr %167, align 8
  br i1 %163, label %169, label %171

169:                                              ; preds = %161
  store i8 %168, ptr %102, align 8
  %170 = load ptr, ptr %165, align 8
  br label %173

171:                                              ; preds = %161
  %172 = icmp eq i8 %162, %168
  br i1 %172, label %173, label %.thread233

173:                                              ; preds = %171, %169
  %.sink254 = phi ptr [ %170, %169 ], [ %166, %171 ]
  %174 = getelementptr inbounds i8, ptr %.sink254, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %71, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 43) #10
  switch i32 %178, label %.thread233 [
    i32 0, label %205
    i32 -2, label %180
  ]

.thread233:                                       ; preds = %171, %173
  %.1235 = phi i32 [ %178, %173 ], [ -22, %171 ]
  %179 = call ptr @PMIx_Error_string(i32 noundef %.1235) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %179, ptr noundef nonnull @.str.5, i32 noundef 273) #10
  br label %180

180:                                              ; preds = %173, %.thread233
  %.1236 = phi i32 [ %178, %173 ], [ %.1235, %.thread233 ]
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #10
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call ptr @__errno_location() #12
  store i32 35, ptr %184, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %71, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #10
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %398

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %71, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i200 = icmp eq ptr %196, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %191, %.lr.ph.i201
  %197 = phi ptr [ %199, %.lr.ph.i201 ], [ %196, %191 ]
  %.07.i202 = phi ptr [ %198, %.lr.ph.i201 ], [ %195, %191 ]
  call void %197(ptr noundef %71) #10
  %198 = getelementptr inbounds i8, ptr %.07.i202, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i203 = icmp eq ptr %199, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !7

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %191
  %200 = getelementptr inbounds i8, ptr %71, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not195 = icmp eq ptr %201, null
  br i1 %.not195, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit204
  %203 = getelementptr inbounds i8, ptr %71, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %71) #10
  br label %398

204:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %71) #10
  br label %398

205:                                              ; preds = %173
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %206, 64
  br i1 %or.cond11, label %207, label %220

207:                                              ; preds = %205
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr @pmix_client_globals, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 488
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 279, ptr noundef %218, ptr noundef %219) #10
  br label %220

220:                                              ; preds = %212, %207, %205
  %221 = load i8, ptr %102, align 8
  %222 = icmp eq i8 %221, 0
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 480
  %227 = load i8, ptr %226, align 8
  br i1 %222, label %228, label %230

228:                                              ; preds = %220
  store i8 %227, ptr %102, align 8
  %229 = load ptr, ptr %224, align 8
  br label %232

230:                                              ; preds = %220
  %231 = icmp eq i8 %221, %227
  br i1 %231, label %232, label %.thread237

232:                                              ; preds = %230, %228
  %.sink259 = phi ptr [ %229, %228 ], [ %225, %230 ]
  %233 = getelementptr inbounds i8, ptr %.sink259, i64 488
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %236(ptr noundef nonnull %71, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %237, label %.thread237 [
    i32 0, label %264
    i32 -2, label %239
  ]

.thread237:                                       ; preds = %230, %232
  %.2239 = phi i32 [ %237, %232 ], [ -22, %230 ]
  %238 = call ptr @PMIx_Error_string(i32 noundef %.2239) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %238, ptr noundef nonnull @.str.5, i32 noundef 281) #10
  br label %239

239:                                              ; preds = %232, %.thread237
  %.2240 = phi i32 [ %237, %232 ], [ %.2239, %.thread237 ]
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #10
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #12
  store i32 35, ptr %243, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %71, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #10
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %398

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %71, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %.not6.i206 = icmp eq ptr %255, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %250, %.lr.ph.i207
  %256 = phi ptr [ %258, %.lr.ph.i207 ], [ %255, %250 ]
  %.07.i208 = phi ptr [ %257, %.lr.ph.i207 ], [ %254, %250 ]
  call void %256(ptr noundef %71) #10
  %257 = getelementptr inbounds i8, ptr %.07.i208, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i209 = icmp eq ptr %258, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !7

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %250
  %259 = getelementptr inbounds i8, ptr %71, i64 96
  %260 = load ptr, ptr %259, align 8
  %.not193 = icmp eq ptr %260, null
  br i1 %.not193, label %263, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit210
  %262 = getelementptr inbounds i8, ptr %71, i64 56
  call void %260(ptr noundef nonnull %262, ptr noundef nonnull %71) #10
  br label %398

263:                                              ; preds = %pmix_obj_run_destructors.exit210
  call void @free(ptr noundef nonnull %71) #10
  br label %398

264:                                              ; preds = %232
  %265 = load i64, ptr %7, align 8
  %.not185 = icmp eq i64 %265, 0
  br i1 %.not185, label %322, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %267, 64
  br i1 %or.cond13, label %268, label %281

268:                                              ; preds = %266
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr @pmix_client_globals, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 488
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 286, ptr noundef %279, ptr noundef %280) #10
  br label %281

281:                                              ; preds = %273, %268, %266
  %282 = load i8, ptr %102, align 8
  %283 = icmp eq i8 %282, 0
  %284 = load ptr, ptr @pmix_client_globals, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 480
  %288 = load i8, ptr %287, align 8
  br i1 %283, label %289, label %291

289:                                              ; preds = %281
  store i8 %288, ptr %102, align 8
  %290 = load ptr, ptr %285, align 8
  br label %293

291:                                              ; preds = %281
  %292 = icmp eq i8 %282, %288
  br i1 %292, label %293, label %.thread241

293:                                              ; preds = %291, %289
  %.pn263 = phi ptr [ %290, %289 ], [ %286, %291 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn263, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink261.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink261 = load ptr, ptr %.sink261.in, align 8
  %.sink262 = load i64, ptr %7, align 8
  %294 = trunc i64 %.sink262 to i32
  %295 = call i32 %.sink261(ptr noundef nonnull %71, ptr noundef %1, i32 noundef %294, i16 noundef zeroext 24) #10
  switch i32 %295, label %.thread241 [
    i32 0, label %322
    i32 -2, label %297
  ]

.thread241:                                       ; preds = %291, %293
  %.3243 = phi i32 [ %295, %293 ], [ -22, %291 ]
  %296 = call ptr @PMIx_Error_string(i32 noundef %.3243) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %296, ptr noundef nonnull @.str.5, i32 noundef 288) #10
  br label %297

297:                                              ; preds = %293, %.thread241
  %.3244 = phi i32 [ %295, %293 ], [ %.3243, %.thread241 ]
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #10
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #12
  store i32 35, ptr %301, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %71, i64 48
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #10
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %398

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %71, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %.not6.i212 = icmp eq ptr %313, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %308, %.lr.ph.i213
  %314 = phi ptr [ %316, %.lr.ph.i213 ], [ %313, %308 ]
  %.07.i214 = phi ptr [ %315, %.lr.ph.i213 ], [ %312, %308 ]
  call void %314(ptr noundef %71) #10
  %315 = getelementptr inbounds i8, ptr %.07.i214, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i215 = icmp eq ptr %316, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !7

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %308
  %317 = getelementptr inbounds i8, ptr %71, i64 96
  %318 = load ptr, ptr %317, align 8
  %.not191 = icmp eq ptr %318, null
  br i1 %.not191, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit216
  %320 = getelementptr inbounds i8, ptr %71, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %71) #10
  br label %398

321:                                              ; preds = %pmix_obj_run_destructors.exit216
  call void @free(ptr noundef nonnull %71) #10
  br label %398

322:                                              ; preds = %293, %264
  %323 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %324 = getelementptr inbounds i8, ptr %323, i64 848
  store ptr %3, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 896
  store ptr %4, ptr %325, align 8
  %326 = load ptr, ptr @pmix_client_globals, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 160
  %328 = load i8, ptr %327, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %348, label %330

330:                                              ; preds = %322
  %331 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %332 = call i32 @pthread_mutex_lock(ptr noundef nonnull %326) #10
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = tail call ptr @__errno_location() #12
  store i32 35, ptr %335, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %326, i64 48
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8
  %340 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %326) #10
  %341 = getelementptr inbounds i8, ptr %331, i64 256
  store ptr %326, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %331, i64 272
  store ptr %71, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %331, i64 280
  store ptr @alloc_cbfunc, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %331, i64 288
  store ptr %323, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %331, i64 128
  %346 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %347 = call i32 @pmix_event_assign(ptr noundef nonnull %345, ptr noundef %346, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %331) #10
  fence release
  call void @event_active(ptr noundef nonnull %345, i32 noundef 4, i16 noundef signext 1) #10
  br label %398

348:                                              ; preds = %322
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #10
  %350 = icmp eq i32 %349, 35
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = tail call ptr @__errno_location() #12
  store i32 35, ptr %352, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %71, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #10
  %358 = icmp eq i32 %356, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %71, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i218 = icmp eq ptr %364, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %359, %.lr.ph.i219
  %365 = phi ptr [ %367, %.lr.ph.i219 ], [ %364, %359 ]
  %.07.i220 = phi ptr [ %366, %.lr.ph.i219 ], [ %363, %359 ]
  call void %365(ptr noundef %71) #10
  %366 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i221 = icmp eq ptr %367, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !7

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %359
  %368 = getelementptr inbounds i8, ptr %71, i64 96
  %369 = load ptr, ptr %368, align 8
  %.not188 = icmp eq ptr %369, null
  br i1 %.not188, label %372, label %370

370:                                              ; preds = %pmix_obj_run_destructors.exit222
  %371 = getelementptr inbounds i8, ptr %71, i64 56
  call void %369(ptr noundef nonnull %371, ptr noundef nonnull %71) #10
  br label %373

372:                                              ; preds = %pmix_obj_run_destructors.exit222
  call void @free(ptr noundef nonnull %71) #10
  br label %373

373:                                              ; preds = %370, %372, %353
  %374 = call i32 @pthread_mutex_lock(ptr noundef %323) #10
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #12
  store i32 35, ptr %377, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %323, i64 48
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = call i32 @pthread_mutex_unlock(ptr noundef %323) #10
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %323, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not6.i224 = icmp eq ptr %389, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %384, %.lr.ph.i225
  %390 = phi ptr [ %392, %.lr.ph.i225 ], [ %389, %384 ]
  %.07.i226 = phi ptr [ %391, %.lr.ph.i225 ], [ %388, %384 ]
  call void %390(ptr noundef %323) #10
  %391 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i227 = icmp eq ptr %392, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !7

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %384
  %393 = getelementptr inbounds i8, ptr %323, i64 96
  %394 = load ptr, ptr %393, align 8
  %.not189 = icmp eq ptr %394, null
  br i1 %.not189, label %397, label %395

395:                                              ; preds = %pmix_obj_run_destructors.exit228
  %396 = getelementptr inbounds i8, ptr %323, i64 56
  call void %394(ptr noundef nonnull %396, ptr noundef nonnull %323) #10
  br label %398

397:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void @free(ptr noundef nonnull %323) #10
  br label %398

398:                                              ; preds = %64, %336, %378, %397, %395, %302, %321, %319, %244, %263, %261, %185, %204, %202, %126, %145, %143, %57, %41, %32, %25
  %.0 = phi i32 [ -31, %25 ], [ -47, %32 ], [ -47, %41 ], [ %63, %57 ], [ %.0162232, %143 ], [ %.0162232, %145 ], [ %.0162232, %126 ], [ %.1236, %202 ], [ %.1236, %204 ], [ %.1236, %185 ], [ %.2240, %261 ], [ %.2240, %263 ], [ %.2240, %244 ], [ %.3244, %319 ], [ %.3244, %321 ], [ %.3244, %302 ], [ -25, %395 ], [ -25, %397 ], [ -25, %378 ], [ 0, %336 ], [ -25, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #10
  %10 = getelementptr inbounds i8, ptr %3, i64 760
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -32, ptr %7, align 4
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 768
  store i64 %2, ptr %14, align 8
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.026 = phi i64 [ %19, %.lr.ph ], [ 0, %13 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.pmix_info, ptr %15, i64 %.026
  %17 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.026
  %18 = tail call i32 @PMIx_Info_xfer(ptr noundef %16, ptr noundef nonnull %17) #10
  %19 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %12
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #10
  br label %21

21:                                               ; preds = %.loopexit, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 400
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #10
  %24 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %24, align 8
  fence release
  %25 = getelementptr inbounds i8, ptr %3, i64 440
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %25) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @alloc_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11) #10
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = getelementptr inbounds i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %265, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %265, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #11
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #10
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #10
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 56
  %35 = getelementptr inbounds i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #10
  %39 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store i32 1, ptr %5, align 4
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %54

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 103, ptr noundef %52, ptr noundef %53) #10
  br label %54

54:                                               ; preds = %47, %42, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds i8, ptr %2, i64 120
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %56, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 472
  %68 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %5, i16 noundef zeroext 20) #10
  switch i32 %68, label %.thread [
    i32 0, label %72
    i32 -2, label %70
  ]

.thread:                                          ; preds = %54, %62
  %.0105143 = phi i32 [ %68, %62 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0105143) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef 105) #10
  br label %70

70:                                               ; preds = %62, %.thread
  %.0105142 = phi i32 [ %68, %62 ], [ %.0105143, %.thread ]
  %71 = getelementptr inbounds i8, ptr %25, i64 472
  store i32 %.0105142, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %62
  %73 = load i32, ptr %67, align 8
  %.not115 = icmp eq i32 %73, 0
  br i1 %.not115, label %74, label %.loopexit

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %87

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef %85, ptr noundef %86) #10
  br label %87

87:                                               ; preds = %81, %76, %74
  %88 = load i8, ptr %55, align 8
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %93, label %.thread144

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 568
  %99 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %98, ptr noundef nonnull %5, i16 noundef zeroext 4) #10
  switch i32 %99, label %.thread144 [
    i32 0, label %102
    i32 -2, label %101
  ]

.thread144:                                       ; preds = %87, %93
  %.1147 = phi i32 [ %99, %93 ], [ -20, %87 ]
  %100 = call ptr @PMIx_Error_string(i32 noundef %.1147) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %100, ptr noundef nonnull @.str.5, i32 noundef 117) #10
  br label %101

101:                                              ; preds = %93, %.thread144
  %.1146 = phi i32 [ %99, %93 ], [ %.1147, %.thread144 ]
  store i32 %.1146, ptr %67, align 8
  br label %.loopexit

102:                                              ; preds = %93
  %103 = load i64, ptr %98, align 8
  %.not117 = icmp eq i64 %103, 0
  br i1 %.not117, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Info_create(i64 noundef %103) #10
  %106 = getelementptr inbounds i8, ptr %25, i64 560
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %98, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %121

110:                                              ; preds = %104
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %57, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 488
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef %119, ptr noundef %120) #10
  br label %121

121:                                              ; preds = %115, %110, %104
  %122 = load i8, ptr %55, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %.thread148

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 488
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %106, align 8
  %133 = call i32 %131(ptr noundef nonnull %2, ptr noundef %132, ptr noundef nonnull %5, i16 noundef zeroext 24) #10
  switch i32 %133, label %.thread148 [
    i32 0, label %.preheader
    i32 -2, label %136
  ]

.preheader:                                       ; preds = %127
  %134 = load i64, ptr %98, align 8
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread148:                                       ; preds = %121, %127
  %.2151 = phi i32 [ %133, %127 ], [ -20, %121 ]
  %135 = call ptr @PMIx_Error_string(i32 noundef %.2151) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %135, ptr noundef nonnull @.str.5, i32 noundef 126) #10
  br label %136

136:                                              ; preds = %127, %.thread148
  %.2150 = phi i32 [ %133, %127 ], [ %.2151, %.thread148 ]
  store i32 %.2150, ptr %67, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %214
  %.0104152 = phi i64 [ %215, %214 ], [ 0, %.preheader ]
  %137 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #11
  %139 = load i32, ptr @pmix_class_init_epoch, align 4
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i126 = icmp eq i32 %139, %140
  br i1 %.not.i126, label %142, label %141

141:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #10
  br label %142

142:                                              ; preds = %141, %.lr.ph
  %.not22.i127 = icmp eq ptr %138, null
  br i1 %.not22.i127, label %pmix_obj_new_tma.exit132, label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #10
  %145 = getelementptr inbounds i8, ptr %138, i64 40
  store ptr @pmix_kval_t_class, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %138, i64 56
  %148 = getelementptr inbounds i8, ptr %138, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i128 = icmp eq ptr %150, null
  br i1 %.not6.i.i128, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %143, %.lr.ph.i.i129
  %151 = phi ptr [ %153, %.lr.ph.i.i129 ], [ %150, %143 ]
  %.07.i.i130 = phi ptr [ %152, %.lr.ph.i.i129 ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #10
  %152 = getelementptr inbounds i8, ptr %.07.i.i130, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i131 = icmp eq ptr %153, null
  br i1 %.not.i.i131, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129, !llvm.loop !6

pmix_obj_new_tma.exit132:                         ; preds = %.lr.ph.i.i129, %142, %143
  %154 = load ptr, ptr %106, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %.0104152
  %156 = call noalias ptr @strdup(ptr noundef %155) #10
  %157 = getelementptr inbounds i8, ptr %138, i64 144
  store ptr %156, ptr %157, align 8
  %158 = call ptr @PMIx_Value_create(i64 noundef 1) #10
  %159 = getelementptr inbounds i8, ptr %138, i64 152
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %106, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %.0104152, i32 2
  %169 = call i32 %166(ptr noundef %158, ptr noundef nonnull %168) #10
  %170 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %.not119 = icmp eq ptr %176, null
  br i1 %.not119, label %189, label %177

177:                                              ; preds = %pmix_obj_new_tma.exit132
  %178 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %178, 64
  br i1 %or.cond9, label %179, label %186

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 137, ptr noundef %185) #10
  %.pre = load ptr, ptr %175, align 8
  br label %186

186:                                              ; preds = %184, %179, %177
  %187 = phi ptr [ %.pre, %184 ], [ %176, %179 ], [ %176, %177 ]
  %188 = call i32 %187(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %138) #10
  br label %189

189:                                              ; preds = %186, %pmix_obj_new_tma.exit132
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #10
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #12
  store i32 35, ptr %193, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %138, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #10
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %138, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i = icmp eq ptr %205, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %206 = phi ptr [ %208, %.lr.ph.i ], [ %205, %200 ]
  %.07.i = phi ptr [ %207, %.lr.ph.i ], [ %204, %200 ]
  call void %206(ptr noundef %138) #10
  %207 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i133 = icmp eq ptr %208, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %200
  %209 = getelementptr inbounds i8, ptr %138, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not120 = icmp eq ptr %210, null
  br i1 %.not120, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds i8, ptr %138, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %138) #10
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #10
  br label %214

214:                                              ; preds = %211, %213, %194
  %215 = add nuw i64 %.0104152, 1
  %216 = load i64, ptr %98, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %214, %.preheader, %102, %72, %136, %101, %70
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond11 = icmp ult i32 %218, 64
  br i1 %or.cond11, label %219, label %228

219:                                              ; preds = %.loopexit
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %25, i64 472
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @PMIx_Error_string(i32 noundef %226) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.15, ptr noundef %227) #10
  br label %228

228:                                              ; preds = %224, %219, %.loopexit
  %229 = getelementptr inbounds i8, ptr %3, i64 848
  %230 = load ptr, ptr %229, align 8
  %.not124 = icmp eq ptr %230, null
  br i1 %.not124, label %240, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %25, i64 472
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %25, i64 560
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %25, i64 568
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %3, i64 896
  %239 = load ptr, ptr %238, align 8
  call void %230(i32 noundef %233, ptr noundef %235, i64 noundef %237, ptr noundef %239, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %25) #10
  br label %240

240:                                              ; preds = %228, %231
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = tail call ptr @__errno_location() #12
  store i32 35, ptr %244, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %3, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %3, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i135 = icmp eq ptr %256, null
  br i1 %.not6.i135, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %251, %.lr.ph.i136
  %257 = phi ptr [ %259, %.lr.ph.i136 ], [ %256, %251 ]
  %.07.i137 = phi ptr [ %258, %.lr.ph.i136 ], [ %255, %251 ]
  call void %257(ptr noundef %3) #10
  %258 = getelementptr inbounds i8, ptr %.07.i137, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i138 = icmp eq ptr %259, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !7

pmix_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %251
  %260 = getelementptr inbounds i8, ptr %3, i64 96
  %261 = load ptr, ptr %260, align 8
  %.not125 = icmp eq ptr %261, null
  br i1 %.not125, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit139
  %263 = getelementptr inbounds i8, ptr %3, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %3) #10
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit139
  call void @free(ptr noundef nonnull %3) #10
  br label %265

265:                                              ; preds = %262, %264, %245, %13, %17
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #10
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @opcb, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i16 = icmp eq ptr %45, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %41, %.lr.ph.i17
  %46 = phi ptr [ %48, %.lr.ph.i17 ], [ %45, %41 ]
  %.07.i18 = phi ptr [ %47, %.lr.ph.i17 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #10
  %47 = getelementptr inbounds i8, ptr %.07.i18, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !7

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #10
  %52 = getelementptr inbounds i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph26, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #10
  %58 = load volatile i8, ptr %52, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge27, !llvm.loop !13

._crit_edge27:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #10
  %61 = getelementptr inbounds i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i20 = icmp eq ptr %66, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge27, %.lr.ph.i21
  %67 = phi ptr [ %69, %.lr.ph.i21 ], [ %66, %._crit_edge27 ]
  %.07.i22 = phi ptr [ %68, %.lr.ph.i21 ], [ %65, %._crit_edge27 ]
  call void %67(ptr noundef nonnull %7) #10
  %68 = getelementptr inbounds i8, ptr %.07.i22, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i23 = icmp eq ptr %69, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !7

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge27
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %or.cond3, label %71, label %pmix_obj_run_destructors.exit

71:                                               ; preds = %pmix_obj_run_destructors.exit24
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %71
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.8) #10
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge, %41, %pmix_obj_run_destructors.exit24, %71, %76
  %.0 = phi i32 [ %62, %76 ], [ %62, %71 ], [ %62, %pmix_obj_run_destructors.exit24 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 34, ptr %13, align 1
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %21

21:                                               ; preds = %8, %15, %20
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %23 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %25 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %26 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %21
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %28 = load i32, ptr @pmix_globals, align 8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %581

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load i32, ptr %35, align 8
  %.not = icmp sgt i32 %36, -1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %581

40:                                               ; preds = %33
  %41 = load ptr, ptr @pmix_client_globals, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8
  %.not267 = icmp sgt i32 %43, -1
  br i1 %.not267, label %44, label %71

44:                                               ; preds = %40
  %45 = and i32 %36, 16777216
  %.not268 = icmp eq i32 %45, 0
  br i1 %.not268, label %49, label %46

46:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %581

49:                                               ; preds = %44
  %50 = and i32 %36, 2
  %51 = icmp ne i32 %50, 0
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 29), align 8
  %53 = icmp ne ptr %52, null
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %71

54:                                               ; preds = %49
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %62

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.9) #10
  br label %62

62:                                               ; preds = %54, %56, %61
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %63 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 29), align 8
  %66 = load i8, ptr %9, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = tail call i32 %65(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext %66, ptr noundef %67, ptr noundef %2, i64 noundef %68, ptr noundef %4, i64 noundef %69, ptr noundef %6, ptr noundef %7) #10
  br label %581

71:                                               ; preds = %49, %40
  %72 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %73 = trunc i8 %72 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %74 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %73, label %76, label %581

76:                                               ; preds = %71
  %77 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #11
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %79, %80
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %82

82:                                               ; preds = %81, %76
  %.not22.i = icmp eq ptr %78, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %78, ptr noundef null) #10
  %85 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr @pmix_buffer_t_class, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 56
  %88 = getelementptr inbounds i8, ptr %78, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %83 ]
  %.07.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %83 ]
  tail call void %91(ptr noundef nonnull %78) #10
  %92 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %82, %83
  %94 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %94, 64
  br i1 %or.cond7, label %95, label %108

95:                                               ; preds = %pmix_obj_new_tma.exit
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr @pmix_client_globals, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 488
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef %106, ptr noundef %107) #10
  br label %108

108:                                              ; preds = %100, %95, %pmix_obj_new_tma.exit
  %109 = getelementptr inbounds i8, ptr %78, i64 120
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 0
  %112 = load ptr, ptr @pmix_client_globals, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8
  br i1 %111, label %117, label %119

117:                                              ; preds = %108
  store i8 %116, ptr %109, align 8
  %118 = load ptr, ptr %113, align 8
  br label %121

119:                                              ; preds = %108
  %120 = icmp eq i8 %110, %116
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119, %117
  %.sink = phi ptr [ %118, %117 ], [ %114, %119 ]
  %122 = getelementptr inbounds i8, ptr %.sink, i64 488
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %125(ptr noundef nonnull %78, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %126, label %.thread [
    i32 0, label %153
    i32 -2, label %128
  ]

.thread:                                          ; preds = %119, %121
  %.0240346 = phi i32 [ %126, %121 ], [ -22, %119 ]
  %127 = call ptr @PMIx_Error_string(i32 noundef %.0240346) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %127, ptr noundef nonnull @.str.5, i32 noundef 463) #10
  br label %128

128:                                              ; preds = %121, %.thread
  %.0240347 = phi i32 [ %126, %121 ], [ %.0240346, %.thread ]
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #12
  store i32 35, ptr %132, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %78, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %581

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %78, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i = icmp eq ptr %144, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %145 = phi ptr [ %147, %.lr.ph.i ], [ %144, %139 ]
  %.07.i = phi ptr [ %146, %.lr.ph.i ], [ %143, %139 ]
  call void %145(ptr noundef %78) #10
  %146 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i295 = icmp eq ptr %147, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %139
  %148 = getelementptr inbounds i8, ptr %78, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not294 = icmp eq ptr %149, null
  br i1 %.not294, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit
  %151 = getelementptr inbounds i8, ptr %78, i64 56
  call void %149(ptr noundef nonnull %151, ptr noundef nonnull %78) #10
  br label %581

152:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %78) #10
  br label %581

153:                                              ; preds = %121
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %154, 64
  br i1 %or.cond9, label %155, label %168

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 488
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 469, ptr noundef %166, ptr noundef %167) #10
  br label %168

168:                                              ; preds = %160, %155, %153
  %169 = load i8, ptr %109, align 8
  %170 = icmp eq i8 %169, 0
  %171 = load ptr, ptr @pmix_client_globals, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 480
  %175 = load i8, ptr %174, align 8
  br i1 %170, label %176, label %178

176:                                              ; preds = %168
  store i8 %175, ptr %109, align 8
  %177 = load ptr, ptr %172, align 8
  br label %180

178:                                              ; preds = %168
  %179 = icmp eq i8 %169, %175
  br i1 %179, label %180, label %.thread348

180:                                              ; preds = %178, %176
  %.sink381 = phi ptr [ %177, %176 ], [ %173, %178 ]
  %181 = getelementptr inbounds i8, ptr %.sink381, i64 488
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %184(ptr noundef nonnull %78, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 71) #10
  switch i32 %185, label %.thread348 [
    i32 0, label %212
    i32 -2, label %187
  ]

.thread348:                                       ; preds = %178, %180
  %.1350 = phi i32 [ %185, %180 ], [ -22, %178 ]
  %186 = call ptr @PMIx_Error_string(i32 noundef %.1350) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %186, ptr noundef nonnull @.str.5, i32 noundef 471) #10
  br label %187

187:                                              ; preds = %180, %.thread348
  %.1351 = phi i32 [ %185, %180 ], [ %.1350, %.thread348 ]
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #12
  store i32 35, ptr %191, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %78, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %581

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %78, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i297 = icmp eq ptr %203, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %198, %.lr.ph.i298
  %204 = phi ptr [ %206, %.lr.ph.i298 ], [ %203, %198 ]
  %.07.i299 = phi ptr [ %205, %.lr.ph.i298 ], [ %202, %198 ]
  call void %204(ptr noundef %78) #10
  %205 = getelementptr inbounds i8, ptr %.07.i299, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i300 = icmp eq ptr %206, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298, !llvm.loop !7

pmix_obj_run_destructors.exit301:                 ; preds = %.lr.ph.i298, %198
  %207 = getelementptr inbounds i8, ptr %78, i64 96
  %208 = load ptr, ptr %207, align 8
  %.not292 = icmp eq ptr %208, null
  br i1 %.not292, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit301
  %210 = getelementptr inbounds i8, ptr %78, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %78) #10
  br label %581

211:                                              ; preds = %pmix_obj_run_destructors.exit301
  call void @free(ptr noundef nonnull %78) #10
  br label %581

212:                                              ; preds = %180
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %213, 64
  br i1 %or.cond11, label %214, label %227

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr @pmix_client_globals, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 488
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 477, ptr noundef %225, ptr noundef %226) #10
  br label %227

227:                                              ; preds = %219, %214, %212
  %228 = load i8, ptr %109, align 8
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr @pmix_client_globals, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8
  br i1 %229, label %235, label %237

235:                                              ; preds = %227
  store i8 %234, ptr %109, align 8
  %236 = load ptr, ptr %231, align 8
  br label %239

237:                                              ; preds = %227
  %238 = icmp eq i8 %228, %234
  br i1 %238, label %239, label %.thread352

239:                                              ; preds = %237, %235
  %.sink386 = phi ptr [ %236, %235 ], [ %232, %237 ]
  %240 = getelementptr inbounds i8, ptr %.sink386, i64 488
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 %243(ptr noundef nonnull %78, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %244, label %.thread352 [
    i32 0, label %271
    i32 -2, label %246
  ]

.thread352:                                       ; preds = %237, %239
  %.2354 = phi i32 [ %244, %239 ], [ -22, %237 ]
  %245 = call ptr @PMIx_Error_string(i32 noundef %.2354) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %245, ptr noundef nonnull @.str.5, i32 noundef 479) #10
  br label %246

246:                                              ; preds = %239, %.thread352
  %.2355 = phi i32 [ %244, %239 ], [ %.2354, %.thread352 ]
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #12
  store i32 35, ptr %250, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %78, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %581

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %78, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i303 = icmp eq ptr %262, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %257, %.lr.ph.i304
  %263 = phi ptr [ %265, %.lr.ph.i304 ], [ %262, %257 ]
  %.07.i305 = phi ptr [ %264, %.lr.ph.i304 ], [ %261, %257 ]
  call void %263(ptr noundef %78) #10
  %264 = getelementptr inbounds i8, ptr %.07.i305, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i306 = icmp eq ptr %265, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !7

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %257
  %266 = getelementptr inbounds i8, ptr %78, i64 96
  %267 = load ptr, ptr %266, align 8
  %.not290 = icmp eq ptr %267, null
  br i1 %.not290, label %270, label %268

268:                                              ; preds = %pmix_obj_run_destructors.exit307
  %269 = getelementptr inbounds i8, ptr %78, i64 56
  call void %267(ptr noundef nonnull %269, ptr noundef nonnull %78) #10
  br label %581

270:                                              ; preds = %pmix_obj_run_destructors.exit307
  call void @free(ptr noundef nonnull %78) #10
  br label %581

271:                                              ; preds = %239
  %272 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %272, 64
  br i1 %or.cond13, label %273, label %286

273:                                              ; preds = %271
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load ptr, ptr @pmix_client_globals, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 120
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 488
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 485, ptr noundef %284, ptr noundef %285) #10
  br label %286

286:                                              ; preds = %278, %273, %271
  %287 = load i8, ptr %109, align 8
  %288 = icmp eq i8 %287, 0
  %289 = load ptr, ptr @pmix_client_globals, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 480
  %293 = load i8, ptr %292, align 8
  br i1 %288, label %294, label %296

294:                                              ; preds = %286
  store i8 %293, ptr %109, align 8
  %295 = load ptr, ptr %290, align 8
  br label %298

296:                                              ; preds = %286
  %297 = icmp eq i8 %287, %293
  br i1 %297, label %298, label %.thread356

298:                                              ; preds = %296, %294
  %.sink391 = phi ptr [ %295, %294 ], [ %291, %296 ]
  %299 = getelementptr inbounds i8, ptr %.sink391, i64 488
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %302(ptr noundef nonnull %78, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %303, label %.thread356 [
    i32 0, label %330
    i32 -2, label %305
  ]

.thread356:                                       ; preds = %296, %298
  %.3358 = phi i32 [ %303, %298 ], [ -22, %296 ]
  %304 = call ptr @PMIx_Error_string(i32 noundef %.3358) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %304, ptr noundef nonnull @.str.5, i32 noundef 487) #10
  br label %305

305:                                              ; preds = %298, %.thread356
  %.3359 = phi i32 [ %303, %298 ], [ %.3358, %.thread356 ]
  %306 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = tail call ptr @__errno_location() #12
  store i32 35, ptr %309, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %78, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %316, label %581

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %78, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %.not6.i309 = icmp eq ptr %321, null
  br i1 %.not6.i309, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %316, %.lr.ph.i310
  %322 = phi ptr [ %324, %.lr.ph.i310 ], [ %321, %316 ]
  %.07.i311 = phi ptr [ %323, %.lr.ph.i310 ], [ %320, %316 ]
  call void %322(ptr noundef %78) #10
  %323 = getelementptr inbounds i8, ptr %.07.i311, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i312 = icmp eq ptr %324, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310, !llvm.loop !7

pmix_obj_run_destructors.exit313:                 ; preds = %.lr.ph.i310, %316
  %325 = getelementptr inbounds i8, ptr %78, i64 96
  %326 = load ptr, ptr %325, align 8
  %.not288 = icmp eq ptr %326, null
  br i1 %.not288, label %329, label %327

327:                                              ; preds = %pmix_obj_run_destructors.exit313
  %328 = getelementptr inbounds i8, ptr %78, i64 56
  call void %326(ptr noundef nonnull %328, ptr noundef nonnull %78) #10
  br label %581

329:                                              ; preds = %pmix_obj_run_destructors.exit313
  call void @free(ptr noundef nonnull %78) #10
  br label %581

330:                                              ; preds = %298
  %331 = load i64, ptr %11, align 8
  %.not273 = icmp eq i64 %331, 0
  br i1 %.not273, label %388, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %333, 64
  br i1 %or.cond15, label %334, label %347

334:                                              ; preds = %332
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %335, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr @pmix_client_globals, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 120
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 488
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %333, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 492, ptr noundef %345, ptr noundef %346) #10
  br label %347

347:                                              ; preds = %339, %334, %332
  %348 = load i8, ptr %109, align 8
  %349 = icmp eq i8 %348, 0
  %350 = load ptr, ptr @pmix_client_globals, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 120
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 480
  %354 = load i8, ptr %353, align 8
  br i1 %349, label %355, label %357

355:                                              ; preds = %347
  store i8 %354, ptr %109, align 8
  %356 = load ptr, ptr %351, align 8
  br label %359

357:                                              ; preds = %347
  %358 = icmp eq i8 %348, %354
  br i1 %358, label %359, label %.thread360

359:                                              ; preds = %357, %355
  %.pn403 = phi ptr [ %356, %355 ], [ %352, %357 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn403, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink393.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink393 = load ptr, ptr %.sink393.in, align 8
  %.sink394 = load i64, ptr %11, align 8
  %360 = trunc i64 %.sink394 to i32
  %361 = call i32 %.sink393(ptr noundef nonnull %78, ptr noundef %2, i32 noundef %360, i16 noundef zeroext 72) #10
  switch i32 %361, label %.thread360 [
    i32 0, label %388
    i32 -2, label %363
  ]

.thread360:                                       ; preds = %357, %359
  %.4362 = phi i32 [ %361, %359 ], [ -22, %357 ]
  %362 = call ptr @PMIx_Error_string(i32 noundef %.4362) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %362, ptr noundef nonnull @.str.5, i32 noundef 494) #10
  br label %363

363:                                              ; preds = %359, %.thread360
  %.4363 = phi i32 [ %361, %359 ], [ %.4362, %.thread360 ]
  %364 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = tail call ptr @__errno_location() #12
  store i32 35, ptr %367, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %78, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %581

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %78, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %.not6.i315 = icmp eq ptr %379, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %374, %.lr.ph.i316
  %380 = phi ptr [ %382, %.lr.ph.i316 ], [ %379, %374 ]
  %.07.i317 = phi ptr [ %381, %.lr.ph.i316 ], [ %378, %374 ]
  call void %380(ptr noundef %78) #10
  %381 = getelementptr inbounds i8, ptr %.07.i317, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i318 = icmp eq ptr %382, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316, !llvm.loop !7

pmix_obj_run_destructors.exit319:                 ; preds = %.lr.ph.i316, %374
  %383 = getelementptr inbounds i8, ptr %78, i64 96
  %384 = load ptr, ptr %383, align 8
  %.not286 = icmp eq ptr %384, null
  br i1 %.not286, label %387, label %385

385:                                              ; preds = %pmix_obj_run_destructors.exit319
  %386 = getelementptr inbounds i8, ptr %78, i64 56
  call void %384(ptr noundef nonnull %386, ptr noundef nonnull %78) #10
  br label %581

387:                                              ; preds = %pmix_obj_run_destructors.exit319
  call void @free(ptr noundef nonnull %78) #10
  br label %581

388:                                              ; preds = %359, %330
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %389, 64
  br i1 %or.cond17, label %390, label %403

390:                                              ; preds = %388
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %403

395:                                              ; preds = %390
  %396 = load ptr, ptr @pmix_client_globals, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 120
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 488
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 501, ptr noundef %401, ptr noundef %402) #10
  br label %403

403:                                              ; preds = %395, %390, %388
  %404 = load i8, ptr %109, align 8
  %405 = icmp eq i8 %404, 0
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 480
  %410 = load i8, ptr %409, align 8
  br i1 %405, label %411, label %413

411:                                              ; preds = %403
  store i8 %410, ptr %109, align 8
  %412 = load ptr, ptr %407, align 8
  br label %415

413:                                              ; preds = %403
  %414 = icmp eq i8 %404, %410
  br i1 %414, label %415, label %.thread364

415:                                              ; preds = %413, %411
  %.sink399 = phi ptr [ %412, %411 ], [ %408, %413 ]
  %416 = getelementptr inbounds i8, ptr %.sink399, i64 488
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 %419(ptr noundef nonnull %78, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %420, label %.thread364 [
    i32 0, label %447
    i32 -2, label %422
  ]

.thread364:                                       ; preds = %413, %415
  %.5366 = phi i32 [ %420, %415 ], [ -22, %413 ]
  %421 = call ptr @PMIx_Error_string(i32 noundef %.5366) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %421, ptr noundef nonnull @.str.5, i32 noundef 503) #10
  br label %422

422:                                              ; preds = %415, %.thread364
  %.5367 = phi i32 [ %420, %415 ], [ %.5366, %.thread364 ]
  %423 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = tail call ptr @__errno_location() #12
  store i32 35, ptr %426, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %78, i64 48
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8
  %431 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %432 = icmp eq i32 %430, 0
  br i1 %432, label %433, label %581

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %78, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %.not6.i321 = icmp eq ptr %438, null
  br i1 %.not6.i321, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %433, %.lr.ph.i322
  %439 = phi ptr [ %441, %.lr.ph.i322 ], [ %438, %433 ]
  %.07.i323 = phi ptr [ %440, %.lr.ph.i322 ], [ %437, %433 ]
  call void %439(ptr noundef %78) #10
  %440 = getelementptr inbounds i8, ptr %.07.i323, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i324 = icmp eq ptr %441, null
  br i1 %.not.i324, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !7

pmix_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %433
  %442 = getelementptr inbounds i8, ptr %78, i64 96
  %443 = load ptr, ptr %442, align 8
  %.not284 = icmp eq ptr %443, null
  br i1 %.not284, label %446, label %444

444:                                              ; preds = %pmix_obj_run_destructors.exit325
  %445 = getelementptr inbounds i8, ptr %78, i64 56
  call void %443(ptr noundef nonnull %445, ptr noundef nonnull %78) #10
  br label %581

446:                                              ; preds = %pmix_obj_run_destructors.exit325
  call void @free(ptr noundef nonnull %78) #10
  br label %581

447:                                              ; preds = %415
  %448 = load i64, ptr %12, align 8
  %.not276 = icmp eq i64 %448, 0
  br i1 %.not276, label %505, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond19 = icmp ult i32 %450, 64
  br i1 %or.cond19, label %451, label %464

451:                                              ; preds = %449
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %464

456:                                              ; preds = %451
  %457 = load ptr, ptr @pmix_client_globals, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 488
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 508, ptr noundef %462, ptr noundef %463) #10
  br label %464

464:                                              ; preds = %456, %451, %449
  %465 = load i8, ptr %109, align 8
  %466 = icmp eq i8 %465, 0
  %467 = load ptr, ptr @pmix_client_globals, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 480
  %471 = load i8, ptr %470, align 8
  br i1 %466, label %472, label %474

472:                                              ; preds = %464
  store i8 %471, ptr %109, align 8
  %473 = load ptr, ptr %468, align 8
  br label %476

474:                                              ; preds = %464
  %475 = icmp eq i8 %465, %471
  br i1 %475, label %476, label %.thread368

476:                                              ; preds = %474, %472
  %.pn405 = phi ptr [ %473, %472 ], [ %469, %474 ]
  %.pn404.in = getelementptr inbounds i8, ptr %.pn405, i64 488
  %.pn404 = load ptr, ptr %.pn404.in, align 8
  %.sink401.in = getelementptr inbounds i8, ptr %.pn404, i64 24
  %.sink401 = load ptr, ptr %.sink401.in, align 8
  %.sink402 = load i64, ptr %12, align 8
  %477 = trunc i64 %.sink402 to i32
  %478 = call i32 %.sink401(ptr noundef nonnull %78, ptr noundef %4, i32 noundef %477, i16 noundef zeroext 24) #10
  switch i32 %478, label %.thread368 [
    i32 0, label %505
    i32 -2, label %480
  ]

.thread368:                                       ; preds = %474, %476
  %.6370 = phi i32 [ %478, %476 ], [ -22, %474 ]
  %479 = call ptr @PMIx_Error_string(i32 noundef %.6370) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %479, ptr noundef nonnull @.str.5, i32 noundef 510) #10
  br label %480

480:                                              ; preds = %476, %.thread368
  %.6371 = phi i32 [ %478, %476 ], [ %.6370, %.thread368 ]
  %481 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = tail call ptr @__errno_location() #12
  store i32 35, ptr %484, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %78, i64 48
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %491, label %581

491:                                              ; preds = %485
  %492 = getelementptr inbounds i8, ptr %78, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %.not6.i327 = icmp eq ptr %496, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %491, %.lr.ph.i328
  %497 = phi ptr [ %499, %.lr.ph.i328 ], [ %496, %491 ]
  %.07.i329 = phi ptr [ %498, %.lr.ph.i328 ], [ %495, %491 ]
  call void %497(ptr noundef %78) #10
  %498 = getelementptr inbounds i8, ptr %.07.i329, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not.i330 = icmp eq ptr %499, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !7

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %491
  %500 = getelementptr inbounds i8, ptr %78, i64 96
  %501 = load ptr, ptr %500, align 8
  %.not282 = icmp eq ptr %501, null
  br i1 %.not282, label %504, label %502

502:                                              ; preds = %pmix_obj_run_destructors.exit331
  %503 = getelementptr inbounds i8, ptr %78, i64 56
  call void %501(ptr noundef nonnull %503, ptr noundef nonnull %78) #10
  br label %581

504:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %78) #10
  br label %581

505:                                              ; preds = %476, %447
  %506 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_shift_caddy_t_class)
  %507 = getelementptr inbounds i8, ptr %506, i64 648
  store ptr %6, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %506, i64 656
  store ptr %7, ptr %508, align 8
  %509 = load ptr, ptr @pmix_client_globals, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 160
  %511 = load i8, ptr %510, align 8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %531, label %513

513:                                              ; preds = %505
  %514 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %515 = call i32 @pthread_mutex_lock(ptr noundef nonnull %509) #10
  %516 = icmp eq i32 %515, 35
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = tail call ptr @__errno_location() #12
  store i32 35, ptr %518, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

519:                                              ; preds = %513
  %520 = getelementptr inbounds i8, ptr %509, i64 48
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8
  %523 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %509) #10
  %524 = getelementptr inbounds i8, ptr %514, i64 256
  store ptr %509, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %514, i64 272
  store ptr %78, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %514, i64 280
  store ptr @blkcbfunc, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %514, i64 288
  store ptr %506, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %514, i64 128
  %529 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %530 = call i32 @pmix_event_assign(ptr noundef nonnull %528, ptr noundef %529, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %514) #10
  fence release
  call void @event_active(ptr noundef nonnull %528, i32 noundef 4, i16 noundef signext 1) #10
  br label %581

531:                                              ; preds = %505
  %532 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #10
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = tail call ptr @__errno_location() #12
  store i32 35, ptr %535, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

536:                                              ; preds = %531
  %537 = getelementptr inbounds i8, ptr %78, i64 48
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #10
  %541 = icmp eq i32 %539, 0
  br i1 %541, label %542, label %556

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %78, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %.not6.i333 = icmp eq ptr %547, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %542, %.lr.ph.i334
  %548 = phi ptr [ %550, %.lr.ph.i334 ], [ %547, %542 ]
  %.07.i335 = phi ptr [ %549, %.lr.ph.i334 ], [ %546, %542 ]
  call void %548(ptr noundef %78) #10
  %549 = getelementptr inbounds i8, ptr %.07.i335, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not.i336 = icmp eq ptr %550, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334, !llvm.loop !7

pmix_obj_run_destructors.exit337:                 ; preds = %.lr.ph.i334, %542
  %551 = getelementptr inbounds i8, ptr %78, i64 96
  %552 = load ptr, ptr %551, align 8
  %.not279 = icmp eq ptr %552, null
  br i1 %.not279, label %555, label %553

553:                                              ; preds = %pmix_obj_run_destructors.exit337
  %554 = getelementptr inbounds i8, ptr %78, i64 56
  call void %552(ptr noundef nonnull %554, ptr noundef nonnull %78) #10
  br label %556

555:                                              ; preds = %pmix_obj_run_destructors.exit337
  call void @free(ptr noundef nonnull %78) #10
  br label %556

556:                                              ; preds = %553, %555, %536
  %557 = call i32 @pthread_mutex_lock(ptr noundef %506) #10
  %558 = icmp eq i32 %557, 35
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = tail call ptr @__errno_location() #12
  store i32 35, ptr %560, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %506, i64 48
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = call i32 @pthread_mutex_unlock(ptr noundef %506) #10
  %566 = icmp eq i32 %564, 0
  br i1 %566, label %567, label %581

567:                                              ; preds = %561
  %568 = getelementptr inbounds i8, ptr %506, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %571, align 8
  %.not6.i339 = icmp eq ptr %572, null
  br i1 %.not6.i339, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %567, %.lr.ph.i340
  %573 = phi ptr [ %575, %.lr.ph.i340 ], [ %572, %567 ]
  %.07.i341 = phi ptr [ %574, %.lr.ph.i340 ], [ %571, %567 ]
  call void %573(ptr noundef %506) #10
  %574 = getelementptr inbounds i8, ptr %.07.i341, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i342 = icmp eq ptr %575, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340, !llvm.loop !7

pmix_obj_run_destructors.exit343:                 ; preds = %.lr.ph.i340, %567
  %576 = getelementptr inbounds i8, ptr %506, i64 96
  %577 = load ptr, ptr %576, align 8
  %.not280 = icmp eq ptr %577, null
  br i1 %.not280, label %580, label %578

578:                                              ; preds = %pmix_obj_run_destructors.exit343
  %579 = getelementptr inbounds i8, ptr %506, i64 56
  call void %577(ptr noundef nonnull %579, ptr noundef nonnull %506) #10
  br label %581

580:                                              ; preds = %pmix_obj_run_destructors.exit343
  call void @free(ptr noundef nonnull %506) #10
  br label %581

581:                                              ; preds = %71, %519, %561, %580, %578, %485, %504, %502, %427, %446, %444, %368, %387, %385, %310, %329, %327, %251, %270, %268, %192, %211, %209, %133, %152, %150, %62, %46, %37, %30
  %.0 = phi i32 [ -31, %30 ], [ -47, %37 ], [ -47, %46 ], [ %70, %62 ], [ %.0240347, %150 ], [ %.0240347, %152 ], [ %.0240347, %133 ], [ %.1351, %209 ], [ %.1351, %211 ], [ %.1351, %192 ], [ %.2355, %268 ], [ %.2355, %270 ], [ %.2355, %251 ], [ %.3359, %327 ], [ %.3359, %329 ], [ %.3359, %310 ], [ %.4363, %385 ], [ %.4363, %387 ], [ %.4363, %368 ], [ %.5367, %444 ], [ %.5367, %446 ], [ %.5367, %427 ], [ %.6371, %502 ], [ %.6371, %504 ], [ %.6371, %485 ], [ -25, %578 ], [ -25, %580 ], [ -25, %561 ], [ 0, %519 ], [ -25, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @opcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  store volatile i8 0, ptr %4, align 8
  fence release
  %5 = getelementptr inbounds i8, ptr %1, i64 440
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds i8, ptr %1, i64 400
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blkcbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.17) #10
  br label %14

14:                                               ; preds = %13, %8, %4
  %15 = getelementptr inbounds i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %86, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %86, label %24

24:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %38

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 331, ptr noundef %36, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %31, %26, %24
  %39 = getelementptr inbounds i8, ptr %2, i64 120
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 480
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %42, i64 488
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %51, label %.thread [
    i32 0, label %54
    i32 -2, label %53
  ]

.thread:                                          ; preds = %38, %46
  %.042 = phi i32 [ %51, %46 ], [ -20, %38 ]
  %52 = call ptr @PMIx_Error_string(i32 noundef %.042) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef nonnull @.str.5, i32 noundef 333) #10
  br label %53

53:                                               ; preds = %46, %.thread
  %.041 = phi i32 [ %51, %46 ], [ %.042, %.thread ]
  store i32 %.041, ptr %5, align 4
  br label %54

54:                                               ; preds = %46, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 648
  %56 = load ptr, ptr %55, align 8
  %.not37 = icmp eq ptr %56, null
  br i1 %.not37, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 656
  %60 = load ptr, ptr %59, align 8
  call void %56(i32 noundef %58, ptr noundef %60) #10
  br label %61

61:                                               ; preds = %54, %57
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #12
  store i32 35, ptr %65, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %72 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %72 ]
  call void %78(ptr noundef %3) #10
  %79 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %72
  %81 = getelementptr inbounds i8, ptr %3, i64 96
  %82 = load ptr, ptr %81, align 8
  %.not38 = icmp eq ptr %82, null
  br i1 %.not38, label %85, label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit
  %84 = getelementptr inbounds i8, ptr %3, i64 56
  call void %82(ptr noundef nonnull %84, ptr noundef nonnull %3) #10
  br label %86

85:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #10
  br label %86

86:                                               ; preds = %83, %85, %66, %14, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #10
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #10
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #10
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #12
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #13
  tail call void @abort() #14
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %0) #10
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #10
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #10
  br label %40

40:                                               ; preds = %37, %39, %20
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
