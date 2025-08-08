; ModuleID = 'bench/openmpi/original/pmix_client_fabric.ll'
source_filename = "bench/openmpi/original/pmix_client_fabric.ll"
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
%struct.pmix_pnet_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str = private unnamed_addr constant [21 x i8] c"pmix:fabric register\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"pmix:fabric register completed\00", align 1
@pmix_pnet = external local_unnamed_addr global %struct.pmix_pnet_API_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"client/pmix_client_fabric.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix:fabric update\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pmix:fabric update completed\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.fab.idx\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"pmix:fabric recv from server with %d bytes\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"pmix:fabric recv from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %11 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %12, label %pmix_obj_run_destructors.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str) #11
  br label %23

23:                                               ; preds = %15, %17, %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %24, %25
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  call void %33(ptr noundef nonnull %4) #11
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %0, ptr %36, align 8, !tbaa !51
  %37 = call i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @mycbfunc, ptr noundef nonnull %4)
  switch i32 %37, label %46 [
    i32 -157, label %38
    i32 0, label %54
  ]

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = load ptr, ptr %28, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not6.i15 = icmp eq ptr %42, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %38, %.lr.ph.i16
  %43 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %38 ]
  %.07.i17 = phi ptr [ %44, %.lr.ph.i16 ], [ %41, %38 ]
  call void %43(ptr noundef nonnull %4) #11
  %44 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16, !llvm.loop !66

46:                                               ; preds = %pmix_obj_run_constructors.exit
  %47 = load ptr, ptr %28, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not6.i19 = icmp eq ptr %50, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %46, %.lr.ph.i20
  %51 = phi ptr [ %53, %.lr.ph.i20 ], [ %50, %46 ]
  %.07.i21 = phi ptr [ %52, %.lr.ph.i20 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %4) #11
  %52 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20, !llvm.loop !66

54:                                               ; preds = %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %58 = load volatile i8, ptr %57, align 8, !tbaa !67, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 440
  br label %61

61:                                               ; preds = %.lr.ph31, %61
  %62 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %55) #11
  %63 = load volatile i8, ptr %57, align 8, !tbaa !67, !range !14, !noundef !15
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %61, label %._crit_edge32, !llvm.loop !68

._crit_edge32:                                    ; preds = %61, %54
  fence acquire
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #11
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = load ptr, ptr %28, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.not6.i24 = icmp eq ptr %71, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %._crit_edge32, %.lr.ph.i25
  %72 = phi ptr [ %74, %.lr.ph.i25 ], [ %71, %._crit_edge32 ]
  %.07.i26 = phi ptr [ %73, %.lr.ph.i25 ], [ %70, %._crit_edge32 ]
  call void %72(ptr noundef nonnull %4) #11
  %73 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %.not.i27 = icmp eq ptr %74, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !66

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %._crit_edge32
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit28
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.1) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i16, %.lr.ph.i20, %._crit_edge, %46, %38, %pmix_obj_run_destructors.exit28, %76, %81
  %.0 = phi i32 [ %67, %81 ], [ %67, %76 ], [ %67, %pmix_obj_run_destructors.exit28 ], [ 0, %38 ], [ %37, %46 ], [ -31, %._crit_edge ], [ %37, %.lr.ph.i20 ], [ 0, %.lr.ph.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 30, ptr %7, align 1, !tbaa !71
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = and i32 %10, 6
  %or.cond124 = icmp ne i32 %11, 2
  %.not110 = icmp sgt i32 %10, -1
  %or.cond170 = and i1 %.not110, %or.cond124
  br i1 %or.cond170, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet, i64 88), align 8, !tbaa !78
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %299

15:                                               ; preds = %5
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %19 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %15
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !81, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %23, label %26, label %299

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !82
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #12
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !44
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_buffer_t_class, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #11
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !50

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %32, %33
  %44 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond = icmp ult i32 %44, 64
  br i1 %or.cond, label %45, label %58

45:                                               ; preds = %pmix_obj_new_tma.exit
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %56, ptr noundef %57) #11
  br label %58

58:                                               ; preds = %50, %45, %pmix_obj_new_tma.exit
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !95
  %61 = icmp eq i8 %60, 0
  %62 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %66 = load i8, ptr %65, align 8, !tbaa !96
  br i1 %61, label %67, label %68

67:                                               ; preds = %58
  store i8 %66, ptr %59, align 8, !tbaa !95
  br label %70

68:                                               ; preds = %58
  %69 = icmp eq i8 %60, %66
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = call i32 %74(ptr noundef nonnull %28, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %75, label %.thread [
    i32 0, label %101
    i32 -2, label %77
  ]

.thread:                                          ; preds = %68, %70
  %.0100157 = phi i32 [ %75, %70 ], [ -22, %68 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0100157) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %76, ptr noundef nonnull @.str.3, i32 noundef 225) #11
  br label %77

77:                                               ; preds = %70, %.thread
  %.0100158 = phi i32 [ %75, %70 ], [ %.0100157, %.thread ]
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #13
  store i32 35, ptr %81, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !47
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %299

