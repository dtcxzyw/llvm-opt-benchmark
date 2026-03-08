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
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %19, %17
  store ptr null, ptr %3, align 8, !tbaa !43
  store i64 0, ptr %4, align 8, !tbaa !45
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !51
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %6) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @acb, ptr noundef nonnull %6)
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not6.i18 = icmp eq ptr %45, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %41, %.lr.ph.i19
  %46 = phi ptr [ %48, %.lr.ph.i19 ], [ %45, %41 ]
  %.07.i20 = phi ptr [ %47, %.lr.ph.i19 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %6) #12
  %47 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i21 = icmp eq ptr %48, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !55

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %53 = load volatile i8, ptr %52, align 8, !tbaa !56, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 440
  br label %56

56:                                               ; preds = %.lr.ph28, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #12
  %58 = load volatile i8, ptr %52, align 8, !tbaa !56, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge29, !llvm.loop !69

._crit_edge29:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %68, label %65

65:                                               ; preds = %._crit_edge29
  store ptr %64, ptr %3, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %67 = load i64, ptr %66, align 8, !tbaa !72
  store i64 %67, ptr %4, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %._crit_edge29, %65
  %69 = load ptr, ptr %32, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not6.i22 = icmp eq ptr %72, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %68, %.lr.ph.i23
  %73 = phi ptr [ %75, %.lr.ph.i23 ], [ %72, %68 ]
  %.07.i24 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %68 ]
  call void %73(ptr noundef nonnull %6) #12
  %74 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %75, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !55

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %68
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %pmix_obj_run_destructors.exit

77:                                               ; preds = %pmix_obj_run_destructors.exit26
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %pmix_obj_run_destructors.exit

83:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.1) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %._crit_edge, %41, %pmix_obj_run_destructors.exit26, %77, %83
  %.0 = phi i32 [ -31, %._crit_edge ], [ %62, %pmix_obj_run_destructors.exit26 ], [ %62, %83 ], [ %62, %77 ], [ %40, %41 ], [ %40, %.lr.ph.i19 ]
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
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2) #12
  br label %17

17:                                               ; preds = %5, %10, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %22 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %17
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %399

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %.not = icmp sgt i32 %32, -1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %399

36:                                               ; preds = %29
  %37 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %.not125 = icmp sgt i32 %39, -1
  br i1 %.not125, label %40, label %66

40:                                               ; preds = %36
  %41 = and i32 %32, 16777216
  %.not126 = icmp eq i32 %41, 0
  br i1 %.not126, label %45, label %42

42:                                               ; preds = %40
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %43 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %399

45:                                               ; preds = %40
  %46 = and i32 %32, 2
  %47 = icmp ne i32 %46, 0
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 144), align 8
  %49 = icmp ne ptr %48, null
  %or.cond3 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond5 = icmp ult i32 %51, 64
  br i1 %or.cond5, label %52, label %59

52:                                               ; preds = %50
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.3) #12
  br label %59

59:                                               ; preds = %50, %52, %58
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 144), align 8, !tbaa !86
  %63 = load i8, ptr %6, align 1, !tbaa !73
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = tail call i32 %62(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %63, ptr noundef %1, i64 noundef %64, ptr noundef %3, ptr noundef %4) #12
  br label %399

66:                                               ; preds = %45, %36
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !14, !noundef !15
  %68 = trunc nuw i8 %67 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %69 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %68, label %71, label %399

71:                                               ; preds = %66
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %73 = tail call noalias noundef ptr @malloc(i64 noundef %72) #13
  %74 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %74, %75
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %71
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %77

77:                                               ; preds = %76, %71
  %.not22.i = icmp eq ptr %73, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #12
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @pmix_buffer_t_class, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 1, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !51
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %86 = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %78 ]
  %.07.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %78 ]
  tail call void %86(ptr noundef nonnull %73) #12
  %87 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %77, %78
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %89, 64
  br i1 %or.cond7, label %90, label %104

90:                                               ; preds = %pmix_obj_new_tma.exit
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 262, ptr noundef %102, ptr noundef %103) #12
  br label %104

104:                                              ; preds = %96, %90, %pmix_obj_new_tma.exit
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !97
  %107 = icmp eq i8 %106, 0
  %108 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8, !tbaa !98
  br i1 %107, label %113, label %114

113:                                              ; preds = %104
  store i8 %112, ptr %105, align 8, !tbaa !97
  br label %116

114:                                              ; preds = %104
  %115 = icmp eq i8 %106, %112
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %114, %113
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = call i32 %120(ptr noundef nonnull %73, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %121, label %.thread [
    i32 0, label %147
    i32 -2, label %123
  ]

.thread:                                          ; preds = %114, %116
  %.0114182 = phi i32 [ %121, %116 ], [ -22, %114 ]
  %122 = call ptr @PMIx_Error_string(i32 noundef %.0114182) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %122, ptr noundef nonnull @.str.5, i32 noundef 264) #12
  br label %123

123:                                              ; preds = %116, %.thread
  %.0114183 = phi i32 [ %121, %116 ], [ %.0114182, %.thread ]
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #12
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %pmix_obj_update.exit

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #14
  store i32 35, ptr %127, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !50
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #12
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %399

133:                                              ; preds = %pmix_obj_update.exit
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %138, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %139 = phi ptr [ %141, %.lr.ph.i ], [ %138, %133 ]
  %.07.i = phi ptr [ %140, %.lr.ph.i ], [ %137, %133 ]
  call void %139(ptr noundef nonnull %73) #12
  %140 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %.not.i149 = icmp eq ptr %141, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %133
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %.not142 = icmp eq ptr %143, null
  br i1 %.not142, label %146, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 56
  call void %143(ptr noundef nonnull %145, ptr noundef nonnull %73) #12
  br label %399

146:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %73) #12
  br label %399

147:                                              ; preds = %116
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %148, 64
  br i1 %or.cond9, label %149, label %163

149:                                              ; preds = %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 488
  %160 = load ptr, ptr %159, align 8, !tbaa !91
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef %161, ptr noundef %162) #12
  br label %163

163:                                              ; preds = %155, %149, %147
  %164 = load i8, ptr %105, align 8, !tbaa !97
  %165 = icmp eq i8 %164, 0
  %166 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 480
  %170 = load i8, ptr %169, align 8, !tbaa !98
  br i1 %165, label %171, label %172

171:                                              ; preds = %163
  store i8 %170, ptr %105, align 8, !tbaa !97
  br label %174

172:                                              ; preds = %163
  %173 = icmp eq i8 %164, %170
  br i1 %173, label %174, label %.thread184

174:                                              ; preds = %172, %171
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !91
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  %179 = call i32 %178(ptr noundef nonnull %73, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 43) #12
  switch i32 %179, label %.thread184 [
    i32 0, label %205
    i32 -2, label %181
  ]

.thread184:                                       ; preds = %172, %174
  %.1186 = phi i32 [ %179, %174 ], [ -22, %172 ]
  %180 = call ptr @PMIx_Error_string(i32 noundef %.1186) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef nonnull @.str.5, i32 noundef 272) #12
  br label %181

181:                                              ; preds = %174, %.thread184
  %.1187 = phi i32 [ %179, %174 ], [ %.1186, %.thread184 ]
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #12
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %pmix_obj_update.exit143

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #14
  store i32 35, ptr %185, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit143:                          ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !50
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !50
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #12
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %399

