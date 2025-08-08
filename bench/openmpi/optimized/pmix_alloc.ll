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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
define i32 @PMIx_Allocation_request(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %13 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %14, label %pmix_obj_run_destructors.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str, ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %19, %17
  store ptr null, ptr %3, align 8, !tbaa !43
  store i64 0, ptr %4, align 8, !tbaa !45
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_cb_t_class, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !51
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %6) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @acb, ptr noundef nonnull %6)
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %48, label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit
  %41 = load ptr, ptr %31, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not6.i18 = icmp eq ptr %44, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %40, %.lr.ph.i19
  %45 = phi ptr [ %47, %.lr.ph.i19 ], [ %44, %40 ]
  %.07.i20 = phi ptr [ %46, %.lr.ph.i19 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %6) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !55

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %52 = load volatile i8, ptr %51, align 8, !tbaa !56, !range !14, !noundef !15
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 440
  br label %55

55:                                               ; preds = %.lr.ph28, %55
  %56 = call i32 @pthread_cond_wait(ptr noundef nonnull %54, ptr noundef nonnull %49) #12
  %57 = load volatile i8, ptr %51, align 8, !tbaa !56, !range !14, !noundef !15
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %55, label %._crit_edge29, !llvm.loop !69

._crit_edge29:                                    ; preds = %55, %48
  fence acquire
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #12
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %61 = load i32, ptr %60, align 4, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %.not17 = icmp eq ptr %63, null
  br i1 %.not17, label %67, label %64

64:                                               ; preds = %._crit_edge29
  store ptr %63, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %66 = load i64, ptr %65, align 8, !tbaa !72
  store i64 %66, ptr %4, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %._crit_edge29, %64
  %68 = load ptr, ptr %31, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %.not6.i22 = icmp eq ptr %71, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %67, %.lr.ph.i23
  %72 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %67 ]
  %.07.i24 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %67 ]
  call void %72(ptr noundef nonnull %6) #12
  %73 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !55

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %67
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit26
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.1) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %._crit_edge, %40, %pmix_obj_run_destructors.exit26, %76, %81
  %.0 = phi i32 [ %61, %81 ], [ %61, %76 ], [ %61, %pmix_obj_run_destructors.exit26 ], [ %39, %40 ], [ -31, %._crit_edge ], [ %39, %.lr.ph.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i8 %0, ptr %6, align 1, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 17, ptr %8, align 1, !tbaa !73
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2) #12
  br label %16

16:                                               ; preds = %5, %10, %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %21 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %16
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %23 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %393

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %.not = icmp sgt i32 %31, -1
  br i1 %.not, label %35, label %32

32:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %393

35:                                               ; preds = %28
  %36 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %.not125 = icmp sgt i32 %38, -1
  br i1 %.not125, label %39, label %64

39:                                               ; preds = %35
  %40 = and i32 %31, 16777216
  %.not126 = icmp eq i32 %40, 0
  br i1 %.not126, label %44, label %41

41:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %42 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %393

44:                                               ; preds = %39
  %45 = and i32 %31, 2
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 144), align 8
  %48 = icmp ne ptr %47, null
  %or.cond3 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond3, label %49, label %64

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond5 = icmp ult i32 %50, 64
  br i1 %or.cond5, label %51, label %57

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.3) #12
  br label %57

57:                                               ; preds = %49, %51, %56
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %58 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 144), align 8, !tbaa !86
  %61 = load i8, ptr %6, align 1, !tbaa !73
  %62 = load i64, ptr %7, align 8, !tbaa !45
  %63 = tail call i32 %60(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %61, ptr noundef %1, i64 noundef %62, ptr noundef %3, ptr noundef %4) #12
  br label %393

64:                                               ; preds = %44, %35
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !14, !noundef !15
  %66 = trunc nuw i8 %65 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %66, label %69, label %393

69:                                               ; preds = %64
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %71 = tail call noalias noundef ptr @malloc(i64 noundef %70) #13
  %72 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %72, %73
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %69
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %75

75:                                               ; preds = %74, %69
  %.not22.i = icmp eq ptr %71, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %71, ptr noundef null) #12
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr @pmix_buffer_t_class, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 1, ptr %79, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !51
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %76 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %76 ]
  tail call void %84(ptr noundef nonnull %71) #12
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %75, %76
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %87, 64
  br i1 %or.cond7, label %88, label %101

88:                                               ; preds = %pmix_obj_new_tma.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 262, ptr noundef %99, ptr noundef %100) #12
  br label %101

101:                                              ; preds = %93, %88, %pmix_obj_new_tma.exit
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %103 = load i8, ptr %102, align 8, !tbaa !97
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %109 = load i8, ptr %108, align 8, !tbaa !98
  br i1 %104, label %110, label %111

110:                                              ; preds = %101
  store i8 %109, ptr %102, align 8, !tbaa !97
  br label %113

111:                                              ; preds = %101
  %112 = icmp eq i8 %103, %109
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %111, %110
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = call i32 %117(ptr noundef nonnull %71, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %118, label %.thread [
    i32 0, label %144
    i32 -2, label %120
  ]

.thread:                                          ; preds = %111, %113
  %.0114182 = phi i32 [ %118, %113 ], [ -22, %111 ]
  %119 = call ptr @PMIx_Error_string(i32 noundef %.0114182) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %119, ptr noundef nonnull @.str.5, i32 noundef 264) #12
  br label %120

120:                                              ; preds = %113, %.thread
  %.0114183 = phi i32 [ %118, %113 ], [ %.0114182, %.thread ]
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #12
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #14
  store i32 35, ptr %124, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !50
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !50
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #12
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %393

130:                                              ; preds = %pmix_obj_update.exit
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %130 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i ], [ %134, %130 ]
  call void %136(ptr noundef nonnull %71) #12
  %137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %.not.i149 = icmp eq ptr %138, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %130
  %139 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %.not142 = icmp eq ptr %140, null
  br i1 %.not142, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void %140(ptr noundef nonnull %142, ptr noundef nonnull %71) #12
  br label %393

143:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %71) #12
  br label %393

144:                                              ; preds = %113
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %145, 64
  br i1 %or.cond9, label %146, label %159

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 488
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef %157, ptr noundef %158) #12
  br label %159

159:                                              ; preds = %151, %146, %144
  %160 = load i8, ptr %102, align 8, !tbaa !97
  %161 = icmp eq i8 %160, 0
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %166 = load i8, ptr %165, align 8, !tbaa !98
  br i1 %161, label %167, label %168

167:                                              ; preds = %159
  store i8 %166, ptr %102, align 8, !tbaa !97
  br label %170

168:                                              ; preds = %159
  %169 = icmp eq i8 %160, %166
  br i1 %169, label %170, label %.thread184

170:                                              ; preds = %168, %167
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  %175 = call i32 %174(ptr noundef nonnull %71, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 43) #12
  switch i32 %175, label %.thread184 [
    i32 0, label %201
    i32 -2, label %177
  ]

.thread184:                                       ; preds = %168, %170
  %.1186 = phi i32 [ %175, %170 ], [ -22, %168 ]
  %176 = call ptr @PMIx_Error_string(i32 noundef %.1186) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %176, ptr noundef nonnull @.str.5, i32 noundef 272) #12
  br label %177

177:                                              ; preds = %170, %.thread184
  %.1187 = phi i32 [ %175, %170 ], [ %.1186, %.thread184 ]
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #12
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit143

180:                                              ; preds = %177
  %181 = tail call ptr @__errno_location() #14
  store i32 35, ptr %181, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit143:                          ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !50
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !50
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #12
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %393