87:                                               ; preds = %pmix_obj_update.exit
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %87 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %87 ]
  call void %93(ptr noundef nonnull %28) #11
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not.i130 = icmp eq ptr %95, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !66

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %87
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %.not123 = icmp eq ptr %97, null
  br i1 %.not123, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %97(ptr noundef nonnull %99, ptr noundef nonnull %28) #11
  br label %299

100:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #11
  br label %299

101:                                              ; preds = %70
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %102, 64
  br i1 %or.cond3, label %103, label %116

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef %114, ptr noundef %115) #11
  br label %116

116:                                              ; preds = %108, %103, %101
  %117 = load i8, ptr %59, align 8, !tbaa !95
  %118 = icmp eq i8 %117, 0
  %119 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8, !tbaa !96
  br i1 %118, label %124, label %125

124:                                              ; preds = %116
  store i8 %123, ptr %59, align 8, !tbaa !95
  br label %127

125:                                              ; preds = %116
  %126 = icmp eq i8 %117, %123
  br i1 %126, label %127, label %.thread159

127:                                              ; preds = %125, %124
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = call i32 %131(ptr noundef nonnull %28, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %132, label %.thread159 [
    i32 0, label %158
    i32 -2, label %134
  ]

.thread159:                                       ; preds = %125, %127
  %.1161 = phi i32 [ %132, %127 ], [ -22, %125 ]
  %133 = call ptr @PMIx_Error_string(i32 noundef %.1161) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %133, ptr noundef nonnull @.str.3, i32 noundef 233) #11
  br label %134

134:                                              ; preds = %127, %.thread159
  %.1162 = phi i32 [ %132, %127 ], [ %.1161, %.thread159 ]
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit125

137:                                              ; preds = %134
  %138 = tail call ptr @__errno_location() #13
  store i32 35, ptr %138, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit125:                          ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !47
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !47
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %299

144:                                              ; preds = %pmix_obj_update.exit125
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %.not6.i132 = icmp eq ptr %149, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %144, %.lr.ph.i133
  %150 = phi ptr [ %152, %.lr.ph.i133 ], [ %149, %144 ]
  %.07.i134 = phi ptr [ %151, %.lr.ph.i133 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %28) #11
  %151 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %.not.i135 = icmp eq ptr %152, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !66

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %144
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %.not121 = icmp eq ptr %154, null
  br i1 %.not121, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit136
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %28) #11
  br label %299

157:                                              ; preds = %pmix_obj_run_destructors.exit136
  call void @free(ptr noundef nonnull %28) #11
  br label %299

158:                                              ; preds = %127
  %159 = icmp ne ptr %1, null
  %160 = load i64, ptr %6, align 8
  %161 = icmp ne i64 %160, 0
  %or.cond5 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond5, label %162, label %221

162:                                              ; preds = %158
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond7 = icmp ult i32 %163, 64
  br i1 %or.cond7, label %164, label %177

164:                                              ; preds = %162
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !41
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 488
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 238, ptr noundef %175, ptr noundef %176) #11
  br label %177

177:                                              ; preds = %169, %164, %162
  %178 = load i8, ptr %59, align 8, !tbaa !95
  %179 = icmp eq i8 %178, 0
  %180 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8, !tbaa !96
  br i1 %179, label %185, label %186

185:                                              ; preds = %177
  store i8 %184, ptr %59, align 8, !tbaa !95
  br label %188

186:                                              ; preds = %177
  %187 = icmp eq i8 %178, %184
  br i1 %187, label %188, label %.thread163

188:                                              ; preds = %186, %185
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %193 = load i64, ptr %6, align 8, !tbaa !70
  %194 = trunc i64 %193 to i32
  %195 = call i32 %192(ptr noundef nonnull %28, ptr noundef nonnull %1, i32 noundef %194, i16 noundef zeroext 24) #11
  switch i32 %195, label %.thread163 [
    i32 0, label %221
    i32 -2, label %197
  ]

.thread163:                                       ; preds = %186, %188
  %.2165 = phi i32 [ %195, %188 ], [ -22, %186 ]
  %196 = call ptr @PMIx_Error_string(i32 noundef %.2165) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %196, ptr noundef nonnull @.str.3, i32 noundef 240) #11
  br label %197

197:                                              ; preds = %188, %.thread163
  %.2166 = phi i32 [ %195, %188 ], [ %.2165, %.thread163 ]
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit126

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #13
  store i32 35, ptr %201, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit126:                          ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !47
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !47
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %299

207:                                              ; preds = %pmix_obj_update.exit126
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !65
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %.not6.i138 = icmp eq ptr %212, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %207, %.lr.ph.i139
  %213 = phi ptr [ %215, %.lr.ph.i139 ], [ %212, %207 ]
  %.07.i140 = phi ptr [ %214, %.lr.ph.i139 ], [ %211, %207 ]
  call void %213(ptr noundef nonnull %28) #11
  %214 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %.not.i141 = icmp eq ptr %215, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !66

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %207
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %.not119 = icmp eq ptr %217, null
  br i1 %.not119, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit142
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %217(ptr noundef nonnull %219, ptr noundef nonnull %28) #11
  br label %299