191:                                              ; preds = %pmix_obj_update.exit143
  %192 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %.not6.i151 = icmp eq ptr %196, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %191, %.lr.ph.i152
  %197 = phi ptr [ %199, %.lr.ph.i152 ], [ %196, %191 ]
  %.07.i153 = phi ptr [ %198, %.lr.ph.i152 ], [ %195, %191 ]
  call void %197(ptr noundef nonnull %73) #12
  %198 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %.not.i154 = icmp eq ptr %199, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !55

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %191
  %200 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %.not140 = icmp eq ptr %201, null
  br i1 %.not140, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit155
  %203 = getelementptr inbounds nuw i8, ptr %73, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %73) #12
  br label %399

204:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %73) #12
  br label %399

205:                                              ; preds = %174
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %206, 64
  br i1 %or.cond11, label %207, label %221

207:                                              ; preds = %205
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 488
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 278, ptr noundef %219, ptr noundef %220) #12
  br label %221

221:                                              ; preds = %213, %207, %205
  %222 = load i8, ptr %105, align 8, !tbaa !97
  %223 = icmp eq i8 %222, 0
  %224 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 480
  %228 = load i8, ptr %227, align 8, !tbaa !98
  br i1 %223, label %229, label %230

229:                                              ; preds = %221
  store i8 %228, ptr %105, align 8, !tbaa !97
  br label %232

230:                                              ; preds = %221
  %231 = icmp eq i8 %222, %228
  br i1 %231, label %232, label %.thread188

232:                                              ; preds = %230, %229
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 488
  %234 = load ptr, ptr %233, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !99
  %237 = call i32 %236(ptr noundef nonnull %73, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %237, label %.thread188 [
    i32 0, label %263
    i32 -2, label %239
  ]

.thread188:                                       ; preds = %230, %232
  %.2190 = phi i32 [ %237, %232 ], [ -22, %230 ]
  %238 = call ptr @PMIx_Error_string(i32 noundef %.2190) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %238, ptr noundef nonnull @.str.5, i32 noundef 280) #12
  br label %239

239:                                              ; preds = %232, %.thread188
  %.2191 = phi i32 [ %237, %232 ], [ %.2190, %.thread188 ]
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #12
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %pmix_obj_update.exit144

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #14
  store i32 35, ptr %243, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit144:                          ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !50
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !50
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #12
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %399

249:                                              ; preds = %pmix_obj_update.exit144
  %250 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %.not6.i157 = icmp eq ptr %254, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %249, %.lr.ph.i158
  %255 = phi ptr [ %257, %.lr.ph.i158 ], [ %254, %249 ]
  %.07.i159 = phi ptr [ %256, %.lr.ph.i158 ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %73) #12
  %256 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %.not.i160 = icmp eq ptr %257, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !55

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %249
  %258 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %.not138 = icmp eq ptr %259, null
  br i1 %.not138, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit161
  %261 = getelementptr inbounds nuw i8, ptr %73, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %73) #12
  br label %399

262:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %73) #12
  br label %399

263:                                              ; preds = %232
  %264 = load i64, ptr %7, align 8, !tbaa !45
  %.not130 = icmp eq i64 %264, 0
  br i1 %.not130, label %325, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %266, 64
  br i1 %or.cond13, label %267, label %281

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !41
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %267
  %274 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 488
  %278 = load ptr, ptr %277, align 8, !tbaa !91
  %279 = load ptr, ptr %278, align 8, !tbaa !95
  %280 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef %279, ptr noundef %280) #12
  br label %281

281:                                              ; preds = %273, %267, %265
  %282 = load i8, ptr %105, align 8, !tbaa !97
  %283 = icmp eq i8 %282, 0
  %284 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 480
  %288 = load i8, ptr %287, align 8, !tbaa !98
  br i1 %283, label %289, label %290

289:                                              ; preds = %281
  store i8 %288, ptr %105, align 8, !tbaa !97
  br label %292

290:                                              ; preds = %281
  %291 = icmp eq i8 %282, %288
  br i1 %291, label %292, label %.thread192

292:                                              ; preds = %290, %289
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 488
  %294 = load ptr, ptr %293, align 8, !tbaa !91
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !99
  %297 = load i64, ptr %7, align 8, !tbaa !45
  %298 = trunc i64 %297 to i32
  %299 = call i32 %296(ptr noundef nonnull %73, ptr noundef %1, i32 noundef %298, i16 noundef zeroext 24) #12
  switch i32 %299, label %.thread192 [
    i32 0, label %325
    i32 -2, label %301
  ]

.thread192:                                       ; preds = %290, %292
  %.3194 = phi i32 [ %299, %292 ], [ -22, %290 ]
  %300 = call ptr @PMIx_Error_string(i32 noundef %.3194) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %300, ptr noundef nonnull @.str.5, i32 noundef 287) #12
  br label %301

301:                                              ; preds = %292, %.thread192
  %.3195 = phi i32 [ %299, %292 ], [ %.3194, %.thread192 ]
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #12
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %pmix_obj_update.exit145

304:                                              ; preds = %301
  %305 = tail call ptr @__errno_location() #14
  store i32 35, ptr %305, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit145:                          ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %307 = load i32, ptr %306, align 8, !tbaa !50
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !50
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #12
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %399

311:                                              ; preds = %pmix_obj_update.exit145
  %312 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !54
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %.not6.i163 = icmp eq ptr %316, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %311, %.lr.ph.i164
  %317 = phi ptr [ %319, %.lr.ph.i164 ], [ %316, %311 ]
  %.07.i165 = phi ptr [ %318, %.lr.ph.i164 ], [ %315, %311 ]
  call void %317(ptr noundef nonnull %73) #12
  %318 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %.not.i166 = icmp eq ptr %319, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !55

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %311
  %320 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !100
  %.not136 = icmp eq ptr %321, null
  br i1 %.not136, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit167
  %323 = getelementptr inbounds nuw i8, ptr %73, i64 56
  call void %321(ptr noundef nonnull %323, ptr noundef nonnull %73) #12
  br label %399

324:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %73) #12
  br label %399

325:                                              ; preds = %292, %263
  %326 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 848
  store ptr %3, ptr %327, align 8, !tbaa !101
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 888
  store ptr %4, ptr %328, align 8, !tbaa !105
  %329 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 160
  %331 = load i8, ptr %330, align 8, !tbaa !106, !range !14, !noundef !15
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %351, label %333

333:                                              ; preds = %325
  %334 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %335 = call i32 @pthread_mutex_lock(ptr noundef nonnull %329) #12
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = tail call ptr @__errno_location() #14
  store i32 35, ptr %338, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %341 = load i32, ptr %340, align 8, !tbaa !50
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !50
  %343 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %329) #12
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 256
  store ptr %329, ptr %344, align 8, !tbaa !107
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 272
  store ptr %73, ptr %345, align 8, !tbaa !109
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 280
  store ptr @alloc_cbfunc, ptr %346, align 8, !tbaa !110
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 288
  store ptr %326, ptr %347, align 8, !tbaa !111
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %350 = call i32 @pmix_event_assign(ptr noundef nonnull %348, ptr noundef %349, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %334) #12
  fence release
  call void @event_active(ptr noundef nonnull %348, i32 noundef 4, i16 noundef signext 1) #12
  br label %399

351:                                              ; preds = %325
  %352 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #12
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %pmix_obj_update.exit147

