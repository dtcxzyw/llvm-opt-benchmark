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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr @pmix_globals, align 8
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %12, label %pmix_obj_run_destructors.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str) #9
  br label %23

23:                                               ; preds = %15, %17, %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %24, %25
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  call void %33(ptr noundef nonnull %4) #9
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %0, ptr %36, align 8
  %37 = call i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @mycbfunc, ptr noundef nonnull %4)
  switch i32 %37, label %46 [
    i32 -157, label %38
    i32 0, label %54
  ]

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i13 = icmp eq ptr %42, null
  br i1 %.not6.i13, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %38, %.lr.ph.i14
  %43 = phi ptr [ %45, %.lr.ph.i14 ], [ %42, %38 ]
  %.07.i15 = phi ptr [ %44, %.lr.ph.i14 ], [ %41, %38 ]
  call void %43(ptr noundef nonnull %4) #9
  %44 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i16 = icmp eq ptr %45, null
  br i1 %.not.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14, !llvm.loop !7

46:                                               ; preds = %pmix_obj_run_constructors.exit
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i17 = icmp eq ptr %50, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %46, %.lr.ph.i18
  %51 = phi ptr [ %53, %.lr.ph.i18 ], [ %50, %46 ]
  %.07.i19 = phi ptr [ %52, %.lr.ph.i18 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %4) #9
  %52 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i20 = icmp eq ptr %53, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit, label %.lr.ph.i18, !llvm.loop !7

54:                                               ; preds = %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %58 = load volatile i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 440
  br label %61

61:                                               ; preds = %.lr.ph29, %61
  %62 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %55) #9
  %63 = load volatile i8, ptr %57, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %61, label %._crit_edge30, !llvm.loop !8

._crit_edge30:                                    ; preds = %61, %54
  fence acquire
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i22 = icmp eq ptr %71, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge30, %.lr.ph.i23
  %72 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %._crit_edge30 ]
  %.07.i24 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %._crit_edge30 ]
  call void %72(ptr noundef nonnull %4) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !7

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %._crit_edge30
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond12 = icmp ult i32 %75, 64
  br i1 %or.cond12, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit26
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.1) #9
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i14, %.lr.ph.i18, %._crit_edge, %46, %38, %pmix_obj_run_destructors.exit26, %76, %81
  %.0 = phi i32 [ %67, %81 ], [ %67, %76 ], [ %67, %pmix_obj_run_destructors.exit26 ], [ 0, %38 ], [ %37, %46 ], [ -31, %._crit_edge ], [ %37, %.lr.ph.i18 ], [ 0, %.lr.ph.i14 ]
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
  store i64 %2, ptr %6, align 8
  store i8 30, ptr %7, align 1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 6
  %or.cond171 = icmp ne i32 %11, 2
  %.not157 = icmp sgt i32 %10, -1
  %or.cond212 = and i1 %.not157, %or.cond171
  br i1 %or.cond212, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet, i64 88), align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %307

15:                                               ; preds = %5
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %19 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %15
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %23 = trunc i8 %22 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %23, label %26, label %307

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #10
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_buffer_t_class, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #9
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %32, %33
  %44 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %44, 64
  br i1 %or.cond, label %45, label %58

45:                                               ; preds = %pmix_obj_new_tma.exit
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr @pmix_client_globals, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %56, ptr noundef %57) #9
  br label %58

58:                                               ; preds = %50, %45, %pmix_obj_new_tma.exit
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 0
  %62 = load ptr, ptr @pmix_client_globals, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %66 = load i8, ptr %65, align 8
  br i1 %61, label %67, label %69

67:                                               ; preds = %58
  store i8 %66, ptr %59, align 8
  %68 = load ptr, ptr %63, align 8
  br label %71

69:                                               ; preds = %58
  %70 = icmp eq i8 %60, %66
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69, %67
  %.sink = phi ptr [ %68, %67 ], [ %64, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %28, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %76, label %.thread [
    i32 0, label %103
    i32 -2, label %78
  ]

.thread:                                          ; preds = %69, %71
  %.0140199 = phi i32 [ %76, %71 ], [ -22, %69 ]
  %77 = call ptr @PMIx_Error_string(i32 noundef %.0140199) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %77, ptr noundef nonnull @.str.3, i32 noundef 225) #9
  br label %78

