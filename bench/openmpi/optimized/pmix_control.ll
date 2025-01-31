; ModuleID = 'bench/openmpi/original/pmix_control.ll'
source_filename = "bench/openmpi/original/pmix_control.ll"
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
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [17 x i8] c"%s pmix:job_ctrl\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix:job_ctrl completed\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"pmix: job control called with %d directives\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"pmix:job_control handed to RM\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"common/pmix_control.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"%s pmix:monitor\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"pmix:monitor completed\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pmix: monitor called\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"pmix:monitor handed to RM\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"pmix.monitor.beat\00", align 1
@pmix_ptl_queue_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"pmix:job_ctrl cback from server with %d bytes\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"pmix:job_ctrl cback from server releasing\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pmix:job_ctrl release callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Job_control(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond18 = icmp ult i32 %19, 64
  br i1 %or.cond18, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #9
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i20 = icmp eq ptr %45, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %46 = phi ptr [ %48, %.lr.ph.i21 ], [ %45, %41 ]
  %.07.i22 = phi ptr [ %47, %.lr.ph.i21 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #9
  %47 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i23 = icmp eq ptr %48, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit, label %.lr.ph.i21, !llvm.loop !7

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph30, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #9
  %58 = load volatile i8, ptr %52, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge31, !llvm.loop !8

._crit_edge31:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %64 = load i64, ptr %63, align 8
  %.not17 = icmp eq i64 %64, 0
  br i1 %.not17, label %71, label %65

65:                                               ; preds = %._crit_edge31
  %66 = icmp ne ptr %4, null
  %67 = icmp ne ptr %5, null
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  store i64 %64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %._crit_edge31, %68, %65
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i24 = icmp eq ptr %75, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %71, %.lr.ph.i25
  %76 = phi ptr [ %78, %.lr.ph.i25 ], [ %75, %71 ]
  %.07.i26 = phi ptr [ %77, %.lr.ph.i25 ], [ %74, %71 ]
  call void %76(ptr noundef nonnull %7) #9
  %77 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i27 = icmp eq ptr %78, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !7

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %71
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond19 = icmp ult i32 %79, 64
  br i1 %or.cond19, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %pmix_obj_run_destructors.exit28
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %pmix_obj_run_destructors.exit

85:                                               ; preds = %80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.1) #9
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i21, %._crit_edge, %41, %pmix_obj_run_destructors.exit28, %80, %85
  %.0 = phi i32 [ %62, %85 ], [ %62, %80 ], [ %62, %pmix_obj_run_destructors.exit28 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i21 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 18, ptr %9, align 1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond232 = icmp ult i32 %16, 64
  br i1 %or.cond232, label %17, label %25

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  %24 = trunc i64 %23 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.2, i32 noundef %24) #9
  br label %25

25:                                               ; preds = %22, %17, %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br label %460

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435458
  %or.cond233 = icmp eq i32 %35, 2
  br i1 %or.cond233, label %36, label %54

36:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 152), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %460, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond234 = icmp ult i32 %42, 64
  br i1 %or.cond234, label %43, label %49

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 152), align 8
  br label %49

49:                                               ; preds = %48, %43, %41
  %50 = phi ptr [ %.pre, %48 ], [ %39, %43 ], [ %39, %41 ]
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = tail call i32 %50(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %51, ptr noundef %2, i64 noundef %52, ptr noundef %4, ptr noundef %5) #9
  br label %460

54:                                               ; preds = %31
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %56 = trunc i8 %55 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %57 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %56, label %59, label %460

59:                                               ; preds = %54
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #10
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %62, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %59
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %65

65:                                               ; preds = %64, %59
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #9
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @pmix_buffer_t_class, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #9
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %77, 64
  br i1 %or.cond, label %78, label %91

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr @pmix_client_globals, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 225, ptr noundef %89, ptr noundef %90) #9
  br label %91

91:                                               ; preds = %83, %78, %pmix_obj_new_tma.exit
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 0
  %95 = load ptr, ptr @pmix_client_globals, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8
  br i1 %94, label %100, label %102

100:                                              ; preds = %91
  store i8 %99, ptr %92, align 8
  %101 = load ptr, ptr %96, align 8
  br label %104

102:                                              ; preds = %91
  %103 = icmp eq i8 %93, %99
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102, %100
  %.sink = phi ptr [ %101, %100 ], [ %97, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %109, label %.thread [
    i32 0, label %136
    i32 -2, label %111
  ]

.thread:                                          ; preds = %102, %104
  %.0190274 = phi i32 [ %109, %104 ], [ -22, %102 ]
  %110 = call ptr @PMIx_Error_string(i32 noundef %.0190274) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef nonnull @.str.5, i32 noundef 227) #9
  br label %111

111:                                              ; preds = %104, %.thread
  %.0190275 = phi i32 [ %109, %104 ], [ %.0190274, %.thread ]
  %112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #11
  store i32 35, ptr %115, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %460

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %122 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %122 ]
  call void %128(ptr noundef %61) #9
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i235 = icmp eq ptr %130, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %132 = load ptr, ptr %131, align 8
  %.not231 = icmp eq ptr %132, null
  br i1 %.not231, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  %134 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %61) #9
  br label %460

135:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %61) #9
  br label %460

136:                                              ; preds = %104
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %137, 64
  br i1 %or.cond3, label %138, label %151

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef %149, ptr noundef %150) #9
  br label %151

151:                                              ; preds = %143, %138, %136
  %152 = load i8, ptr %92, align 8
  %153 = icmp eq i8 %152, 0
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %158 = load i8, ptr %157, align 8
  br i1 %153, label %159, label %161

159:                                              ; preds = %151
  store i8 %158, ptr %92, align 8
  %160 = load ptr, ptr %155, align 8
  br label %163

161:                                              ; preds = %151
  %162 = icmp eq i8 %152, %158
  br i1 %162, label %163, label %.thread276