354:                                              ; preds = %351
  %355 = tail call ptr @__errno_location() #14
  store i32 35, ptr %355, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit147:                          ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !50
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !50
  %359 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #12
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %pmix_obj_update.exit147
  %362 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = load ptr, ptr %365, align 8, !tbaa !52
  %.not6.i169 = icmp eq ptr %366, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %361, %.lr.ph.i170
  %367 = phi ptr [ %369, %.lr.ph.i170 ], [ %366, %361 ]
  %.07.i171 = phi ptr [ %368, %.lr.ph.i170 ], [ %365, %361 ]
  call void %367(ptr noundef nonnull %73) #12
  %368 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !52
  %.not.i172 = icmp eq ptr %369, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !55

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %361
  %370 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !100
  %.not133 = icmp eq ptr %371, null
  br i1 %.not133, label %374, label %372

372:                                              ; preds = %pmix_obj_run_destructors.exit173
  %373 = getelementptr inbounds nuw i8, ptr %73, i64 56
  call void %371(ptr noundef nonnull %373, ptr noundef nonnull %73) #12
  br label %375

374:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %73) #12
  br label %375

375:                                              ; preds = %372, %374, %pmix_obj_update.exit147
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %326) #12
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %pmix_obj_update.exit148

378:                                              ; preds = %375
  %379 = tail call ptr @__errno_location() #14
  store i32 35, ptr %379, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit148:                          ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !50
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !50
  %383 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %326) #12
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %385, label %399

385:                                              ; preds = %pmix_obj_update.exit148
  %386 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !49
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !54
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %.not6.i175 = icmp eq ptr %390, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %385, %.lr.ph.i176
  %391 = phi ptr [ %393, %.lr.ph.i176 ], [ %390, %385 ]
  %.07.i177 = phi ptr [ %392, %.lr.ph.i176 ], [ %389, %385 ]
  call void %391(ptr noundef nonnull %326) #12
  %392 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !52
  %.not.i178 = icmp eq ptr %393, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !55

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %385
  %394 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !100
  %.not134 = icmp eq ptr %395, null
  br i1 %.not134, label %398, label %396

396:                                              ; preds = %pmix_obj_run_destructors.exit179
  %397 = getelementptr inbounds nuw i8, ptr %326, i64 56
  call void %395(ptr noundef nonnull %397, ptr noundef nonnull %326) #12
  br label %399

398:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %326) #12
  br label %399

399:                                              ; preds = %66, %339, %396, %398, %pmix_obj_update.exit148, %pmix_obj_update.exit145, %324, %322, %pmix_obj_update.exit144, %262, %260, %pmix_obj_update.exit143, %204, %202, %pmix_obj_update.exit, %146, %144, %59, %42, %33, %26
  %.0 = phi i32 [ -31, %26 ], [ -47, %33 ], [ %65, %59 ], [ %.0114183, %pmix_obj_update.exit ], [ %.1187, %pmix_obj_update.exit143 ], [ %.2191, %pmix_obj_update.exit144 ], [ %.3195, %pmix_obj_update.exit145 ], [ 0, %339 ], [ -47, %42 ], [ %.0114183, %144 ], [ %.0114183, %146 ], [ %.1187, %202 ], [ %.1187, %204 ], [ %.2191, %260 ], [ %.2191, %262 ], [ %.3195, %322 ], [ %.3195, %324 ], [ -25, %pmix_obj_update.exit148 ], [ -25, %398 ], [ -25, %396 ], [ -25, %66 ]
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
  %16 = getelementptr inbounds nuw [552 x i8], ptr %15, i64 %.026
  %17 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.026
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
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11) #12
  br label %14

14:                                               ; preds = %13, %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %270, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %270, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !89
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #13
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !51
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #12
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  store i32 1, ptr %5, align 4, !tbaa !46
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %56

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef %54, ptr noundef %55) #12
  br label %56

56:                                               ; preds = %49, %43, %pmix_obj_new_tma.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %58 = load i8, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8, !tbaa !98
  %63 = icmp eq i8 %58, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %70 = call i32 %68(ptr noundef nonnull %2, ptr noundef nonnull %69, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %70, label %.thread [
    i32 0, label %74
    i32 -2, label %72
  ]

.thread:                                          ; preds = %56, %64
  %.0129 = phi i32 [ %70, %64 ], [ -20, %56 ]
  %71 = call ptr @PMIx_Error_string(i32 noundef %.0129) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef nonnull @.str.5, i32 noundef 104) #12
  br label %72

72:                                               ; preds = %64, %.thread
  %.0128 = phi i32 [ %70, %64 ], [ %.0129, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i32 %.0128, ptr %73, align 8, !tbaa !118
  br label %.loopexit

74:                                               ; preds = %64
  %75 = load i32, ptr %69, align 8, !tbaa !118
  %.not100 = icmp eq i32 %75, 0
  br i1 %.not100, label %76, label %.loopexit

76:                                               ; preds = %74
  store i32 1, ptr %5, align 4, !tbaa !46
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %90

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %59, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef %88, ptr noundef %89) #12
  br label %90

90:                                               ; preds = %84, %78, %76
  %91 = load i8, ptr %57, align 8, !tbaa !97
  %92 = load ptr, ptr %59, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %94 = load i8, ptr %93, align 8, !tbaa !98
  %95 = icmp eq i8 %91, %94
  br i1 %95, label %96, label %.thread130

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 568
  %102 = call i32 %100(ptr noundef nonnull %2, ptr noundef nonnull %101, ptr noundef nonnull %5, i16 noundef zeroext 4) #12
  switch i32 %102, label %.thread130 [
    i32 0, label %105
    i32 -2, label %104
  ]

.thread130:                                       ; preds = %90, %96
  %.1133 = phi i32 [ %102, %96 ], [ -20, %90 ]
  %103 = call ptr @PMIx_Error_string(i32 noundef %.1133) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %103, ptr noundef nonnull @.str.5, i32 noundef 116) #12
  br label %104

104:                                              ; preds = %96, %.thread130
  %.1132 = phi i32 [ %102, %96 ], [ %.1133, %.thread130 ]
  store i32 %.1132, ptr %69, align 8, !tbaa !118
  br label %.loopexit

105:                                              ; preds = %96
  %106 = load i64, ptr %101, align 8, !tbaa !120
  %.not102 = icmp eq i64 %106, 0
  br i1 %.not102, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = call ptr @PMIx_Info_create(i64 noundef %106) #12
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 560
  store ptr %108, ptr %109, align 8, !tbaa !121
  %110 = load i64, ptr %101, align 8, !tbaa !120
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %5, align 4, !tbaa !46
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %112, 64
  br i1 %or.cond7, label %113, label %125

113:                                              ; preds = %107
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %59, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef %123, ptr noundef %124) #12
  br label %125

125:                                              ; preds = %119, %113, %107
  %126 = load i8, ptr %57, align 8, !tbaa !97
  %127 = load ptr, ptr %59, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %129 = load i8, ptr %128, align 8, !tbaa !98
  %130 = icmp eq i8 %126, %129
  br i1 %130, label %131, label %.thread134

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %136 = load ptr, ptr %109, align 8, !tbaa !121
  %137 = call i32 %135(ptr noundef nonnull %2, ptr noundef %136, ptr noundef nonnull %5, i16 noundef zeroext 24) #12
  switch i32 %137, label %.thread134 [
    i32 0, label %.preheader
    i32 -2, label %140
  ]

