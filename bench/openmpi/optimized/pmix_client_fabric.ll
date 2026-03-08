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
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str) #11
  br label %24

24:                                               ; preds = %15, %17, %23
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %25, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  call void %34(ptr noundef nonnull %4) #11
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %0, ptr %37, align 8, !tbaa !51
  %38 = call i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @mycbfunc, ptr noundef nonnull %4)
  switch i32 %38, label %47 [
    i32 -157, label %39
    i32 0, label %55
  ]

39:                                               ; preds = %pmix_obj_run_constructors.exit
  %40 = load ptr, ptr %29, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not6.i15 = icmp eq ptr %43, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %39, %.lr.ph.i16
  %44 = phi ptr [ %46, %.lr.ph.i16 ], [ %43, %39 ]
  %.07.i17 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %39 ]
  call void %44(ptr noundef nonnull %4) #11
  %45 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i18 = icmp eq ptr %46, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16, !llvm.loop !66

47:                                               ; preds = %pmix_obj_run_constructors.exit
  %48 = load ptr, ptr %29, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not6.i19 = icmp eq ptr %51, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %47, %.lr.ph.i20
  %52 = phi ptr [ %54, %.lr.ph.i20 ], [ %51, %47 ]
  %.07.i21 = phi ptr [ %53, %.lr.ph.i20 ], [ %50, %47 ]
  call void %52(ptr noundef nonnull %4) #11
  %53 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %.not.i22 = icmp eq ptr %54, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20, !llvm.loop !66

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %59 = load volatile i8, ptr %58, align 8, !tbaa !67, !range !14, !noundef !15
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 440
  br label %62

62:                                               ; preds = %.lr.ph31, %62
  %63 = call i32 @pthread_cond_wait(ptr noundef nonnull %61, ptr noundef nonnull %56) #11
  %64 = load volatile i8, ptr %58, align 8, !tbaa !67, !range !14, !noundef !15
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %62, label %._crit_edge32, !llvm.loop !68

._crit_edge32:                                    ; preds = %62, %55
  fence acquire
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = load ptr, ptr %29, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not6.i24 = icmp eq ptr %72, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %._crit_edge32, %.lr.ph.i25
  %73 = phi ptr [ %75, %.lr.ph.i25 ], [ %72, %._crit_edge32 ]
  %.07.i26 = phi ptr [ %74, %.lr.ph.i25 ], [ %71, %._crit_edge32 ]
  call void %73(ptr noundef nonnull %4) #11
  %74 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not.i27 = icmp eq ptr %75, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !66

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %._crit_edge32
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %pmix_obj_run_destructors.exit

77:                                               ; preds = %pmix_obj_run_destructors.exit28
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %pmix_obj_run_destructors.exit

83:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.1) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i16, %.lr.ph.i20, %._crit_edge, %47, %39, %pmix_obj_run_destructors.exit28, %77, %83
  %.0 = phi i32 [ %38, %.lr.ph.i20 ], [ %68, %pmix_obj_run_destructors.exit28 ], [ -31, %._crit_edge ], [ %68, %83 ], [ %68, %77 ], [ 0, %39 ], [ %38, %47 ], [ 0, %.lr.ph.i16 ]
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
  br label %302

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
  br i1 %23, label %26, label %302

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
  br i1 %or.cond, label %45, label %59

45:                                               ; preds = %pmix_obj_new_tma.exit
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %57, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %51, %45, %pmix_obj_new_tma.exit
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %61 = load i8, ptr %60, align 8, !tbaa !95
  %62 = icmp eq i8 %61, 0
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %67 = load i8, ptr %66, align 8, !tbaa !96
  br i1 %62, label %68, label %69

68:                                               ; preds = %59
  store i8 %67, ptr %60, align 8, !tbaa !95
  br label %71