163:                                              ; preds = %161, %159
  %.sink301 = phi ptr [ %160, %159 ], [ %156, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sink301, i64 488
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %168, label %.thread276 [
    i32 0, label %195
    i32 -2, label %170
  ]

.thread276:                                       ; preds = %161, %163
  %.1278 = phi i32 [ %168, %163 ], [ -22, %161 ]
  %169 = call ptr @PMIx_Error_string(i32 noundef %.1278) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef 235) #9
  br label %170

170:                                              ; preds = %163, %.thread276
  %.1279 = phi i32 [ %168, %163 ], [ %.1278, %.thread276 ]
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #11
  store i32 35, ptr %174, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %460

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i237 = icmp eq ptr %186, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %181, %.lr.ph.i238
  %187 = phi ptr [ %189, %.lr.ph.i238 ], [ %186, %181 ]
  %.07.i239 = phi ptr [ %188, %.lr.ph.i238 ], [ %185, %181 ]
  call void %187(ptr noundef nonnull %61) #9
  %188 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i240 = icmp eq ptr %189, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !7

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %181
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %191 = load ptr, ptr %190, align 8
  %.not229 = icmp eq ptr %191, null
  br i1 %.not229, label %194, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit241
  %193 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %191(ptr noundef nonnull %193, ptr noundef nonnull %61) #9
  br label %460

194:                                              ; preds = %pmix_obj_run_destructors.exit241
  call void @free(ptr noundef nonnull %61) #9
  br label %460

195:                                              ; preds = %163
  %196 = icmp ne ptr %0, null
  %197 = load i64, ptr %7, align 8
  %198 = icmp ne i64 %197, 0
  %or.cond5 = select i1 %196, i1 %198, i1 false
  br i1 %or.cond5, label %199, label %260

199:                                              ; preds = %195
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %200, 64
  br i1 %or.cond7, label %201, label %214

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr @pmix_client_globals, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef %212, ptr noundef %213) #9
  br label %214

214:                                              ; preds = %206, %201, %199
  %215 = load i8, ptr %92, align 8
  %216 = icmp eq i8 %215, 0
  %217 = load ptr, ptr @pmix_client_globals, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 480
  %221 = load i8, ptr %220, align 8
  br i1 %216, label %222, label %224

222:                                              ; preds = %214
  store i8 %221, ptr %92, align 8
  %223 = load ptr, ptr %218, align 8
  br label %226

224:                                              ; preds = %214
  %225 = icmp eq i8 %215, %221
  br i1 %225, label %226, label %.thread280

226:                                              ; preds = %224, %222
  %.sink308 = phi ptr [ %223, %222 ], [ %219, %224 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sink308, i64 488
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %7, align 8
  %232 = trunc i64 %231 to i32
  %233 = call i32 %230(ptr noundef nonnull %61, ptr noundef nonnull %0, i32 noundef %232, i16 noundef zeroext 22) #9
  switch i32 %233, label %.thread280 [
    i32 0, label %260
    i32 -2, label %235
  ]

.thread280:                                       ; preds = %224, %226
  %.2282 = phi i32 [ %233, %226 ], [ -22, %224 ]
  %234 = call ptr @PMIx_Error_string(i32 noundef %.2282) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %234, ptr noundef nonnull @.str.5, i32 noundef 245) #9
  br label %235

235:                                              ; preds = %226, %.thread280
  %.2283 = phi i32 [ %233, %226 ], [ %.2282, %.thread280 ]
  %236 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = tail call ptr @__errno_location() #11
  store i32 35, ptr %239, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %246, label %460

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %.not6.i243 = icmp eq ptr %251, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %246, %.lr.ph.i244
  %252 = phi ptr [ %254, %.lr.ph.i244 ], [ %251, %246 ]
  %.07.i245 = phi ptr [ %253, %.lr.ph.i244 ], [ %250, %246 ]
  call void %252(ptr noundef nonnull %61) #9
  %253 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i246 = icmp eq ptr %254, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !7

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %246
  %255 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %256 = load ptr, ptr %255, align 8
  %.not227 = icmp eq ptr %256, null
  br i1 %.not227, label %259, label %257

257:                                              ; preds = %pmix_obj_run_destructors.exit247
  %258 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %256(ptr noundef nonnull %258, ptr noundef nonnull %61) #9
  br label %460

259:                                              ; preds = %pmix_obj_run_destructors.exit247
  call void @free(ptr noundef nonnull %61) #9
  br label %460

260:                                              ; preds = %226, %195
  %261 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %261, 64
  br i1 %or.cond9, label %262, label %275

262:                                              ; preds = %260
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr @pmix_client_globals, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 488
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %261, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef %273, ptr noundef %274) #9
  br label %275

275:                                              ; preds = %267, %262, %260
  %276 = load i8, ptr %92, align 8
  %277 = icmp eq i8 %276, 0
  %278 = load ptr, ptr @pmix_client_globals, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 480
  %282 = load i8, ptr %281, align 8
  br i1 %277, label %283, label %285

283:                                              ; preds = %275
  store i8 %282, ptr %92, align 8
  %284 = load ptr, ptr %279, align 8
  br label %287

285:                                              ; preds = %275
  %286 = icmp eq i8 %276, %282
  br i1 %286, label %287, label %.thread284

287:                                              ; preds = %285, %283
  %.sink313 = phi ptr [ %284, %283 ], [ %280, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sink313, i64 488
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr noundef nonnull %61, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %292, label %.thread284 [
    i32 0, label %319
    i32 -2, label %294
  ]

.thread284:                                       ; preds = %285, %287
  %.3286 = phi i32 [ %292, %287 ], [ -22, %285 ]
  %293 = call ptr @PMIx_Error_string(i32 noundef %.3286) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %293, ptr noundef nonnull @.str.5, i32 noundef 254) #9
  br label %294