220:                                              ; preds = %pmix_obj_run_destructors.exit142
  call void @free(ptr noundef nonnull %28) #11
  br label %299

221:                                              ; preds = %188, %158
  %.not114 = icmp eq ptr %3, null
  br i1 %.not114, label %227, label %222

222:                                              ; preds = %221
  %223 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1096
  store ptr %0, ptr %224, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 680
  store ptr %3, ptr %225, align 8, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 696
  store ptr %4, ptr %226, align 8, !tbaa !99
  br label %227

227:                                              ; preds = %221, %222
  %.099 = phi ptr [ %223, %222 ], [ %4, %221 ]
  %228 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %230 = load i8, ptr %229, align 8, !tbaa !100, !range !14, !noundef !15
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %250, label %232

232:                                              ; preds = %227
  %233 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %228) #11
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = tail call ptr @__errno_location() #13
  store i32 35, ptr %237, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !47
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #11
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 256
  store ptr %228, ptr %243, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 272
  store ptr %28, ptr %244, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 280
  store ptr @frecv, ptr %245, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 288
  store ptr %.099, ptr %246, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !106
  %249 = call i32 @pmix_event_assign(ptr noundef nonnull %247, ptr noundef %248, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %233) #11
  fence release
  call void @event_active(ptr noundef nonnull %247, i32 noundef 4, i16 noundef signext 1) #11
  br label %299

250:                                              ; preds = %227
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %pmix_obj_update.exit128

253:                                              ; preds = %250
  %254 = tail call ptr @__errno_location() #13
  store i32 35, ptr %254, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit128:                          ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %256 = load i32, ptr %255, align 8, !tbaa !47
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !47
  %258 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %pmix_obj_update.exit128
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !65
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %.not6.i144 = icmp eq ptr %265, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %260, %.lr.ph.i145
  %266 = phi ptr [ %268, %.lr.ph.i145 ], [ %265, %260 ]
  %.07.i146 = phi ptr [ %267, %.lr.ph.i145 ], [ %264, %260 ]
  call void %266(ptr noundef nonnull %28) #11
  %267 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not.i147 = icmp eq ptr %268, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !66

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %260
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  %.not116 = icmp eq ptr %270, null
  br i1 %.not116, label %273, label %271

271:                                              ; preds = %pmix_obj_run_destructors.exit148
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %270(ptr noundef nonnull %272, ptr noundef nonnull %28) #11
  br label %274

273:                                              ; preds = %pmix_obj_run_destructors.exit148
  call void @free(ptr noundef nonnull %28) #11
  br label %274

274:                                              ; preds = %271, %273, %pmix_obj_update.exit128
  br i1 %.not114, label %299, label %275

275:                                              ; preds = %274
  %276 = call i32 @pthread_mutex_lock(ptr noundef %.099) #11
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %pmix_obj_update.exit129

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #13
  store i32 35, ptr %279, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit129:                          ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !47
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !47
  %283 = call i32 @pthread_mutex_unlock(ptr noundef %.099) #11
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %pmix_obj_update.exit129
  %286 = getelementptr inbounds nuw i8, ptr %.099, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %.not6.i150 = icmp eq ptr %290, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %285, %.lr.ph.i151
  %291 = phi ptr [ %293, %.lr.ph.i151 ], [ %290, %285 ]
  %.07.i152 = phi ptr [ %292, %.lr.ph.i151 ], [ %289, %285 ]
  call void %291(ptr noundef nonnull %.099) #11
  %292 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %.not.i153 = icmp eq ptr %293, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !66

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %285
  %294 = getelementptr inbounds nuw i8, ptr %.099, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !98
  %.not117 = icmp eq ptr %295, null
  br i1 %.not117, label %298, label %296

296:                                              ; preds = %pmix_obj_run_destructors.exit154
  %297 = getelementptr inbounds nuw i8, ptr %.099, i64 56
  call void %295(ptr noundef nonnull %297, ptr noundef nonnull %.099) #11
  br label %299

298:                                              ; preds = %pmix_obj_run_destructors.exit154
  call void @free(ptr noundef nonnull %.099) #11
  br label %299

