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
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %8 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = load i32, ptr @pmix_globals, align 8
  %14 = icmp slt i32 %13, 1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %14, label %pmix_obj_run_destructors.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str, ptr noundef %25) #10
  br label %26

26:                                               ; preds = %24, %19, %17
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
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
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %48, label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i16 = icmp eq ptr %44, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %40, %.lr.ph.i17
  %45 = phi ptr [ %47, %.lr.ph.i17 ], [ %44, %40 ]
  %.07.i18 = phi ptr [ %46, %.lr.ph.i17 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %6) #10
  %46 = getelementptr inbounds i8, ptr %.07.i18, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i19 = icmp eq ptr %47, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !7

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 400
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #10
  %51 = getelementptr inbounds i8, ptr %6, i64 488
  %52 = load volatile i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %48
  %54 = getelementptr inbounds i8, ptr %6, i64 440
  br label %55

55:                                               ; preds = %.lr.ph26, %55
  %56 = call i32 @pthread_cond_wait(ptr noundef nonnull %54, ptr noundef nonnull %49) #10
  %57 = load volatile i8, ptr %51, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %55, label %._crit_edge27, !llvm.loop !8

._crit_edge27:                                    ; preds = %55, %48
  fence acquire
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #10
  %60 = getelementptr inbounds i8, ptr %6, i64 500
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 760
  %63 = load ptr, ptr %62, align 8
  %.not14 = icmp eq ptr %63, null
  br i1 %.not14, label %67, label %64

64:                                               ; preds = %._crit_edge27
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 768
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %._crit_edge27, %64
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i20 = icmp eq ptr %71, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %67, %.lr.ph.i21
  %72 = phi ptr [ %74, %.lr.ph.i21 ], [ %71, %67 ]
  %.07.i22 = phi ptr [ %73, %.lr.ph.i21 ], [ %70, %67 ]
  call void %72(ptr noundef nonnull %6) #10
  %73 = getelementptr inbounds i8, ptr %.07.i22, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i23 = icmp eq ptr %74, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !7

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %67
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond15 = icmp ult i32 %75, 64
  br i1 %or.cond15, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit24
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.1) #10
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge, %40, %pmix_obj_run_destructors.exit24, %76, %81
  %.0 = phi i32 [ %61, %81 ], [ %61, %76 ], [ %61, %pmix_obj_run_destructors.exit24 ], [ %39, %40 ], [ -31, %._crit_edge ], [ %39, %.lr.ph.i17 ]
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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond194 = icmp ult i32 %9, 64
  br i1 %or.cond194, label %10, label %16

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
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %18 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %21 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %16
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %396

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8
  %.not = icmp sgt i32 %31, -1
  br i1 %.not, label %35, label %32

32:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %396

35:                                               ; preds = %28
  %36 = load ptr, ptr @pmix_client_globals, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load i32, ptr %37, align 8
  %.not174 = icmp sgt i32 %38, -1
  br i1 %.not174, label %39, label %62

39:                                               ; preds = %35
  %40 = and i32 %31, 16777216
  %.not175 = icmp eq i32 %40, 0
  br i1 %.not175, label %44, label %41

41:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %42 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %396

44:                                               ; preds = %39
  %45 = and i32 %31, 2
  %.not176 = icmp eq i32 %45, 0
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 144), align 8
  %.not177 = icmp eq ptr %46, null
  %or.cond195 = select i1 %.not176, i1 true, i1 %.not177
  br i1 %or.cond195, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond196 = icmp ult i32 %48, 64
  br i1 %or.cond196, label %49, label %55

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.3) #10
  br label %55

55:                                               ; preds = %47, %49, %54
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %56 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 144), align 8
  %59 = load i8, ptr %6, align 1
  %60 = load i64, ptr %7, align 8
  %61 = tail call i32 %58(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %59, ptr noundef %1, i64 noundef %60, ptr noundef %3, ptr noundef %4) #10
  br label %396

62:                                               ; preds = %44, %35
  %63 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %64 = trunc i8 %63 to i1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %65 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %64, label %67, label %396

67:                                               ; preds = %62
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %68) #11
  %70 = load i32, ptr @pmix_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %70, %71
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %67
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %73

73:                                               ; preds = %72, %67
  %.not22.i = icmp eq ptr %69, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %69, ptr noundef null) #10
  %76 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr @pmix_buffer_t_class, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 56
  %79 = getelementptr inbounds i8, ptr %69, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i = icmp eq ptr %81, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %82 = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %74 ]
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %74 ]
  tail call void %82(ptr noundef nonnull %69) #10
  %83 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %73, %74
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %85, 64
  br i1 %or.cond, label %86, label %99

86:                                               ; preds = %pmix_obj_new_tma.exit
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 263, ptr noundef %97, ptr noundef %98) #10
  br label %99

99:                                               ; preds = %91, %86, %pmix_obj_new_tma.exit
  %100 = getelementptr inbounds i8, ptr %69, i64 120
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 0
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8
  br i1 %102, label %108, label %110

108:                                              ; preds = %99
  store i8 %107, ptr %100, align 8
  %109 = load ptr, ptr %104, align 8
  br label %112

110:                                              ; preds = %99
  %111 = icmp eq i8 %101, %107
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %110, %108
  %.sink = phi ptr [ %109, %108 ], [ %105, %110 ]
  %113 = getelementptr inbounds i8, ptr %.sink, i64 488
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef nonnull %69, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %117, label %.thread [
    i32 0, label %144
    i32 -2, label %119
  ]

.thread:                                          ; preds = %110, %112
  %.0156230 = phi i32 [ %117, %112 ], [ -22, %110 ]
  %118 = call ptr @PMIx_Error_string(i32 noundef %.0156230) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %118, ptr noundef nonnull @.str.5, i32 noundef 265) #10
  br label %119

119:                                              ; preds = %112, %.thread
  %.0156231 = phi i32 [ %117, %112 ], [ %.0156230, %.thread ]
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call ptr @__errno_location() #12
  store i32 35, ptr %123, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %69, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %396

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %69, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %130 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i ], [ %134, %130 ]
  call void %136(ptr noundef %69) #10
  %137 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i197 = icmp eq ptr %138, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %130
  %139 = getelementptr inbounds i8, ptr %69, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not193 = icmp eq ptr %140, null
  br i1 %.not193, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit
  %142 = getelementptr inbounds i8, ptr %69, i64 56
  call void %140(ptr noundef nonnull %142, ptr noundef nonnull %69) #10
  br label %396

143:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %69) #10
  br label %396

144:                                              ; preds = %112
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %145, 64
  br i1 %or.cond3, label %146, label %159

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr @pmix_client_globals, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 488
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 271, ptr noundef %157, ptr noundef %158) #10
  br label %159

159:                                              ; preds = %151, %146, %144
  %160 = load i8, ptr %100, align 8
  %161 = icmp eq i8 %160, 0
  %162 = load ptr, ptr @pmix_client_globals, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 480
  %166 = load i8, ptr %165, align 8
  br i1 %161, label %167, label %169