294:                                              ; preds = %287, %.thread284
  %.3287 = phi i32 [ %292, %287 ], [ %.3286, %.thread284 ]
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #11
  store i32 35, ptr %298, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %460

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i249 = icmp eq ptr %310, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %305, %.lr.ph.i250
  %311 = phi ptr [ %313, %.lr.ph.i250 ], [ %310, %305 ]
  %.07.i251 = phi ptr [ %312, %.lr.ph.i250 ], [ %309, %305 ]
  call void %311(ptr noundef nonnull %61) #9
  %312 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i252 = icmp eq ptr %313, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !7

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %305
  %314 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %315 = load ptr, ptr %314, align 8
  %.not225 = icmp eq ptr %315, null
  br i1 %.not225, label %318, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit253
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %315(ptr noundef nonnull %317, ptr noundef nonnull %61) #9
  br label %460

318:                                              ; preds = %pmix_obj_run_destructors.exit253
  call void @free(ptr noundef nonnull %61) #9
  br label %460

319:                                              ; preds = %287
  %320 = icmp ne ptr %2, null
  %321 = load i64, ptr %8, align 8
  %322 = icmp ne i64 %321, 0
  %or.cond11 = select i1 %320, i1 %322, i1 false
  br i1 %or.cond11, label %323, label %384

323:                                              ; preds = %319
  %324 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %324, 64
  br i1 %or.cond13, label %325, label %338

325:                                              ; preds = %323
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %338

330:                                              ; preds = %325
  %331 = load ptr, ptr @pmix_client_globals, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 488
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef %336, ptr noundef %337) #9
  br label %338

338:                                              ; preds = %330, %325, %323
  %339 = load i8, ptr %92, align 8
  %340 = icmp eq i8 %339, 0
  %341 = load ptr, ptr @pmix_client_globals, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 120
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 480
  %345 = load i8, ptr %344, align 8
  br i1 %340, label %346, label %348

346:                                              ; preds = %338
  store i8 %345, ptr %92, align 8
  %347 = load ptr, ptr %342, align 8
  br label %350

348:                                              ; preds = %338
  %349 = icmp eq i8 %339, %345
  br i1 %349, label %350, label %.thread288

350:                                              ; preds = %348, %346
  %.sink320 = phi ptr [ %347, %346 ], [ %343, %348 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sink320, i64 488
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %8, align 8
  %356 = trunc i64 %355 to i32
  %357 = call i32 %354(ptr noundef nonnull %61, ptr noundef nonnull %2, i32 noundef %356, i16 noundef zeroext 24) #9
  switch i32 %357, label %.thread288 [
    i32 0, label %384
    i32 -2, label %359
  ]

.thread288:                                       ; preds = %348, %350
  %.4290 = phi i32 [ %357, %350 ], [ -22, %348 ]
  %358 = call ptr @PMIx_Error_string(i32 noundef %.4290) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %358, ptr noundef nonnull @.str.5, i32 noundef 261) #9
  br label %359

359:                                              ; preds = %350, %.thread288
  %.4291 = phi i32 [ %357, %350 ], [ %.4290, %.thread288 ]
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = tail call ptr @__errno_location() #11
  store i32 35, ptr %363, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %460

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i255 = icmp eq ptr %375, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %370, %.lr.ph.i256
  %376 = phi ptr [ %378, %.lr.ph.i256 ], [ %375, %370 ]
  %.07.i257 = phi ptr [ %377, %.lr.ph.i256 ], [ %374, %370 ]
  call void %376(ptr noundef nonnull %61) #9
  %377 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i258 = icmp eq ptr %378, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !7

pmix_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %370
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %380 = load ptr, ptr %379, align 8
  %.not223 = icmp eq ptr %380, null
  br i1 %.not223, label %383, label %381

381:                                              ; preds = %pmix_obj_run_destructors.exit259
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %380(ptr noundef nonnull %382, ptr noundef nonnull %61) #9
  br label %460

383:                                              ; preds = %pmix_obj_run_destructors.exit259
  call void @free(ptr noundef nonnull %61) #9
  br label %460

384:                                              ; preds = %350, %319
  %385 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 848
  store ptr %4, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 896
  store ptr %5, ptr %387, align 8
  %388 = load ptr, ptr @pmix_client_globals, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 160
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %410, label %392

392:                                              ; preds = %384
  %393 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %394 = call i32 @pthread_mutex_lock(ptr noundef nonnull %388) #9
  %395 = icmp eq i32 %394, 35
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = tail call ptr @__errno_location() #11
  store i32 35, ptr %397, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 8
  %402 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %388) #9
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 256
  store ptr %388, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 272
  store ptr %61, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 280
  store ptr @query_cbfunc, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 288
  store ptr %385, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %409 = call i32 @pmix_event_assign(ptr noundef nonnull %407, ptr noundef %408, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %393) #9
  fence release
  call void @event_active(ptr noundef nonnull %407, i32 noundef 4, i16 noundef signext 1) #9
  br label %460

410:                                              ; preds = %384
  %411 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = tail call ptr @__errno_location() #11
  store i32 35, ptr %414, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %.not6.i261 = icmp eq ptr %426, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %421, %.lr.ph.i262
  %427 = phi ptr [ %429, %.lr.ph.i262 ], [ %426, %421 ]
  %.07.i263 = phi ptr [ %428, %.lr.ph.i262 ], [ %425, %421 ]
  call void %427(ptr noundef nonnull %61) #9
  %428 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i264 = icmp eq ptr %429, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !7

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %421
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %431 = load ptr, ptr %430, align 8
  %.not220 = icmp eq ptr %431, null
  br i1 %.not220, label %434, label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit265
  %433 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %431(ptr noundef nonnull %433, ptr noundef nonnull %61) #9
  br label %435

434:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void @free(ptr noundef nonnull %61) #9
  br label %435