299:                                              ; preds = %._crit_edge, %238, %274, %296, %298, %pmix_obj_update.exit129, %pmix_obj_update.exit126, %220, %218, %pmix_obj_update.exit125, %157, %155, %pmix_obj_update.exit, %100, %98, %12
  %.0 = phi i32 [ %14, %12 ], [ %.0100158, %98 ], [ %.0100158, %100 ], [ %.0100158, %pmix_obj_update.exit ], [ %.1162, %155 ], [ %.1162, %157 ], [ %.1162, %pmix_obj_update.exit125 ], [ %.2166, %218 ], [ %.2166, %220 ], [ %.2166, %pmix_obj_update.exit126 ], [ -25, %pmix_obj_update.exit129 ], [ -25, %298 ], [ -25, %296 ], [ -25, %274 ], [ 0, %238 ], [ -25, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mycbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4, !tbaa !69
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8, !tbaa !67
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #11
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @frecv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = trunc i64 %14 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %124, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %124, label %26

26:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !43
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %40

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %38, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %33, %28, %26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8, !tbaa !96
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %54 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %53, ptr noundef nonnull %5, i16 noundef zeroext 20) #11
  switch i32 %54, label %.sink.split [
    i32 0, label %55
    i32 -2, label %124
  ]

55:                                               ; preds = %48
  %56 = load i32, ptr %53, align 4, !tbaa !69
  %.not72 = icmp eq i32 %56, 0
  br i1 %.not72, label %57, label %124

57:                                               ; preds = %55
  store i32 1, ptr %5, align 4, !tbaa !43
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %58, 64
  br i1 %or.cond5, label %59, label %70

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %43, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %68, ptr noundef %69) #11
  br label %70

70:                                               ; preds = %64, %59, %57
  %71 = load i8, ptr %41, align 8, !tbaa !95
  %72 = load ptr, ptr %43, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i8, ptr %73, align 8, !tbaa !96
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = call i32 %80(ptr noundef nonnull %2, ptr noundef nonnull %83, ptr noundef nonnull %5, i16 noundef zeroext 4) #11
  switch i32 %84, label %.sink.split [
    i32 -50, label %85
    i32 0, label %85
    i32 -2, label %124
  ]

85:                                               ; preds = %76, %76
  %86 = load ptr, ptr %81, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !111
  %.not73 = icmp eq i64 %88, 0
  br i1 %.not73, label %124, label %89

89:                                               ; preds = %85
  %90 = call ptr @PMIx_Info_create(i64 noundef %88) #11
  %91 = load ptr, ptr %81, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %5, align 4, !tbaa !43
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond9 = icmp ult i32 %96, 64
  br i1 %or.cond9, label %97, label %108

97:                                               ; preds = %89
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %43, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %106, ptr noundef %107) #11
  br label %108

108:                                              ; preds = %102, %97, %89
  %109 = load i8, ptr %41, align 8, !tbaa !95
  %110 = load ptr, ptr %43, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8, !tbaa !96
  %113 = icmp eq i8 %109, %112
  br i1 %113, label %114, label %.sink.split

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = load ptr, ptr %81, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !113
  %122 = call i32 %118(ptr noundef nonnull %2, ptr noundef %121, ptr noundef nonnull %5, i16 noundef zeroext 24) #11
  switch i32 %122, label %.sink.split [
    i32 -2, label %124
    i32 0, label %124
  ]

.sink.split:                                      ; preds = %114, %108, %76, %70, %48, %40
  %.386.sink = phi i32 [ %54, %48 ], [ -20, %40 ], [ %84, %76 ], [ -20, %70 ], [ %122, %114 ], [ -20, %108 ]
  %.sink87 = phi i32 [ 105, %48 ], [ 105, %40 ], [ 116, %76 ], [ 116, %70 ], [ 124, %114 ], [ 124, %108 ]
  %123 = call ptr @PMIx_Error_string(i32 noundef %.386.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %123, ptr noundef nonnull @.str.3, i32 noundef %.sink87) #11
  br label %124

124:                                              ; preds = %.sink.split, %114, %114, %76, %48, %16, %20, %85, %55
  %.0 = phi i32 [ 0, %55 ], [ %122, %114 ], [ %84, %85 ], [ -25, %20 ], [ -25, %16 ], [ %54, %48 ], [ %84, %76 ], [ %122, %114 ], [ %.386.sink, %.sink.split ]
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %125, 64
  br i1 %or.cond11, label %126, label %132

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.11) #11
  br label %132

132:                                              ; preds = %131, %126, %124
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %.not76 = icmp eq ptr %134, null
  br i1 %.not76, label %161, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  call void %134(i32 noundef %.0, ptr noundef %137) #11
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %pmix_obj_update.exit

140:                                              ; preds = %135
  %141 = tail call ptr @__errno_location() #13
  store i32 35, ptr %141, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !47
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %pmix_obj_update.exit
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %152, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %153 = phi ptr [ %155, %.lr.ph.i ], [ %152, %147 ]
  %.07.i = phi ptr [ %154, %.lr.ph.i ], [ %151, %147 ]
  call void %153(ptr noundef nonnull %3) #11
  %154 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !66

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %147
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %.not77 = icmp eq ptr %157, null
  br i1 %.not77, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %157(ptr noundef nonnull %159, ptr noundef nonnull %3) #11
  br label %168

160:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #11
  br label %168

161:                                              ; preds = %132
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %163 = call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #11
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %164, align 8, !tbaa !67
  fence release
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %166 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %165) #11
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #11
  br label %168