187:                                              ; preds = %pmix_obj_update.exit143
  %188 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %.not6.i151 = icmp eq ptr %192, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %187, %.lr.ph.i152
  %193 = phi ptr [ %195, %.lr.ph.i152 ], [ %192, %187 ]
  %.07.i153 = phi ptr [ %194, %.lr.ph.i152 ], [ %191, %187 ]
  call void %193(ptr noundef nonnull %71) #12
  %194 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %.not.i154 = icmp eq ptr %195, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !55

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %187
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !100
  %.not140 = icmp eq ptr %197, null
  br i1 %.not140, label %200, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit155
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void %197(ptr noundef nonnull %199, ptr noundef nonnull %71) #12
  br label %393

200:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %71) #12
  br label %393

201:                                              ; preds = %170
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %202, 64
  br i1 %or.cond11, label %203, label %216

203:                                              ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !41
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 488
  %213 = load ptr, ptr %212, align 8, !tbaa !91
  %214 = load ptr, ptr %213, align 8, !tbaa !95
  %215 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 278, ptr noundef %214, ptr noundef %215) #12
  br label %216

216:                                              ; preds = %208, %203, %201
  %217 = load i8, ptr %102, align 8, !tbaa !97
  %218 = icmp eq i8 %217, 0
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 480
  %223 = load i8, ptr %222, align 8, !tbaa !98
  br i1 %218, label %224, label %225

224:                                              ; preds = %216
  store i8 %223, ptr %102, align 8, !tbaa !97
  br label %227

225:                                              ; preds = %216
  %226 = icmp eq i8 %217, %223
  br i1 %226, label %227, label %.thread188

227:                                              ; preds = %225, %224
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  %232 = call i32 %231(ptr noundef nonnull %71, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %232, label %.thread188 [
    i32 0, label %258
    i32 -2, label %234
  ]

.thread188:                                       ; preds = %225, %227
  %.2190 = phi i32 [ %232, %227 ], [ -22, %225 ]
  %233 = call ptr @PMIx_Error_string(i32 noundef %.2190) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %233, ptr noundef nonnull @.str.5, i32 noundef 280) #12
  br label %234

234:                                              ; preds = %227, %.thread188
  %.2191 = phi i32 [ %232, %227 ], [ %.2190, %.thread188 ]
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #12
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %pmix_obj_update.exit144

237:                                              ; preds = %234
  %238 = tail call ptr @__errno_location() #14
  store i32 35, ptr %238, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit144:                          ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !50
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !50
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #12
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %244, label %393

244:                                              ; preds = %pmix_obj_update.exit144
  %245 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %.not6.i157 = icmp eq ptr %249, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %244, %.lr.ph.i158
  %250 = phi ptr [ %252, %.lr.ph.i158 ], [ %249, %244 ]
  %.07.i159 = phi ptr [ %251, %.lr.ph.i158 ], [ %248, %244 ]
  call void %250(ptr noundef nonnull %71) #12
  %251 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %.not.i160 = icmp eq ptr %252, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !55

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %244
  %253 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !100
  %.not138 = icmp eq ptr %254, null
  br i1 %.not138, label %257, label %255

255:                                              ; preds = %pmix_obj_run_destructors.exit161
  %256 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void %254(ptr noundef nonnull %256, ptr noundef nonnull %71) #12
  br label %393

257:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %71) #12
  br label %393

258:                                              ; preds = %227
  %259 = load i64, ptr %7, align 8, !tbaa !45
  %.not130 = icmp eq i64 %259, 0
  br i1 %.not130, label %319, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %261, 64
  br i1 %or.cond13, label %262, label %275

262:                                              ; preds = %260
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 488
  %272 = load ptr, ptr %271, align 8, !tbaa !91
  %273 = load ptr, ptr %272, align 8, !tbaa !95
  %274 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %261, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef %273, ptr noundef %274) #12
  br label %275

275:                                              ; preds = %267, %262, %260
  %276 = load i8, ptr %102, align 8, !tbaa !97
  %277 = icmp eq i8 %276, 0
  %278 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8, !tbaa !90
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 480
  %282 = load i8, ptr %281, align 8, !tbaa !98
  br i1 %277, label %283, label %284

283:                                              ; preds = %275
  store i8 %282, ptr %102, align 8, !tbaa !97
  br label %286

284:                                              ; preds = %275
  %285 = icmp eq i8 %276, %282
  br i1 %285, label %286, label %.thread192

286:                                              ; preds = %284, %283
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 488
  %288 = load ptr, ptr %287, align 8, !tbaa !91
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !99
  %291 = load i64, ptr %7, align 8, !tbaa !45
  %292 = trunc i64 %291 to i32
  %293 = call i32 %290(ptr noundef nonnull %71, ptr noundef %1, i32 noundef %292, i16 noundef zeroext 24) #12
  switch i32 %293, label %.thread192 [
    i32 0, label %319
    i32 -2, label %295
  ]

.thread192:                                       ; preds = %284, %286
  %.3194 = phi i32 [ %293, %286 ], [ -22, %284 ]
  %294 = call ptr @PMIx_Error_string(i32 noundef %.3194) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %294, ptr noundef nonnull @.str.5, i32 noundef 287) #12
  br label %295

295:                                              ; preds = %286, %.thread192
  %.3195 = phi i32 [ %293, %286 ], [ %.3194, %.thread192 ]
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #12
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %pmix_obj_update.exit145

298:                                              ; preds = %295
  %299 = tail call ptr @__errno_location() #14
  store i32 35, ptr %299, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit145:                          ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !50
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !50
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #12
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %393

305:                                              ; preds = %pmix_obj_update.exit145
  %306 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = load ptr, ptr %309, align 8, !tbaa !52
  %.not6.i163 = icmp eq ptr %310, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %305, %.lr.ph.i164
  %311 = phi ptr [ %313, %.lr.ph.i164 ], [ %310, %305 ]
  %.07.i165 = phi ptr [ %312, %.lr.ph.i164 ], [ %309, %305 ]
  call void %311(ptr noundef nonnull %71) #12
  %312 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %.not.i166 = icmp eq ptr %313, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !55

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %305
  %314 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !100
  %.not136 = icmp eq ptr %315, null
  br i1 %.not136, label %318, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit167
  %317 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void %315(ptr noundef nonnull %317, ptr noundef nonnull %71) #12
  br label %393

318:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %71) #12
  br label %393

319:                                              ; preds = %286, %258
  %320 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 848
  store ptr %3, ptr %321, align 8, !tbaa !101
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 888
  store ptr %4, ptr %322, align 8, !tbaa !105
  %323 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 160
  %325 = load i8, ptr %324, align 8, !tbaa !106, !range !14, !noundef !15
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %345, label %327

327:                                              ; preds = %319
  %328 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %323) #12
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = tail call ptr @__errno_location() #14
  store i32 35, ptr %332, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %335 = load i32, ptr %334, align 8, !tbaa !50
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !50
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %323) #12
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 256
  store ptr %323, ptr %338, align 8, !tbaa !107
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 272
  store ptr %71, ptr %339, align 8, !tbaa !109
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 280
  store ptr @alloc_cbfunc, ptr %340, align 8, !tbaa !110
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 288
  store ptr %320, ptr %341, align 8, !tbaa !111
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 128
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %344 = call i32 @pmix_event_assign(ptr noundef nonnull %342, ptr noundef %343, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %328) #12
  fence release
  call void @event_active(ptr noundef nonnull %342, i32 noundef 4, i16 noundef signext 1) #12
  br label %393

345:                                              ; preds = %319
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #12
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %pmix_obj_update.exit147

348:                                              ; preds = %345
  %349 = tail call ptr @__errno_location() #14
  store i32 35, ptr %349, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit147:                          ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %351 = load i32, ptr %350, align 8, !tbaa !50
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !50
  %353 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #12
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %pmix_obj_update.exit147
  %356 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = load ptr, ptr %359, align 8, !tbaa !52
  %.not6.i169 = icmp eq ptr %360, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %355, %.lr.ph.i170
  %361 = phi ptr [ %363, %.lr.ph.i170 ], [ %360, %355 ]
  %.07.i171 = phi ptr [ %362, %.lr.ph.i170 ], [ %359, %355 ]
  call void %361(ptr noundef nonnull %71) #12
  %362 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  %.not.i172 = icmp eq ptr %363, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !55

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %355
  %364 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !100
  %.not133 = icmp eq ptr %365, null
  br i1 %.not133, label %368, label %366