435:                                              ; preds = %432, %434, %415
  %436 = call i32 @pthread_mutex_lock(ptr noundef %385) #9
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = tail call ptr @__errno_location() #11
  store i32 35, ptr %439, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %385) #9
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %.not6.i267 = icmp eq ptr %451, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %446, %.lr.ph.i268
  %452 = phi ptr [ %454, %.lr.ph.i268 ], [ %451, %446 ]
  %.07.i269 = phi ptr [ %453, %.lr.ph.i268 ], [ %450, %446 ]
  call void %452(ptr noundef %385) #9
  %453 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i270 = icmp eq ptr %454, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !7

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %446
  %455 = getelementptr inbounds nuw i8, ptr %385, i64 96
  %456 = load ptr, ptr %455, align 8
  %.not221 = icmp eq ptr %456, null
  br i1 %.not221, label %459, label %457

457:                                              ; preds = %pmix_obj_run_destructors.exit271
  %458 = getelementptr inbounds nuw i8, ptr %385, i64 56
  call void %456(ptr noundef nonnull %458, ptr noundef nonnull %385) #9
  br label %460

459:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %385) #9
  br label %460

460:                                              ; preds = %54, %398, %440, %459, %457, %364, %383, %381, %299, %318, %316, %240, %259, %257, %175, %194, %192, %116, %135, %133, %36, %49, %28
  %.0 = phi i32 [ -31, %28 ], [ %53, %49 ], [ -47, %36 ], [ %.0190275, %133 ], [ %.0190275, %135 ], [ %.0190275, %116 ], [ %.1279, %192 ], [ %.1279, %194 ], [ %.1279, %175 ], [ %.2283, %257 ], [ %.2283, %259 ], [ %.2283, %240 ], [ %.3287, %316 ], [ %.3287, %318 ], [ %.3287, %299 ], [ %.4291, %381 ], [ %.4291, %383 ], [ %.4291, %364 ], [ -25, %457 ], [ -25, %459 ], [ -25, %440 ], [ 0, %398 ], [ -25, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i64 %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %12
  %.024 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.pmix_info, ptr %13, i64 %.024
  %15 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %16 = tail call i32 @PMIx_Info_xfer(ptr noundef %14, ptr noundef %15) #9
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !10

.loopexit:                                        ; preds = %12, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #9
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #9
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
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
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond118 = icmp ult i32 %6, 64
  br i1 %or.cond118, label %7, label %16

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.13, i32 noundef %15) #9
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %28 = load ptr, ptr %27, align 8
  %.not116 = icmp eq ptr %28, null
  br i1 %.not116, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %31 = load ptr, ptr %30, align 8
  tail call void %28(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %31, ptr noundef null, ptr noundef null) #9
  br label %32

32:                                               ; preds = %26, %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #11
  store i32 35, ptr %36, align 4
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %234

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef %3) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not117 = icmp eq ptr %53, null
  br i1 %.not117, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %3) #9
  br label %234

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #9
  br label %234

57:                                               ; preds = %20
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #10
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i121 = icmp eq i32 %60, %61
  br i1 %.not.i121, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #9
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #9
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %75, 64
  br i1 %or.cond, label %76, label %88

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef %86, ptr noundef %87) #9
  br label %88

88:                                               ; preds = %81, %76, %pmix_obj_new_tma.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %90, %94
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %102 = call i32 %100(ptr noundef nonnull %2, ptr noundef nonnull %101, ptr noundef nonnull %5, i16 noundef zeroext 20) #9
  switch i32 %102, label %.sink.split [
    i32 0, label %103
    i32 -2, label %164
  ]

103:                                              ; preds = %96
  %104 = load i32, ptr %101, align 8
  %.not109 = icmp eq i32 %104, 0
  br i1 %.not109, label %105, label %164

105:                                              ; preds = %103
  store i32 1, ptr %5, align 4
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %106, 64
  br i1 %or.cond3, label %107, label %118

107:                                              ; preds = %105
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %91, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 488
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef %116, ptr noundef %117) #9
  br label %118

118:                                              ; preds = %112, %107, %105
  %119 = load i8, ptr %89, align 8
  %120 = load ptr, ptr %91, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 480
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %119, %122
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %130 = call i32 %128(ptr noundef nonnull %2, ptr noundef nonnull %129, ptr noundef nonnull %5, i16 noundef zeroext 4) #9
  switch i32 %130, label %.sink.split [
    i32 -50, label %131
    i32 0, label %131
    i32 -2, label %164
  ]

131:                                              ; preds = %124, %124
  %132 = load i64, ptr %129, align 8
  %.not110 = icmp eq i64 %132, 0
  br i1 %.not110, label %164, label %133

133:                                              ; preds = %131
  %134 = call ptr @PMIx_Info_create(i64 noundef %132) #9
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 560
  store ptr %134, ptr %135, align 8
  %136 = load i64, ptr %129, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %138, 64
  br i1 %or.cond7, label %139, label %150

139:                                              ; preds = %133
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %91, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef %148, ptr noundef %149) #9
  br label %150

150:                                              ; preds = %144, %139, %133
  %151 = load i8, ptr %89, align 8
  %152 = load ptr, ptr %91, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %135, align 8
  %162 = call i32 %160(ptr noundef nonnull %2, ptr noundef %161, ptr noundef nonnull %5, i16 noundef zeroext 24) #9
  switch i32 %162, label %.sink.split [
    i32 -2, label %164
    i32 0, label %164
  ]

.sink.split:                                      ; preds = %156, %150, %124, %118, %96, %88
  %.2141.sink = phi i32 [ %102, %96 ], [ -20, %88 ], [ %130, %124 ], [ -20, %118 ], [ %162, %156 ], [ -20, %150 ]
  %.sink142 = phi i32 [ 80, %96 ], [ 80, %88 ], [ 91, %124 ], [ 91, %118 ], [ 99, %156 ], [ 99, %150 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.2141.sink) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef nonnull @.str.5, i32 noundef %.sink142) #9
  br label %164

164:                                              ; preds = %.sink.split, %156, %156, %124, %96, %131, %103
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond119 = icmp ult i32 %165, 64
  br i1 %or.cond119, label %166, label %172

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.15) #9
  br label %172