168:                                              ; preds = %pmix_obj_update.exit, %160, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %9 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %10, label %pmix_obj_run_destructors.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.5) #11
  br label %21

21:                                               ; preds = %13, %15, %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %2) #11
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %0, ptr %34, align 8, !tbaa !51
  %35 = call i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2)
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %44, label %36

36:                                               ; preds = %pmix_obj_run_constructors.exit
  %37 = load ptr, ptr %26, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not6.i11 = icmp eq ptr %40, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %36, %.lr.ph.i12
  %41 = phi ptr [ %43, %.lr.ph.i12 ], [ %40, %36 ]
  %.07.i13 = phi ptr [ %42, %.lr.ph.i12 ], [ %39, %36 ]
  call void %41(ptr noundef nonnull %2) #11
  %42 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i12, !llvm.loop !66

44:                                               ; preds = %pmix_obj_run_constructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %48 = load volatile i8, ptr %47, align 8, !tbaa !67, !range !14, !noundef !15
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %51

51:                                               ; preds = %.lr.ph21, %51
  %52 = call i32 @pthread_cond_wait(ptr noundef nonnull %50, ptr noundef nonnull %45) #11
  %53 = load volatile i8, ptr %47, align 8, !tbaa !67, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %51, label %._crit_edge22, !llvm.loop !115

._crit_edge22:                                    ; preds = %51, %44
  fence acquire
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = load ptr, ptr %26, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not6.i15 = icmp eq ptr %61, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge22, %.lr.ph.i16
  %62 = phi ptr [ %64, %.lr.ph.i16 ], [ %61, %._crit_edge22 ]
  %.07.i17 = phi ptr [ %63, %.lr.ph.i16 ], [ %60, %._crit_edge22 ]
  call void %62(ptr noundef nonnull %2) #11
  %63 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not.i18 = icmp eq ptr %64, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !66

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge22
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %65, 64
  br i1 %or.cond3, label %66, label %pmix_obj_run_destructors.exit

66:                                               ; preds = %pmix_obj_run_destructors.exit19
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %pmix_obj_run_destructors.exit

71:                                               ; preds = %66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.6) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i12, %._crit_edge, %36, %pmix_obj_run_destructors.exit19, %66, %71
  %.0 = phi i32 [ %57, %71 ], [ %57, %66 ], [ %57, %pmix_obj_run_destructors.exit19 ], [ %35, %36 ], [ -31, %._crit_edge ], [ %35, %.lr.ph.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 31, ptr %4, align 1, !tbaa !71
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %.not = icmp sgt i32 %13, -1
  br i1 %.not, label %19, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet, i64 96), align 8, !tbaa !117
  %16 = tail call i32 %15(ptr noundef %0) #11
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %300

19:                                               ; preds = %._crit_edge
  %20 = and i32 %13, 6
  %or.cond124 = icmp eq i32 %20, 2
  br i1 %or.cond124, label %21, label %84

21:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 208), align 8, !tbaa !118
  %25 = icmp eq ptr %24, null
  br i1 %25, label %300, label %26

26:                                               ; preds = %21
  %27 = icmp ne ptr %1, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !82
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #12
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #11
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_cb_t_class, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #11
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !50

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1096
  store ptr %0, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 680
  store ptr %1, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 696
  store ptr %2, ptr %48, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %26, %pmix_obj_new_tma.exit
  %.0102 = phi ptr [ %30, %pmix_obj_new_tma.exit ], [ %2, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0102, i64 784
  store i8 1, ptr %50, align 8, !tbaa !120
  %51 = tail call ptr @PMIx_Info_create(i64 noundef 1) #11
  %52 = getelementptr inbounds nuw i8, ptr %.0102, i64 760
  store ptr %51, ptr %52, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %.0102, i64 768
  store i64 1, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call i32 @PMIx_Info_load(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull %54, i16 noundef zeroext 4) #11
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 208), align 8, !tbaa !118
  %57 = load ptr, ptr %52, align 8, !tbaa !121
  %58 = tail call i32 %56(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef 1, ptr noundef %57, i64 noundef 1, ptr noundef nonnull @fcb, ptr noundef %.0102) #11
  %59 = icmp ne i32 %58, 0
  %or.cond = and i1 %27, %59
  br i1 %or.cond, label %60, label %300

60:                                               ; preds = %49
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0102) #11
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit129

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #13
  store i32 35, ptr %64, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.8) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit129:                          ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0102, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !47
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0102) #11
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %300

70:                                               ; preds = %pmix_obj_update.exit129
  %71 = getelementptr inbounds nuw i8, ptr %.0102, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef nonnull %.0102) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i130 = icmp eq ptr %78, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !66

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %.0102, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %.not113 = icmp eq ptr %80, null
  br i1 %.not113, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0102, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %.0102) #11
  br label %300

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0102) #11
  br label %300

84:                                               ; preds = %19
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !81, !range !14, !noundef !15
  %86 = trunc nuw i8 %85 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %87 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %86, label %89, label %300