.preheader:                                       ; preds = %131
  %138 = load i64, ptr %101, align 8, !tbaa !120
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread134:                                       ; preds = %125, %131
  %.2137 = phi i32 [ %137, %131 ], [ -20, %125 ]
  %139 = call ptr @PMIx_Error_string(i32 noundef %.2137) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %139, ptr noundef nonnull @.str.5, i32 noundef 125) #12
  br label %140

140:                                              ; preds = %131, %.thread134
  %.2136 = phi i32 [ %137, %131 ], [ %.2137, %.thread134 ]
  store i32 %.2136, ptr %69, align 8, !tbaa !118
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %219
  %.091138 = phi i64 [ %220, %219 ], [ 0, %.preheader ]
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !89
  %142 = call noalias noundef ptr @malloc(i64 noundef %141) #13
  %143 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !47
  %.not.i112 = icmp eq i32 %143, %144
  br i1 %.not.i112, label %146, label %145

145:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %146

146:                                              ; preds = %145, %.lr.ph
  %.not22.i113 = icmp eq ptr %142, null
  br i1 %.not22.i113, label %pmix_obj_new_tma.exit118, label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_mutex_init(ptr noundef nonnull %142, ptr noundef null) #12
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @pmix_kval_t_class, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 1, ptr %150, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !51
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %.not6.i.i114 = icmp eq ptr %154, null
  br i1 %.not6.i.i114, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %147, %.lr.ph.i.i115
  %155 = phi ptr [ %157, %.lr.ph.i.i115 ], [ %154, %147 ]
  %.07.i.i116 = phi ptr [ %156, %.lr.ph.i.i115 ], [ %153, %147 ]
  call void %155(ptr noundef nonnull %142) #12
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %.not.i.i117 = icmp eq ptr %157, null
  br i1 %.not.i.i117, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115, !llvm.loop !53

pmix_obj_new_tma.exit118:                         ; preds = %.lr.ph.i.i115, %146, %147
  %158 = load ptr, ptr %109, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw [552 x i8], ptr %158, i64 %.091138
  %160 = call noalias ptr @strdup(ptr noundef %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 144
  store ptr %160, ptr %161, align 8, !tbaa !122
  %162 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 152
  store ptr %162, ptr %163, align 8, !tbaa !124
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !125
  %171 = load ptr, ptr %109, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw [552 x i8], ptr %171, i64 %.091138
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 520
  %174 = call i32 %170(ptr noundef %162, ptr noundef nonnull %173) #12
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 504
  %179 = load ptr, ptr %178, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !127
  %.not104 = icmp eq ptr %181, null
  br i1 %.not104, label %195, label %182

182:                                              ; preds = %pmix_obj_new_tma.exit118
  %183 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %183, 64
  br i1 %or.cond9, label %184, label %192

184:                                              ; preds = %182
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %179, align 8, !tbaa !129
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef %191) #12
  %.pre = load ptr, ptr %180, align 8, !tbaa !127
  br label %192

192:                                              ; preds = %190, %184, %182
  %193 = phi ptr [ %.pre, %190 ], [ %181, %184 ], [ %181, %182 ]
  %194 = call i32 %193(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %142) #12
  br label %195

195:                                              ; preds = %192, %pmix_obj_new_tma.exit118
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %142) #12
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %pmix_obj_update.exit111

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #14
  store i32 35, ptr %199, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit111:                          ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !50
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !50
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #12
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %pmix_obj_update.exit111
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %210, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %.lr.ph.i
  %211 = phi ptr [ %213, %.lr.ph.i ], [ %210, %205 ]
  %.07.i = phi ptr [ %212, %.lr.ph.i ], [ %209, %205 ]
  call void %211(ptr noundef nonnull %142) #12
  %212 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %.not.i119 = icmp eq ptr %213, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %205
  %214 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !100
  %.not105 = icmp eq ptr %215, null
  br i1 %.not105, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit
  %217 = getelementptr inbounds nuw i8, ptr %142, i64 56
  call void %215(ptr noundef nonnull %217, ptr noundef nonnull %142) #12
  br label %219

218:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %142) #12
  br label %219

219:                                              ; preds = %216, %218, %pmix_obj_update.exit111
  %220 = add nuw i64 %.091138, 1
  %221 = load i64, ptr %101, align 8, !tbaa !120
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %.lr.ph, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %219, %.preheader, %105, %74, %140, %104, %72
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %223, 64
  br i1 %or.cond11, label %224, label %234

224:                                              ; preds = %.loopexit
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %232 = load i32, ptr %231, align 8, !tbaa !118
  %233 = call ptr @PMIx_Error_string(i32 noundef %232) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.15, ptr noundef %233) #12
  br label %234

234:                                              ; preds = %230, %224, %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %236 = load ptr, ptr %235, align 8, !tbaa !101
  %.not109 = icmp eq ptr %236, null
  br i1 %.not109, label %246, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %239 = load i32, ptr %238, align 8, !tbaa !118
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %241 = load ptr, ptr %240, align 8, !tbaa !121
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 568
  %243 = load i64, ptr %242, align 8, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %245 = load ptr, ptr %244, align 8, !tbaa !105
  call void %236(i32 noundef %239, ptr noundef %241, i64 noundef %243, ptr noundef %245, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %26) #12
  br label %246

246:                                              ; preds = %234, %237
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #14
  store i32 35, ptr %250, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !50
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !50
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %pmix_obj_update.exit
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %.not6.i121 = icmp eq ptr %261, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %256, %.lr.ph.i122
  %262 = phi ptr [ %264, %.lr.ph.i122 ], [ %261, %256 ]
  %.07.i123 = phi ptr [ %263, %.lr.ph.i122 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %3) #12
  %263 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  %.not.i124 = icmp eq ptr %264, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !55

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %256
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %.not110 = icmp eq ptr %266, null
  br i1 %.not110, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit125
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef nonnull %3) #12
  br label %270

269:                                              ; preds = %pmix_obj_run_destructors.exit125
  call void @free(ptr noundef nonnull %3) #12
  br label %270

270:                                              ; preds = %pmix_obj_update.exit, %269, %267, %14, %18
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
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %27) #12
  br label %28

28:                                               ; preds = %18, %20, %26
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !51
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %7) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = call i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @opcb, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %50, label %42

42:                                               ; preds = %pmix_obj_run_constructors.exit
  %43 = load ptr, ptr %33, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %.not6.i16 = icmp eq ptr %46, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %42, %.lr.ph.i17
  %47 = phi ptr [ %49, %.lr.ph.i17 ], [ %46, %42 ]
  %.07.i18 = phi ptr [ %48, %.lr.ph.i17 ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %7) #12
  %48 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !55

50:                                               ; preds = %pmix_obj_run_constructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %54 = load volatile i8, ptr %53, align 8, !tbaa !56, !range !14, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %57

57:                                               ; preds = %.lr.ph26, %57
  %58 = call i32 @pthread_cond_wait(ptr noundef nonnull %56, ptr noundef nonnull %51) #12
  %59 = load volatile i8, ptr %53, align 8, !tbaa !56, !range !14, !noundef !15
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %57, label %._crit_edge27, !llvm.loop !132