172:                                              ; preds = %171, %166, %164
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %174 = load ptr, ptr %173, align 8
  %.not113 = icmp eq ptr %174, null
  br i1 %.not113, label %184, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %183 = load ptr, ptr %182, align 8
  call void %174(i32 noundef %177, ptr noundef %179, i64 noundef %181, ptr noundef %183, ptr noundef nonnull @relcbfunc, ptr noundef %59) #9
  br label %209

184:                                              ; preds = %172
  %185 = call i32 @pthread_mutex_lock(ptr noundef %59) #9
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call ptr @__errno_location() #11
  store i32 35, ptr %188, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef %59) #9
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i122 = icmp eq ptr %200, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %195, %.lr.ph.i123
  %201 = phi ptr [ %203, %.lr.ph.i123 ], [ %200, %195 ]
  %.07.i124 = phi ptr [ %202, %.lr.ph.i123 ], [ %199, %195 ]
  call void %201(ptr noundef %59) #9
  %202 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i125 = icmp eq ptr %203, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !7

pmix_obj_run_destructors.exit126:                 ; preds = %.lr.ph.i123, %195
  %204 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not114 = icmp eq ptr %205, null
  br i1 %.not114, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit126
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %59) #9
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit126
  call void @free(ptr noundef nonnull %59) #9
  br label %209

209:                                              ; preds = %206, %208, %175, %189
  %210 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #11
  store i32 35, ptr %213, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i128 = icmp eq ptr %225, null
  br i1 %.not6.i128, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %220, %.lr.ph.i129
  %226 = phi ptr [ %228, %.lr.ph.i129 ], [ %225, %220 ]
  %.07.i130 = phi ptr [ %227, %.lr.ph.i129 ], [ %224, %220 ]
  call void %226(ptr noundef %3) #9
  %227 = getelementptr inbounds nuw i8, ptr %.07.i130, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i131 = icmp eq ptr %228, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129, !llvm.loop !7

pmix_obj_run_destructors.exit132:                 ; preds = %.lr.ph.i129, %220
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not115 = icmp eq ptr %230, null
  br i1 %.not115, label %233, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit132
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %230(ptr noundef nonnull %232, ptr noundef nonnull %3) #9
  br label %234

233:                                              ; preds = %pmix_obj_run_destructors.exit132
  call void @free(ptr noundef nonnull %3) #9
  br label %234

234:                                              ; preds = %231, %233, %54, %56, %214, %37
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #9
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i14 = icmp eq ptr %45, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %41, %.lr.ph.i15
  %46 = phi ptr [ %48, %.lr.ph.i15 ], [ %45, %41 ]
  %.07.i16 = phi ptr [ %47, %.lr.ph.i15 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #9
  %47 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i17 = icmp eq ptr %48, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15, !llvm.loop !7

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph24, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #9
  %58 = load volatile i8, ptr %52, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge25, !llvm.loop !12

._crit_edge25:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %64 = load i64, ptr %63, align 8
  %.not12 = icmp eq i64 %64, 0
  br i1 %.not12, label %68, label %65

65:                                               ; preds = %._crit_edge25
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  store i64 %64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %._crit_edge25, %65
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i18 = icmp eq ptr %72, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %68, %.lr.ph.i19
  %73 = phi ptr [ %75, %.lr.ph.i19 ], [ %72, %68 ]
  %.07.i20 = phi ptr [ %74, %.lr.ph.i19 ], [ %71, %68 ]
  call void %73(ptr noundef nonnull %7) #9
  %74 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i21 = icmp eq ptr %75, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !7

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %68
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond13 = icmp ult i32 %76, 64
  br i1 %or.cond13, label %77, label %pmix_obj_run_destructors.exit

77:                                               ; preds = %pmix_obj_run_destructors.exit22
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit

82:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.8) #9
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i15, %._crit_edge, %41, %pmix_obj_run_destructors.exit22, %77, %82
  %.0 = phi i32 [ %62, %82 ], [ %62, %77 ], [ %62, %pmix_obj_run_destructors.exit22 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 %1, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i8 19, ptr %9, align 1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond265 = icmp ult i32 %16, 64
  br i1 %or.cond265, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.9) #9
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br label %pmix_obj_new_tma.exit.thread

29:                                               ; preds = %23
  %30 = icmp eq ptr %0, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br label %pmix_obj_new_tma.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 268435458
  %or.cond266 = icmp eq i32 %38, 2
  br i1 %or.cond266, label %39, label %57

39:                                               ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 160), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pmix_obj_new_tma.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond267 = icmp ult i32 %45, 64
  br i1 %or.cond267, label %46, label %52

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.10) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 160), align 8
  br label %52

52:                                               ; preds = %51, %46, %44
  %53 = phi ptr [ %.pre, %51 ], [ %42, %46 ], [ %42, %44 ]
  %54 = load i32, ptr %7, align 4
  %55 = load i64, ptr %8, align 8
  %56 = tail call i32 %53(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull %0, i32 noundef %54, ptr noundef %2, i64 noundef %55, ptr noundef %4, ptr noundef %5) #9
  br label %pmix_obj_new_tma.exit.thread

57:                                               ; preds = %34
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %59 = trunc i8 %58 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %59, label %62, label %pmix_obj_new_tma.exit.thread

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #10
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %66, %67
  br i1 %63, label %68, label %124

68:                                               ; preds = %62
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %68
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %70

70:                                               ; preds = %69, %68
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #9
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread319, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %71 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %71 ]
  tail call void %79(ptr noundef nonnull %65) #9
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread319, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread319:                  ; preds = %.lr.ph.i.i, %71
  %82 = load ptr, ptr @pmix_client_globals, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %103, label %86

86:                                               ; preds = %pmix_obj_new_tma.exit.thread319
  %87 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #9
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #11
  store i32 35, ptr %91, align 4
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #9
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 256
  store ptr %82, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 264
  store ptr %65, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 272
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %102 = tail call i32 @pmix_event_assign(ptr noundef nonnull %100, ptr noundef %101, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %87) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %100, i32 noundef 4, i16 noundef signext 1) #9
  br label %pmix_obj_new_tma.exit.thread