69:                                               ; preds = %59
  %70 = icmp eq i8 %61, %67
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69, %68
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = call i32 %75(ptr noundef nonnull %28, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %76, label %.thread [
    i32 0, label %102
    i32 -2, label %78
  ]

.thread:                                          ; preds = %69, %71
  %.0100157 = phi i32 [ %76, %71 ], [ -22, %69 ]
  %77 = call ptr @PMIx_Error_string(i32 noundef %.0100157) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %77, ptr noundef nonnull @.str.3, i32 noundef 225) #11
  br label %78

78:                                               ; preds = %71, %.thread
  %.0100158 = phi i32 [ %76, %71 ], [ %.0100157, %.thread ]
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %pmix_obj_update.exit

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #13
  store i32 35, ptr %82, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !47
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %302

88:                                               ; preds = %pmix_obj_update.exit
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  call void %94(ptr noundef nonnull %28) #11
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %.not.i130 = icmp eq ptr %96, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !66

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %.not123 = icmp eq ptr %98, null
  br i1 %.not123, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef nonnull %28) #11
  br label %302

101:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #11
  br label %302

102:                                              ; preds = %71
  %103 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %103, 64
  br i1 %or.cond3, label %104, label %118

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef %116, ptr noundef %117) #11
  br label %118

118:                                              ; preds = %110, %104, %102
  %119 = load i8, ptr %60, align 8, !tbaa !95
  %120 = icmp eq i8 %119, 0
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8, !tbaa !96
  br i1 %120, label %126, label %127

126:                                              ; preds = %118
  store i8 %125, ptr %60, align 8, !tbaa !95
  br label %129

127:                                              ; preds = %118
  %128 = icmp eq i8 %119, %125
  br i1 %128, label %129, label %.thread159

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = call i32 %133(ptr noundef nonnull %28, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %134, label %.thread159 [
    i32 0, label %160
    i32 -2, label %136
  ]

.thread159:                                       ; preds = %127, %129
  %.1161 = phi i32 [ %134, %129 ], [ -22, %127 ]
  %135 = call ptr @PMIx_Error_string(i32 noundef %.1161) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %135, ptr noundef nonnull @.str.3, i32 noundef 233) #11
  br label %136

136:                                              ; preds = %129, %.thread159
  %.1162 = phi i32 [ %134, %129 ], [ %.1161, %.thread159 ]
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %pmix_obj_update.exit125

139:                                              ; preds = %136
  %140 = tail call ptr @__errno_location() #13
  store i32 35, ptr %140, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit125:                          ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !47
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !47
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %302

146:                                              ; preds = %pmix_obj_update.exit125
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %.not6.i132 = icmp eq ptr %151, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %146, %.lr.ph.i133
  %152 = phi ptr [ %154, %.lr.ph.i133 ], [ %151, %146 ]
  %.07.i134 = phi ptr [ %153, %.lr.ph.i133 ], [ %150, %146 ]
  call void %152(ptr noundef nonnull %28) #11
  %153 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %.not.i135 = icmp eq ptr %154, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !66

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %146
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %.not121 = icmp eq ptr %156, null
  br i1 %.not121, label %159, label %157

157:                                              ; preds = %pmix_obj_run_destructors.exit136
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %156(ptr noundef nonnull %158, ptr noundef nonnull %28) #11
  br label %302

159:                                              ; preds = %pmix_obj_run_destructors.exit136
  call void @free(ptr noundef nonnull %28) #11
  br label %302

160:                                              ; preds = %129
  %161 = icmp ne ptr %1, null
  %162 = load i64, ptr %6, align 8
  %163 = icmp ne i64 %162, 0
  %or.cond5 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond5, label %164, label %224

164:                                              ; preds = %160
  %165 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond7 = icmp ult i32 %165, 64
  br i1 %or.cond7, label %166, label %180

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 488
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = load ptr, ptr %177, align 8, !tbaa !93
  %179 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 238, ptr noundef %178, ptr noundef %179) #11
  br label %180