167:                                              ; preds = %159
  store i8 %166, ptr %100, align 8
  %168 = load ptr, ptr %163, align 8
  br label %171

169:                                              ; preds = %159
  %170 = icmp eq i8 %160, %166
  br i1 %170, label %171, label %.thread232

171:                                              ; preds = %169, %167
  %.sink253 = phi ptr [ %168, %167 ], [ %164, %169 ]
  %172 = getelementptr inbounds i8, ptr %.sink253, i64 488
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %175(ptr noundef nonnull %69, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 43) #10
  switch i32 %176, label %.thread232 [
    i32 0, label %203
    i32 -2, label %178
  ]

.thread232:                                       ; preds = %169, %171
  %.1234 = phi i32 [ %176, %171 ], [ -22, %169 ]
  %177 = call ptr @PMIx_Error_string(i32 noundef %.1234) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %177, ptr noundef nonnull @.str.5, i32 noundef 273) #10
  br label %178

178:                                              ; preds = %171, %.thread232
  %.1235 = phi i32 [ %176, %171 ], [ %.1234, %.thread232 ]
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #12
  store i32 35, ptr %182, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %69, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %396

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %69, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i199 = icmp eq ptr %194, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %189, %.lr.ph.i200
  %195 = phi ptr [ %197, %.lr.ph.i200 ], [ %194, %189 ]
  %.07.i201 = phi ptr [ %196, %.lr.ph.i200 ], [ %193, %189 ]
  call void %195(ptr noundef %69) #10
  %196 = getelementptr inbounds i8, ptr %.07.i201, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i202 = icmp eq ptr %197, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !7

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %189
  %198 = getelementptr inbounds i8, ptr %69, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not191 = icmp eq ptr %199, null
  br i1 %.not191, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit203
  %201 = getelementptr inbounds i8, ptr %69, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %69) #10
  br label %396

202:                                              ; preds = %pmix_obj_run_destructors.exit203
  call void @free(ptr noundef nonnull %69) #10
  br label %396

203:                                              ; preds = %171
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %204, 64
  br i1 %or.cond5, label %205, label %218

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr @pmix_client_globals, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 488
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 279, ptr noundef %216, ptr noundef %217) #10
  br label %218

218:                                              ; preds = %210, %205, %203
  %219 = load i8, ptr %100, align 8
  %220 = icmp eq i8 %219, 0
  %221 = load ptr, ptr @pmix_client_globals, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 480
  %225 = load i8, ptr %224, align 8
  br i1 %220, label %226, label %228

226:                                              ; preds = %218
  store i8 %225, ptr %100, align 8
  %227 = load ptr, ptr %222, align 8
  br label %230

228:                                              ; preds = %218
  %229 = icmp eq i8 %219, %225
  br i1 %229, label %230, label %.thread236

230:                                              ; preds = %228, %226
  %.sink258 = phi ptr [ %227, %226 ], [ %223, %228 ]
  %231 = getelementptr inbounds i8, ptr %.sink258, i64 488
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 %234(ptr noundef nonnull %69, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %235, label %.thread236 [
    i32 0, label %262
    i32 -2, label %237
  ]

.thread236:                                       ; preds = %228, %230
  %.2238 = phi i32 [ %235, %230 ], [ -22, %228 ]
  %236 = call ptr @PMIx_Error_string(i32 noundef %.2238) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %236, ptr noundef nonnull @.str.5, i32 noundef 281) #10
  br label %237

237:                                              ; preds = %230, %.thread236
  %.2239 = phi i32 [ %235, %230 ], [ %.2238, %.thread236 ]
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = tail call ptr @__errno_location() #12
  store i32 35, ptr %241, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %69, i64 48
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %396

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %69, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i205 = icmp eq ptr %253, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %248, %.lr.ph.i206
  %254 = phi ptr [ %256, %.lr.ph.i206 ], [ %253, %248 ]
  %.07.i207 = phi ptr [ %255, %.lr.ph.i206 ], [ %252, %248 ]
  call void %254(ptr noundef %69) #10
  %255 = getelementptr inbounds i8, ptr %.07.i207, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i208 = icmp eq ptr %256, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !7

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %248
  %257 = getelementptr inbounds i8, ptr %69, i64 96
  %258 = load ptr, ptr %257, align 8
  %.not189 = icmp eq ptr %258, null
  br i1 %.not189, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit209
  %260 = getelementptr inbounds i8, ptr %69, i64 56
  call void %258(ptr noundef nonnull %260, ptr noundef nonnull %69) #10
  br label %396

261:                                              ; preds = %pmix_obj_run_destructors.exit209
  call void @free(ptr noundef nonnull %69) #10
  br label %396

262:                                              ; preds = %230
  %263 = load i64, ptr %7, align 8
  %.not181 = icmp eq i64 %263, 0
  br i1 %.not181, label %320, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %265, 64
  br i1 %or.cond7, label %266, label %279

266:                                              ; preds = %264
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load ptr, ptr @pmix_client_globals, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 488
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 286, ptr noundef %277, ptr noundef %278) #10
  br label %279

279:                                              ; preds = %271, %266, %264
  %280 = load i8, ptr %100, align 8
  %281 = icmp eq i8 %280, 0
  %282 = load ptr, ptr @pmix_client_globals, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 120
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 480
  %286 = load i8, ptr %285, align 8
  br i1 %281, label %287, label %289

287:                                              ; preds = %279
  store i8 %286, ptr %100, align 8
  %288 = load ptr, ptr %283, align 8
  br label %291

289:                                              ; preds = %279
  %290 = icmp eq i8 %280, %286
  br i1 %290, label %291, label %.thread240

291:                                              ; preds = %289, %287
  %.pn262 = phi ptr [ %288, %287 ], [ %284, %289 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn262, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink260.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink260 = load ptr, ptr %.sink260.in, align 8
  %.sink261 = load i64, ptr %7, align 8
  %292 = trunc i64 %.sink261 to i32
  %293 = call i32 %.sink260(ptr noundef nonnull %69, ptr noundef %1, i32 noundef %292, i16 noundef zeroext 24) #10
  switch i32 %293, label %.thread240 [
    i32 0, label %320
    i32 -2, label %295
  ]

.thread240:                                       ; preds = %289, %291
  %.3242 = phi i32 [ %293, %291 ], [ -22, %289 ]
  %294 = call ptr @PMIx_Error_string(i32 noundef %.3242) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %294, ptr noundef nonnull @.str.5, i32 noundef 288) #10
  br label %295