78:                                               ; preds = %71, %.thread
  %.0140200 = phi i32 [ %76, %71 ], [ %.0140199, %.thread ]
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #9
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #11
  store i32 35, ptr %82, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %307

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %89 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %89 ]
  call void %95(ptr noundef %28) #9
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i172 = icmp eq ptr %97, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not170 = icmp eq ptr %99, null
  br i1 %.not170, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %99(ptr noundef nonnull %101, ptr noundef nonnull %28) #9
  br label %307

102:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #9
  br label %307

103:                                              ; preds = %71
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %104, 64
  br i1 %or.cond3, label %105, label %118

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr @pmix_client_globals, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 488
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef %116, ptr noundef %117) #9
  br label %118

118:                                              ; preds = %110, %105, %103
  %119 = load i8, ptr %59, align 8
  %120 = icmp eq i8 %119, 0
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8
  br i1 %120, label %126, label %128

126:                                              ; preds = %118
  store i8 %125, ptr %59, align 8
  %127 = load ptr, ptr %122, align 8
  br label %130

128:                                              ; preds = %118
  %129 = icmp eq i8 %119, %125
  br i1 %129, label %130, label %.thread201

130:                                              ; preds = %128, %126
  %.sink219 = phi ptr [ %127, %126 ], [ %123, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink219, i64 488
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr noundef nonnull %28, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %135, label %.thread201 [
    i32 0, label %162
    i32 -2, label %137
  ]

.thread201:                                       ; preds = %128, %130
  %.1203 = phi i32 [ %135, %130 ], [ -22, %128 ]
  %136 = call ptr @PMIx_Error_string(i32 noundef %.1203) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %136, ptr noundef nonnull @.str.3, i32 noundef 233) #9
  br label %137

137:                                              ; preds = %130, %.thread201
  %.1204 = phi i32 [ %135, %130 ], [ %.1203, %.thread201 ]
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #9
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #11
  store i32 35, ptr %141, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %307

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i174 = icmp eq ptr %153, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %148, %.lr.ph.i175
  %154 = phi ptr [ %156, %.lr.ph.i175 ], [ %153, %148 ]
  %.07.i176 = phi ptr [ %155, %.lr.ph.i175 ], [ %152, %148 ]
  call void %154(ptr noundef nonnull %28) #9
  %155 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i177 = icmp eq ptr %156, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !7

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %148
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %158 = load ptr, ptr %157, align 8
  %.not168 = icmp eq ptr %158, null
  br i1 %.not168, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit178
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %158(ptr noundef nonnull %160, ptr noundef nonnull %28) #9
  br label %307

161:                                              ; preds = %pmix_obj_run_destructors.exit178
  call void @free(ptr noundef nonnull %28) #9
  br label %307

162:                                              ; preds = %130
  %163 = icmp ne ptr %1, null
  %164 = load i64, ptr %6, align 8
  %165 = icmp ne i64 %164, 0
  %or.cond5 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond5, label %166, label %227

166:                                              ; preds = %162
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %167, 64
  br i1 %or.cond7, label %168, label %181

168:                                              ; preds = %166
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr @pmix_client_globals, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 488
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 238, ptr noundef %179, ptr noundef %180) #9
  br label %181

181:                                              ; preds = %173, %168, %166
  %182 = load i8, ptr %59, align 8
  %183 = icmp eq i8 %182, 0
  %184 = load ptr, ptr @pmix_client_globals, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 480
  %188 = load i8, ptr %187, align 8
  br i1 %183, label %189, label %191

189:                                              ; preds = %181
  store i8 %188, ptr %59, align 8
  %190 = load ptr, ptr %185, align 8
  br label %193

191:                                              ; preds = %181
  %192 = icmp eq i8 %182, %188
  br i1 %192, label %193, label %.thread205