180:                                              ; preds = %172, %166, %164
  %181 = load i8, ptr %60, align 8, !tbaa !95
  %182 = icmp eq i8 %181, 0
  %183 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 480
  %187 = load i8, ptr %186, align 8, !tbaa !96
  br i1 %182, label %188, label %189

188:                                              ; preds = %180
  store i8 %187, ptr %60, align 8, !tbaa !95
  br label %191

189:                                              ; preds = %180
  %190 = icmp eq i8 %181, %187
  br i1 %190, label %191, label %.thread163

191:                                              ; preds = %189, %188
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %196 = load i64, ptr %6, align 8, !tbaa !70
  %197 = trunc i64 %196 to i32
  %198 = call i32 %195(ptr noundef nonnull %28, ptr noundef nonnull %1, i32 noundef %197, i16 noundef zeroext 24) #11
  switch i32 %198, label %.thread163 [
    i32 0, label %224
    i32 -2, label %200
  ]

.thread163:                                       ; preds = %189, %191
  %.2165 = phi i32 [ %198, %191 ], [ -22, %189 ]
  %199 = call ptr @PMIx_Error_string(i32 noundef %.2165) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %199, ptr noundef nonnull @.str.3, i32 noundef 240) #11
  br label %200

200:                                              ; preds = %191, %.thread163
  %.2166 = phi i32 [ %198, %191 ], [ %.2165, %.thread163 ]
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit126

203:                                              ; preds = %200
  %204 = tail call ptr @__errno_location() #13
  store i32 35, ptr %204, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit126:                          ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !47
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !47
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %302

210:                                              ; preds = %pmix_obj_update.exit126
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %.not6.i138 = icmp eq ptr %215, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %210, %.lr.ph.i139
  %216 = phi ptr [ %218, %.lr.ph.i139 ], [ %215, %210 ]
  %.07.i140 = phi ptr [ %217, %.lr.ph.i139 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %28) #11
  %217 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %.not.i141 = icmp eq ptr %218, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !66

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %210
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !98
  %.not119 = icmp eq ptr %220, null
  br i1 %.not119, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit142
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %28) #11
  br label %302

223:                                              ; preds = %pmix_obj_run_destructors.exit142
  call void @free(ptr noundef nonnull %28) #11
  br label %302

224:                                              ; preds = %191, %160
  %.not114 = icmp eq ptr %3, null
  br i1 %.not114, label %230, label %225

225:                                              ; preds = %224
  %226 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1096
  store ptr %0, ptr %227, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 680
  store ptr %3, ptr %228, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 696
  store ptr %4, ptr %229, align 8, !tbaa !99
  br label %230

230:                                              ; preds = %224, %225
  %.099 = phi ptr [ %226, %225 ], [ %4, %224 ]
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 160
  %233 = load i8, ptr %232, align 8, !tbaa !100, !range !14, !noundef !15
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %253, label %235

235:                                              ; preds = %230
  %236 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %237 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #11
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = tail call ptr @__errno_location() #13
  store i32 35, ptr %240, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !47
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !47
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #11
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 256
  store ptr %231, ptr %246, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 272
  store ptr %28, ptr %247, align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 280
  store ptr @frecv, ptr %248, align 8, !tbaa !104
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 288
  store ptr %.099, ptr %249, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !106
  %252 = call i32 @pmix_event_assign(ptr noundef nonnull %250, ptr noundef %251, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %236) #11
  fence release
  call void @event_active(ptr noundef nonnull %250, i32 noundef 4, i16 noundef signext 1) #11
  br label %302