103:                                              ; preds = %pmix_obj_new_tma.exit.thread319
  %104 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #11
  store i32 35, ptr %107, align 4
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

108:                                              ; preds = %103
  %109 = load i32, ptr %74, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %74, align 8
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %pmix_obj_new_tma.exit.thread

113:                                              ; preds = %108
  %114 = load ptr, ptr %73, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i = icmp eq ptr %117, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %118 = phi ptr [ %120, %.lr.ph.i ], [ %117, %113 ]
  %.07.i = phi ptr [ %119, %.lr.ph.i ], [ %116, %113 ]
  tail call void %118(ptr noundef nonnull %65) #9
  %119 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i268 = icmp eq ptr %120, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %113
  %121 = load ptr, ptr %76, align 8
  %.not264 = icmp eq ptr %121, null
  br i1 %.not264, label %123, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %121(ptr noundef nonnull %75, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

123:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

124:                                              ; preds = %62
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %124
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %126

126:                                              ; preds = %125, %124
  %.not22.i271 = icmp eq ptr %65, null
  br i1 %.not22.i271, label %pmix_obj_new_tma.exit276, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #9
  %129 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i.i272 = icmp eq ptr %134, null
  br i1 %.not6.i.i272, label %pmix_obj_new_tma.exit276, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %127, %.lr.ph.i.i273
  %135 = phi ptr [ %137, %.lr.ph.i.i273 ], [ %134, %127 ]
  %.07.i.i274 = phi ptr [ %136, %.lr.ph.i.i273 ], [ %133, %127 ]
  tail call void %135(ptr noundef nonnull %65) #9
  %136 = getelementptr inbounds nuw i8, ptr %.07.i.i274, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i275 = icmp eq ptr %137, null
  br i1 %.not.i.i275, label %pmix_obj_new_tma.exit276, label %.lr.ph.i.i273, !llvm.loop !6

pmix_obj_new_tma.exit276:                         ; preds = %.lr.ph.i.i273, %126, %127
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %138, 64
  br i1 %or.cond, label %139, label %152

139:                                              ; preds = %pmix_obj_new_tma.exit276
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 389, ptr noundef %150, ptr noundef %151) #9
  br label %152

152:                                              ; preds = %144, %139, %pmix_obj_new_tma.exit276
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, 0
  %156 = load ptr, ptr @pmix_client_globals, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %160 = load i8, ptr %159, align 8
  br i1 %155, label %161, label %163

161:                                              ; preds = %152
  store i8 %160, ptr %153, align 8
  %162 = load ptr, ptr %157, align 8
  br label %165

163:                                              ; preds = %152
  %164 = icmp eq i8 %154, %160
  br i1 %164, label %165, label %.thread322

165:                                              ; preds = %163, %161
  %.sink = phi ptr [ %162, %161 ], [ %158, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %65, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %170, label %.thread322 [
    i32 0, label %197
    i32 -2, label %172
  ]

.thread322:                                       ; preds = %163, %165
  %.1324 = phi i32 [ %170, %165 ], [ -22, %163 ]
  %171 = call ptr @PMIx_Error_string(i32 noundef %.1324) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %171, ptr noundef nonnull @.str.5, i32 noundef 391) #9
  br label %172

172:                                              ; preds = %165, %.thread322
  %.1325 = phi i32 [ %170, %165 ], [ %.1324, %.thread322 ]
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #11
  store i32 35, ptr %176, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %pmix_obj_new_tma.exit.thread

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i277 = icmp eq ptr %188, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %183, %.lr.ph.i278
  %189 = phi ptr [ %191, %.lr.ph.i278 ], [ %188, %183 ]
  %.07.i279 = phi ptr [ %190, %.lr.ph.i278 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %65) #9
  %190 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i280 = icmp eq ptr %191, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !7

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %183
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %193 = load ptr, ptr %192, align 8
  %.not262 = icmp eq ptr %193, null
  br i1 %.not262, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit281
  %195 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

196:                                              ; preds = %pmix_obj_run_destructors.exit281
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

197:                                              ; preds = %165
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %198, 64
  br i1 %or.cond3, label %199, label %212

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr @pmix_client_globals, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 488
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef %210, ptr noundef %211) #9
  br label %212

212:                                              ; preds = %204, %199, %197
  %213 = load i8, ptr %153, align 8
  %214 = icmp eq i8 %213, 0
  %215 = load ptr, ptr @pmix_client_globals, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 480
  %219 = load i8, ptr %218, align 8
  br i1 %214, label %220, label %222

220:                                              ; preds = %212
  store i8 %219, ptr %153, align 8
  %221 = load ptr, ptr %216, align 8
  br label %224

222:                                              ; preds = %212
  %223 = icmp eq i8 %213, %219
  br i1 %223, label %224, label %.thread326

224:                                              ; preds = %222, %220
  %.sink351 = phi ptr [ %221, %220 ], [ %217, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sink351, i64 488
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 %228(ptr noundef nonnull %65, ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext 24) #9
  switch i32 %229, label %.thread326 [
    i32 0, label %256
    i32 -2, label %231
  ]

.thread326:                                       ; preds = %222, %224
  %.2328 = phi i32 [ %229, %224 ], [ -22, %222 ]
  %230 = call ptr @PMIx_Error_string(i32 noundef %.2328) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %230, ptr noundef nonnull @.str.5, i32 noundef 399) #9
  br label %231

231:                                              ; preds = %224, %.thread326
  %.2329 = phi i32 [ %229, %224 ], [ %.2328, %.thread326 ]
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #11
  store i32 35, ptr %235, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %pmix_obj_new_tma.exit.thread

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i283 = icmp eq ptr %247, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %242, %.lr.ph.i284
  %248 = phi ptr [ %250, %.lr.ph.i284 ], [ %247, %242 ]
  %.07.i285 = phi ptr [ %249, %.lr.ph.i284 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %65) #9
  %249 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i286 = icmp eq ptr %250, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !7

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %242
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %252 = load ptr, ptr %251, align 8
  %.not260 = icmp eq ptr %252, null
  br i1 %.not260, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit287
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

255:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

256:                                              ; preds = %224
  %257 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %257, 64
  br i1 %or.cond5, label %258, label %271

258:                                              ; preds = %256
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %259, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr @pmix_client_globals, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef %269, ptr noundef %270) #9
  br label %271

271:                                              ; preds = %263, %258, %256
  %272 = load i8, ptr %153, align 8
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr @pmix_client_globals, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 480
  %278 = load i8, ptr %277, align 8
  br i1 %273, label %279, label %281

279:                                              ; preds = %271
  store i8 %278, ptr %153, align 8
  %280 = load ptr, ptr %275, align 8
  br label %283

281:                                              ; preds = %271
  %282 = icmp eq i8 %272, %278
  br i1 %282, label %283, label %.thread330

283:                                              ; preds = %281, %279
  %.sink356 = phi ptr [ %280, %279 ], [ %276, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sink356, i64 488
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 20) #9
  switch i32 %288, label %.thread330 [
    i32 0, label %315
    i32 -2, label %290
  ]

.thread330:                                       ; preds = %281, %283
  %.3332 = phi i32 [ %288, %283 ], [ -22, %281 ]
  %289 = call ptr @PMIx_Error_string(i32 noundef %.3332) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %289, ptr noundef nonnull @.str.5, i32 noundef 407) #9
  br label %290

290:                                              ; preds = %283, %.thread330
  %.3333 = phi i32 [ %288, %283 ], [ %.3332, %.thread330 ]
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #11
  store i32 35, ptr %294, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %pmix_obj_new_tma.exit.thread

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i289 = icmp eq ptr %306, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %301, %.lr.ph.i290
  %307 = phi ptr [ %309, %.lr.ph.i290 ], [ %306, %301 ]
  %.07.i291 = phi ptr [ %308, %.lr.ph.i290 ], [ %305, %301 ]
  call void %307(ptr noundef nonnull %65) #9
  %308 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i292 = icmp eq ptr %309, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !7

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %301
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %311 = load ptr, ptr %310, align 8
  %.not258 = icmp eq ptr %311, null
  br i1 %.not258, label %314, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit293
  %313 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %311(ptr noundef nonnull %313, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

314:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

315:                                              ; preds = %283
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %316, 64
  br i1 %or.cond7, label %317, label %330

317:                                              ; preds = %315
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr @pmix_client_globals, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 488
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef %328, ptr noundef %329) #9
  br label %330

330:                                              ; preds = %322, %317, %315
  %331 = load i8, ptr %153, align 8
  %332 = icmp eq i8 %331, 0
  %333 = load ptr, ptr @pmix_client_globals, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 480
  %337 = load i8, ptr %336, align 8
  br i1 %332, label %338, label %340

338:                                              ; preds = %330
  store i8 %337, ptr %153, align 8
  %339 = load ptr, ptr %334, align 8
  br label %342

340:                                              ; preds = %330
  %341 = icmp eq i8 %331, %337
  br i1 %341, label %342, label %.thread334

342:                                              ; preds = %340, %338
  %.sink361 = phi ptr [ %339, %338 ], [ %335, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sink361, i64 488
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr noundef nonnull %65, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %347, label %.thread334 [
    i32 0, label %374
    i32 -2, label %349
  ]

.thread334:                                       ; preds = %340, %342
  %.4336 = phi i32 [ %347, %342 ], [ -22, %340 ]
  %348 = call ptr @PMIx_Error_string(i32 noundef %.4336) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %348, ptr noundef nonnull @.str.5, i32 noundef 415) #9
  br label %349

349:                                              ; preds = %342, %.thread334
  %.4337 = phi i32 [ %347, %342 ], [ %.4336, %.thread334 ]
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #11
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %pmix_obj_new_tma.exit.thread

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i295 = icmp eq ptr %365, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %360, %.lr.ph.i296
  %366 = phi ptr [ %368, %.lr.ph.i296 ], [ %365, %360 ]
  %.07.i297 = phi ptr [ %367, %.lr.ph.i296 ], [ %364, %360 ]
  call void %366(ptr noundef nonnull %65) #9
  %367 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i298 = icmp eq ptr %368, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !7

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %360
  %369 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %370 = load ptr, ptr %369, align 8
  %.not256 = icmp eq ptr %370, null
  br i1 %.not256, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit299
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

373:                                              ; preds = %pmix_obj_run_destructors.exit299
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

374:                                              ; preds = %342
  %375 = load i64, ptr %8, align 8
  %.not248 = icmp eq i64 %375, 0
  br i1 %.not248, label %437, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %377, 64
  br i1 %or.cond9, label %378, label %391

378:                                              ; preds = %376
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr @pmix_client_globals, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 488
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 420, ptr noundef %389, ptr noundef %390) #9
  br label %391

391:                                              ; preds = %383, %378, %376
  %392 = load i8, ptr %153, align 8
  %393 = icmp eq i8 %392, 0
  %394 = load ptr, ptr @pmix_client_globals, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 480
  %398 = load i8, ptr %397, align 8
  br i1 %393, label %399, label %401

399:                                              ; preds = %391
  store i8 %398, ptr %153, align 8
  %400 = load ptr, ptr %395, align 8
  br label %403

401:                                              ; preds = %391
  %402 = icmp eq i8 %392, %398
  br i1 %402, label %403, label %.thread338