._crit_edge27:                                    ; preds = %57, %50
  fence acquire
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = load ptr, ptr %33, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %.not6.i20 = icmp eq ptr %67, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge27, %.lr.ph.i21
  %68 = phi ptr [ %70, %.lr.ph.i21 ], [ %67, %._crit_edge27 ]
  %.07.i22 = phi ptr [ %69, %.lr.ph.i21 ], [ %66, %._crit_edge27 ]
  call void %68(ptr noundef nonnull %7) #12
  %69 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %70, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !55

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge27
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %pmix_obj_run_destructors.exit

72:                                               ; preds = %pmix_obj_run_destructors.exit24
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %pmix_obj_run_destructors.exit

78:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.8) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge, %42, %pmix_obj_run_destructors.exit24, %72, %78
  %.0 = phi i32 [ -31, %._crit_edge ], [ %63, %pmix_obj_run_destructors.exit24 ], [ %63, %78 ], [ %63, %72 ], [ %41, %42 ], [ %41, %.lr.ph.i17 ]
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
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %22

22:                                               ; preds = %8, %15, %21
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %24 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %27 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %22
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %29 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %584

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %.not = icmp sgt i32 %37, -1
  br i1 %.not, label %41, label %38

38:                                               ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %584

41:                                               ; preds = %34
  %42 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not188 = icmp sgt i32 %44, -1
  br i1 %.not188, label %45, label %73

45:                                               ; preds = %41
  %46 = and i32 %37, 16777216
  %.not189 = icmp eq i32 %46, 0
  br i1 %.not189, label %50, label %47

47:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %48 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %584

50:                                               ; preds = %45
  %51 = and i32 %37, 2
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 232), align 8
  %54 = icmp ne ptr %53, null
  %or.cond3 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond3, label %55, label %73

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond5 = icmp ult i32 %56, 64
  br i1 %or.cond5, label %57, label %64

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.9) #12
  br label %64

64:                                               ; preds = %55, %57, %63
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %65 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 232), align 8, !tbaa !135
  %68 = load i8, ptr %9, align 1, !tbaa !73
  %69 = load ptr, ptr %10, align 8, !tbaa !133
  %70 = load i64, ptr %11, align 8, !tbaa !45
  %71 = load i64, ptr %12, align 8, !tbaa !45
  %72 = tail call i32 %67(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %68, ptr noundef %69, ptr noundef %2, i64 noundef %70, ptr noundef %4, i64 noundef %71, ptr noundef %6, ptr noundef %7) #12
  br label %584

73:                                               ; preds = %50, %41
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !14, !noundef !15
  %75 = trunc nuw i8 %74 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %76 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %75, label %78, label %584

78:                                               ; preds = %73
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %80 = tail call noalias noundef ptr @malloc(i64 noundef %79) #13
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %81, %82
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %78
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %84

84:                                               ; preds = %83, %78
  %.not22.i = icmp eq ptr %80, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #12
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @pmix_buffer_t_class, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !51
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %92, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %93 = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %85 ]
  %.07.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %85 ]
  tail call void %93(ptr noundef nonnull %80) #12
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %84, %85
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %96, 64
  br i1 %or.cond7, label %97, label %111

97:                                               ; preds = %pmix_obj_new_tma.exit
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef %109, ptr noundef %110) #12
  br label %111

111:                                              ; preds = %103, %97, %pmix_obj_new_tma.exit
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %113 = load i8, ptr %112, align 8, !tbaa !97
  %114 = icmp eq i8 %113, 0
  %115 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8, !tbaa !98
  br i1 %114, label %120, label %121

120:                                              ; preds = %111
  store i8 %119, ptr %112, align 8, !tbaa !97
  br label %123

121:                                              ; preds = %111
  %122 = icmp eq i8 %113, %119
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %128 = call i32 %127(ptr noundef nonnull %80, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %128, label %.thread [
    i32 0, label %154
    i32 -2, label %130
  ]

.thread:                                          ; preds = %121, %123
  %.0171276 = phi i32 [ %128, %123 ], [ -22, %121 ]
  %129 = call ptr @PMIx_Error_string(i32 noundef %.0171276) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %129, ptr noundef nonnull @.str.5, i32 noundef 462) #12
  br label %130

130:                                              ; preds = %123, %.thread
  %.0171277 = phi i32 [ %128, %123 ], [ %.0171276, %.thread ]
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit224

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #14
  store i32 35, ptr %134, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit224:                          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !50
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %584

140:                                              ; preds = %pmix_obj_update.exit224
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %146 = phi ptr [ %148, %.lr.ph.i ], [ %145, %140 ]
  %.07.i = phi ptr [ %147, %.lr.ph.i ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %80) #12
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %.not.i225 = icmp eq ptr %148, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %140
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  %.not215 = icmp eq ptr %150, null
  br i1 %.not215, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %80) #12
  br label %584

153:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %80) #12
  br label %584

154:                                              ; preds = %123
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %155, 64
  br i1 %or.cond9, label %156, label %170

156:                                              ; preds = %154
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 488
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 468, ptr noundef %168, ptr noundef %169) #12
  br label %170

170:                                              ; preds = %162, %156, %154
  %171 = load i8, ptr %112, align 8, !tbaa !97
  %172 = icmp eq i8 %171, 0
  %173 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 480
  %177 = load i8, ptr %176, align 8, !tbaa !98
  br i1 %172, label %178, label %179

178:                                              ; preds = %170
  store i8 %177, ptr %112, align 8, !tbaa !97
  br label %181

179:                                              ; preds = %170
  %180 = icmp eq i8 %171, %177
  br i1 %180, label %181, label %.thread278

181:                                              ; preds = %179, %178
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 488
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !99
  %186 = call i32 %185(ptr noundef nonnull %80, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 71) #12
  switch i32 %186, label %.thread278 [
    i32 0, label %212
    i32 -2, label %188
  ]

.thread278:                                       ; preds = %179, %181
  %.1280 = phi i32 [ %186, %181 ], [ -22, %179 ]
  %187 = call ptr @PMIx_Error_string(i32 noundef %.1280) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %187, ptr noundef nonnull @.str.5, i32 noundef 470) #12
  br label %188

188:                                              ; preds = %181, %.thread278
  %.1281 = phi i32 [ %186, %181 ], [ %.1280, %.thread278 ]
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit223

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #14
  store i32 35, ptr %192, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit223:                          ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !50
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !50
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %584

198:                                              ; preds = %pmix_obj_update.exit223
  %199 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %.not6.i227 = icmp eq ptr %203, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %198, %.lr.ph.i228
  %204 = phi ptr [ %206, %.lr.ph.i228 ], [ %203, %198 ]
  %.07.i229 = phi ptr [ %205, %.lr.ph.i228 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %80) #12
  %205 = getelementptr inbounds nuw i8, ptr %.07.i229, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not.i230 = icmp eq ptr %206, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !55

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %198
  %207 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %.not213 = icmp eq ptr %208, null
  br i1 %.not213, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit231
  %210 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %80) #12
  br label %584

211:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %80) #12
  br label %584

212:                                              ; preds = %181
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %213, 64
  br i1 %or.cond11, label %214, label %228

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %226 = load ptr, ptr %225, align 8, !tbaa !95
  %227 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 476, ptr noundef %226, ptr noundef %227) #12
  br label %228

228:                                              ; preds = %220, %214, %212
  %229 = load i8, ptr %112, align 8, !tbaa !97
  %230 = icmp eq i8 %229, 0
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 480
  %235 = load i8, ptr %234, align 8, !tbaa !98
  br i1 %230, label %236, label %237