193:                                              ; preds = %191, %189
  %.sink226 = phi ptr [ %190, %189 ], [ %186, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sink226, i64 488
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %6, align 8
  %199 = trunc i64 %198 to i32
  %200 = call i32 %197(ptr noundef nonnull %28, ptr noundef nonnull %1, i32 noundef %199, i16 noundef zeroext 24) #9
  switch i32 %200, label %.thread205 [
    i32 0, label %227
    i32 -2, label %202
  ]

.thread205:                                       ; preds = %191, %193
  %.2207 = phi i32 [ %200, %193 ], [ -22, %191 ]
  %201 = call ptr @PMIx_Error_string(i32 noundef %.2207) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %201, ptr noundef nonnull @.str.3, i32 noundef 240) #9
  br label %202

202:                                              ; preds = %193, %.thread205
  %.2208 = phi i32 [ %200, %193 ], [ %.2207, %.thread205 ]
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #9
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #11
  store i32 35, ptr %206, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %307

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i180 = icmp eq ptr %218, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %213, %.lr.ph.i181
  %219 = phi ptr [ %221, %.lr.ph.i181 ], [ %218, %213 ]
  %.07.i182 = phi ptr [ %220, %.lr.ph.i181 ], [ %217, %213 ]
  call void %219(ptr noundef nonnull %28) #9
  %220 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i183 = icmp eq ptr %221, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !7

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %213
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not166 = icmp eq ptr %223, null
  br i1 %.not166, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit184
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %223(ptr noundef nonnull %225, ptr noundef nonnull %28) #9
  br label %307

226:                                              ; preds = %pmix_obj_run_destructors.exit184
  call void @free(ptr noundef nonnull %28) #9
  br label %307

227:                                              ; preds = %193, %162
  %.not161 = icmp eq ptr %3, null
  br i1 %.not161, label %233, label %228

228:                                              ; preds = %227
  %229 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1096
  store ptr %0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 680
  store ptr %3, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 696
  store ptr %4, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %228
  %.0141 = phi ptr [ %229, %228 ], [ %4, %227 ]
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %256, label %238

238:                                              ; preds = %233
  %239 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #9
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = tail call ptr @__errno_location() #11
  store i32 35, ptr %243, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #9
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 256
  store ptr %234, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 272
  store ptr %28, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 280
  store ptr @frecv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 288
  store ptr %.0141, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %255 = call i32 @pmix_event_assign(ptr noundef nonnull %253, ptr noundef %254, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %239) #9
  fence release
  call void @event_active(ptr noundef nonnull %253, i32 noundef 4, i16 noundef signext 1) #9
  br label %307

256:                                              ; preds = %233
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #9
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #11
  store i32 35, ptr %260, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i186 = icmp eq ptr %272, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %267, %.lr.ph.i187
  %273 = phi ptr [ %275, %.lr.ph.i187 ], [ %272, %267 ]
  %.07.i188 = phi ptr [ %274, %.lr.ph.i187 ], [ %271, %267 ]
  call void %273(ptr noundef nonnull %28) #9
  %274 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i189 = icmp eq ptr %275, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !7

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %267
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %277 = load ptr, ptr %276, align 8
  %.not163 = icmp eq ptr %277, null
  br i1 %.not163, label %280, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit190
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %277(ptr noundef nonnull %279, ptr noundef nonnull %28) #9
  br label %281

280:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %28) #9
  br label %281

281:                                              ; preds = %278, %280, %261
  br i1 %.not161, label %307, label %282

282:                                              ; preds = %281
  %283 = call i32 @pthread_mutex_lock(ptr noundef %.0141) #9
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #11
  store i32 35, ptr %286, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %.0141, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %.0141) #9
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %.0141, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i192 = icmp eq ptr %298, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %293, %.lr.ph.i193
  %299 = phi ptr [ %301, %.lr.ph.i193 ], [ %298, %293 ]
  %.07.i194 = phi ptr [ %300, %.lr.ph.i193 ], [ %297, %293 ]
  call void %299(ptr noundef %.0141) #9
  %300 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i195 = icmp eq ptr %301, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !7

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %293
  %302 = getelementptr inbounds nuw i8, ptr %.0141, i64 96
  %303 = load ptr, ptr %302, align 8
  %.not164 = icmp eq ptr %303, null
  br i1 %.not164, label %306, label %304