295:                                              ; preds = %291, %.thread240
  %.3243 = phi i32 [ %293, %291 ], [ %.3242, %.thread240 ]
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = tail call ptr @__errno_location() #12
  store i32 35, ptr %299, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %69, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %306, label %396

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %69, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %.not6.i211 = icmp eq ptr %311, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %306, %.lr.ph.i212
  %312 = phi ptr [ %314, %.lr.ph.i212 ], [ %311, %306 ]
  %.07.i213 = phi ptr [ %313, %.lr.ph.i212 ], [ %310, %306 ]
  call void %312(ptr noundef %69) #10
  %313 = getelementptr inbounds i8, ptr %.07.i213, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i214 = icmp eq ptr %314, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !7

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %306
  %315 = getelementptr inbounds i8, ptr %69, i64 96
  %316 = load ptr, ptr %315, align 8
  %.not187 = icmp eq ptr %316, null
  br i1 %.not187, label %319, label %317

317:                                              ; preds = %pmix_obj_run_destructors.exit215
  %318 = getelementptr inbounds i8, ptr %69, i64 56
  call void %316(ptr noundef nonnull %318, ptr noundef nonnull %69) #10
  br label %396

319:                                              ; preds = %pmix_obj_run_destructors.exit215
  call void @free(ptr noundef nonnull %69) #10
  br label %396

320:                                              ; preds = %291, %262
  %321 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %322 = getelementptr inbounds i8, ptr %321, i64 848
  store ptr %3, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 896
  store ptr %4, ptr %323, align 8
  %324 = load ptr, ptr @pmix_client_globals, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 160
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %346, label %328

328:                                              ; preds = %320
  %329 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %330 = call i32 @pthread_mutex_lock(ptr noundef nonnull %324) #10
  %331 = icmp eq i32 %330, 35
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = tail call ptr @__errno_location() #12
  store i32 35, ptr %333, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %324, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8
  %338 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %324) #10
  %339 = getelementptr inbounds i8, ptr %329, i64 256
  store ptr %324, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %329, i64 272
  store ptr %69, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %329, i64 280
  store ptr @alloc_cbfunc, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %329, i64 288
  store ptr %321, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %329, i64 128
  %344 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %345 = call i32 @pmix_event_assign(ptr noundef nonnull %343, ptr noundef %344, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %329) #10
  fence release
  call void @event_active(ptr noundef nonnull %343, i32 noundef 4, i16 noundef signext 1) #10
  br label %396

346:                                              ; preds = %320
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = tail call ptr @__errno_location() #12
  store i32 35, ptr %350, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %69, i64 48
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %69, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i217 = icmp eq ptr %362, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %357, %.lr.ph.i218
  %363 = phi ptr [ %365, %.lr.ph.i218 ], [ %362, %357 ]
  %.07.i219 = phi ptr [ %364, %.lr.ph.i218 ], [ %361, %357 ]
  call void %363(ptr noundef %69) #10
  %364 = getelementptr inbounds i8, ptr %.07.i219, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i220 = icmp eq ptr %365, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !7

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %357
  %366 = getelementptr inbounds i8, ptr %69, i64 96
  %367 = load ptr, ptr %366, align 8
  %.not184 = icmp eq ptr %367, null
  br i1 %.not184, label %370, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit221
  %369 = getelementptr inbounds i8, ptr %69, i64 56
  call void %367(ptr noundef nonnull %369, ptr noundef nonnull %69) #10
  br label %371

370:                                              ; preds = %pmix_obj_run_destructors.exit221
  call void @free(ptr noundef nonnull %69) #10
  br label %371

371:                                              ; preds = %368, %370, %351
  %372 = call i32 @pthread_mutex_lock(ptr noundef %321) #10
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = tail call ptr @__errno_location() #12
  store i32 35, ptr %375, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %321, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8
  %380 = call i32 @pthread_mutex_unlock(ptr noundef %321) #10
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %321, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not6.i223 = icmp eq ptr %387, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %382, %.lr.ph.i224
  %388 = phi ptr [ %390, %.lr.ph.i224 ], [ %387, %382 ]
  %.07.i225 = phi ptr [ %389, %.lr.ph.i224 ], [ %386, %382 ]
  call void %388(ptr noundef %321) #10
  %389 = getelementptr inbounds i8, ptr %.07.i225, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i226 = icmp eq ptr %390, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !7

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %382
  %391 = getelementptr inbounds i8, ptr %321, i64 96
  %392 = load ptr, ptr %391, align 8
  %.not185 = icmp eq ptr %392, null
  br i1 %.not185, label %395, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit227
  %394 = getelementptr inbounds i8, ptr %321, i64 56
  call void %392(ptr noundef nonnull %394, ptr noundef nonnull %321) #10
  br label %396

395:                                              ; preds = %pmix_obj_run_destructors.exit227
  call void @free(ptr noundef nonnull %321) #10
  br label %396

396:                                              ; preds = %62, %334, %376, %395, %393, %300, %319, %317, %242, %261, %259, %183, %202, %200, %124, %143, %141, %55, %41, %32, %25
  %.0 = phi i32 [ -31, %25 ], [ -47, %32 ], [ -47, %41 ], [ %61, %55 ], [ %.0156231, %141 ], [ %.0156231, %143 ], [ %.0156231, %124 ], [ %.1235, %200 ], [ %.1235, %202 ], [ %.1235, %183 ], [ %.2239, %259 ], [ %.2239, %261 ], [ %.2239, %242 ], [ %.3243, %317 ], [ %.3243, %319 ], [ %.3243, %300 ], [ -25, %393 ], [ -25, %395 ], [ -25, %376 ], [ 0, %334 ], [ -25, %62 ]
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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond122 = icmp ult i32 %6, 64
  br i1 %or.cond122, label %7, label %13

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
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #11
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
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
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
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
  %or.cond = icmp ult i32 %41, 64
  br i1 %or.cond, label %42, label %54

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
  %.0101141 = phi i32 [ %68, %62 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0101141) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef 105) #10
  br label %70

70:                                               ; preds = %62, %.thread
  %.0101140 = phi i32 [ %68, %62 ], [ %.0101141, %.thread ]
  %71 = getelementptr inbounds i8, ptr %25, i64 472
  store i32 %.0101140, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %62
  %73 = load i32, ptr %67, align 8
  %.not111 = icmp eq i32 %73, 0
  br i1 %.not111, label %74, label %.loopexit

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %87

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
  br i1 %92, label %93, label %.thread142

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 568
  %99 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %98, ptr noundef nonnull %5, i16 noundef zeroext 4) #10
  switch i32 %99, label %.thread142 [
    i32 0, label %102
    i32 -2, label %101
  ]

.thread142:                                       ; preds = %87, %93
  %.1145 = phi i32 [ %99, %93 ], [ -20, %87 ]
  %100 = call ptr @PMIx_Error_string(i32 noundef %.1145) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %100, ptr noundef nonnull @.str.5, i32 noundef 117) #10
  br label %101

101:                                              ; preds = %93, %.thread142
  %.1144 = phi i32 [ %99, %93 ], [ %.1145, %.thread142 ]
  store i32 %.1144, ptr %67, align 8
  br label %.loopexit