366:                                              ; preds = %pmix_obj_run_destructors.exit173
  %367 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void %365(ptr noundef nonnull %367, ptr noundef nonnull %71) #12
  br label %369

368:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %71) #12
  br label %369

369:                                              ; preds = %366, %368, %pmix_obj_update.exit147
  %370 = call i32 @pthread_mutex_lock(ptr noundef nonnull %320) #12
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %pmix_obj_update.exit148

372:                                              ; preds = %369
  %373 = tail call ptr @__errno_location() #14
  store i32 35, ptr %373, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit148:                          ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %375 = load i32, ptr %374, align 8, !tbaa !50
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !50
  %377 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %320) #12
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %pmix_obj_update.exit148
  %380 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !54
  %384 = load ptr, ptr %383, align 8, !tbaa !52
  %.not6.i175 = icmp eq ptr %384, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %379, %.lr.ph.i176
  %385 = phi ptr [ %387, %.lr.ph.i176 ], [ %384, %379 ]
  %.07.i177 = phi ptr [ %386, %.lr.ph.i176 ], [ %383, %379 ]
  call void %385(ptr noundef nonnull %320) #12
  %386 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !52
  %.not.i178 = icmp eq ptr %387, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !55

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %379
  %388 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %389 = load ptr, ptr %388, align 8, !tbaa !100
  %.not134 = icmp eq ptr %389, null
  br i1 %.not134, label %392, label %390

390:                                              ; preds = %pmix_obj_run_destructors.exit179
  %391 = getelementptr inbounds nuw i8, ptr %320, i64 56
  call void %389(ptr noundef nonnull %391, ptr noundef nonnull %320) #12
  br label %393

392:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %320) #12
  br label %393

393:                                              ; preds = %64, %333, %390, %392, %pmix_obj_update.exit148, %pmix_obj_update.exit145, %318, %316, %pmix_obj_update.exit144, %257, %255, %pmix_obj_update.exit143, %200, %198, %pmix_obj_update.exit, %143, %141, %57, %41, %32, %25
  %.0 = phi i32 [ -31, %25 ], [ -47, %32 ], [ -47, %41 ], [ %63, %57 ], [ %.0114183, %141 ], [ %.0114183, %143 ], [ %.0114183, %pmix_obj_update.exit ], [ %.1187, %198 ], [ %.1187, %200 ], [ %.1187, %pmix_obj_update.exit143 ], [ %.2191, %255 ], [ %.2191, %257 ], [ %.2191, %pmix_obj_update.exit144 ], [ %.3195, %316 ], [ %.3195, %318 ], [ %.3195, %pmix_obj_update.exit145 ], [ -25, %pmix_obj_update.exit148 ], [ -25, %392 ], [ -25, %390 ], [ 0, %333 ], [ -25, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4, !tbaa !70
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store ptr %9, ptr %10, align 8, !tbaa !71
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -32, ptr %7, align 4, !tbaa !70
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i64 %2, ptr %14, align 8, !tbaa !72
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.026 = phi i64 [ %19, %.lr.ph ], [ 0, %13 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.pmix_info, ptr %15, i64 %.026
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.026
  %18 = tail call i32 @PMIx_Info_xfer(ptr noundef %16, ptr noundef nonnull %17) #12
  %19 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %12
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #12
  br label %21

21:                                               ; preds = %.loopexit, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %24, align 8, !tbaa !56
  fence release
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %25) #12
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @alloc_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11) #12
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %263, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %263, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !89
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #13
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !51
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store i32 1, ptr %5, align 4, !tbaa !46
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %54

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef %52, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %47, %42, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8, !tbaa !98
  %61 = icmp eq i8 %56, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %68 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %68, label %.thread [
    i32 0, label %72
    i32 -2, label %70
  ]

.thread:                                          ; preds = %54, %62
  %.0129 = phi i32 [ %68, %62 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0129) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef 104) #12
  br label %70

70:                                               ; preds = %62, %.thread
  %.0128 = phi i32 [ %68, %62 ], [ %.0129, %.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store i32 %.0128, ptr %71, align 8, !tbaa !118
  br label %.loopexit

72:                                               ; preds = %62
  %73 = load i32, ptr %67, align 8, !tbaa !118
  %.not100 = icmp eq i32 %73, 0
  br i1 %.not100, label %74, label %.loopexit

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4, !tbaa !46
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %87

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %57, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef %85, ptr noundef %86) #12
  br label %87

87:                                               ; preds = %81, %76, %74
  %88 = load i8, ptr %55, align 8, !tbaa !97
  %89 = load ptr, ptr %57, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8, !tbaa !98
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %93, label %.thread130

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 568
  %99 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %98, ptr noundef nonnull %5, i16 noundef zeroext 4) #12
  switch i32 %99, label %.thread130 [
    i32 0, label %102
    i32 -2, label %101
  ]

.thread130:                                       ; preds = %87, %93
  %.1133 = phi i32 [ %99, %93 ], [ -20, %87 ]
  %100 = call ptr @PMIx_Error_string(i32 noundef %.1133) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %100, ptr noundef nonnull @.str.5, i32 noundef 116) #12
  br label %101

101:                                              ; preds = %93, %.thread130
  %.1132 = phi i32 [ %99, %93 ], [ %.1133, %.thread130 ]
  store i32 %.1132, ptr %67, align 8, !tbaa !118
  br label %.loopexit

102:                                              ; preds = %93
  %103 = load i64, ptr %98, align 8, !tbaa !120
  %.not102 = icmp eq i64 %103, 0
  br i1 %.not102, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Info_create(i64 noundef %103) #12
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %105, ptr %106, align 8, !tbaa !121
  %107 = load i64, ptr %98, align 8, !tbaa !120
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4, !tbaa !46
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %121

110:                                              ; preds = %104
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %57, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = load ptr, ptr %118, align 8, !tbaa !95
  %120 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef %119, ptr noundef %120) #12
  br label %121

121:                                              ; preds = %115, %110, %104
  %122 = load i8, ptr %55, align 8, !tbaa !97
  %123 = load ptr, ptr %57, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8, !tbaa !98
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %.thread134

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %132 = load ptr, ptr %106, align 8, !tbaa !121
  %133 = call i32 %131(ptr noundef nonnull %2, ptr noundef %132, ptr noundef nonnull %5, i16 noundef zeroext 24) #12
  switch i32 %133, label %.thread134 [
    i32 0, label %.preheader
    i32 -2, label %136
  ]

.preheader:                                       ; preds = %127
  %134 = load i64, ptr %98, align 8, !tbaa !120
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread134:                                       ; preds = %121, %127
  %.2137 = phi i32 [ %133, %127 ], [ -20, %121 ]
  %135 = call ptr @PMIx_Error_string(i32 noundef %.2137) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %135, ptr noundef nonnull @.str.5, i32 noundef 125) #12
  br label %136

136:                                              ; preds = %127, %.thread134
  %.2136 = phi i32 [ %133, %127 ], [ %.2137, %.thread134 ]
  store i32 %.2136, ptr %67, align 8, !tbaa !118
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %213
  %.091138 = phi i64 [ %214, %213 ], [ 0, %.preheader ]
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !89
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #13
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !47
  %.not.i112 = icmp eq i32 %139, %140
  br i1 %.not.i112, label %142, label %141

141:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %142