304:                                              ; preds = %pmix_obj_run_destructors.exit196
  %305 = getelementptr inbounds nuw i8, ptr %.0141, i64 56
  call void %303(ptr noundef nonnull %305, ptr noundef nonnull %.0141) #9
  br label %307

306:                                              ; preds = %pmix_obj_run_destructors.exit196
  call void @free(ptr noundef nonnull %.0141) #9
  br label %307

307:                                              ; preds = %._crit_edge, %244, %287, %281, %306, %304, %207, %226, %224, %142, %161, %159, %83, %102, %100, %12
  %.0 = phi i32 [ %14, %12 ], [ %.0140200, %100 ], [ %.0140200, %102 ], [ %.0140200, %83 ], [ %.1204, %159 ], [ %.1204, %161 ], [ %.1204, %142 ], [ %.2208, %224 ], [ %.2208, %226 ], [ %.2208, %207 ], [ -25, %304 ], [ -25, %306 ], [ -25, %281 ], [ -25, %287 ], [ 0, %244 ], [ -25, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mycbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #9
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #10
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #9
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
  tail call void %19(ptr noundef nonnull %4) #9
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @frecv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond82 = icmp ult i32 %6, 64
  br i1 %or.cond82, label %7, label %16

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, i32 noundef %15) #9
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %125, label %26

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
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %38, ptr noundef %39) #9
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
  %54 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %53, ptr noundef nonnull %5, i16 noundef zeroext 20) #9
  switch i32 %54, label %.sink.split [
    i32 0, label %55
    i32 -2, label %125
  ]

55:                                               ; preds = %48
  %56 = load i32, ptr %53, align 4
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %57, label %125

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
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %68, ptr noundef %69) #9
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
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = call i32 %80(ptr noundef nonnull %2, ptr noundef nonnull %83, ptr noundef nonnull %5, i16 noundef zeroext 4) #9
  switch i32 %84, label %.sink.split [
    i32 -50, label %85
    i32 0, label %85
    i32 -2, label %125
  ]

85:                                               ; preds = %76, %76
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8
  %.not77 = icmp eq i64 %88, 0
  br i1 %.not77, label %125, label %89

89:                                               ; preds = %85
  %90 = call ptr @PMIx_Info_create(i64 noundef %88) #9
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %81, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %97, 64
  br i1 %or.cond7, label %98, label %109

98:                                               ; preds = %89
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %43, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %107, ptr noundef %108) #9
  br label %109

109:                                              ; preds = %103, %98, %89
  %110 = load i8, ptr %41, align 8
  %111 = load ptr, ptr %43, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 480
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %110, %113
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %81, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %119(ptr noundef nonnull %2, ptr noundef %122, ptr noundef nonnull %5, i16 noundef zeroext 24) #9
  switch i32 %123, label %.sink.split [
    i32 -2, label %125
    i32 0, label %125
  ]

.sink.split:                                      ; preds = %115, %109, %76, %70, %48, %40
  %.392.sink = phi i32 [ %54, %48 ], [ -20, %40 ], [ %84, %76 ], [ -20, %70 ], [ %123, %115 ], [ -20, %109 ]
  %.sink93 = phi i32 [ 105, %48 ], [ 105, %40 ], [ 116, %76 ], [ 116, %70 ], [ 124, %115 ], [ 124, %109 ]
  %124 = call ptr @PMIx_Error_string(i32 noundef %.392.sink) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %124, ptr noundef nonnull @.str.3, i32 noundef %.sink93) #9
  br label %125

125:                                              ; preds = %.sink.split, %115, %115, %76, %48, %16, %20, %85, %55
  %.0 = phi i32 [ 0, %55 ], [ %123, %115 ], [ %84, %85 ], [ -25, %20 ], [ -25, %16 ], [ %54, %48 ], [ %84, %76 ], [ %123, %115 ], [ %.392.sink, %.sink.split ]
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond83 = icmp ult i32 %126, 64
  br i1 %or.cond83, label %127, label %133

127:                                              ; preds = %125
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.11) #9
  br label %133