89:                                               ; preds = %84
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !82
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #12
  %92 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !44
  %.not.i132 = icmp eq i32 %92, %93
  br i1 %.not.i132, label %95, label %94

94:                                               ; preds = %89
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %95

95:                                               ; preds = %94, %89
  %.not22.i133 = icmp eq ptr %91, null
  br i1 %.not22.i133, label %pmix_obj_new_tma.exit138, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %91, ptr noundef null) #11
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @pmix_buffer_t_class, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %.not6.i.i134 = icmp eq ptr %103, null
  br i1 %.not6.i.i134, label %pmix_obj_new_tma.exit138, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %96, %.lr.ph.i.i135
  %104 = phi ptr [ %106, %.lr.ph.i.i135 ], [ %103, %96 ]
  %.07.i.i136 = phi ptr [ %105, %.lr.ph.i.i135 ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #11
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i136, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %.not.i.i137 = icmp eq ptr %106, null
  br i1 %.not.i.i137, label %pmix_obj_new_tma.exit138, label %.lr.ph.i.i135, !llvm.loop !50

pmix_obj_new_tma.exit138:                         ; preds = %.lr.ph.i.i135, %95, %96
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %107, 64
  br i1 %or.cond3, label %108, label %121

108:                                              ; preds = %pmix_obj_new_tma.exit138
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 362, ptr noundef %119, ptr noundef %120) #11
  br label %121

121:                                              ; preds = %113, %108, %pmix_obj_new_tma.exit138
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %123 = load i8, ptr %122, align 8, !tbaa !95
  %124 = icmp eq i8 %123, 0
  %125 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %129 = load i8, ptr %128, align 8, !tbaa !96
  br i1 %124, label %130, label %131

130:                                              ; preds = %121
  store i8 %129, ptr %122, align 8, !tbaa !95
  br label %133

131:                                              ; preds = %121
  %132 = icmp eq i8 %123, %129
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %131, %130
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = call i32 %137(ptr noundef nonnull %91, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %138, label %.thread [
    i32 0, label %164
    i32 -2, label %140
  ]

.thread:                                          ; preds = %131, %133
  %.0103164 = phi i32 [ %138, %133 ], [ -22, %131 ]
  %139 = call ptr @PMIx_Error_string(i32 noundef %.0103164) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %139, ptr noundef nonnull @.str.3, i32 noundef 364) #11
  br label %140

140:                                              ; preds = %133, %.thread
  %.0103165 = phi i32 [ %138, %133 ], [ %.0103164, %.thread ]
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #11
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %pmix_obj_update.exit128

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #13
  store i32 35, ptr %144, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit128:                          ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !47
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #11
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %300

150:                                              ; preds = %pmix_obj_update.exit128
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %.not6.i139 = icmp eq ptr %155, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %150, %.lr.ph.i140
  %156 = phi ptr [ %158, %.lr.ph.i140 ], [ %155, %150 ]
  %.07.i141 = phi ptr [ %157, %.lr.ph.i140 ], [ %154, %150 ]
  call void %156(ptr noundef nonnull %91) #11
  %157 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %.not.i142 = icmp eq ptr %158, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !66

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %150
  %159 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !98
  %.not123 = icmp eq ptr %160, null
  br i1 %.not123, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit143
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %160(ptr noundef nonnull %162, ptr noundef nonnull %91) #11
  br label %300

163:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %91) #11
  br label %300

164:                                              ; preds = %133
  %165 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %165, 64
  br i1 %or.cond5, label %166, label %179

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %178 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef %177, ptr noundef %178) #11
  br label %179

179:                                              ; preds = %171, %166, %164
  %180 = load i8, ptr %122, align 8, !tbaa !95
  %181 = icmp eq i8 %180, 0
  %182 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %186 = load i8, ptr %185, align 8, !tbaa !96
  br i1 %181, label %187, label %188

187:                                              ; preds = %179
  store i8 %186, ptr %122, align 8, !tbaa !95
  br label %190

188:                                              ; preds = %179
  %189 = icmp eq i8 %180, %186
  br i1 %189, label %190, label %.thread166

190:                                              ; preds = %188, %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 488
  %192 = load ptr, ptr %191, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = call i32 %194(ptr noundef nonnull %91, ptr noundef nonnull %195, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %196, label %.thread166 [
    i32 0, label %222
    i32 -2, label %198
  ]

.thread166:                                       ; preds = %188, %190
  %.1104168 = phi i32 [ %196, %190 ], [ -22, %188 ]
  %197 = call ptr @PMIx_Error_string(i32 noundef %.1104168) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %197, ptr noundef nonnull @.str.3, i32 noundef 371) #11
  br label %198

198:                                              ; preds = %190, %.thread166
  %.1104169 = phi i32 [ %196, %190 ], [ %.1104168, %.thread166 ]
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #11
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %pmix_obj_update.exit127

201:                                              ; preds = %198
  %202 = tail call ptr @__errno_location() #13
  store i32 35, ptr %202, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit127:                          ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !47
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !47
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #11
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %300