142:                                              ; preds = %141, %.lr.ph
  %.not22.i113 = icmp eq ptr %138, null
  br i1 %.not22.i113, label %pmix_obj_new_tma.exit118, label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #12
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @pmix_kval_t_class, ptr %145, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !51
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %.not6.i.i114 = icmp eq ptr %150, null
  br i1 %.not6.i.i114, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %143, %.lr.ph.i.i115
  %151 = phi ptr [ %153, %.lr.ph.i.i115 ], [ %150, %143 ]
  %.07.i.i116 = phi ptr [ %152, %.lr.ph.i.i115 ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #12
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %.not.i.i117 = icmp eq ptr %153, null
  br i1 %.not.i.i117, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115, !llvm.loop !53

pmix_obj_new_tma.exit118:                         ; preds = %.lr.ph.i.i115, %142, %143
  %154 = load ptr, ptr %106, align 8, !tbaa !121
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %154, i64 %.091138
  %156 = call noalias ptr @strdup(ptr noundef %155) #12
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 144
  store ptr %156, ptr %157, align 8, !tbaa !122
  %158 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 152
  store ptr %158, ptr %159, align 8, !tbaa !124
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = load ptr, ptr %106, align 8, !tbaa !121
  %168 = getelementptr inbounds nuw %struct.pmix_info, ptr %167, i64 %.091138, i32 2
  %169 = call i32 %166(ptr noundef %158, ptr noundef nonnull %168) #12
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8, !tbaa !126
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !127
  %.not104 = icmp eq ptr %176, null
  br i1 %.not104, label %189, label %177

177:                                              ; preds = %pmix_obj_new_tma.exit118
  %178 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %178, 64
  br i1 %or.cond9, label %179, label %186

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %174, align 8, !tbaa !129
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef %185) #12
  %.pre = load ptr, ptr %175, align 8, !tbaa !127
  br label %186

186:                                              ; preds = %184, %179, %177
  %187 = phi ptr [ %.pre, %184 ], [ %176, %179 ], [ %176, %177 ]
  %188 = call i32 %187(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %138) #12
  br label %189

189:                                              ; preds = %186, %pmix_obj_new_tma.exit118
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #12
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %pmix_obj_update.exit111

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #14
  store i32 35, ptr %193, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit111:                          ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !50
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !50
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #12
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %pmix_obj_update.exit111
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %204, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %199, %.lr.ph.i
  %205 = phi ptr [ %207, %.lr.ph.i ], [ %204, %199 ]
  %.07.i = phi ptr [ %206, %.lr.ph.i ], [ %203, %199 ]
  call void %205(ptr noundef nonnull %138) #12
  %206 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %.not.i119 = icmp eq ptr %207, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %199
  %208 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !100
  %.not105 = icmp eq ptr %209, null
  br i1 %.not105, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit
  %211 = getelementptr inbounds nuw i8, ptr %138, i64 56
  call void %209(ptr noundef nonnull %211, ptr noundef nonnull %138) #12
  br label %213

212:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #12
  br label %213

213:                                              ; preds = %210, %212, %pmix_obj_update.exit111
  %214 = add nuw i64 %.091138, 1
  %215 = load i64, ptr %98, align 8, !tbaa !120
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %.lr.ph, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %213, %.preheader, %102, %72, %136, %101, %70
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %217, 64
  br i1 %or.cond11, label %218, label %227

218:                                              ; preds = %.loopexit
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %225 = load i32, ptr %224, align 8, !tbaa !118
  %226 = call ptr @PMIx_Error_string(i32 noundef %225) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.15, ptr noundef %226) #12
  br label %227

227:                                              ; preds = %223, %218, %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %229 = load ptr, ptr %228, align 8, !tbaa !101
  %.not109 = icmp eq ptr %229, null
  br i1 %.not109, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %232 = load i32, ptr %231, align 8, !tbaa !118
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %234 = load ptr, ptr %233, align 8, !tbaa !121
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 568
  %236 = load i64, ptr %235, align 8, !tbaa !120
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  call void %229(i32 noundef %232, ptr noundef %234, i64 noundef %236, ptr noundef %238, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %25) #12
  br label %239

239:                                              ; preds = %227, %230
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %pmix_obj_update.exit

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #14
  store i32 35, ptr %243, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !50
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !50
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %pmix_obj_update.exit
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %.not6.i121 = icmp eq ptr %254, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %249, %.lr.ph.i122
  %255 = phi ptr [ %257, %.lr.ph.i122 ], [ %254, %249 ]
  %.07.i123 = phi ptr [ %256, %.lr.ph.i122 ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %3) #12
  %256 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %.not.i124 = icmp eq ptr %257, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !55

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %249
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %.not110 = icmp eq ptr %259, null
  br i1 %.not110, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit125
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %3) #12
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit125
  call void @free(ptr noundef nonnull %3) #12
  br label %263

263:                                              ; preds = %pmix_obj_update.exit, %262, %260, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !131

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
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !51
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @opcb, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not6.i16 = icmp eq ptr %45, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %41, %.lr.ph.i17
  %46 = phi ptr [ %48, %.lr.ph.i17 ], [ %45, %41 ]
  %.07.i18 = phi ptr [ %47, %.lr.ph.i17 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #12
  %47 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !55

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8, !tbaa !56, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph26, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #12
  %58 = load volatile i8, ptr %52, align 8, !tbaa !56, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge27, !llvm.loop !132

._crit_edge27:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = load ptr, ptr %32, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %.not6.i20 = icmp eq ptr %66, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge27, %.lr.ph.i21
  %67 = phi ptr [ %69, %.lr.ph.i21 ], [ %66, %._crit_edge27 ]
  %.07.i22 = phi ptr [ %68, %.lr.ph.i21 ], [ %65, %._crit_edge27 ]
  call void %67(ptr noundef nonnull %7) #12
  %68 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %69, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !55

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge27
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %or.cond3, label %71, label %pmix_obj_run_destructors.exit

71:                                               ; preds = %pmix_obj_run_destructors.exit24
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %71
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.8) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge, %41, %pmix_obj_run_destructors.exit24, %71, %76
  %.0 = phi i32 [ %62, %76 ], [ %62, %71 ], [ %62, %pmix_obj_run_destructors.exit24 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i8 %0, ptr %9, align 1, !tbaa !73
  store ptr %1, ptr %10, align 8, !tbaa !133
  store i64 %3, ptr %11, align 8, !tbaa !45
  store i64 %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 34, ptr %13, align 1, !tbaa !73
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %21

21:                                               ; preds = %8, %15, %20
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %23 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %25 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %26 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %21
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %28 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %575

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %.not = icmp sgt i32 %36, -1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %575

40:                                               ; preds = %33
  %41 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %.not188 = icmp sgt i32 %43, -1
  br i1 %.not188, label %44, label %71

44:                                               ; preds = %40
  %45 = and i32 %36, 16777216
  %.not189 = icmp eq i32 %45, 0
  br i1 %.not189, label %49, label %46

46:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %575

49:                                               ; preds = %44
  %50 = and i32 %36, 2
  %51 = icmp ne i32 %50, 0
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 232), align 8
  %53 = icmp ne ptr %52, null
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %71

54:                                               ; preds = %49
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %62

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.9) #12
  br label %62

62:                                               ; preds = %54, %56, %61
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %63 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 232), align 8, !tbaa !135
  %66 = load i8, ptr %9, align 1, !tbaa !73
  %67 = load ptr, ptr %10, align 8, !tbaa !133
  %68 = load i64, ptr %11, align 8, !tbaa !45
  %69 = load i64, ptr %12, align 8, !tbaa !45
  %70 = tail call i32 %65(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %66, ptr noundef %67, ptr noundef %2, i64 noundef %68, ptr noundef %4, i64 noundef %69, ptr noundef %6, ptr noundef %7) #12
  br label %575

71:                                               ; preds = %49, %40
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !14, !noundef !15
  %73 = trunc nuw i8 %72 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %74 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %73, label %76, label %575