236:                                              ; preds = %228
  store i8 %235, ptr %112, align 8, !tbaa !97
  br label %239

237:                                              ; preds = %228
  %238 = icmp eq i8 %229, %235
  br i1 %238, label %239, label %.thread282

239:                                              ; preds = %237, %236
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !91
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = call i32 %243(ptr noundef nonnull %80, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %244, label %.thread282 [
    i32 0, label %270
    i32 -2, label %246
  ]

.thread282:                                       ; preds = %237, %239
  %.2284 = phi i32 [ %244, %239 ], [ -22, %237 ]
  %245 = call ptr @PMIx_Error_string(i32 noundef %.2284) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %245, ptr noundef nonnull @.str.5, i32 noundef 478) #12
  br label %246

246:                                              ; preds = %239, %.thread282
  %.2285 = phi i32 [ %244, %239 ], [ %.2284, %.thread282 ]
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit222

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #14
  store i32 35, ptr %250, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit222:                          ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !50
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !50
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %584

256:                                              ; preds = %pmix_obj_update.exit222
  %257 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %.not6.i233 = icmp eq ptr %261, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %256, %.lr.ph.i234
  %262 = phi ptr [ %264, %.lr.ph.i234 ], [ %261, %256 ]
  %.07.i235 = phi ptr [ %263, %.lr.ph.i234 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %80) #12
  %263 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  %.not.i236 = icmp eq ptr %264, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !55

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %256
  %265 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %.not211 = icmp eq ptr %266, null
  br i1 %.not211, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit237
  %268 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef nonnull %80) #12
  br label %584

269:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %80) #12
  br label %584

270:                                              ; preds = %239
  %271 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %271, 64
  br i1 %or.cond13, label %272, label %286

272:                                              ; preds = %270
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %286

278:                                              ; preds = %272
  %279 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %281 = load ptr, ptr %280, align 8, !tbaa !90
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 488
  %283 = load ptr, ptr %282, align 8, !tbaa !91
  %284 = load ptr, ptr %283, align 8, !tbaa !95
  %285 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 484, ptr noundef %284, ptr noundef %285) #12
  br label %286

286:                                              ; preds = %278, %272, %270
  %287 = load i8, ptr %112, align 8, !tbaa !97
  %288 = icmp eq i8 %287, 0
  %289 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8, !tbaa !90
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 480
  %293 = load i8, ptr %292, align 8, !tbaa !98
  br i1 %288, label %294, label %295

294:                                              ; preds = %286
  store i8 %293, ptr %112, align 8, !tbaa !97
  br label %297

295:                                              ; preds = %286
  %296 = icmp eq i8 %287, %293
  br i1 %296, label %297, label %.thread286

297:                                              ; preds = %295, %294
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 488
  %299 = load ptr, ptr %298, align 8, !tbaa !91
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !99
  %302 = call i32 %301(ptr noundef nonnull %80, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %302, label %.thread286 [
    i32 0, label %328
    i32 -2, label %304
  ]

.thread286:                                       ; preds = %295, %297
  %.3288 = phi i32 [ %302, %297 ], [ -22, %295 ]
  %303 = call ptr @PMIx_Error_string(i32 noundef %.3288) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %303, ptr noundef nonnull @.str.5, i32 noundef 486) #12
  br label %304

304:                                              ; preds = %297, %.thread286
  %.3289 = phi i32 [ %302, %297 ], [ %.3288, %.thread286 ]
  %305 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %pmix_obj_update.exit221

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #14
  store i32 35, ptr %308, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit221:                          ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !50
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !50
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %584

314:                                              ; preds = %pmix_obj_update.exit221
  %315 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %.not6.i239 = icmp eq ptr %319, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %314, %.lr.ph.i240
  %320 = phi ptr [ %322, %.lr.ph.i240 ], [ %319, %314 ]
  %.07.i241 = phi ptr [ %321, %.lr.ph.i240 ], [ %318, %314 ]
  call void %320(ptr noundef nonnull %80) #12
  %321 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !52
  %.not.i242 = icmp eq ptr %322, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !55

pmix_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %314
  %323 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  %.not209 = icmp eq ptr %324, null
  br i1 %.not209, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit243
  %326 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %80) #12
  br label %584

327:                                              ; preds = %pmix_obj_run_destructors.exit243
  call void @free(ptr noundef nonnull %80) #12
  br label %584

328:                                              ; preds = %297
  %329 = load i64, ptr %11, align 8, !tbaa !45
  %.not194 = icmp eq i64 %329, 0
  br i1 %.not194, label %390, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond15 = icmp ult i32 %331, 64
  br i1 %or.cond15, label %332, label %346

332:                                              ; preds = %330
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %346

338:                                              ; preds = %332
  %339 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load ptr, ptr %340, align 8, !tbaa !90
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 488
  %343 = load ptr, ptr %342, align 8, !tbaa !91
  %344 = load ptr, ptr %343, align 8, !tbaa !95
  %345 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 491, ptr noundef %344, ptr noundef %345) #12
  br label %346

346:                                              ; preds = %338, %332, %330
  %347 = load i8, ptr %112, align 8, !tbaa !97
  %348 = icmp eq i8 %347, 0
  %349 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !90
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 480
  %353 = load i8, ptr %352, align 8, !tbaa !98
  br i1 %348, label %354, label %355

354:                                              ; preds = %346
  store i8 %353, ptr %112, align 8, !tbaa !97
  br label %357

355:                                              ; preds = %346
  %356 = icmp eq i8 %347, %353
  br i1 %356, label %357, label %.thread290

357:                                              ; preds = %355, %354
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 488
  %359 = load ptr, ptr %358, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !99
  %362 = load i64, ptr %11, align 8, !tbaa !45
  %363 = trunc i64 %362 to i32
  %364 = call i32 %361(ptr noundef nonnull %80, ptr noundef %2, i32 noundef %363, i16 noundef zeroext 72) #12
  switch i32 %364, label %.thread290 [
    i32 0, label %390
    i32 -2, label %366
  ]

.thread290:                                       ; preds = %355, %357
  %.4292 = phi i32 [ %364, %357 ], [ -22, %355 ]
  %365 = call ptr @PMIx_Error_string(i32 noundef %.4292) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %365, ptr noundef nonnull @.str.5, i32 noundef 493) #12
  br label %366

366:                                              ; preds = %357, %.thread290
  %.4293 = phi i32 [ %364, %357 ], [ %.4292, %.thread290 ]
  %367 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %368 = icmp eq i32 %367, 35
  br i1 %368, label %369, label %pmix_obj_update.exit220

369:                                              ; preds = %366
  %370 = tail call ptr @__errno_location() #14
  store i32 35, ptr %370, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit220:                          ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %372 = load i32, ptr %371, align 8, !tbaa !50
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !50
  %374 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %375 = icmp eq i32 %373, 0
  br i1 %375, label %376, label %584

376:                                              ; preds = %pmix_obj_update.exit220
  %377 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !54
  %381 = load ptr, ptr %380, align 8, !tbaa !52
  %.not6.i245 = icmp eq ptr %381, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %376, %.lr.ph.i246
  %382 = phi ptr [ %384, %.lr.ph.i246 ], [ %381, %376 ]
  %.07.i247 = phi ptr [ %383, %.lr.ph.i246 ], [ %380, %376 ]
  call void %382(ptr noundef nonnull %80) #12
  %383 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !52
  %.not.i248 = icmp eq ptr %384, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !55

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %376
  %385 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %386 = load ptr, ptr %385, align 8, !tbaa !100
  %.not207 = icmp eq ptr %386, null
  br i1 %.not207, label %389, label %387