102:                                              ; preds = %93
  %103 = load i64, ptr %98, align 8
  %.not113 = icmp eq i64 %103, 0
  br i1 %.not113, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Info_create(i64 noundef %103) #10
  %106 = getelementptr inbounds i8, ptr %25, i64 560
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %98, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %109, 64
  br i1 %or.cond5, label %110, label %121

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
  br i1 %126, label %127, label %.thread146

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 488
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %106, align 8
  %133 = call i32 %131(ptr noundef nonnull %2, ptr noundef %132, ptr noundef nonnull %5, i16 noundef zeroext 24) #10
  switch i32 %133, label %.thread146 [
    i32 0, label %.preheader
    i32 -2, label %136
  ]

.preheader:                                       ; preds = %127
  %134 = load i64, ptr %98, align 8
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread146:                                       ; preds = %121, %127
  %.2149 = phi i32 [ %133, %127 ], [ -20, %121 ]
  %135 = call ptr @PMIx_Error_string(i32 noundef %.2149) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %135, ptr noundef nonnull @.str.5, i32 noundef 126) #10
  br label %136

136:                                              ; preds = %127, %.thread146
  %.2148 = phi i32 [ %133, %127 ], [ %.2149, %.thread146 ]
  store i32 %.2148, ptr %67, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %214
  %.0100150 = phi i64 [ %215, %214 ], [ 0, %.preheader ]
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #11
  %139 = load i32, ptr @pmix_class_init_epoch, align 4
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i124 = icmp eq i32 %139, %140
  br i1 %.not.i124, label %142, label %141

141:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #10
  br label %142

142:                                              ; preds = %141, %.lr.ph
  %.not22.i125 = icmp eq ptr %138, null
  br i1 %.not22.i125, label %pmix_obj_new_tma.exit130, label %143

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
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i126 = icmp eq ptr %150, null
  br i1 %.not6.i.i126, label %pmix_obj_new_tma.exit130, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %143, %.lr.ph.i.i127
  %151 = phi ptr [ %153, %.lr.ph.i.i127 ], [ %150, %143 ]
  %.07.i.i128 = phi ptr [ %152, %.lr.ph.i.i127 ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #10
  %152 = getelementptr inbounds i8, ptr %.07.i.i128, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i129 = icmp eq ptr %153, null
  br i1 %.not.i.i129, label %pmix_obj_new_tma.exit130, label %.lr.ph.i.i127, !llvm.loop !6

pmix_obj_new_tma.exit130:                         ; preds = %.lr.ph.i.i127, %142, %143
  %154 = load ptr, ptr %106, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %.0100150
  %156 = call noalias ptr @strdup(ptr noundef %155) #10
  %157 = getelementptr inbounds i8, ptr %138, i64 144
  store ptr %156, ptr %157, align 8
  %158 = call ptr @PMIx_Value_create(i64 noundef 1) #10
  %159 = getelementptr inbounds i8, ptr %138, i64 152
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %106, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %.0100150, i32 2
  %169 = call i32 %166(ptr noundef %158, ptr noundef nonnull %168) #10
  %170 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %.not115 = icmp eq ptr %176, null
  br i1 %.not115, label %189, label %177

177:                                              ; preds = %pmix_obj_new_tma.exit130
  %178 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %178, 64
  br i1 %or.cond7, label %179, label %186

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
  %188 = call i32 %187(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %138) #10
  br label %189

189:                                              ; preds = %186, %pmix_obj_new_tma.exit130
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
  %.not.i131 = icmp eq ptr %208, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %200
  %209 = getelementptr inbounds i8, ptr %138, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not116 = icmp eq ptr %210, null
  br i1 %.not116, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds i8, ptr %138, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %138) #10
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #10
  br label %214

214:                                              ; preds = %211, %213, %194
  %215 = add nuw i64 %.0100150, 1
  %216 = load i64, ptr %98, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %214, %.preheader, %102, %72, %136, %101, %70
  %218 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond123 = icmp ult i32 %218, 64
  br i1 %or.cond123, label %219, label %228

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
  %.not120 = icmp eq ptr %230, null
  br i1 %.not120, label %240, label %231

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
  %.not6.i133 = icmp eq ptr %256, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %251, %.lr.ph.i134
  %257 = phi ptr [ %259, %.lr.ph.i134 ], [ %256, %251 ]
  %.07.i135 = phi ptr [ %258, %.lr.ph.i134 ], [ %255, %251 ]
  call void %257(ptr noundef %3) #10
  %258 = getelementptr inbounds i8, ptr %.07.i135, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i136 = icmp eq ptr %259, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !7

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %251
  %260 = getelementptr inbounds i8, ptr %3, i64 96
  %261 = load ptr, ptr %260, align 8
  %.not121 = icmp eq ptr %261, null
  br i1 %.not121, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit137
  %263 = getelementptr inbounds i8, ptr %3, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %3) #10
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit137
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
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %12 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
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
  %.not12 = icmp eq i32 %40, 0
  br i1 %.not12, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i14 = icmp eq ptr %45, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %41, %.lr.ph.i15
  %46 = phi ptr [ %48, %.lr.ph.i15 ], [ %45, %41 ]
  %.07.i16 = phi ptr [ %47, %.lr.ph.i15 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #10
  %47 = getelementptr inbounds i8, ptr %.07.i16, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i17 = icmp eq ptr %48, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15, !llvm.loop !7

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #10
  %52 = getelementptr inbounds i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph24, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #10
  %58 = load volatile i8, ptr %52, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge25, !llvm.loop !13

._crit_edge25:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #10
  %61 = getelementptr inbounds i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i18 = icmp eq ptr %66, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge25, %.lr.ph.i19
  %67 = phi ptr [ %69, %.lr.ph.i19 ], [ %66, %._crit_edge25 ]
  %.07.i20 = phi ptr [ %68, %.lr.ph.i19 ], [ %65, %._crit_edge25 ]
  call void %67(ptr noundef nonnull %7) #10
  %68 = getelementptr inbounds i8, ptr %.07.i20, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i21 = icmp eq ptr %69, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !7

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge25
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond13 = icmp ult i32 %70, 64
  br i1 %or.cond13, label %71, label %pmix_obj_run_destructors.exit

71:                                               ; preds = %pmix_obj_run_destructors.exit22
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %71
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.8) #10
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i15, %._crit_edge, %41, %pmix_obj_run_destructors.exit22, %71, %76
  %.0 = phi i32 [ %62, %76 ], [ %62, %71 ], [ %62, %pmix_obj_run_destructors.exit22 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i15 ]
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
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond291 = icmp ult i32 %14, 64
  br i1 %or.cond291, label %15, label %21

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
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %23 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %25 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %26 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %21
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %28 = load i32, ptr @pmix_globals, align 8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %579

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load i32, ptr %35, align 8
  %.not = icmp sgt i32 %36, -1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %579

40:                                               ; preds = %33
  %41 = load ptr, ptr @pmix_client_globals, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8
  %.not261 = icmp sgt i32 %43, -1
  br i1 %.not261, label %44, label %69