76:                                               ; preds = %71
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #13
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %79, %80
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %82

82:                                               ; preds = %81, %76
  %.not22.i = icmp eq ptr %78, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %78, ptr noundef null) #12
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr @pmix_buffer_t_class, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !51
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %83 ]
  %.07.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %83 ]
  tail call void %91(ptr noundef nonnull %78) #12
  %92 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %82, %83
  %94 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %94, 64
  br i1 %or.cond7, label %95, label %108

95:                                               ; preds = %pmix_obj_new_tma.exit
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef %106, ptr noundef %107) #12
  br label %108

108:                                              ; preds = %100, %95, %pmix_obj_new_tma.exit
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %110 = load i8, ptr %109, align 8, !tbaa !97
  %111 = icmp eq i8 %110, 0
  %112 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8, !tbaa !98
  br i1 %111, label %117, label %118

117:                                              ; preds = %108
  store i8 %116, ptr %109, align 8, !tbaa !97
  br label %120

118:                                              ; preds = %108
  %119 = icmp eq i8 %110, %116
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = call i32 %124(ptr noundef nonnull %78, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %125, label %.thread [
    i32 0, label %151
    i32 -2, label %127
  ]

.thread:                                          ; preds = %118, %120
  %.0171276 = phi i32 [ %125, %120 ], [ -22, %118 ]
  %126 = call ptr @PMIx_Error_string(i32 noundef %.0171276) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %126, ptr noundef nonnull @.str.5, i32 noundef 462) #12
  br label %127

127:                                              ; preds = %120, %.thread
  %.0171277 = phi i32 [ %125, %120 ], [ %.0171276, %.thread ]
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %pmix_obj_update.exit224

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #14
  store i32 35, ptr %131, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit224:                          ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !50
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %575

137:                                              ; preds = %pmix_obj_update.exit224
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %142, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.i
  %143 = phi ptr [ %145, %.lr.ph.i ], [ %142, %137 ]
  %.07.i = phi ptr [ %144, %.lr.ph.i ], [ %141, %137 ]
  call void %143(ptr noundef nonnull %78) #12
  %144 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %.not.i225 = icmp eq ptr %145, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %137
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  %.not215 = icmp eq ptr %147, null
  br i1 %.not215, label %150, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit
  %149 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %147(ptr noundef nonnull %149, ptr noundef nonnull %78) #12
  br label %575

150:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %78) #12
  br label %575

151:                                              ; preds = %120
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %152, 64
  br i1 %or.cond9, label %153, label %166

153:                                              ; preds = %151
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 488
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 468, ptr noundef %164, ptr noundef %165) #12
  br label %166

166:                                              ; preds = %158, %153, %151
  %167 = load i8, ptr %109, align 8, !tbaa !97
  %168 = icmp eq i8 %167, 0
  %169 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 480
  %173 = load i8, ptr %172, align 8, !tbaa !98
  br i1 %168, label %174, label %175

174:                                              ; preds = %166
  store i8 %173, ptr %109, align 8, !tbaa !97
  br label %177

175:                                              ; preds = %166
  %176 = icmp eq i8 %167, %173
  br i1 %176, label %177, label %.thread278

177:                                              ; preds = %175, %174
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !91
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = call i32 %181(ptr noundef nonnull %78, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 71) #12
  switch i32 %182, label %.thread278 [
    i32 0, label %208
    i32 -2, label %184
  ]

.thread278:                                       ; preds = %175, %177
  %.1280 = phi i32 [ %182, %177 ], [ -22, %175 ]
  %183 = call ptr @PMIx_Error_string(i32 noundef %.1280) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %183, ptr noundef nonnull @.str.5, i32 noundef 470) #12
  br label %184

184:                                              ; preds = %177, %.thread278
  %.1281 = phi i32 [ %182, %177 ], [ %.1280, %.thread278 ]
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %pmix_obj_update.exit223

187:                                              ; preds = %184
  %188 = tail call ptr @__errno_location() #14
  store i32 35, ptr %188, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit223:                          ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !50
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !50
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %575

194:                                              ; preds = %pmix_obj_update.exit223
  %195 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %.not6.i227 = icmp eq ptr %199, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %194, %.lr.ph.i228
  %200 = phi ptr [ %202, %.lr.ph.i228 ], [ %199, %194 ]
  %.07.i229 = phi ptr [ %201, %.lr.ph.i228 ], [ %198, %194 ]
  call void %200(ptr noundef nonnull %78) #12
  %201 = getelementptr inbounds nuw i8, ptr %.07.i229, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !52
  %.not.i230 = icmp eq ptr %202, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !55

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %194
  %203 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !100
  %.not213 = icmp eq ptr %204, null
  br i1 %.not213, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit231
  %206 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %78) #12
  br label %575

207:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %78) #12
  br label %575

208:                                              ; preds = %177
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %209, 64
  br i1 %or.cond11, label %210, label %223

210:                                              ; preds = %208
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 488
  %220 = load ptr, ptr %219, align 8, !tbaa !91
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %222 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 476, ptr noundef %221, ptr noundef %222) #12
  br label %223

223:                                              ; preds = %215, %210, %208
  %224 = load i8, ptr %109, align 8, !tbaa !97
  %225 = icmp eq i8 %224, 0
  %226 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 480
  %230 = load i8, ptr %229, align 8, !tbaa !98
  br i1 %225, label %231, label %232

231:                                              ; preds = %223
  store i8 %230, ptr %109, align 8, !tbaa !97
  br label %234

232:                                              ; preds = %223
  %233 = icmp eq i8 %224, %230
  br i1 %233, label %234, label %.thread282

234:                                              ; preds = %232, %231
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 488
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !99
  %239 = call i32 %238(ptr noundef nonnull %78, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %239, label %.thread282 [
    i32 0, label %265
    i32 -2, label %241
  ]

.thread282:                                       ; preds = %232, %234
  %.2284 = phi i32 [ %239, %234 ], [ -22, %232 ]
  %240 = call ptr @PMIx_Error_string(i32 noundef %.2284) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %240, ptr noundef nonnull @.str.5, i32 noundef 478) #12
  br label %241

241:                                              ; preds = %234, %.thread282
  %.2285 = phi i32 [ %239, %234 ], [ %.2284, %.thread282 ]
  %242 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %pmix_obj_update.exit222

244:                                              ; preds = %241
  %245 = tail call ptr @__errno_location() #14
  store i32 35, ptr %245, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit222:                          ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !50
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !50
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %575

251:                                              ; preds = %pmix_obj_update.exit222
  %252 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %.not6.i233 = icmp eq ptr %256, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %251, %.lr.ph.i234
  %257 = phi ptr [ %259, %.lr.ph.i234 ], [ %256, %251 ]
  %.07.i235 = phi ptr [ %258, %.lr.ph.i234 ], [ %255, %251 ]
  call void %257(ptr noundef nonnull %78) #12
  %258 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %.not.i236 = icmp eq ptr %259, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !55

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %251
  %260 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !100
  %.not211 = icmp eq ptr %261, null
  br i1 %.not211, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit237
  %263 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %78) #12
  br label %575

264:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %78) #12
  br label %575

265:                                              ; preds = %234
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %266, 64
  br i1 %or.cond13, label %267, label %280

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !41
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !90
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 488
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %278 = load ptr, ptr %277, align 8, !tbaa !95
  %279 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 484, ptr noundef %278, ptr noundef %279) #12
  br label %280

280:                                              ; preds = %272, %267, %265
  %281 = load i8, ptr %109, align 8, !tbaa !97
  %282 = icmp eq i8 %281, 0
  %283 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 480
  %287 = load i8, ptr %286, align 8, !tbaa !98
  br i1 %282, label %288, label %289

288:                                              ; preds = %280
  store i8 %287, ptr %109, align 8, !tbaa !97
  br label %291