403:                                              ; preds = %401, %399
  %.sink368 = phi ptr [ %400, %399 ], [ %396, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sink368, i64 488
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = load i64, ptr %8, align 8
  %409 = trunc i64 %408 to i32
  %410 = call i32 %407(ptr noundef nonnull %65, ptr noundef %2, i32 noundef %409, i16 noundef zeroext 24) #9
  switch i32 %410, label %.thread338 [
    i32 0, label %437
    i32 -2, label %412
  ]

.thread338:                                       ; preds = %401, %403
  %.5340 = phi i32 [ %410, %403 ], [ -22, %401 ]
  %411 = call ptr @PMIx_Error_string(i32 noundef %.5340) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %411, ptr noundef nonnull @.str.5, i32 noundef 422) #9
  br label %412

412:                                              ; preds = %403, %.thread338
  %.5341 = phi i32 [ %410, %403 ], [ %.5340, %.thread338 ]
  %413 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %414 = icmp eq i32 %413, 35
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = tail call ptr @__errno_location() #11
  store i32 35, ptr %416, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %422 = icmp eq i32 %420, 0
  br i1 %422, label %423, label %pmix_obj_new_tma.exit.thread

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %.not6.i301 = icmp eq ptr %428, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %423, %.lr.ph.i302
  %429 = phi ptr [ %431, %.lr.ph.i302 ], [ %428, %423 ]
  %.07.i303 = phi ptr [ %430, %.lr.ph.i302 ], [ %427, %423 ]
  call void %429(ptr noundef nonnull %65) #9
  %430 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not.i304 = icmp eq ptr %431, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !7

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %423
  %432 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %433 = load ptr, ptr %432, align 8
  %.not254 = icmp eq ptr %433, null
  br i1 %.not254, label %436, label %434

434:                                              ; preds = %pmix_obj_run_destructors.exit305
  %435 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %433(ptr noundef nonnull %435, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

436:                                              ; preds = %pmix_obj_run_destructors.exit305
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

437:                                              ; preds = %403, %374
  %438 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 848
  store ptr %4, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 896
  store ptr %5, ptr %440, align 8
  %441 = load ptr, ptr @pmix_client_globals, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 160
  %443 = load i8, ptr %442, align 8
  %444 = trunc i8 %443 to i1
  br i1 %444, label %463, label %445

445:                                              ; preds = %437
  %446 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %447 = call i32 @pthread_mutex_lock(ptr noundef nonnull %441) #9
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = tail call ptr @__errno_location() #11
  store i32 35, ptr %450, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8
  %455 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %441) #9
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 256
  store ptr %441, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 272
  store ptr %65, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 280
  store ptr @query_cbfunc, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 288
  store ptr %438, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %462 = call i32 @pmix_event_assign(ptr noundef nonnull %460, ptr noundef %461, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %446) #9
  fence release
  call void @event_active(ptr noundef nonnull %460, i32 noundef 4, i16 noundef signext 1) #9
  br label %pmix_obj_new_tma.exit.thread

463:                                              ; preds = %437
  %464 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = tail call ptr @__errno_location() #11
  store i32 35, ptr %467, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %474, label %488

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %.not6.i307 = icmp eq ptr %479, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %474, %.lr.ph.i308
  %480 = phi ptr [ %482, %.lr.ph.i308 ], [ %479, %474 ]
  %.07.i309 = phi ptr [ %481, %.lr.ph.i308 ], [ %478, %474 ]
  call void %480(ptr noundef nonnull %65) #9
  %481 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not.i310 = icmp eq ptr %482, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !7

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %474
  %483 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %484 = load ptr, ptr %483, align 8
  %.not251 = icmp eq ptr %484, null
  br i1 %.not251, label %487, label %485

485:                                              ; preds = %pmix_obj_run_destructors.exit311
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %484(ptr noundef nonnull %486, ptr noundef nonnull %65) #9
  br label %488

487:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %65) #9
  br label %488

488:                                              ; preds = %485, %487, %468
  %489 = call i32 @pthread_mutex_lock(ptr noundef %438) #9
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = tail call ptr @__errno_location() #11
  store i32 35, ptr %492, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %438) #9
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %pmix_obj_new_tma.exit.thread

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i313 = icmp eq ptr %504, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %499, %.lr.ph.i314
  %505 = phi ptr [ %507, %.lr.ph.i314 ], [ %504, %499 ]
  %.07.i315 = phi ptr [ %506, %.lr.ph.i314 ], [ %503, %499 ]
  call void %505(ptr noundef %438) #9
  %506 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i316 = icmp eq ptr %507, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !7

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %499
  %508 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %509 = load ptr, ptr %508, align 8
  %.not252 = icmp eq ptr %509, null
  br i1 %.not252, label %512, label %510

510:                                              ; preds = %pmix_obj_run_destructors.exit317
  %511 = getelementptr inbounds nuw i8, ptr %438, i64 56
  call void %509(ptr noundef nonnull %511, ptr noundef nonnull %438) #9
  br label %pmix_obj_new_tma.exit.thread

512:                                              ; preds = %pmix_obj_run_destructors.exit317
  call void @free(ptr noundef nonnull %438) #9
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %57, %70, %451, %92, %493, %512, %510, %417, %436, %434, %354, %373, %371, %295, %314, %312, %236, %255, %253, %177, %196, %194, %108, %123, %122, %39, %52, %31, %26
  %.0 = phi i32 [ -31, %26 ], [ -27, %31 ], [ %56, %52 ], [ -47, %39 ], [ -25, %122 ], [ -25, %123 ], [ -25, %108 ], [ 0, %92 ], [ %.1325, %194 ], [ %.1325, %196 ], [ %.1325, %177 ], [ %.2329, %253 ], [ %.2329, %255 ], [ %.2329, %236 ], [ %.3333, %312 ], [ %.3333, %314 ], [ %.3333, %295 ], [ %.4337, %371 ], [ %.4337, %373 ], [ %.4337, %354 ], [ %.5341, %434 ], [ %.5341, %436 ], [ %.5341, %417 ], [ -25, %510 ], [ -25, %512 ], [ -25, %493 ], [ 0, %451 ], [ -32, %70 ], [ -25, %57 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #1

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #9
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #9
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #9
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #11
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #9
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #9
  br label %40

40:                                               ; preds = %37, %39, %20
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

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