387:                                              ; preds = %pmix_obj_run_destructors.exit249
  %388 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %386(ptr noundef nonnull %388, ptr noundef nonnull %80) #12
  br label %584

389:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %80) #12
  br label %584

390:                                              ; preds = %357, %328
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond17 = icmp ult i32 %391, 64
  br i1 %or.cond17, label %392, label %406

392:                                              ; preds = %390
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !41
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %406

398:                                              ; preds = %392
  %399 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 120
  %401 = load ptr, ptr %400, align 8, !tbaa !90
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 488
  %403 = load ptr, ptr %402, align 8, !tbaa !91
  %404 = load ptr, ptr %403, align 8, !tbaa !95
  %405 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 500, ptr noundef %404, ptr noundef %405) #12
  br label %406

406:                                              ; preds = %398, %392, %390
  %407 = load i8, ptr %112, align 8, !tbaa !97
  %408 = icmp eq i8 %407, 0
  %409 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8, !tbaa !90
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 480
  %413 = load i8, ptr %412, align 8, !tbaa !98
  br i1 %408, label %414, label %415

414:                                              ; preds = %406
  store i8 %413, ptr %112, align 8, !tbaa !97
  br label %417

415:                                              ; preds = %406
  %416 = icmp eq i8 %407, %413
  br i1 %416, label %417, label %.thread294

417:                                              ; preds = %415, %414
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 488
  %419 = load ptr, ptr %418, align 8, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !99
  %422 = call i32 %421(ptr noundef nonnull %80, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %422, label %.thread294 [
    i32 0, label %448
    i32 -2, label %424
  ]

.thread294:                                       ; preds = %415, %417
  %.5296 = phi i32 [ %422, %417 ], [ -22, %415 ]
  %423 = call ptr @PMIx_Error_string(i32 noundef %.5296) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %423, ptr noundef nonnull @.str.5, i32 noundef 502) #12
  br label %424

424:                                              ; preds = %417, %.thread294
  %.5297 = phi i32 [ %422, %417 ], [ %.5296, %.thread294 ]
  %425 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %pmix_obj_update.exit219

427:                                              ; preds = %424
  %428 = tail call ptr @__errno_location() #14
  store i32 35, ptr %428, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit219:                          ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !50
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !50
  %432 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %434, label %584

434:                                              ; preds = %pmix_obj_update.exit219
  %435 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !54
  %439 = load ptr, ptr %438, align 8, !tbaa !52
  %.not6.i251 = icmp eq ptr %439, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %434, %.lr.ph.i252
  %440 = phi ptr [ %442, %.lr.ph.i252 ], [ %439, %434 ]
  %.07.i253 = phi ptr [ %441, %.lr.ph.i252 ], [ %438, %434 ]
  call void %440(ptr noundef nonnull %80) #12
  %441 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !52
  %.not.i254 = icmp eq ptr %442, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !55

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %434
  %443 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %444 = load ptr, ptr %443, align 8, !tbaa !100
  %.not205 = icmp eq ptr %444, null
  br i1 %.not205, label %447, label %445

445:                                              ; preds = %pmix_obj_run_destructors.exit255
  %446 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %444(ptr noundef nonnull %446, ptr noundef nonnull %80) #12
  br label %584

447:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %80) #12
  br label %584

448:                                              ; preds = %417
  %449 = load i64, ptr %12, align 8, !tbaa !45
  %.not197 = icmp eq i64 %449, 0
  br i1 %.not197, label %510, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond19 = icmp ult i32 %451, 64
  br i1 %or.cond19, label %452, label %466

452:                                              ; preds = %450
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !41
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %466

458:                                              ; preds = %452
  %459 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load ptr, ptr %460, align 8, !tbaa !90
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 488
  %463 = load ptr, ptr %462, align 8, !tbaa !91
  %464 = load ptr, ptr %463, align 8, !tbaa !95
  %465 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 507, ptr noundef %464, ptr noundef %465) #12
  br label %466

466:                                              ; preds = %458, %452, %450
  %467 = load i8, ptr %112, align 8, !tbaa !97
  %468 = icmp eq i8 %467, 0
  %469 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 120
  %471 = load ptr, ptr %470, align 8, !tbaa !90
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 480
  %473 = load i8, ptr %472, align 8, !tbaa !98
  br i1 %468, label %474, label %475

474:                                              ; preds = %466
  store i8 %473, ptr %112, align 8, !tbaa !97
  br label %477

475:                                              ; preds = %466
  %476 = icmp eq i8 %467, %473
  br i1 %476, label %477, label %.thread298

477:                                              ; preds = %475, %474
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 488
  %479 = load ptr, ptr %478, align 8, !tbaa !91
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !99
  %482 = load i64, ptr %12, align 8, !tbaa !45
  %483 = trunc i64 %482 to i32
  %484 = call i32 %481(ptr noundef nonnull %80, ptr noundef %4, i32 noundef %483, i16 noundef zeroext 24) #12
  switch i32 %484, label %.thread298 [
    i32 0, label %510
    i32 -2, label %486
  ]

.thread298:                                       ; preds = %475, %477
  %.6300 = phi i32 [ %484, %477 ], [ -22, %475 ]
  %485 = call ptr @PMIx_Error_string(i32 noundef %.6300) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %485, ptr noundef nonnull @.str.5, i32 noundef 509) #12
  br label %486

486:                                              ; preds = %477, %.thread298
  %.6301 = phi i32 [ %484, %477 ], [ %.6300, %.thread298 ]
  %487 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %pmix_obj_update.exit218

489:                                              ; preds = %486
  %490 = tail call ptr @__errno_location() #14
  store i32 35, ptr %490, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit218:                          ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %492 = load i32, ptr %491, align 8, !tbaa !50
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !50
  %494 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %495 = icmp eq i32 %493, 0
  br i1 %495, label %496, label %584

496:                                              ; preds = %pmix_obj_update.exit218
  %497 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !49
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8, !tbaa !54
  %501 = load ptr, ptr %500, align 8, !tbaa !52
  %.not6.i257 = icmp eq ptr %501, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %496, %.lr.ph.i258
  %502 = phi ptr [ %504, %.lr.ph.i258 ], [ %501, %496 ]
  %.07.i259 = phi ptr [ %503, %.lr.ph.i258 ], [ %500, %496 ]
  call void %502(ptr noundef nonnull %80) #12
  %503 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !52
  %.not.i260 = icmp eq ptr %504, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !55

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %496
  %505 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %506 = load ptr, ptr %505, align 8, !tbaa !100
  %.not203 = icmp eq ptr %506, null
  br i1 %.not203, label %509, label %507

507:                                              ; preds = %pmix_obj_run_destructors.exit261
  %508 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %506(ptr noundef nonnull %508, ptr noundef nonnull %80) #12
  br label %584

509:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %80) #12
  br label %584

510:                                              ; preds = %477, %448
  %511 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_shift_caddy_t_class)
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 648
  store ptr %6, ptr %512, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 656
  store ptr %7, ptr %513, align 8, !tbaa !136
  %514 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !81
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 160
  %516 = load i8, ptr %515, align 8, !tbaa !106, !range !14, !noundef !15
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %536, label %518