289:                                              ; preds = %280
  %290 = icmp eq i8 %281, %287
  br i1 %290, label %291, label %.thread286

291:                                              ; preds = %289, %288
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 488
  %293 = load ptr, ptr %292, align 8, !tbaa !91
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !99
  %296 = call i32 %295(ptr noundef nonnull %78, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %296, label %.thread286 [
    i32 0, label %322
    i32 -2, label %298
  ]

.thread286:                                       ; preds = %289, %291
  %.3288 = phi i32 [ %296, %291 ], [ -22, %289 ]
  %297 = call ptr @PMIx_Error_string(i32 noundef %.3288) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %297, ptr noundef nonnull @.str.5, i32 noundef 486) #12
  br label %298

298:                                              ; preds = %291, %.thread286
  %.3289 = phi i32 [ %296, %291 ], [ %.3288, %.thread286 ]
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %pmix_obj_update.exit221

301:                                              ; preds = %298
  %302 = tail call ptr @__errno_location() #14
  store i32 35, ptr %302, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit221:                          ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !50
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !50
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %575

308:                                              ; preds = %pmix_obj_update.exit221
  %309 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !54
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %.not6.i239 = icmp eq ptr %313, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %308, %.lr.ph.i240
  %314 = phi ptr [ %316, %.lr.ph.i240 ], [ %313, %308 ]
  %.07.i241 = phi ptr [ %315, %.lr.ph.i240 ], [ %312, %308 ]
  call void %314(ptr noundef nonnull %78) #12
  %315 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %.not.i242 = icmp eq ptr %316, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !55

pmix_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %308
  %317 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !100
  %.not209 = icmp eq ptr %318, null
  br i1 %.not209, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit243
  %320 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %78) #12
  br label %575

321:                                              ; preds = %pmix_obj_run_destructors.exit243
  call void @free(ptr noundef nonnull %78) #12
  br label %575

322:                                              ; preds = %291
  %323 = load i64, ptr %11, align 8, !tbaa !45
  %.not194 = icmp eq i64 %323, 0
  br i1 %.not194, label %383, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond15 = icmp ult i32 %325, 64
  br i1 %or.cond15, label %326, label %339

326:                                              ; preds = %324
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !41
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !90
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 488
  %336 = load ptr, ptr %335, align 8, !tbaa !91
  %337 = load ptr, ptr %336, align 8, !tbaa !95
  %338 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 491, ptr noundef %337, ptr noundef %338) #12
  br label %339

339:                                              ; preds = %331, %326, %324
  %340 = load i8, ptr %109, align 8, !tbaa !97
  %341 = icmp eq i8 %340, 0
  %342 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 120
  %344 = load ptr, ptr %343, align 8, !tbaa !90
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 480
  %346 = load i8, ptr %345, align 8, !tbaa !98
  br i1 %341, label %347, label %348

347:                                              ; preds = %339
  store i8 %346, ptr %109, align 8, !tbaa !97
  br label %350

348:                                              ; preds = %339
  %349 = icmp eq i8 %340, %346
  br i1 %349, label %350, label %.thread290

350:                                              ; preds = %348, %347
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 488
  %352 = load ptr, ptr %351, align 8, !tbaa !91
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !99
  %355 = load i64, ptr %11, align 8, !tbaa !45
  %356 = trunc i64 %355 to i32
  %357 = call i32 %354(ptr noundef nonnull %78, ptr noundef %2, i32 noundef %356, i16 noundef zeroext 72) #12
  switch i32 %357, label %.thread290 [
    i32 0, label %383
    i32 -2, label %359
  ]

.thread290:                                       ; preds = %348, %350
  %.4292 = phi i32 [ %357, %350 ], [ -22, %348 ]
  %358 = call ptr @PMIx_Error_string(i32 noundef %.4292) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %358, ptr noundef nonnull @.str.5, i32 noundef 493) #12
  br label %359

359:                                              ; preds = %350, %.thread290
  %.4293 = phi i32 [ %357, %350 ], [ %.4292, %.thread290 ]
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %pmix_obj_update.exit220

362:                                              ; preds = %359
  %363 = tail call ptr @__errno_location() #14
  store i32 35, ptr %363, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit220:                          ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !50
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !50
  %367 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %369, label %575

369:                                              ; preds = %pmix_obj_update.exit220
  %370 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !54
  %374 = load ptr, ptr %373, align 8, !tbaa !52
  %.not6.i245 = icmp eq ptr %374, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %369, %.lr.ph.i246
  %375 = phi ptr [ %377, %.lr.ph.i246 ], [ %374, %369 ]
  %.07.i247 = phi ptr [ %376, %.lr.ph.i246 ], [ %373, %369 ]
  call void %375(ptr noundef nonnull %78) #12
  %376 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !52
  %.not.i248 = icmp eq ptr %377, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !55

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %369
  %378 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %379 = load ptr, ptr %378, align 8, !tbaa !100
  %.not207 = icmp eq ptr %379, null
  br i1 %.not207, label %382, label %380

380:                                              ; preds = %pmix_obj_run_destructors.exit249
  %381 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %379(ptr noundef nonnull %381, ptr noundef nonnull %78) #12
  br label %575

382:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %78) #12
  br label %575

383:                                              ; preds = %350, %322
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond17 = icmp ult i32 %384, 64
  br i1 %or.cond17, label %385, label %398

385:                                              ; preds = %383
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !41
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8, !tbaa !90
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 488
  %395 = load ptr, ptr %394, align 8, !tbaa !91
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 500, ptr noundef %396, ptr noundef %397) #12
  br label %398

398:                                              ; preds = %390, %385, %383
  %399 = load i8, ptr %109, align 8, !tbaa !97
  %400 = icmp eq i8 %399, 0
  %401 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 120
  %403 = load ptr, ptr %402, align 8, !tbaa !90
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 480
  %405 = load i8, ptr %404, align 8, !tbaa !98
  br i1 %400, label %406, label %407

406:                                              ; preds = %398
  store i8 %405, ptr %109, align 8, !tbaa !97
  br label %409

407:                                              ; preds = %398
  %408 = icmp eq i8 %399, %405
  br i1 %408, label %409, label %.thread294

409:                                              ; preds = %407, %406
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 488
  %411 = load ptr, ptr %410, align 8, !tbaa !91
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !99
  %414 = call i32 %413(ptr noundef nonnull %78, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %414, label %.thread294 [
    i32 0, label %440
    i32 -2, label %416
  ]

.thread294:                                       ; preds = %407, %409
  %.5296 = phi i32 [ %414, %409 ], [ -22, %407 ]
  %415 = call ptr @PMIx_Error_string(i32 noundef %.5296) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %415, ptr noundef nonnull @.str.5, i32 noundef 502) #12
  br label %416

416:                                              ; preds = %409, %.thread294
  %.5297 = phi i32 [ %414, %409 ], [ %.5296, %.thread294 ]
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %pmix_obj_update.exit219

419:                                              ; preds = %416
  %420 = tail call ptr @__errno_location() #14
  store i32 35, ptr %420, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit219:                          ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %422 = load i32, ptr %421, align 8, !tbaa !50
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !50
  %424 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %426, label %575

426:                                              ; preds = %pmix_obj_update.exit219
  %427 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !54
  %431 = load ptr, ptr %430, align 8, !tbaa !52
  %.not6.i251 = icmp eq ptr %431, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %426, %.lr.ph.i252
  %432 = phi ptr [ %434, %.lr.ph.i252 ], [ %431, %426 ]
  %.07.i253 = phi ptr [ %433, %.lr.ph.i252 ], [ %430, %426 ]
  call void %432(ptr noundef nonnull %78) #12
  %433 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !52
  %.not.i254 = icmp eq ptr %434, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !55

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %426
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %436 = load ptr, ptr %435, align 8, !tbaa !100
  %.not205 = icmp eq ptr %436, null
  br i1 %.not205, label %439, label %437