253:                                              ; preds = %230
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #11
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %pmix_obj_update.exit128

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #13
  store i32 35, ptr %257, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit128:                          ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !47
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !47
  %261 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #11
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %pmix_obj_update.exit128
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !65
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not6.i144 = icmp eq ptr %268, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %263, %.lr.ph.i145
  %269 = phi ptr [ %271, %.lr.ph.i145 ], [ %268, %263 ]
  %.07.i146 = phi ptr [ %270, %.lr.ph.i145 ], [ %267, %263 ]
  call void %269(ptr noundef nonnull %28) #11
  %270 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %.not.i147 = icmp eq ptr %271, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !66

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %263
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %.not116 = icmp eq ptr %273, null
  br i1 %.not116, label %276, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit148
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %273(ptr noundef nonnull %275, ptr noundef nonnull %28) #11
  br label %277

276:                                              ; preds = %pmix_obj_run_destructors.exit148
  call void @free(ptr noundef nonnull %28) #11
  br label %277

277:                                              ; preds = %274, %276, %pmix_obj_update.exit128
  br i1 %.not114, label %302, label %278

278:                                              ; preds = %277
  %279 = call i32 @pthread_mutex_lock(ptr noundef %.099) #11
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %pmix_obj_update.exit129

281:                                              ; preds = %278
  %282 = tail call ptr @__errno_location() #13
  store i32 35, ptr %282, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit129:                          ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !47
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !47
  %286 = call i32 @pthread_mutex_unlock(ptr noundef %.099) #11
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %pmix_obj_update.exit129
  %289 = getelementptr inbounds nuw i8, ptr %.099, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !65
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %.not6.i150 = icmp eq ptr %293, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %288, %.lr.ph.i151
  %294 = phi ptr [ %296, %.lr.ph.i151 ], [ %293, %288 ]
  %.07.i152 = phi ptr [ %295, %.lr.ph.i151 ], [ %292, %288 ]
  call void %294(ptr noundef nonnull %.099) #11
  %295 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  %.not.i153 = icmp eq ptr %296, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !66

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %288
  %297 = getelementptr inbounds nuw i8, ptr %.099, i64 96
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %.not117 = icmp eq ptr %298, null
  br i1 %.not117, label %301, label %299

299:                                              ; preds = %pmix_obj_run_destructors.exit154
  %300 = getelementptr inbounds nuw i8, ptr %.099, i64 56
  call void %298(ptr noundef nonnull %300, ptr noundef nonnull %.099) #11
  br label %302

301:                                              ; preds = %pmix_obj_run_destructors.exit154
  call void @free(ptr noundef nonnull %.099) #11
  br label %302

302:                                              ; preds = %._crit_edge, %241, %277, %299, %301, %pmix_obj_update.exit129, %pmix_obj_update.exit126, %223, %221, %pmix_obj_update.exit125, %159, %157, %pmix_obj_update.exit, %101, %99, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %241 ], [ %.0100158, %pmix_obj_update.exit ], [ %.1162, %pmix_obj_update.exit125 ], [ %.2166, %pmix_obj_update.exit126 ], [ %.0100158, %99 ], [ %.0100158, %101 ], [ %.1162, %157 ], [ %.1162, %159 ], [ %.2166, %221 ], [ %.2166, %223 ], [ -25, %pmix_obj_update.exit129 ], [ -25, %301 ], [ -25, %299 ], [ -25, %277 ], [ -25, %._crit_edge ]
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
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %13, %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %128, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %128, label %27

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !43
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %42

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %40, ptr noundef %41) #11
  br label %42

42:                                               ; preds = %35, %29, %27
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %48 = load i8, ptr %47, align 8, !tbaa !96
  %49 = icmp eq i8 %44, %48
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %56 = call i32 %54(ptr noundef nonnull %2, ptr noundef nonnull %55, ptr noundef nonnull %5, i16 noundef zeroext 20) #11
  switch i32 %56, label %.sink.split [
    i32 0, label %57
    i32 -2, label %128
  ]

57:                                               ; preds = %50
  %58 = load i32, ptr %55, align 4, !tbaa !69
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %59, label %128