133:                                              ; preds = %132, %127, %125
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %135 = load ptr, ptr %134, align 8
  %.not80 = icmp eq ptr %135, null
  br i1 %.not80, label %163, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %138 = load ptr, ptr %137, align 8
  call void %135(i32 noundef %.0, ptr noundef %138) #9
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call ptr @__errno_location() #11
  store i32 35, ptr %142, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i = icmp eq ptr %154, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %.lr.ph.i
  %155 = phi ptr [ %157, %.lr.ph.i ], [ %154, %149 ]
  %.07.i = phi ptr [ %156, %.lr.ph.i ], [ %153, %149 ]
  call void %155(ptr noundef nonnull %3) #9
  %156 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %149
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not81 = icmp eq ptr %159, null
  br i1 %.not81, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %159(ptr noundef nonnull %161, ptr noundef nonnull %3) #9
  br label %170

162:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #9
  br label %170

163:                                              ; preds = %133
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %166, align 8
  fence release
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %168 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %167) #9
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #9
  br label %170

170:                                              ; preds = %160, %162, %143, %163
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_cb_t, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr @pmix_globals, align 8
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %10, label %pmix_obj_run_destructors.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.5) #9
  br label %21

21:                                               ; preds = %13, %15, %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %2) #9
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %0, ptr %34, align 8
  %35 = call i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2)
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %44, label %36

36:                                               ; preds = %pmix_obj_run_constructors.exit
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i9 = icmp eq ptr %40, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %36, %.lr.ph.i10
  %41 = phi ptr [ %43, %.lr.ph.i10 ], [ %40, %36 ]
  %.07.i11 = phi ptr [ %42, %.lr.ph.i10 ], [ %39, %36 ]
  call void %41(ptr noundef nonnull %2) #9
  %42 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i12 = icmp eq ptr %43, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit, label %.lr.ph.i10, !llvm.loop !7

44:                                               ; preds = %pmix_obj_run_constructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %48 = load volatile i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %51

51:                                               ; preds = %.lr.ph19, %51
  %52 = call i32 @pthread_cond_wait(ptr noundef nonnull %50, ptr noundef nonnull %45) #9
  %53 = load volatile i8, ptr %47, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %51, label %._crit_edge20, !llvm.loop !11

._crit_edge20:                                    ; preds = %51, %44
  fence acquire
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #9
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i13 = icmp eq ptr %61, null
  br i1 %.not6.i13, label %pmix_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %._crit_edge20, %.lr.ph.i14
  %62 = phi ptr [ %64, %.lr.ph.i14 ], [ %61, %._crit_edge20 ]
  %.07.i15 = phi ptr [ %63, %.lr.ph.i14 ], [ %60, %._crit_edge20 ]
  call void %62(ptr noundef nonnull %2) #9
  %63 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i16 = icmp eq ptr %64, null
  br i1 %.not.i16, label %pmix_obj_run_destructors.exit17, label %.lr.ph.i14, !llvm.loop !7

pmix_obj_run_destructors.exit17:                  ; preds = %.lr.ph.i14, %._crit_edge20
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond8 = icmp ult i32 %65, 64
  br i1 %or.cond8, label %66, label %pmix_obj_run_destructors.exit

66:                                               ; preds = %pmix_obj_run_destructors.exit17
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %pmix_obj_run_destructors.exit

71:                                               ; preds = %66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.6) #9
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i10, %._crit_edge, %36, %pmix_obj_run_destructors.exit17, %66, %71
  %.0 = phi i32 [ %57, %71 ], [ %57, %66 ], [ %57, %pmix_obj_run_destructors.exit17 ], [ %35, %36 ], [ -31, %._crit_edge ], [ %35, %.lr.ph.i10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 31, ptr %4, align 1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 8
  %.not = icmp sgt i32 %13, -1
  br i1 %.not, label %19, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet, i64 96), align 8
  %16 = tail call i32 %15(ptr noundef %0) #9
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br label %307

19:                                               ; preds = %._crit_edge
  %20 = and i32 %13, 6
  %or.cond171 = icmp eq i32 %20, 2
  br i1 %or.cond171, label %21, label %85

21:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 208), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %307, label %26

26:                                               ; preds = %21
  %27 = icmp ne ptr %1, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #10
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_cb_t_class, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #9
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1096
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 680
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 696
  store ptr %2, ptr %48, align 8
  br label %49