208:                                              ; preds = %pmix_obj_update.exit127
  %209 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %.not6.i145 = icmp eq ptr %213, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %208, %.lr.ph.i146
  %214 = phi ptr [ %216, %.lr.ph.i146 ], [ %213, %208 ]
  %.07.i147 = phi ptr [ %215, %.lr.ph.i146 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %91) #11
  %215 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %.not.i148 = icmp eq ptr %216, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !66

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %208
  %217 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %.not121 = icmp eq ptr %218, null
  br i1 %.not121, label %221, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit149
  %220 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %218(ptr noundef nonnull %220, ptr noundef nonnull %91) #11
  br label %300

221:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %91) #11
  br label %300

222:                                              ; preds = %190
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %228, label %223

223:                                              ; preds = %222
  %224 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1096
  store ptr %0, ptr %225, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 680
  store ptr %1, ptr %226, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 696
  store ptr %2, ptr %227, align 8, !tbaa !99
  br label %228

228:                                              ; preds = %222, %223
  %.1 = phi ptr [ %224, %223 ], [ %2, %222 ]
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %231 = load i8, ptr %230, align 8, !tbaa !100, !range !14, !noundef !15
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %251, label %233

233:                                              ; preds = %228
  %234 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %229) #11
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = tail call ptr @__errno_location() #13
  store i32 35, ptr %238, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !47
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !47
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %229) #11
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 256
  store ptr %229, ptr %244, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 272
  store ptr %91, ptr %245, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 280
  store ptr @frecv, ptr %246, align 8, !tbaa !104
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 288
  store ptr %.1, ptr %247, align 8, !tbaa !105
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !106
  %250 = call i32 @pmix_event_assign(ptr noundef nonnull %248, ptr noundef %249, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %234) #11
  fence release
  call void @event_active(ptr noundef nonnull %248, i32 noundef 4, i16 noundef signext 1) #11
  br label %300

251:                                              ; preds = %228
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #11
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %pmix_obj_update.exit125

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #13
  store i32 35, ptr %255, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit125:                          ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !47
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !47
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #11
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %pmix_obj_update.exit125
  %262 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %.not6.i151 = icmp eq ptr %266, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %261, %.lr.ph.i152
  %267 = phi ptr [ %269, %.lr.ph.i152 ], [ %266, %261 ]
  %.07.i153 = phi ptr [ %268, %.lr.ph.i152 ], [ %265, %261 ]
  call void %267(ptr noundef nonnull %91) #11
  %268 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %.not.i154 = icmp eq ptr %269, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !66

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %261
  %270 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !98
  %.not118 = icmp eq ptr %271, null
  br i1 %.not118, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit155
  %273 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %271(ptr noundef nonnull %273, ptr noundef nonnull %91) #11
  br label %275

274:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %91) #11
  br label %275

275:                                              ; preds = %272, %274, %pmix_obj_update.exit125
  br i1 %.not116, label %300, label %276

276:                                              ; preds = %275
  %277 = call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %pmix_obj_update.exit

279:                                              ; preds = %276
  %280 = tail call ptr @__errno_location() #13
  store i32 35, ptr %280, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !47
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !47
  %284 = call i32 @pthread_mutex_unlock(ptr noundef %.1) #11
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %pmix_obj_update.exit
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %.not6.i157 = icmp eq ptr %291, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %286, %.lr.ph.i158
  %292 = phi ptr [ %294, %.lr.ph.i158 ], [ %291, %286 ]
  %.07.i159 = phi ptr [ %293, %.lr.ph.i158 ], [ %290, %286 ]
  call void %292(ptr noundef nonnull %.1) #11
  %293 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %.not.i160 = icmp eq ptr %294, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !66

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %286
  %295 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %296 = load ptr, ptr %295, align 8, !tbaa !98
  %.not119 = icmp eq ptr %296, null
  br i1 %.not119, label %299, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit161
  %298 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void %296(ptr noundef nonnull %298, ptr noundef nonnull %.1) #11
  br label %300

299:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %.1) #11
  br label %300

300:                                              ; preds = %84, %239, %275, %297, %299, %pmix_obj_update.exit, %pmix_obj_update.exit127, %221, %219, %pmix_obj_update.exit128, %163, %161, %49, %81, %83, %pmix_obj_update.exit129, %21, %14
  %.0 = phi i32 [ %16, %14 ], [ -47, %21 ], [ %58, %pmix_obj_update.exit129 ], [ %58, %83 ], [ %58, %81 ], [ %58, %49 ], [ %.0103165, %161 ], [ %.0103165, %163 ], [ %.0103165, %pmix_obj_update.exit128 ], [ %.1104169, %219 ], [ %.1104169, %221 ], [ %.1104169, %pmix_obj_update.exit127 ], [ -25, %pmix_obj_update.exit ], [ -25, %299 ], [ -25, %297 ], [ -25, %275 ], [ 0, %239 ], [ -25, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4, !tbaa !69
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call ptr @PMIx_Info_create(i64 noundef %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %2, ptr %15, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %10, %16
  %.040 = phi i64 [ 0, %10 ], [ %23, %16 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.pmix_info, ptr %19, i64 %.040
  %21 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.040
  %22 = tail call i32 @PMIx_Info_xfer(ptr noundef %20, ptr noundef %21) #11
  %23 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !123

.loopexit:                                        ; preds = %16, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #11
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %54, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  tail call void %27(i32 noundef %0, ptr noundef %30) #11
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %28
  %34 = tail call ptr @__errno_location() #13
  store i32 35, ptr %34, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.8) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !47
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %3) #11
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !66

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %.not38 = icmp eq ptr %50, null
  br i1 %.not38, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %3) #11
  br label %61

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #11
  br label %61

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %57, align 8, !tbaa !67
  fence release
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %59 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %58) #11
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #11
  br label %61