59:                                               ; preds = %57
  store i32 1, ptr %5, align 4, !tbaa !43
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %73

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %45, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %71, ptr noundef %72) #11
  br label %73

73:                                               ; preds = %67, %61, %59
  %74 = load i8, ptr %43, align 8, !tbaa !95
  %75 = load ptr, ptr %45, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8, !tbaa !96
  %78 = icmp eq i8 %74, %77
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = call i32 %83(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %5, i16 noundef zeroext 4) #11
  switch i32 %87, label %.sink.split [
    i32 -50, label %88
    i32 0, label %88
    i32 -2, label %128
  ]

88:                                               ; preds = %79, %79
  %89 = load ptr, ptr %84, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !111
  %.not73 = icmp eq i64 %91, 0
  br i1 %.not73, label %128, label %92

92:                                               ; preds = %88
  %93 = call ptr @PMIx_Info_create(i64 noundef %91) #11
  %94 = load ptr, ptr %84, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %93, ptr %95, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4, !tbaa !43
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond9 = icmp ult i32 %99, 64
  br i1 %or.cond9, label %100, label %112

100:                                              ; preds = %92
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %45, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %110, ptr noundef %111) #11
  br label %112

112:                                              ; preds = %106, %100, %92
  %113 = load i8, ptr %43, align 8, !tbaa !95
  %114 = load ptr, ptr %45, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8, !tbaa !96
  %117 = icmp eq i8 %113, %116
  br i1 %117, label %118, label %.sink.split

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = load ptr, ptr %84, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  %126 = call i32 %122(ptr noundef nonnull %2, ptr noundef %125, ptr noundef nonnull %5, i16 noundef zeroext 24) #11
  switch i32 %126, label %.sink.split [
    i32 -2, label %128
    i32 0, label %128
  ]

.sink.split:                                      ; preds = %118, %112, %79, %73, %50, %42
  %.386.sink = phi i32 [ -20, %73 ], [ -20, %42 ], [ %56, %50 ], [ %87, %79 ], [ %126, %118 ], [ -20, %112 ]
  %.sink96 = phi i32 [ 116, %73 ], [ 105, %42 ], [ 105, %50 ], [ 116, %79 ], [ 124, %118 ], [ 124, %112 ]
  %127 = call ptr @PMIx_Error_string(i32 noundef %.386.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef %.sink96) #11
  br label %128

128:                                              ; preds = %.sink.split, %118, %118, %79, %50, %17, %21, %88, %57
  %.0 = phi i32 [ %87, %88 ], [ -25, %21 ], [ %56, %50 ], [ 0, %57 ], [ -25, %17 ], [ %87, %79 ], [ %126, %118 ], [ %126, %118 ], [ %.386.sink, %.sink.split ]
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %129, 64
  br i1 %or.cond11, label %130, label %137

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.11) #11
  br label %137

137:                                              ; preds = %136, %130, %128
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %.not76 = icmp eq ptr %139, null
  br i1 %.not76, label %166, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  call void %139(i32 noundef %.0, ptr noundef %142) #11
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit

145:                                              ; preds = %140
  %146 = tail call ptr @__errno_location() #13
  store i32 35, ptr %146, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !47
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !47
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %pmix_obj_update.exit
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %157, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %152, %.lr.ph.i
  %158 = phi ptr [ %160, %.lr.ph.i ], [ %157, %152 ]
  %.07.i = phi ptr [ %159, %.lr.ph.i ], [ %156, %152 ]
  call void %158(ptr noundef nonnull %3) #11
  %159 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !66

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %152
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %.not77 = icmp eq ptr %162, null
  br i1 %.not77, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %3) #11
  br label %173

165:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #11
  br label %173

166:                                              ; preds = %137
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %167) #11
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %169, align 8, !tbaa !67
  fence release
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %171 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %170) #11
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %167) #11
  br label %173

173:                                              ; preds = %pmix_obj_update.exit, %165, %163, %166
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
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.5) #11
  br label %22