49:                                               ; preds = %26, %pmix_obj_new_tma.exit
  %.0144 = phi ptr [ %30, %pmix_obj_new_tma.exit ], [ %2, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0144, i64 784
  store i8 1, ptr %50, align 8
  %51 = tail call ptr @PMIx_Info_create(i64 noundef 1) #9
  %52 = getelementptr inbounds nuw i8, ptr %.0144, i64 760
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0144, i64 768
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call i32 @PMIx_Info_load(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull %54, i16 noundef zeroext 4) #9
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 208), align 8
  %57 = load ptr, ptr %52, align 8
  %58 = tail call i32 %56(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef 1, ptr noundef %57, i64 noundef 1, ptr noundef nonnull @fcb, ptr noundef %.0144) #9
  %59 = icmp ne i32 %58, 0
  %or.cond = and i1 %27, %59
  br i1 %or.cond, label %60, label %307

60:                                               ; preds = %49
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0144) #9
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #11
  store i32 35, ptr %64, align 4
  tail call void @perror(ptr noundef nonnull @.str.8) #12
  tail call void @abort() #13
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.0144, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0144) #9
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %307

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.0144, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  tail call void %77(ptr noundef nonnull %.0144) #9
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i172 = icmp eq ptr %79, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %.0144, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not160 = icmp eq ptr %81, null
  br i1 %.not160, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0144, i64 56
  tail call void %81(ptr noundef nonnull %83, ptr noundef nonnull %.0144) #9
  br label %307

84:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0144) #9
  br label %307

85:                                               ; preds = %19
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %87 = trunc i8 %86 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %88 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %87, label %90, label %307

90:                                               ; preds = %85
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %92 = tail call noalias noundef ptr @malloc(i64 noundef %91) #10
  %93 = load i32, ptr @pmix_class_init_epoch, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i174 = icmp eq i32 %93, %94
  br i1 %.not.i174, label %96, label %95

95:                                               ; preds = %90
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %96

96:                                               ; preds = %95, %90
  %.not22.i175 = icmp eq ptr %92, null
  br i1 %.not22.i175, label %pmix_obj_new_tma.exit180, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #9
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @pmix_buffer_t_class, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i.i176 = icmp eq ptr %104, null
  br i1 %.not6.i.i176, label %pmix_obj_new_tma.exit180, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %97, %.lr.ph.i.i177
  %105 = phi ptr [ %107, %.lr.ph.i.i177 ], [ %104, %97 ]
  %.07.i.i178 = phi ptr [ %106, %.lr.ph.i.i177 ], [ %103, %97 ]
  tail call void %105(ptr noundef nonnull %92) #9
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i178, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i179 = icmp eq ptr %107, null
  br i1 %.not.i.i179, label %pmix_obj_new_tma.exit180, label %.lr.ph.i.i177, !llvm.loop !6

pmix_obj_new_tma.exit180:                         ; preds = %.lr.ph.i.i177, %96, %97
  %108 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %108, 64
  br i1 %or.cond3, label %109, label %122

109:                                              ; preds = %pmix_obj_new_tma.exit180
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr @pmix_client_globals, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 362, ptr noundef %120, ptr noundef %121) #9
  br label %122

122:                                              ; preds = %114, %109, %pmix_obj_new_tma.exit180
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 0
  %126 = load ptr, ptr @pmix_client_globals, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 480
  %130 = load i8, ptr %129, align 8
  br i1 %125, label %131, label %133

131:                                              ; preds = %122
  store i8 %130, ptr %123, align 8
  %132 = load ptr, ptr %127, align 8
  br label %135

133:                                              ; preds = %122
  %134 = icmp eq i8 %124, %130
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %133, %131
  %.sink = phi ptr [ %132, %131 ], [ %128, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef nonnull %92, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %140, label %.thread [
    i32 0, label %167
    i32 -2, label %142
  ]

.thread:                                          ; preds = %133, %135
  %.0143206 = phi i32 [ %140, %135 ], [ -22, %133 ]
  %141 = call ptr @PMIx_Error_string(i32 noundef %.0143206) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %141, ptr noundef nonnull @.str.3, i32 noundef 364) #9
  br label %142