44:                                               ; preds = %40
  %45 = and i32 %36, 16777216
  %.not262 = icmp eq i32 %45, 0
  br i1 %.not262, label %49, label %46

46:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %579

49:                                               ; preds = %44
  %50 = and i32 %36, 2
  %.not263 = icmp eq i32 %50, 0
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 232), align 8
  %.not264 = icmp eq ptr %51, null
  %or.cond292 = select i1 %.not263, i1 true, i1 %.not264
  br i1 %or.cond292, label %69, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond293 = icmp ult i32 %53, 64
  br i1 %or.cond293, label %54, label %60

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.9) #10
  br label %60

60:                                               ; preds = %52, %54, %59
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %61 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 232), align 8
  %64 = load i8, ptr %9, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %12, align 8
  %68 = tail call i32 %63(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %64, ptr noundef %65, ptr noundef %2, i64 noundef %66, ptr noundef %4, i64 noundef %67, ptr noundef %6, ptr noundef %7) #10
  br label %579

69:                                               ; preds = %49, %40
  %70 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %71 = trunc i8 %70 to i1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %72 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %71, label %74, label %579

74:                                               ; preds = %69
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #11
  %77 = load i32, ptr @pmix_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %77, %78
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %74
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %80

80:                                               ; preds = %79, %74
  %.not22.i = icmp eq ptr %76, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %76, ptr noundef null) #10
  %83 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr @pmix_buffer_t_class, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 48
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 56
  %86 = getelementptr inbounds i8, ptr %76, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i.i = icmp eq ptr %88, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %89 = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %81 ]
  %.07.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %81 ]
  tail call void %89(ptr noundef nonnull %76) #10
  %90 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %80, %81
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %92, 64
  br i1 %or.cond, label %93, label %106

93:                                               ; preds = %pmix_obj_new_tma.exit
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr @pmix_client_globals, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 488
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef %104, ptr noundef %105) #10
  br label %106

106:                                              ; preds = %98, %93, %pmix_obj_new_tma.exit
  %107 = getelementptr inbounds i8, ptr %76, i64 120
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 480
  %114 = load i8, ptr %113, align 8
  br i1 %109, label %115, label %117

115:                                              ; preds = %106
  store i8 %114, ptr %107, align 8
  %116 = load ptr, ptr %111, align 8
  br label %119

117:                                              ; preds = %106
  %118 = icmp eq i8 %108, %114
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %117, %115
  %.sink = phi ptr [ %116, %115 ], [ %112, %117 ]
  %120 = getelementptr inbounds i8, ptr %.sink, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef nonnull %76, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %124, label %.thread [
    i32 0, label %151
    i32 -2, label %126
  ]

.thread:                                          ; preds = %117, %119
  %.0234345 = phi i32 [ %124, %119 ], [ -22, %117 ]
  %125 = call ptr @PMIx_Error_string(i32 noundef %.0234345) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef nonnull @.str.5, i32 noundef 463) #10
  br label %126

126:                                              ; preds = %119, %.thread
  %.0234346 = phi i32 [ %124, %119 ], [ %.0234345, %.thread ]
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #12
  store i32 35, ptr %130, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %76, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %579

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %76, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i = icmp eq ptr %142, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.i
  %143 = phi ptr [ %145, %.lr.ph.i ], [ %142, %137 ]
  %.07.i = phi ptr [ %144, %.lr.ph.i ], [ %141, %137 ]
  call void %143(ptr noundef %76) #10
  %144 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i294 = icmp eq ptr %145, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %137
  %146 = getelementptr inbounds i8, ptr %76, i64 96
  %147 = load ptr, ptr %146, align 8
  %.not290 = icmp eq ptr %147, null
  br i1 %.not290, label %150, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit
  %149 = getelementptr inbounds i8, ptr %76, i64 56
  call void %147(ptr noundef nonnull %149, ptr noundef nonnull %76) #10
  br label %579

150:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %76) #10
  br label %579

151:                                              ; preds = %119
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %152, 64
  br i1 %or.cond3, label %153, label %166

153:                                              ; preds = %151
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr @pmix_client_globals, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 488
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 469, ptr noundef %164, ptr noundef %165) #10
  br label %166

166:                                              ; preds = %158, %153, %151
  %167 = load i8, ptr %107, align 8
  %168 = icmp eq i8 %167, 0
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 480
  %173 = load i8, ptr %172, align 8
  br i1 %168, label %174, label %176

174:                                              ; preds = %166
  store i8 %173, ptr %107, align 8
  %175 = load ptr, ptr %170, align 8
  br label %178

176:                                              ; preds = %166
  %177 = icmp eq i8 %167, %173
  br i1 %177, label %178, label %.thread347

178:                                              ; preds = %176, %174
  %.sink380 = phi ptr [ %175, %174 ], [ %171, %176 ]
  %179 = getelementptr inbounds i8, ptr %.sink380, i64 488
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %182(ptr noundef nonnull %76, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 71) #10
  switch i32 %183, label %.thread347 [
    i32 0, label %210
    i32 -2, label %185
  ]

.thread347:                                       ; preds = %176, %178
  %.1349 = phi i32 [ %183, %178 ], [ -22, %176 ]
  %184 = call ptr @PMIx_Error_string(i32 noundef %.1349) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %184, ptr noundef nonnull @.str.5, i32 noundef 471) #10
  br label %185

185:                                              ; preds = %178, %.thread347
  %.1350 = phi i32 [ %183, %178 ], [ %.1349, %.thread347 ]
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #12
  store i32 35, ptr %189, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %76, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %579

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %76, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i296 = icmp eq ptr %201, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %196, %.lr.ph.i297
  %202 = phi ptr [ %204, %.lr.ph.i297 ], [ %201, %196 ]
  %.07.i298 = phi ptr [ %203, %.lr.ph.i297 ], [ %200, %196 ]
  call void %202(ptr noundef %76) #10
  %203 = getelementptr inbounds i8, ptr %.07.i298, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i299 = icmp eq ptr %204, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !7

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %196
  %205 = getelementptr inbounds i8, ptr %76, i64 96
  %206 = load ptr, ptr %205, align 8
  %.not288 = icmp eq ptr %206, null
  br i1 %.not288, label %209, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit300
  %208 = getelementptr inbounds i8, ptr %76, i64 56
  call void %206(ptr noundef nonnull %208, ptr noundef nonnull %76) #10
  br label %579

209:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %76) #10
  br label %579

210:                                              ; preds = %178
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %211, 64
  br i1 %or.cond5, label %212, label %225

212:                                              ; preds = %210
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr @pmix_client_globals, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 477, ptr noundef %223, ptr noundef %224) #10
  br label %225

225:                                              ; preds = %217, %212, %210
  %226 = load i8, ptr %107, align 8
  %227 = icmp eq i8 %226, 0
  %228 = load ptr, ptr @pmix_client_globals, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 480
  %232 = load i8, ptr %231, align 8
  br i1 %227, label %233, label %235