61:                                               ; preds = %pmix_obj_update.exit, %53, %51, %54
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PMIx_Fabric_deregister_nb(ptr noundef %0, ptr poison, ptr poison)
  %3 = icmp eq i32 %2, -157
  %spec.store.select = select i1 %3, i32 0, i32 %2
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister_nb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %.not = icmp sgt i32 %12, -1
  br i1 %.not, label %19, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet, i64 104), align 8, !tbaa !125
  %15 = tail call i32 %14(ptr noundef %0) #11
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %18 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %18, i32 -157, i32 %15
  br label %27

19:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !111
  tail call void @PMIx_Info_free(ptr noundef nonnull %23, i64 noundef %26) #11
  store ptr null, ptr %22, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %19, %24, %13
  %.0 = phi i32 [ %spec.store.select, %13 ], [ -157, %24 ], [ -157, %19 ]
  ret i32 %.0
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!43 = !{!5, !5, i64 0}
!44 = !{!45, !5, i64 32}
!45 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!46 = !{!9, !10, i64 40}
!47 = !{!9, !5, i64 48}
!48 = !{!45, !11, i64 40}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !17}
!51 = !{!52, !64, i64 1096}
!52 = !{!"", !29, i64 0, !53, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !58, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !59, i64 704, !24, i64 720, !60, i64 728, !61, i64 736, !61, i64 744, !27, i64 752, !62, i64 760, !27, i64 768, !63, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !64, i64 1096, !11, i64 1104}
!53 = !{!"event", !54, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!54 = !{!"event_callback", !55, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!55 = !{!"", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!57 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!58 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!59 = !{!"", !24, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!61 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!62 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!63 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!64 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!65 = !{!45, !11, i64 48}
!66 = distinct !{!66, !17}
!67 = !{!52, !13, i64 488}
!68 = distinct !{!68, !17}
!69 = !{!52, !5, i64 500}
!70 = !{!27, !27, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!19, !23, i64 328}
!73 = !{!74, !5, i64 136}
!74 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !75, i64 128, !76, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !53, i64 168, !13, i64 296, !53, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !77, i64 736}
!75 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!76 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!77 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!78 = !{!79, !11, i64 88}
!79 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!80 = distinct !{!80, !17}
!81 = !{!19, !13, i64 1632}
!82 = !{!45, !27, i64 56}
!83 = !{!84, !23, i64 0}
!84 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !85, i64 784, !85, i64 1656, !5, i64 2528, !5, i64 2532}
!85 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !86, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!86 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !87, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!87 = !{!"p1 _ZTS5event", !11, i64 0}
!88 = !{!74, !11, i64 120}
!89 = !{!90, !11, i64 488}
!90 = !{!"", !29, i64 0, !24, i64 144, !91, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !92, i64 480, !77, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!91 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!92 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!93 = !{!94, !24, i64 0}
!94 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!95 = !{!58, !6, i64 120}
!96 = !{!90, !6, i64 480}
!97 = !{!94, !11, i64 24}
!98 = !{!9, !11, i64 96}
!99 = !{!52, !11, i64 696}
!100 = !{!74, !13, i64 160}
!101 = !{!102, !23, i64 256}
!102 = !{!"", !9, i64 0, !13, i64 120, !53, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!103 = !{!102, !11, i64 272}
!104 = !{!102, !11, i64 280}
!105 = !{!102, !11, i64 288}
!106 = !{!19, !25, i64 376}
!107 = !{!58, !27, i64 160}
!108 = !{!58, !24, i64 136}
!109 = !{!58, !24, i64 144}
!110 = !{!94, !11, i64 32}
!111 = !{!112, !27, i64 24}
!112 = !{!"pmix_fabric_s", !24, i64 0, !27, i64 8, !62, i64 16, !27, i64 24, !11, i64 32}
!113 = !{!112, !62, i64 16}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!79, !11, i64 96}
!118 = !{!119, !11, i64 208}
!119 = !{!"pmix_server_module_4_0_0_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!120 = !{!52, !13, i64 784}
!121 = !{!52, !62, i64 760}
!122 = !{!52, !27, i64 768}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!79, !11, i64 104}