437:                                              ; preds = %pmix_obj_run_destructors.exit255
  %438 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %436(ptr noundef nonnull %438, ptr noundef nonnull %78) #12
  br label %575

439:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %78) #12
  br label %575

440:                                              ; preds = %409
  %441 = load i64, ptr %12, align 8, !tbaa !45
  %.not197 = icmp eq i64 %441, 0
  br i1 %.not197, label %501, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond19 = icmp ult i32 %443, 64
  br i1 %or.cond19, label %444, label %457

444:                                              ; preds = %442
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !41
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %457

449:                                              ; preds = %444
  %450 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 120
  %452 = load ptr, ptr %451, align 8, !tbaa !90
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 488
  %454 = load ptr, ptr %453, align 8, !tbaa !91
  %455 = load ptr, ptr %454, align 8, !tbaa !95
  %456 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 507, ptr noundef %455, ptr noundef %456) #12
  br label %457

457:                                              ; preds = %449, %444, %442
  %458 = load i8, ptr %109, align 8, !tbaa !97
  %459 = icmp eq i8 %458, 0
  %460 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %462 = load ptr, ptr %461, align 8, !tbaa !90
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 480
  %464 = load i8, ptr %463, align 8, !tbaa !98
  br i1 %459, label %465, label %466

465:                                              ; preds = %457
  store i8 %464, ptr %109, align 8, !tbaa !97
  br label %468

466:                                              ; preds = %457
  %467 = icmp eq i8 %458, %464
  br i1 %467, label %468, label %.thread298

468:                                              ; preds = %466, %465
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 488
  %470 = load ptr, ptr %469, align 8, !tbaa !91
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !99
  %473 = load i64, ptr %12, align 8, !tbaa !45
  %474 = trunc i64 %473 to i32
  %475 = call i32 %472(ptr noundef nonnull %78, ptr noundef %4, i32 noundef %474, i16 noundef zeroext 24) #12
  switch i32 %475, label %.thread298 [
    i32 0, label %501
    i32 -2, label %477
  ]

.thread298:                                       ; preds = %466, %468
  %.6300 = phi i32 [ %475, %468 ], [ -22, %466 ]
  %476 = call ptr @PMIx_Error_string(i32 noundef %.6300) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %476, ptr noundef nonnull @.str.5, i32 noundef 509) #12
  br label %477

477:                                              ; preds = %468, %.thread298
  %.6301 = phi i32 [ %475, %468 ], [ %.6300, %.thread298 ]
  %478 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %pmix_obj_update.exit218

480:                                              ; preds = %477
  %481 = tail call ptr @__errno_location() #14
  store i32 35, ptr %481, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit218:                          ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !50
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !50
  %485 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %575

487:                                              ; preds = %pmix_obj_update.exit218
  %488 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !54
  %492 = load ptr, ptr %491, align 8, !tbaa !52
  %.not6.i257 = icmp eq ptr %492, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %487, %.lr.ph.i258
  %493 = phi ptr [ %495, %.lr.ph.i258 ], [ %492, %487 ]
  %.07.i259 = phi ptr [ %494, %.lr.ph.i258 ], [ %491, %487 ]
  call void %493(ptr noundef nonnull %78) #12
  %494 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !52
  %.not.i260 = icmp eq ptr %495, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !55

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %487
  %496 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !100
  %.not203 = icmp eq ptr %497, null
  br i1 %.not203, label %500, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit261
  %499 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %497(ptr noundef nonnull %499, ptr noundef nonnull %78) #12
  br label %575

500:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %78) #12
  br label %575

501:                                              ; preds = %468, %440
  %502 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_shift_caddy_t_class)
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 648
  store ptr %6, ptr %503, align 8, !tbaa !73
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 656
  store ptr %7, ptr %504, align 8, !tbaa !136
  %505 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 160
  %507 = load i8, ptr %506, align 8, !tbaa !106, !range !14, !noundef !15
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %527, label %509

509:                                              ; preds = %501
  %510 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %511 = call i32 @pthread_mutex_lock(ptr noundef nonnull %505) #12
  %512 = icmp eq i32 %511, 35
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = tail call ptr @__errno_location() #14
  store i32 35, ptr %514, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %517 = load i32, ptr %516, align 8, !tbaa !50
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 8, !tbaa !50
  %519 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %505) #12
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 256
  store ptr %505, ptr %520, align 8, !tbaa !107
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 272
  store ptr %78, ptr %521, align 8, !tbaa !109
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 280
  store ptr @blkcbfunc, ptr %522, align 8, !tbaa !110
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 288
  store ptr %502, ptr %523, align 8, !tbaa !111
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 128
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %526 = call i32 @pmix_event_assign(ptr noundef nonnull %524, ptr noundef %525, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %510) #12
  fence release
  call void @event_active(ptr noundef nonnull %524, i32 noundef 4, i16 noundef signext 1) #12
  br label %575

527:                                              ; preds = %501
  %528 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %pmix_obj_update.exit216

530:                                              ; preds = %527
  %531 = tail call ptr @__errno_location() #14
  store i32 35, ptr %531, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit216:                          ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %533 = load i32, ptr %532, align 8, !tbaa !50
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !50
  %535 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %536 = icmp eq i32 %534, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %pmix_obj_update.exit216
  %538 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !49
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !54
  %542 = load ptr, ptr %541, align 8, !tbaa !52
  %.not6.i263 = icmp eq ptr %542, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %537, %.lr.ph.i264
  %543 = phi ptr [ %545, %.lr.ph.i264 ], [ %542, %537 ]
  %.07.i265 = phi ptr [ %544, %.lr.ph.i264 ], [ %541, %537 ]
  call void %543(ptr noundef nonnull %78) #12
  %544 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !52
  %.not.i266 = icmp eq ptr %545, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !55

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %537
  %546 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !100
  %.not200 = icmp eq ptr %547, null
  br i1 %.not200, label %550, label %548

548:                                              ; preds = %pmix_obj_run_destructors.exit267
  %549 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void %547(ptr noundef nonnull %549, ptr noundef nonnull %78) #12
  br label %551

550:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void @free(ptr noundef nonnull %78) #12
  br label %551

551:                                              ; preds = %548, %550, %pmix_obj_update.exit216
  %552 = call i32 @pthread_mutex_lock(ptr noundef nonnull %502) #12
  %553 = icmp eq i32 %552, 35
  br i1 %553, label %554, label %pmix_obj_update.exit

554:                                              ; preds = %551
  %555 = tail call ptr @__errno_location() #14
  store i32 35, ptr %555, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %557 = load i32, ptr %556, align 8, !tbaa !50
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8, !tbaa !50
  %559 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %502) #12
  %560 = icmp eq i32 %558, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %pmix_obj_update.exit
  %562 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %563 = load ptr, ptr %562, align 8, !tbaa !49
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !54
  %566 = load ptr, ptr %565, align 8, !tbaa !52
  %.not6.i269 = icmp eq ptr %566, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %561, %.lr.ph.i270
  %567 = phi ptr [ %569, %.lr.ph.i270 ], [ %566, %561 ]
  %.07.i271 = phi ptr [ %568, %.lr.ph.i270 ], [ %565, %561 ]
  call void %567(ptr noundef nonnull %502) #12
  %568 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !52
  %.not.i272 = icmp eq ptr %569, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !55

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %561
  %570 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %571 = load ptr, ptr %570, align 8, !tbaa !100
  %.not201 = icmp eq ptr %571, null
  br i1 %.not201, label %574, label %572

572:                                              ; preds = %pmix_obj_run_destructors.exit273
  %573 = getelementptr inbounds nuw i8, ptr %502, i64 56
  call void %571(ptr noundef nonnull %573, ptr noundef nonnull %502) #12
  br label %575

574:                                              ; preds = %pmix_obj_run_destructors.exit273
  call void @free(ptr noundef nonnull %502) #12
  br label %575