142:                                              ; preds = %135, %.thread
  %.0143207 = phi i32 [ %140, %135 ], [ %.0143206, %.thread ]
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #9
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #11
  store i32 35, ptr %146, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #9
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %307

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i181 = icmp eq ptr %158, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %153, %.lr.ph.i182
  %159 = phi ptr [ %161, %.lr.ph.i182 ], [ %158, %153 ]
  %.07.i183 = phi ptr [ %160, %.lr.ph.i182 ], [ %157, %153 ]
  call void %159(ptr noundef %92) #9
  %160 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i184 = icmp eq ptr %161, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !7

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %153
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %163 = load ptr, ptr %162, align 8
  %.not170 = icmp eq ptr %163, null
  br i1 %.not170, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit185
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %92) #9
  br label %307

166:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %92) #9
  br label %307

167:                                              ; preds = %135
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %168, 64
  br i1 %or.cond5, label %169, label %182

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr @pmix_client_globals, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef %180, ptr noundef %181) #9
  br label %182

182:                                              ; preds = %174, %169, %167
  %183 = load i8, ptr %123, align 8
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 480
  %189 = load i8, ptr %188, align 8
  br i1 %184, label %190, label %192

190:                                              ; preds = %182
  store i8 %189, ptr %123, align 8
  %191 = load ptr, ptr %186, align 8
  br label %194

192:                                              ; preds = %182
  %193 = icmp eq i8 %183, %189
  br i1 %193, label %194, label %.thread208

194:                                              ; preds = %192, %190
  %.sink222 = phi ptr [ %191, %190 ], [ %187, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sink222, i64 488
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = call i32 %198(ptr noundef nonnull %92, ptr noundef nonnull %199, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %200, label %.thread208 [
    i32 0, label %227
    i32 -2, label %202
  ]

.thread208:                                       ; preds = %192, %194
  %.1210 = phi i32 [ %200, %194 ], [ -22, %192 ]
  %201 = call ptr @PMIx_Error_string(i32 noundef %.1210) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %201, ptr noundef nonnull @.str.3, i32 noundef 371) #9
  br label %202

202:                                              ; preds = %194, %.thread208
  %.1211 = phi i32 [ %200, %194 ], [ %.1210, %.thread208 ]
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #9
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #11
  store i32 35, ptr %206, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #9
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %307

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i187 = icmp eq ptr %218, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %213, %.lr.ph.i188
  %219 = phi ptr [ %221, %.lr.ph.i188 ], [ %218, %213 ]
  %.07.i189 = phi ptr [ %220, %.lr.ph.i188 ], [ %217, %213 ]
  call void %219(ptr noundef nonnull %92) #9
  %220 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i190 = icmp eq ptr %221, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !7

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %213
  %222 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not168 = icmp eq ptr %223, null
  br i1 %.not168, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit191
  %225 = getelementptr inbounds nuw i8, ptr %92, i64 56
  call void %223(ptr noundef nonnull %225, ptr noundef nonnull %92) #9
  br label %307

226:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %92) #9
  br label %307

227:                                              ; preds = %194
  %.not163 = icmp eq ptr %1, null
  br i1 %.not163, label %233, label %228

228:                                              ; preds = %227
  %229 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1096
  store ptr %0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 680
  store ptr %1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 696
  store ptr %2, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %228
  %.1145 = phi ptr [ %229, %228 ], [ %2, %227 ]
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %256, label %238

238:                                              ; preds = %233
  %239 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #9
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = tail call ptr @__errno_location() #11
  store i32 35, ptr %243, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #9
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 256
  store ptr %234, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 272
  store ptr %92, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 280
  store ptr @frecv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 288
  store ptr %.1145, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %255 = call i32 @pmix_event_assign(ptr noundef nonnull %253, ptr noundef %254, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %239) #9
  fence release
  call void @event_active(ptr noundef nonnull %253, i32 noundef 4, i16 noundef signext 1) #9
  br label %307