233:                                              ; preds = %225
  store i8 %232, ptr %107, align 8
  %234 = load ptr, ptr %229, align 8
  br label %237

235:                                              ; preds = %225
  %236 = icmp eq i8 %226, %232
  br i1 %236, label %237, label %.thread351

237:                                              ; preds = %235, %233
  %.sink385 = phi ptr [ %234, %233 ], [ %230, %235 ]
  %238 = getelementptr inbounds i8, ptr %.sink385, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 %241(ptr noundef nonnull %76, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %242, label %.thread351 [
    i32 0, label %269
    i32 -2, label %244
  ]

.thread351:                                       ; preds = %235, %237
  %.2353 = phi i32 [ %242, %237 ], [ -22, %235 ]
  %243 = call ptr @PMIx_Error_string(i32 noundef %.2353) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %243, ptr noundef nonnull @.str.5, i32 noundef 479) #10
  br label %244

244:                                              ; preds = %237, %.thread351
  %.2354 = phi i32 [ %242, %237 ], [ %.2353, %.thread351 ]
  %245 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call ptr @__errno_location() #12
  store i32 35, ptr %248, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %76, i64 48
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %579

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %76, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i302 = icmp eq ptr %260, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %255, %.lr.ph.i303
  %261 = phi ptr [ %263, %.lr.ph.i303 ], [ %260, %255 ]
  %.07.i304 = phi ptr [ %262, %.lr.ph.i303 ], [ %259, %255 ]
  call void %261(ptr noundef %76) #10
  %262 = getelementptr inbounds i8, ptr %.07.i304, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i305 = icmp eq ptr %263, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !7

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %255
  %264 = getelementptr inbounds i8, ptr %76, i64 96
  %265 = load ptr, ptr %264, align 8
  %.not286 = icmp eq ptr %265, null
  br i1 %.not286, label %268, label %266

266:                                              ; preds = %pmix_obj_run_destructors.exit306
  %267 = getelementptr inbounds i8, ptr %76, i64 56
  call void %265(ptr noundef nonnull %267, ptr noundef nonnull %76) #10
  br label %579

268:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %76) #10
  br label %579

269:                                              ; preds = %237
  %270 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %270, 64
  br i1 %or.cond7, label %271, label %284

271:                                              ; preds = %269
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load ptr, ptr @pmix_client_globals, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 120
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 488
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 485, ptr noundef %282, ptr noundef %283) #10
  br label %284

284:                                              ; preds = %276, %271, %269
  %285 = load i8, ptr %107, align 8
  %286 = icmp eq i8 %285, 0
  %287 = load ptr, ptr @pmix_client_globals, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 120
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 480
  %291 = load i8, ptr %290, align 8
  br i1 %286, label %292, label %294

292:                                              ; preds = %284
  store i8 %291, ptr %107, align 8
  %293 = load ptr, ptr %288, align 8
  br label %296

294:                                              ; preds = %284
  %295 = icmp eq i8 %285, %291
  br i1 %295, label %296, label %.thread355

296:                                              ; preds = %294, %292
  %.sink390 = phi ptr [ %293, %292 ], [ %289, %294 ]
  %297 = getelementptr inbounds i8, ptr %.sink390, i64 488
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %300(ptr noundef nonnull %76, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %301, label %.thread355 [
    i32 0, label %328
    i32 -2, label %303
  ]

.thread355:                                       ; preds = %294, %296
  %.3357 = phi i32 [ %301, %296 ], [ -22, %294 ]
  %302 = call ptr @PMIx_Error_string(i32 noundef %.3357) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %302, ptr noundef nonnull @.str.5, i32 noundef 487) #10
  br label %303

303:                                              ; preds = %296, %.thread355
  %.3358 = phi i32 [ %301, %296 ], [ %.3357, %.thread355 ]
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #12
  store i32 35, ptr %307, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %76, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %579

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %76, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i308 = icmp eq ptr %319, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %314, %.lr.ph.i309
  %320 = phi ptr [ %322, %.lr.ph.i309 ], [ %319, %314 ]
  %.07.i310 = phi ptr [ %321, %.lr.ph.i309 ], [ %318, %314 ]
  call void %320(ptr noundef %76) #10
  %321 = getelementptr inbounds i8, ptr %.07.i310, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i311 = icmp eq ptr %322, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !7

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %314
  %323 = getelementptr inbounds i8, ptr %76, i64 96
  %324 = load ptr, ptr %323, align 8
  %.not284 = icmp eq ptr %324, null
  br i1 %.not284, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit312
  %326 = getelementptr inbounds i8, ptr %76, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %76) #10
  br label %579

327:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %76) #10
  br label %579

328:                                              ; preds = %296
  %329 = load i64, ptr %11, align 8
  %.not269 = icmp eq i64 %329, 0
  br i1 %.not269, label %386, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %331, 64
  br i1 %or.cond9, label %332, label %345

332:                                              ; preds = %330
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %333, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %345

337:                                              ; preds = %332
  %338 = load ptr, ptr @pmix_client_globals, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 120
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 488
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 492, ptr noundef %343, ptr noundef %344) #10
  br label %345

345:                                              ; preds = %337, %332, %330
  %346 = load i8, ptr %107, align 8
  %347 = icmp eq i8 %346, 0
  %348 = load ptr, ptr @pmix_client_globals, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 120
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 480
  %352 = load i8, ptr %351, align 8
  br i1 %347, label %353, label %355

353:                                              ; preds = %345
  store i8 %352, ptr %107, align 8
  %354 = load ptr, ptr %349, align 8
  br label %357

355:                                              ; preds = %345
  %356 = icmp eq i8 %346, %352
  br i1 %356, label %357, label %.thread359

357:                                              ; preds = %355, %353
  %.pn402 = phi ptr [ %354, %353 ], [ %350, %355 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn402, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink392.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink392 = load ptr, ptr %.sink392.in, align 8
  %.sink393 = load i64, ptr %11, align 8
  %358 = trunc i64 %.sink393 to i32
  %359 = call i32 %.sink392(ptr noundef nonnull %76, ptr noundef %2, i32 noundef %358, i16 noundef zeroext 72) #10
  switch i32 %359, label %.thread359 [
    i32 0, label %386
    i32 -2, label %361
  ]

.thread359:                                       ; preds = %355, %357
  %.4361 = phi i32 [ %359, %357 ], [ -22, %355 ]
  %360 = call ptr @PMIx_Error_string(i32 noundef %.4361) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %360, ptr noundef nonnull @.str.5, i32 noundef 494) #10
  br label %361