518:                                              ; preds = %510
  %519 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %520 = call i32 @pthread_mutex_lock(ptr noundef nonnull %514) #12
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = tail call ptr @__errno_location() #14
  store i32 35, ptr %523, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %526 = load i32, ptr %525, align 8, !tbaa !50
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 8, !tbaa !50
  %528 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %514) #12
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 256
  store ptr %514, ptr %529, align 8, !tbaa !107
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 272
  store ptr %80, ptr %530, align 8, !tbaa !109
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 280
  store ptr @blkcbfunc, ptr %531, align 8, !tbaa !110
  %532 = getelementptr inbounds nuw i8, ptr %519, i64 288
  store ptr %511, ptr %532, align 8, !tbaa !111
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %535 = call i32 @pmix_event_assign(ptr noundef nonnull %533, ptr noundef %534, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %519) #12
  fence release
  call void @event_active(ptr noundef nonnull %533, i32 noundef 4, i16 noundef signext 1) #12
  br label %584

536:                                              ; preds = %510
  %537 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %538 = icmp eq i32 %537, 35
  br i1 %538, label %539, label %pmix_obj_update.exit216

539:                                              ; preds = %536
  %540 = tail call ptr @__errno_location() #14
  store i32 35, ptr %540, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit216:                          ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %542 = load i32, ptr %541, align 8, !tbaa !50
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !50
  %544 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %545 = icmp eq i32 %543, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %pmix_obj_update.exit216
  %547 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !49
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !54
  %551 = load ptr, ptr %550, align 8, !tbaa !52
  %.not6.i263 = icmp eq ptr %551, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %546, %.lr.ph.i264
  %552 = phi ptr [ %554, %.lr.ph.i264 ], [ %551, %546 ]
  %.07.i265 = phi ptr [ %553, %.lr.ph.i264 ], [ %550, %546 ]
  call void %552(ptr noundef nonnull %80) #12
  %553 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !52
  %.not.i266 = icmp eq ptr %554, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !55

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %546
  %555 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %556 = load ptr, ptr %555, align 8, !tbaa !100
  %.not200 = icmp eq ptr %556, null
  br i1 %.not200, label %559, label %557

557:                                              ; preds = %pmix_obj_run_destructors.exit267
  %558 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %556(ptr noundef nonnull %558, ptr noundef nonnull %80) #12
  br label %560

559:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void @free(ptr noundef nonnull %80) #12
  br label %560

560:                                              ; preds = %557, %559, %pmix_obj_update.exit216
  %561 = call i32 @pthread_mutex_lock(ptr noundef nonnull %511) #12
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %pmix_obj_update.exit

563:                                              ; preds = %560
  %564 = tail call ptr @__errno_location() #14
  store i32 35, ptr %564, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %566 = load i32, ptr %565, align 8, !tbaa !50
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8, !tbaa !50
  %568 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %511) #12
  %569 = icmp eq i32 %567, 0
  br i1 %569, label %570, label %584

570:                                              ; preds = %pmix_obj_update.exit
  %571 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !49
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !54
  %575 = load ptr, ptr %574, align 8, !tbaa !52
  %.not6.i269 = icmp eq ptr %575, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %570, %.lr.ph.i270
  %576 = phi ptr [ %578, %.lr.ph.i270 ], [ %575, %570 ]
  %.07.i271 = phi ptr [ %577, %.lr.ph.i270 ], [ %574, %570 ]
  call void %576(ptr noundef nonnull %511) #12
  %577 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !52
  %.not.i272 = icmp eq ptr %578, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !55

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %570
  %579 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !100
  %.not201 = icmp eq ptr %580, null
  br i1 %.not201, label %583, label %581

581:                                              ; preds = %pmix_obj_run_destructors.exit273
  %582 = getelementptr inbounds nuw i8, ptr %511, i64 56
  call void %580(ptr noundef nonnull %582, ptr noundef nonnull %511) #12
  br label %584

583:                                              ; preds = %pmix_obj_run_destructors.exit273
  call void @free(ptr noundef nonnull %511) #12
  br label %584

584:                                              ; preds = %73, %524, %581, %583, %pmix_obj_update.exit, %pmix_obj_update.exit218, %509, %507, %pmix_obj_update.exit219, %447, %445, %pmix_obj_update.exit220, %389, %387, %pmix_obj_update.exit221, %327, %325, %pmix_obj_update.exit222, %269, %267, %pmix_obj_update.exit223, %211, %209, %pmix_obj_update.exit224, %153, %151, %64, %47, %38, %31
  %.0 = phi i32 [ -31, %31 ], [ -47, %38 ], [ %72, %64 ], [ %.0171277, %pmix_obj_update.exit224 ], [ %.1281, %pmix_obj_update.exit223 ], [ %.2285, %pmix_obj_update.exit222 ], [ %.3289, %pmix_obj_update.exit221 ], [ %.4293, %pmix_obj_update.exit220 ], [ %.5297, %pmix_obj_update.exit219 ], [ %.6301, %pmix_obj_update.exit218 ], [ 0, %524 ], [ -47, %47 ], [ %.0171277, %151 ], [ %.0171277, %153 ], [ %.1281, %209 ], [ %.1281, %211 ], [ %.2285, %267 ], [ %.2285, %269 ], [ %.3289, %325 ], [ %.3289, %327 ], [ %.4293, %387 ], [ %.4293, %389 ], [ %.5297, %445 ], [ %.5297, %447 ], [ %.6301, %507 ], [ %.6301, %509 ], [ -25, %pmix_obj_update.exit ], [ -25, %583 ], [ -25, %581 ], [ -25, %73 ]
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
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.17) #12
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %87, label %25

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4, !tbaa !46
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %40

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 330, ptr noundef %38, ptr noundef %39) #12
  br label %40

40:                                               ; preds = %33, %27, %25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8, !tbaa !98
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %53, label %.thread [
    i32 0, label %56
    i32 -2, label %55
  ]

.thread:                                          ; preds = %40, %48
  %.034 = phi i32 [ %53, %48 ], [ -20, %40 ]
  %54 = call ptr @PMIx_Error_string(i32 noundef %.034) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef nonnull @.str.5, i32 noundef 332) #12
  br label %55

55:                                               ; preds = %48, %.thread
  %.033 = phi i32 [ %53, %48 ], [ %.034, %.thread ]
  store i32 %.033, ptr %5, align 4, !tbaa !46
  br label %56

56:                                               ; preds = %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %.not29 = icmp eq ptr %58, null
  br i1 %.not29, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  call void %58(i32 noundef %60, ptr noundef %62) #12
  br label %63

63:                                               ; preds = %56, %59
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %pmix_obj_update.exit

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #14
  store i32 35, ptr %67, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !50
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %pmix_obj_update.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %73 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %73 ]
  call void %79(ptr noundef nonnull %3) #12
  %80 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %73
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %.not30 = icmp eq ptr %83, null
  br i1 %.not30, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %83(ptr noundef nonnull %85, ptr noundef nonnull %3) #12
  br label %87

86:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %87

87:                                               ; preds = %pmix_obj_update.exit, %86, %84, %15, %19
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #12
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i64, ptr %14, align 8, !tbaa !120
  tail call void @PMIx_Info_free(ptr noundef nonnull %12, i64 noundef %15) #12
  store ptr null, ptr %11, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #14
  store i32 35, ptr %20, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !50
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #12
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #12
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