22:                                               ; preds = %13, %15, %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  call void %32(ptr noundef nonnull %2) #11
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %0, ptr %35, align 8, !tbaa !51
  %36 = call i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2)
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %45, label %37

37:                                               ; preds = %pmix_obj_run_constructors.exit
  %38 = load ptr, ptr %27, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not6.i11 = icmp eq ptr %41, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %37, %.lr.ph.i12
  %42 = phi ptr [ %44, %.lr.ph.i12 ], [ %41, %37 ]
  %.07.i13 = phi ptr [ %43, %.lr.ph.i12 ], [ %40, %37 ]
  call void %42(ptr noundef nonnull %2) #11
  %43 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not.i14 = icmp eq ptr %44, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i12, !llvm.loop !66

45:                                               ; preds = %pmix_obj_run_constructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %49 = load volatile i8, ptr %48, align 8, !tbaa !67, !range !14, !noundef !15
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %52

52:                                               ; preds = %.lr.ph21, %52
  %53 = call i32 @pthread_cond_wait(ptr noundef nonnull %51, ptr noundef nonnull %46) #11
  %54 = load volatile i8, ptr %48, align 8, !tbaa !67, !range !14, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %52, label %._crit_edge22, !llvm.loop !115

._crit_edge22:                                    ; preds = %52, %45
  fence acquire
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #11
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = load ptr, ptr %27, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %.not6.i15 = icmp eq ptr %62, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge22, %.lr.ph.i16
  %63 = phi ptr [ %65, %.lr.ph.i16 ], [ %62, %._crit_edge22 ]
  %.07.i17 = phi ptr [ %64, %.lr.ph.i16 ], [ %61, %._crit_edge22 ]
  call void %63(ptr noundef nonnull %2) #11
  %64 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not.i18 = icmp eq ptr %65, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !66

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge22
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %66, 64
  br i1 %or.cond3, label %67, label %pmix_obj_run_destructors.exit

67:                                               ; preds = %pmix_obj_run_destructors.exit19
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %pmix_obj_run_destructors.exit

73:                                               ; preds = %67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.6) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i12, %._crit_edge, %37, %pmix_obj_run_destructors.exit19, %67, %73
  %.0 = phi i32 [ -31, %._crit_edge ], [ %58, %pmix_obj_run_destructors.exit19 ], [ %58, %73 ], [ %58, %67 ], [ %36, %37 ], [ %36, %.lr.ph.i12 ]
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
  br label %302

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
  br i1 %25, label %302, label %26

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
  br i1 %or.cond, label %60, label %302

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
  br i1 %69, label %70, label %302

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
  br label %302

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0102) #11
  br label %302

84:                                               ; preds = %19
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !81, !range !14, !noundef !15
  %86 = trunc nuw i8 %85 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %87 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %86, label %89, label %302

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
  br i1 %or.cond3, label %108, label %122

108:                                              ; preds = %pmix_obj_new_tma.exit138
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 362, ptr noundef %120, ptr noundef %121) #11
  br label %122

122:                                              ; preds = %114, %108, %pmix_obj_new_tma.exit138
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %124 = load i8, ptr %123, align 8, !tbaa !95
  %125 = icmp eq i8 %124, 0
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 480
  %130 = load i8, ptr %129, align 8, !tbaa !96
  br i1 %125, label %131, label %132

131:                                              ; preds = %122
  store i8 %130, ptr %123, align 8, !tbaa !95
  br label %134

132:                                              ; preds = %122
  %133 = icmp eq i8 %124, %130
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %132, %131
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = call i32 %138(ptr noundef nonnull %91, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %139, label %.thread [
    i32 0, label %165
    i32 -2, label %141
  ]

.thread:                                          ; preds = %132, %134
  %.0103164 = phi i32 [ %139, %134 ], [ -22, %132 ]
  %140 = call ptr @PMIx_Error_string(i32 noundef %.0103164) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %140, ptr noundef nonnull @.str.3, i32 noundef 364) #11
  br label %141