256:                                              ; preds = %233
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #9
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #11
  store i32 35, ptr %260, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #9
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i193 = icmp eq ptr %272, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %267, %.lr.ph.i194
  %273 = phi ptr [ %275, %.lr.ph.i194 ], [ %272, %267 ]
  %.07.i195 = phi ptr [ %274, %.lr.ph.i194 ], [ %271, %267 ]
  call void %273(ptr noundef nonnull %92) #9
  %274 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i196 = icmp eq ptr %275, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !7

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %267
  %276 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %277 = load ptr, ptr %276, align 8
  %.not165 = icmp eq ptr %277, null
  br i1 %.not165, label %280, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit197
  %279 = getelementptr inbounds nuw i8, ptr %92, i64 56
  call void %277(ptr noundef nonnull %279, ptr noundef nonnull %92) #9
  br label %281

280:                                              ; preds = %pmix_obj_run_destructors.exit197
  call void @free(ptr noundef nonnull %92) #9
  br label %281

281:                                              ; preds = %278, %280, %261
  br i1 %.not163, label %307, label %282

282:                                              ; preds = %281
  %283 = call i32 @pthread_mutex_lock(ptr noundef %.1145) #9
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #11
  store i32 35, ptr %286, align 4
  call void @perror(ptr noundef nonnull @.str.8) #12
  call void @abort() #13
  unreachable

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %.1145, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %.1145) #9
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %.1145, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i199 = icmp eq ptr %298, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %293, %.lr.ph.i200
  %299 = phi ptr [ %301, %.lr.ph.i200 ], [ %298, %293 ]
  %.07.i201 = phi ptr [ %300, %.lr.ph.i200 ], [ %297, %293 ]
  call void %299(ptr noundef %.1145) #9
  %300 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i202 = icmp eq ptr %301, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !7

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %293
  %302 = getelementptr inbounds nuw i8, ptr %.1145, i64 96
  %303 = load ptr, ptr %302, align 8
  %.not166 = icmp eq ptr %303, null
  br i1 %.not166, label %306, label %304

304:                                              ; preds = %pmix_obj_run_destructors.exit203
  %305 = getelementptr inbounds nuw i8, ptr %.1145, i64 56
  call void %303(ptr noundef nonnull %305, ptr noundef nonnull %.1145) #9
  br label %307

306:                                              ; preds = %pmix_obj_run_destructors.exit203
  call void @free(ptr noundef nonnull %.1145) #9
  br label %307

307:                                              ; preds = %85, %244, %287, %281, %306, %304, %207, %226, %224, %147, %166, %164, %49, %65, %84, %82, %21, %14
  %.0 = phi i32 [ %16, %14 ], [ -47, %21 ], [ %58, %82 ], [ %58, %84 ], [ %58, %65 ], [ %58, %49 ], [ %.0143207, %164 ], [ %.0143207, %166 ], [ %.0143207, %147 ], [ %.1211, %224 ], [ %.1211, %226 ], [ %.1211, %207 ], [ -25, %304 ], [ -25, %306 ], [ -25, %281 ], [ -25, %287 ], [ 0, %244 ], [ -25, %85 ]
  ret i32 %.0
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call ptr @PMIx_Info_create(i64 noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %17
  %.048 = phi i64 [ 0, %10 ], [ %24, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_info, ptr %20, i64 %.048
  %22 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.048
  %23 = tail call i32 @PMIx_Info_xfer(ptr noundef %21, ptr noundef %22) #9
  %24 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !13

.loopexit:                                        ; preds = %17, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #9
  br label %26

26:                                               ; preds = %25, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %31 = load ptr, ptr %30, align 8
  tail call void %28(i32 noundef %0, ptr noundef %31) #9
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #11
  store i32 35, ptr %35, align 4
  tail call void @perror(ptr noundef nonnull @.str.8) #12
  tail call void @abort() #13
  unreachable

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %3) #9
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %3) #9
  br label %63

55:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #9
  br label %63

56:                                               ; preds = %26
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %59, align 8
  fence release
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %61 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %60) #9
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #9
  br label %63

63:                                               ; preds = %53, %55, %36, %56
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %.not = icmp sgt i32 %12, -1
  br i1 %.not, label %19, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet, i64 104), align 8
  %15 = tail call i32 %14(ptr noundef %0) #9
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %18 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %18, i32 -157, i32 %15
  br label %27

19:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %23, i64 noundef %26) #9
  store ptr null, ptr %22, align 8
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

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