575:                                              ; preds = %71, %515, %572, %574, %pmix_obj_update.exit, %pmix_obj_update.exit218, %500, %498, %pmix_obj_update.exit219, %439, %437, %pmix_obj_update.exit220, %382, %380, %pmix_obj_update.exit221, %321, %319, %pmix_obj_update.exit222, %264, %262, %pmix_obj_update.exit223, %207, %205, %pmix_obj_update.exit224, %150, %148, %62, %46, %37, %30
  %.0 = phi i32 [ -31, %30 ], [ -47, %37 ], [ -47, %46 ], [ %70, %62 ], [ %.0171277, %148 ], [ %.0171277, %150 ], [ %.0171277, %pmix_obj_update.exit224 ], [ %.1281, %205 ], [ %.1281, %207 ], [ %.1281, %pmix_obj_update.exit223 ], [ %.2285, %262 ], [ %.2285, %264 ], [ %.2285, %pmix_obj_update.exit222 ], [ %.3289, %319 ], [ %.3289, %321 ], [ %.3289, %pmix_obj_update.exit221 ], [ %.4293, %380 ], [ %.4293, %382 ], [ %.4293, %pmix_obj_update.exit220 ], [ %.5297, %437 ], [ %.5297, %439 ], [ %.5297, %pmix_obj_update.exit219 ], [ %.6301, %498 ], [ %.6301, %500 ], [ %.6301, %pmix_obj_update.exit218 ], [ -25, %pmix_obj_update.exit ], [ -25, %574 ], [ -25, %572 ], [ 0, %515 ], [ -25, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @opcb(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %4, align 8, !tbaa !56
  fence release
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blkcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.17) #12
  br label %14

14:                                               ; preds = %13, %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %85, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %85, label %24

24:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !46
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %38

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 330, ptr noundef %36, ptr noundef %37) #12
  br label %38

38:                                               ; preds = %31, %26, %24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %40 = load i8, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %44 = load i8, ptr %43, align 8, !tbaa !98
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = call i32 %50(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %51, label %.thread [
    i32 0, label %54
    i32 -2, label %53
  ]

.thread:                                          ; preds = %38, %46
  %.034 = phi i32 [ %51, %46 ], [ -20, %38 ]
  %52 = call ptr @PMIx_Error_string(i32 noundef %.034) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef nonnull @.str.5, i32 noundef 332) #12
  br label %53

53:                                               ; preds = %46, %.thread
  %.033 = phi i32 [ %51, %46 ], [ %.034, %.thread ]
  store i32 %.033, ptr %5, align 4, !tbaa !46
  br label %54

54:                                               ; preds = %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %.not29 = icmp eq ptr %56, null
  br i1 %.not29, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  call void %56(i32 noundef %58, ptr noundef %60) #12
  br label %61

61:                                               ; preds = %54, %57
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #14
  store i32 35, ptr %65, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !50
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %pmix_obj_update.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %3) #12
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %.not30 = icmp eq ptr %81, null
  br i1 %.not30, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %3) #12
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %85

85:                                               ; preds = %pmix_obj_update.exit, %84, %82, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #12
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8, !tbaa !120
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #12
  store ptr null, ptr %10, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !50
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %0) #12
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %0) #12
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!40 = !{!19, !5, i64 392}
!41 = !{!42, !5, i64 4}
!42 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !24, i64 56, !5, i64 64, !5, i64 68}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !5, i64 32}
!48 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!49 = !{!9, !10, i64 40}
!50 = !{!9, !5, i64 48}
!51 = !{!48, !11, i64 40}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !17}
!54 = !{!48, !11, i64 48}
!55 = distinct !{!55, !17}
!56 = !{!57, !13, i64 488}
!57 = !{!"", !29, i64 0, !58, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !63, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !64, i64 704, !24, i64 720, !65, i64 728, !66, i64 736, !66, i64 744, !27, i64 752, !44, i64 760, !27, i64 768, !67, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !68, i64 1096, !11, i64 1104}
!58 = !{!"event", !59, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!59 = !{!"event_callback", !60, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!60 = !{!"", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!62 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!63 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!64 = !{!"", !24, i64 0, !5, i64 8}
!65 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!66 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!67 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!68 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!69 = distinct !{!69, !17}
!70 = !{!57, !5, i64 500}
!71 = !{!57, !44, i64 760}
!72 = !{!57, !27, i64 768}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!19, !23, i64 328}
!76 = !{!77, !5, i64 136}
!77 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !78, i64 128, !79, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !58, i64 168, !13, i64 296, !58, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !80, i64 736}
!78 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!79 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!80 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!81 = !{!82, !23, i64 0}
!82 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !83, i64 784, !83, i64 1656, !5, i64 2528, !5, i64 2532}
!83 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !84, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!84 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !85, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!85 = !{!"p1 _ZTS5event", !11, i64 0}
!86 = !{!87, !11, i64 144}
!87 = !{!"pmix_server_module_4_0_0_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!88 = !{!19, !13, i64 1632}
!89 = !{!48, !27, i64 56}
!90 = !{!77, !11, i64 120}
!91 = !{!92, !11, i64 488}
!92 = !{!"", !29, i64 0, !24, i64 144, !93, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !94, i64 480, !80, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!93 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!94 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!95 = !{!96, !24, i64 0}
!96 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!97 = !{!63, !6, i64 120}
!98 = !{!92, !6, i64 480}
!99 = !{!96, !11, i64 24}
!100 = !{!9, !11, i64 96}
!101 = !{!102, !11, i64 848}
!102 = !{!"", !9, i64 0, !58, i64 120, !4, i64 248, !13, i64 472, !5, i64 476, !103, i64 480, !27, i64 488, !66, i64 496, !27, i64 504, !44, i64 512, !44, i64 520, !27, i64 528, !27, i64 536, !28, i64 544, !27, i64 816, !27, i64 824, !104, i64 832, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888}
!103 = !{!"p1 _ZTS10pmix_query", !11, i64 0}
!104 = !{!"pmix_byte_object", !24, i64 0, !27, i64 8}
!105 = !{!102, !11, i64 888}
!106 = !{!77, !13, i64 160}
!107 = !{!108, !23, i64 256}
!108 = !{!"", !9, i64 0, !13, i64 120, !58, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!109 = !{!108, !11, i64 272}
!110 = !{!108, !11, i64 280}
!111 = !{!108, !11, i64 288}
!112 = !{!19, !25, i64 376}
!113 = distinct !{!113, !17}
!114 = !{!63, !27, i64 160}
!115 = !{!63, !24, i64 136}
!116 = !{!63, !24, i64 144}
!117 = !{!96, !11, i64 32}
!118 = !{!119, !5, i64 472}
!119 = !{!"", !9, i64 0, !58, i64 120, !4, i64 248, !5, i64 472, !35, i64 480, !27, i64 488, !5, i64 496, !64, i64 504, !66, i64 520, !23, i64 528, !24, i64 536, !27, i64 544, !24, i64 552, !44, i64 560, !27, i64 568, !44, i64 576, !27, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !65, i64 616, !11, i64 624, !11, i64 632, !13, i64 640, !6, i64 648, !11, i64 656, !27, i64 664}
!120 = !{!119, !27, i64 568}
!121 = !{!119, !44, i64 560}
!122 = !{!123, !24, i64 144}
!123 = !{!"", !29, i64 0, !24, i64 144, !65, i64 152}
!124 = !{!123, !65, i64 152}
!125 = !{!96, !11, i64 64}
!126 = !{!92, !11, i64 504}
!127 = !{!128, !11, i64 64}
!128 = !{!"", !24, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!129 = !{!128, !24, i64 0}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!24, !24, i64 0}
!134 = distinct !{!134, !17}
!135 = !{!87, !11, i64 232}
!136 = !{!119, !11, i64 656}