141:                                              ; preds = %134, %.thread
  %.0103165 = phi i32 [ %139, %134 ], [ %.0103164, %.thread ]
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #11
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit128

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #13
  store i32 35, ptr %145, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit128:                          ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !47
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !47
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #11
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %302

151:                                              ; preds = %pmix_obj_update.exit128
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %.not6.i139 = icmp eq ptr %156, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %151, %.lr.ph.i140
  %157 = phi ptr [ %159, %.lr.ph.i140 ], [ %156, %151 ]
  %.07.i141 = phi ptr [ %158, %.lr.ph.i140 ], [ %155, %151 ]
  call void %157(ptr noundef nonnull %91) #11
  %158 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %.not.i142 = icmp eq ptr %159, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !66

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %151
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %.not123 = icmp eq ptr %161, null
  br i1 %.not123, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit143
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %91) #11
  br label %302

164:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %91) #11
  br label %302

165:                                              ; preds = %134
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %166, 64
  br i1 %or.cond5, label %167, label %181

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 488
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  %179 = load ptr, ptr %178, align 8, !tbaa !93
  %180 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef %179, ptr noundef %180) #11
  br label %181

181:                                              ; preds = %173, %167, %165
  %182 = load i8, ptr %123, align 8, !tbaa !95
  %183 = icmp eq i8 %182, 0
  %184 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 480
  %188 = load i8, ptr %187, align 8, !tbaa !96
  br i1 %183, label %189, label %190

189:                                              ; preds = %181
  store i8 %188, ptr %123, align 8, !tbaa !95
  br label %192

190:                                              ; preds = %181
  %191 = icmp eq i8 %182, %188
  br i1 %191, label %192, label %.thread166

192:                                              ; preds = %190, %189
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 488
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = call i32 %196(ptr noundef nonnull %91, ptr noundef nonnull %197, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %198, label %.thread166 [
    i32 0, label %224
    i32 -2, label %200
  ]

.thread166:                                       ; preds = %190, %192
  %.1104168 = phi i32 [ %198, %192 ], [ -22, %190 ]
  %199 = call ptr @PMIx_Error_string(i32 noundef %.1104168) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %199, ptr noundef nonnull @.str.3, i32 noundef 371) #11
  br label %200

200:                                              ; preds = %192, %.thread166
  %.1104169 = phi i32 [ %198, %192 ], [ %.1104168, %.thread166 ]
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #11
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit127

203:                                              ; preds = %200
  %204 = tail call ptr @__errno_location() #13
  store i32 35, ptr %204, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit127:                          ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !47
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !47
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #11
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %302

210:                                              ; preds = %pmix_obj_update.exit127
  %211 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %.not6.i145 = icmp eq ptr %215, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %210, %.lr.ph.i146
  %216 = phi ptr [ %218, %.lr.ph.i146 ], [ %215, %210 ]
  %.07.i147 = phi ptr [ %217, %.lr.ph.i146 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %91) #11
  %217 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %.not.i148 = icmp eq ptr %218, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !66

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %210
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !98
  %.not121 = icmp eq ptr %220, null
  br i1 %.not121, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit149
  %222 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %91) #11
  br label %302

223:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %91) #11
  br label %302

224:                                              ; preds = %192
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %230, label %225

225:                                              ; preds = %224
  %226 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1096
  store ptr %0, ptr %227, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 680
  store ptr %1, ptr %228, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 696
  store ptr %2, ptr %229, align 8, !tbaa !99
  br label %230

230:                                              ; preds = %224, %225
  %.1 = phi ptr [ %226, %225 ], [ %2, %224 ]
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 160
  %233 = load i8, ptr %232, align 8, !tbaa !100, !range !14, !noundef !15
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %253, label %235