361:                                              ; preds = %357, %.thread359
  %.4362 = phi i32 [ %359, %357 ], [ %.4361, %.thread359 ]
  %362 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = tail call ptr @__errno_location() #12
  store i32 35, ptr %365, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, ptr %76, i64 48
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %372, label %579

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %76, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %.not6.i314 = icmp eq ptr %377, null
  br i1 %.not6.i314, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %372, %.lr.ph.i315
  %378 = phi ptr [ %380, %.lr.ph.i315 ], [ %377, %372 ]
  %.07.i316 = phi ptr [ %379, %.lr.ph.i315 ], [ %376, %372 ]
  call void %378(ptr noundef %76) #10
  %379 = getelementptr inbounds i8, ptr %.07.i316, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i317 = icmp eq ptr %380, null
  br i1 %.not.i317, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !7

pmix_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %372
  %381 = getelementptr inbounds i8, ptr %76, i64 96
  %382 = load ptr, ptr %381, align 8
  %.not282 = icmp eq ptr %382, null
  br i1 %.not282, label %385, label %383

383:                                              ; preds = %pmix_obj_run_destructors.exit318
  %384 = getelementptr inbounds i8, ptr %76, i64 56
  call void %382(ptr noundef nonnull %384, ptr noundef nonnull %76) #10
  br label %579

385:                                              ; preds = %pmix_obj_run_destructors.exit318
  call void @free(ptr noundef nonnull %76) #10
  br label %579

386:                                              ; preds = %357, %328
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %387, 64
  br i1 %or.cond11, label %388, label %401

388:                                              ; preds = %386
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %401

393:                                              ; preds = %388
  %394 = load ptr, ptr @pmix_client_globals, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 488
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 501, ptr noundef %399, ptr noundef %400) #10
  br label %401

401:                                              ; preds = %393, %388, %386
  %402 = load i8, ptr %107, align 8
  %403 = icmp eq i8 %402, 0
  %404 = load ptr, ptr @pmix_client_globals, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 480
  %408 = load i8, ptr %407, align 8
  br i1 %403, label %409, label %411

409:                                              ; preds = %401
  store i8 %408, ptr %107, align 8
  %410 = load ptr, ptr %405, align 8
  br label %413

411:                                              ; preds = %401
  %412 = icmp eq i8 %402, %408
  br i1 %412, label %413, label %.thread363

413:                                              ; preds = %411, %409
  %.sink398 = phi ptr [ %410, %409 ], [ %406, %411 ]
  %414 = getelementptr inbounds i8, ptr %.sink398, i64 488
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %417(ptr noundef nonnull %76, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %418, label %.thread363 [
    i32 0, label %445
    i32 -2, label %420
  ]

.thread363:                                       ; preds = %411, %413
  %.5365 = phi i32 [ %418, %413 ], [ -22, %411 ]
  %419 = call ptr @PMIx_Error_string(i32 noundef %.5365) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %419, ptr noundef nonnull @.str.5, i32 noundef 503) #10
  br label %420

420:                                              ; preds = %413, %.thread363
  %.5366 = phi i32 [ %418, %413 ], [ %.5365, %.thread363 ]
  %421 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %422 = icmp eq i32 %421, 35
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = tail call ptr @__errno_location() #12
  store i32 35, ptr %424, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %76, i64 48
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %579

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %76, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %.not6.i320 = icmp eq ptr %436, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %431, %.lr.ph.i321
  %437 = phi ptr [ %439, %.lr.ph.i321 ], [ %436, %431 ]
  %.07.i322 = phi ptr [ %438, %.lr.ph.i321 ], [ %435, %431 ]
  call void %437(ptr noundef %76) #10
  %438 = getelementptr inbounds i8, ptr %.07.i322, i64 8
  %439 = load ptr, ptr %438, align 8
  %.not.i323 = icmp eq ptr %439, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !7

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %431
  %440 = getelementptr inbounds i8, ptr %76, i64 96
  %441 = load ptr, ptr %440, align 8
  %.not280 = icmp eq ptr %441, null
  br i1 %.not280, label %444, label %442

442:                                              ; preds = %pmix_obj_run_destructors.exit324
  %443 = getelementptr inbounds i8, ptr %76, i64 56
  call void %441(ptr noundef nonnull %443, ptr noundef nonnull %76) #10
  br label %579

444:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void @free(ptr noundef nonnull %76) #10
  br label %579

445:                                              ; preds = %413
  %446 = load i64, ptr %12, align 8
  %.not272 = icmp eq i64 %446, 0
  br i1 %.not272, label %503, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %448, 64
  br i1 %or.cond13, label %449, label %462

449:                                              ; preds = %447
  %450 = zext nneg i32 %448 to i64
  %451 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %450, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %462

454:                                              ; preds = %449
  %455 = load ptr, ptr @pmix_client_globals, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 120
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 488
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %448, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 508, ptr noundef %460, ptr noundef %461) #10
  br label %462

462:                                              ; preds = %454, %449, %447
  %463 = load i8, ptr %107, align 8
  %464 = icmp eq i8 %463, 0
  %465 = load ptr, ptr @pmix_client_globals, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 120
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 480
  %469 = load i8, ptr %468, align 8
  br i1 %464, label %470, label %472

470:                                              ; preds = %462
  store i8 %469, ptr %107, align 8
  %471 = load ptr, ptr %466, align 8
  br label %474

472:                                              ; preds = %462
  %473 = icmp eq i8 %463, %469
  br i1 %473, label %474, label %.thread367

474:                                              ; preds = %472, %470
  %.pn404 = phi ptr [ %471, %470 ], [ %467, %472 ]
  %.pn403.in = getelementptr inbounds i8, ptr %.pn404, i64 488
  %.pn403 = load ptr, ptr %.pn403.in, align 8
  %.sink400.in = getelementptr inbounds i8, ptr %.pn403, i64 24
  %.sink400 = load ptr, ptr %.sink400.in, align 8
  %.sink401 = load i64, ptr %12, align 8
  %475 = trunc i64 %.sink401 to i32
  %476 = call i32 %.sink400(ptr noundef nonnull %76, ptr noundef %4, i32 noundef %475, i16 noundef zeroext 24) #10
  switch i32 %476, label %.thread367 [
    i32 0, label %503
    i32 -2, label %478
  ]

.thread367:                                       ; preds = %472, %474
  %.6369 = phi i32 [ %476, %474 ], [ -22, %472 ]
  %477 = call ptr @PMIx_Error_string(i32 noundef %.6369) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %477, ptr noundef nonnull @.str.5, i32 noundef 510) #10
  br label %478

478:                                              ; preds = %474, %.thread367
  %.6370 = phi i32 [ %476, %474 ], [ %.6369, %.thread367 ]
  %479 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = tail call ptr @__errno_location() #12
  store i32 35, ptr %482, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %76, i64 48
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %579

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %76, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i326 = icmp eq ptr %494, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %489, %.lr.ph.i327
  %495 = phi ptr [ %497, %.lr.ph.i327 ], [ %494, %489 ]
  %.07.i328 = phi ptr [ %496, %.lr.ph.i327 ], [ %493, %489 ]
  call void %495(ptr noundef %76) #10
  %496 = getelementptr inbounds i8, ptr %.07.i328, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i329 = icmp eq ptr %497, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !7

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %489
  %498 = getelementptr inbounds i8, ptr %76, i64 96
  %499 = load ptr, ptr %498, align 8
  %.not278 = icmp eq ptr %499, null
  br i1 %.not278, label %502, label %500