235:                                              ; preds = %230
  %236 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %237 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #11
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = tail call ptr @__errno_location() #13
  store i32 35, ptr %240, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !47
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !47
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #11
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 256
  store ptr %231, ptr %246, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 272
  store ptr %91, ptr %247, align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 280
  store ptr @frecv, ptr %248, align 8, !tbaa !104
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 288
  store ptr %.1, ptr %249, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !106
  %252 = call i32 @pmix_event_assign(ptr noundef nonnull %250, ptr noundef %251, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %236) #11
  fence release
  call void @event_active(ptr noundef nonnull %250, i32 noundef 4, i16 noundef signext 1) #11
  br label %302

253:                                              ; preds = %230
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #11
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %pmix_obj_update.exit125

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #13
  store i32 35, ptr %257, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit125:                          ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !47
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !47
  %261 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #11
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %pmix_obj_update.exit125
  %264 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !65
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not6.i151 = icmp eq ptr %268, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %263, %.lr.ph.i152
  %269 = phi ptr [ %271, %.lr.ph.i152 ], [ %268, %263 ]
  %.07.i153 = phi ptr [ %270, %.lr.ph.i152 ], [ %267, %263 ]
  call void %269(ptr noundef nonnull %91) #11
  %270 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %.not.i154 = icmp eq ptr %271, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !66

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %263
  %272 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %.not118 = icmp eq ptr %273, null
  br i1 %.not118, label %276, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit155
  %275 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %273(ptr noundef nonnull %275, ptr noundef nonnull %91) #11
  br label %277

276:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %91) #11
  br label %277

277:                                              ; preds = %274, %276, %pmix_obj_update.exit125
  br i1 %.not116, label %302, label %278

278:                                              ; preds = %277
  %279 = call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %pmix_obj_update.exit

281:                                              ; preds = %278
  %282 = tail call ptr @__errno_location() #13
  store i32 35, ptr %282, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.8) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !47
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !47
  %286 = call i32 @pthread_mutex_unlock(ptr noundef %.1) #11
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %pmix_obj_update.exit
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !65
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %.not6.i157 = icmp eq ptr %293, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %288, %.lr.ph.i158
  %294 = phi ptr [ %296, %.lr.ph.i158 ], [ %293, %288 ]
  %.07.i159 = phi ptr [ %295, %.lr.ph.i158 ], [ %292, %288 ]
  call void %294(ptr noundef nonnull %.1) #11
  %295 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  %.not.i160 = icmp eq ptr %296, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !66

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %288
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %.not119 = icmp eq ptr %298, null
  br i1 %.not119, label %301, label %299

299:                                              ; preds = %pmix_obj_run_destructors.exit161
  %300 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void %298(ptr noundef nonnull %300, ptr noundef nonnull %.1) #11
  br label %302

301:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %.1) #11
  br label %302

302:                                              ; preds = %84, %241, %277, %299, %301, %pmix_obj_update.exit, %pmix_obj_update.exit127, %223, %221, %pmix_obj_update.exit128, %164, %162, %49, %81, %83, %pmix_obj_update.exit129, %21, %14
  %.0 = phi i32 [ %16, %14 ], [ %58, %49 ], [ %.0103165, %pmix_obj_update.exit128 ], [ %.1104169, %pmix_obj_update.exit127 ], [ 0, %241 ], [ -47, %21 ], [ %58, %pmix_obj_update.exit129 ], [ %58, %83 ], [ %58, %81 ], [ %.0103165, %162 ], [ %.0103165, %164 ], [ %.1104169, %221 ], [ %.1104169, %223 ], [ -25, %pmix_obj_update.exit ], [ -25, %301 ], [ -25, %299 ], [ -25, %277 ], [ -25, %84 ]
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
  %20 = getelementptr inbounds nuw [552 x i8], ptr %19, i64 %.040
  %21 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.040
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