500:                                              ; preds = %pmix_obj_run_destructors.exit330
  %501 = getelementptr inbounds i8, ptr %76, i64 56
  call void %499(ptr noundef nonnull %501, ptr noundef nonnull %76) #10
  br label %579

502:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void @free(ptr noundef nonnull %76) #10
  br label %579

503:                                              ; preds = %474, %445
  %504 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_shift_caddy_t_class)
  %505 = getelementptr inbounds i8, ptr %504, i64 648
  store ptr %6, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %504, i64 656
  store ptr %7, ptr %506, align 8
  %507 = load ptr, ptr @pmix_client_globals, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 160
  %509 = load i8, ptr %508, align 8
  %510 = trunc i8 %509 to i1
  br i1 %510, label %529, label %511

511:                                              ; preds = %503
  %512 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %513 = call i32 @pthread_mutex_lock(ptr noundef nonnull %507) #10
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = tail call ptr @__errno_location() #12
  store i32 35, ptr %516, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %507, i64 48
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8
  %521 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %507) #10
  %522 = getelementptr inbounds i8, ptr %512, i64 256
  store ptr %507, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %512, i64 272
  store ptr %76, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %512, i64 280
  store ptr @blkcbfunc, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %512, i64 288
  store ptr %504, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %512, i64 128
  %527 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %528 = call i32 @pmix_event_assign(ptr noundef nonnull %526, ptr noundef %527, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %512) #10
  fence release
  call void @event_active(ptr noundef nonnull %526, i32 noundef 4, i16 noundef signext 1) #10
  br label %579

529:                                              ; preds = %503
  %530 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #10
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = tail call ptr @__errno_location() #12
  store i32 35, ptr %533, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

534:                                              ; preds = %529
  %535 = getelementptr inbounds i8, ptr %76, i64 48
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %540, label %554

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %76, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  %.not6.i332 = icmp eq ptr %545, null
  br i1 %.not6.i332, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %540, %.lr.ph.i333
  %546 = phi ptr [ %548, %.lr.ph.i333 ], [ %545, %540 ]
  %.07.i334 = phi ptr [ %547, %.lr.ph.i333 ], [ %544, %540 ]
  call void %546(ptr noundef %76) #10
  %547 = getelementptr inbounds i8, ptr %.07.i334, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not.i335 = icmp eq ptr %548, null
  br i1 %.not.i335, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333, !llvm.loop !7

pmix_obj_run_destructors.exit336:                 ; preds = %.lr.ph.i333, %540
  %549 = getelementptr inbounds i8, ptr %76, i64 96
  %550 = load ptr, ptr %549, align 8
  %.not275 = icmp eq ptr %550, null
  br i1 %.not275, label %553, label %551

551:                                              ; preds = %pmix_obj_run_destructors.exit336
  %552 = getelementptr inbounds i8, ptr %76, i64 56
  call void %550(ptr noundef nonnull %552, ptr noundef nonnull %76) #10
  br label %554

553:                                              ; preds = %pmix_obj_run_destructors.exit336
  call void @free(ptr noundef nonnull %76) #10
  br label %554

554:                                              ; preds = %551, %553, %534
  %555 = call i32 @pthread_mutex_lock(ptr noundef %504) #10
  %556 = icmp eq i32 %555, 35
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = tail call ptr @__errno_location() #12
  store i32 35, ptr %558, align 4
  call void @perror(ptr noundef nonnull @.str.10) #13
  call void @abort() #14
  unreachable

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %504, i64 48
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8
  %563 = call i32 @pthread_mutex_unlock(ptr noundef %504) #10
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %504, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %569, align 8
  %.not6.i338 = icmp eq ptr %570, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %565, %.lr.ph.i339
  %571 = phi ptr [ %573, %.lr.ph.i339 ], [ %570, %565 ]
  %.07.i340 = phi ptr [ %572, %.lr.ph.i339 ], [ %569, %565 ]
  call void %571(ptr noundef %504) #10
  %572 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i341 = icmp eq ptr %573, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !7

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %565
  %574 = getelementptr inbounds i8, ptr %504, i64 96
  %575 = load ptr, ptr %574, align 8
  %.not276 = icmp eq ptr %575, null
  br i1 %.not276, label %578, label %576

576:                                              ; preds = %pmix_obj_run_destructors.exit342
  %577 = getelementptr inbounds i8, ptr %504, i64 56
  call void %575(ptr noundef nonnull %577, ptr noundef nonnull %504) #10
  br label %579

578:                                              ; preds = %pmix_obj_run_destructors.exit342
  call void @free(ptr noundef nonnull %504) #10
  br label %579

579:                                              ; preds = %69, %517, %559, %578, %576, %483, %502, %500, %425, %444, %442, %366, %385, %383, %308, %327, %325, %249, %268, %266, %190, %209, %207, %131, %150, %148, %60, %46, %37, %30
  %.0 = phi i32 [ -31, %30 ], [ -47, %37 ], [ -47, %46 ], [ %68, %60 ], [ %.0234346, %148 ], [ %.0234346, %150 ], [ %.0234346, %131 ], [ %.1350, %207 ], [ %.1350, %209 ], [ %.1350, %190 ], [ %.2354, %266 ], [ %.2354, %268 ], [ %.2354, %249 ], [ %.3358, %325 ], [ %.3358, %327 ], [ %.3358, %308 ], [ %.4362, %383 ], [ %.4362, %385 ], [ %.4362, %366 ], [ %.5366, %442 ], [ %.5366, %444 ], [ %.5366, %425 ], [ %.6370, %500 ], [ %.6370, %502 ], [ %.6370, %483 ], [ -25, %576 ], [ -25, %578 ], [ -25, %559 ], [ 0, %517 ], [ -25, %69 ]
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
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond37 = icmp ult i32 %7, 64
  br i1 %or.cond37, label %8, label %14

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
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %38

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
  %.041 = phi i32 [ %51, %46 ], [ -20, %38 ]
  %52 = call ptr @PMIx_Error_string(i32 noundef %.041) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef nonnull @.str.5, i32 noundef 333) #10
  br label %53

53:                                               ; preds = %46, %.thread
  %.040 = phi i32 [ %51, %46 ], [ %.041, %.thread ]
  store i32 %.040, ptr %5, align 4
  br label %54

54:                                               ; preds = %46, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 648
  %56 = load ptr, ptr %55, align 8
  %.not35 = icmp eq ptr %56, null
  br i1 %.not35, label %61, label %57

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
  %.not36 = icmp eq ptr %82, null
  br i1 %.not36, label %85, label %83

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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
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
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %39, label %37

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
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
