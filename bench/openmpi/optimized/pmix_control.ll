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
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not33 = icmp eq i8 %10, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #9
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
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
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not20 = icmp eq i32 %28, %29
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #9
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i24 = icmp eq ptr %45, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %41, %.lr.ph.i25
  %46 = phi ptr [ %48, %.lr.ph.i25 ], [ %45, %41 ]
  %.07.i26 = phi ptr [ %47, %.lr.ph.i25 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #9
  %47 = getelementptr inbounds i8, ptr %.07.i26, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i27 = icmp eq ptr %48, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit, label %.lr.ph.i25, !llvm.loop !7

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #9
  %52 = getelementptr inbounds i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not2234 = icmp eq i8 %54, 0
  br i1 %.not2234, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph36, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #9
  %58 = load volatile i8, ptr %52, align 8
  %59 = and i8 %58, 1
  %.not22 = icmp eq i8 %59, 0
  br i1 %.not22, label %._crit_edge37, label %56, !llvm.loop !8

._crit_edge37:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #9
  %61 = getelementptr inbounds i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %7, i64 768
  %64 = load i64, ptr %63, align 8
  %.not23 = icmp eq i64 %64, 0
  br i1 %.not23, label %71, label %65

65:                                               ; preds = %._crit_edge37
  %66 = icmp ne ptr %4, null
  %67 = icmp ne ptr %5, null
  %or.cond3 = and i1 %66, %67
  br i1 %or.cond3, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %7, i64 760
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  store i64 %64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %._crit_edge37, %68, %65
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i28 = icmp eq ptr %75, null
  br i1 %.not6.i28, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %71, %.lr.ph.i29
  %76 = phi ptr [ %78, %.lr.ph.i29 ], [ %75, %71 ]
  %.07.i30 = phi ptr [ %77, %.lr.ph.i29 ], [ %74, %71 ]
  call void %76(ptr noundef nonnull %7) #9
  %77 = getelementptr inbounds i8, ptr %.07.i30, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i31 = icmp eq ptr %78, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !7

pmix_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond5 = icmp ult i32 %79, 64
  br i1 %or.cond5, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %pmix_obj_run_destructors.exit32
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %pmix_obj_run_destructors.exit

85:                                               ; preds = %80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.1) #9
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i25, %._crit_edge, %41, %pmix_obj_run_destructors.exit32, %80, %85
  %.0 = phi i32 [ %62, %85 ], [ %62, %80 ], [ %62, %pmix_obj_run_destructors.exit32 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i25 ]
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = and i8 %11, 1
  %.not292 = icmp eq i8 %12, 0
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #9
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  br label %449

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435458
  %or.cond239 = icmp eq i32 %35, 2
  br i1 %or.cond239, label %36, label %54

36:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 19), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %449, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %49

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3) #9
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 19), align 8
  br label %49

49:                                               ; preds = %48, %43, %41
  %50 = phi ptr [ %.pre, %48 ], [ %39, %43 ], [ %39, %41 ]
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = tail call i32 %50(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %0, i64 noundef %51, ptr noundef %2, i64 noundef %52, ptr noundef %4, ptr noundef %5) #9
  br label %449

54:                                               ; preds = %31
  %55 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %56 = and i8 %55, 1
  %.not219 = icmp eq i8 %56, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %57 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  br i1 %.not219, label %449, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #10
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
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
  %68 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr @pmix_buffer_t_class, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 56
  %71 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #9
  %75 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %91

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr @pmix_client_globals, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 225, ptr noundef %89, ptr noundef %90) #9
  br label %91

91:                                               ; preds = %83, %78, %pmix_obj_new_tma.exit
  %92 = getelementptr inbounds i8, ptr %61, i64 120
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 0
  %95 = load ptr, ptr @pmix_client_globals, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 480
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
  %105 = getelementptr inbounds i8, ptr %.sink, i64 488
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %109, label %.thread [
    i32 0, label %136
    i32 -2, label %111
  ]

.thread:                                          ; preds = %102, %104
  %.0194272 = phi i32 [ %109, %104 ], [ -22, %102 ]
  %110 = call ptr @PMIx_Error_string(i32 noundef %.0194272) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef nonnull @.str.5, i32 noundef 227) #9
  br label %111

111:                                              ; preds = %104, %.thread
  %.0194273 = phi i32 [ %109, %104 ], [ %.0194272, %.thread ]
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
  %117 = getelementptr inbounds i8, ptr %61, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %449

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %61, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %122 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %122 ]
  call void %128(ptr noundef %61) #9
  %129 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i240 = icmp eq ptr %130, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %122
  %131 = getelementptr inbounds i8, ptr %61, i64 96
  %132 = load ptr, ptr %131, align 8
  %.not238 = icmp eq ptr %132, null
  br i1 %.not238, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  %134 = getelementptr inbounds i8, ptr %61, i64 56
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %61) #9
  br label %449

135:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %61) #9
  br label %449

136:                                              ; preds = %104
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %137, 64
  br i1 %or.cond7, label %138, label %151

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef %149, ptr noundef %150) #9
  br label %151

151:                                              ; preds = %143, %138, %136
  %152 = load i8, ptr %92, align 8
  %153 = icmp eq i8 %152, 0
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 480
  %158 = load i8, ptr %157, align 8
  br i1 %153, label %159, label %161

159:                                              ; preds = %151
  store i8 %158, ptr %92, align 8
  %160 = load ptr, ptr %155, align 8
  br label %163

161:                                              ; preds = %151
  %162 = icmp eq i8 %152, %158
  br i1 %162, label %163, label %.thread274

163:                                              ; preds = %161, %159
  %.sink299 = phi ptr [ %160, %159 ], [ %156, %161 ]
  %164 = getelementptr inbounds i8, ptr %.sink299, i64 488
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %168, label %.thread274 [
    i32 0, label %195
    i32 -2, label %170
  ]

.thread274:                                       ; preds = %161, %163
  %.1276 = phi i32 [ %168, %163 ], [ -22, %161 ]
  %169 = call ptr @PMIx_Error_string(i32 noundef %.1276) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef 235) #9
  br label %170

170:                                              ; preds = %163, %.thread274
  %.1277 = phi i32 [ %168, %163 ], [ %.1276, %.thread274 ]
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
  %176 = getelementptr inbounds i8, ptr %61, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %449

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %61, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i241 = icmp eq ptr %186, null
  br i1 %.not6.i241, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %181, %.lr.ph.i242
  %187 = phi ptr [ %189, %.lr.ph.i242 ], [ %186, %181 ]
  %.07.i243 = phi ptr [ %188, %.lr.ph.i242 ], [ %185, %181 ]
  call void %187(ptr noundef %61) #9
  %188 = getelementptr inbounds i8, ptr %.07.i243, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i244 = icmp eq ptr %189, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242, !llvm.loop !7

pmix_obj_run_destructors.exit245:                 ; preds = %.lr.ph.i242, %181
  %190 = getelementptr inbounds i8, ptr %61, i64 96
  %191 = load ptr, ptr %190, align 8
  %.not236 = icmp eq ptr %191, null
  br i1 %.not236, label %194, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit245
  %193 = getelementptr inbounds i8, ptr %61, i64 56
  call void %191(ptr noundef nonnull %193, ptr noundef nonnull %61) #9
  br label %449

194:                                              ; preds = %pmix_obj_run_destructors.exit245
  call void @free(ptr noundef nonnull %61) #9
  br label %449

195:                                              ; preds = %163
  %196 = icmp ne ptr %0, null
  %197 = load i64, ptr %7, align 8
  %198 = icmp ne i64 %197, 0
  %or.cond9 = select i1 %196, i1 %198, i1 false
  br i1 %or.cond9, label %199, label %255

199:                                              ; preds = %195
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %200, 64
  br i1 %or.cond11, label %201, label %214

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr @pmix_client_globals, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 488
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef %212, ptr noundef %213) #9
  br label %214

214:                                              ; preds = %206, %201, %199
  %215 = load i8, ptr %92, align 8
  %216 = icmp eq i8 %215, 0
  %217 = load ptr, ptr @pmix_client_globals, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 480
  %221 = load i8, ptr %220, align 8
  br i1 %216, label %222, label %224

222:                                              ; preds = %214
  store i8 %221, ptr %92, align 8
  %223 = load ptr, ptr %218, align 8
  br label %226

224:                                              ; preds = %214
  %225 = icmp eq i8 %215, %221
  br i1 %225, label %226, label %.thread278

226:                                              ; preds = %224, %222
  %.pn311 = phi ptr [ %223, %222 ], [ %219, %224 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn311, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink301.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink301 = load ptr, ptr %.sink301.in, align 8
  %.sink302 = load i64, ptr %7, align 8
  %227 = trunc i64 %.sink302 to i32
  %228 = call i32 %.sink301(ptr noundef nonnull %61, ptr noundef nonnull %0, i32 noundef %227, i16 noundef zeroext 22) #9
  switch i32 %228, label %.thread278 [
    i32 0, label %255
    i32 -2, label %230
  ]

.thread278:                                       ; preds = %224, %226
  %.2280 = phi i32 [ %228, %226 ], [ -22, %224 ]
  %229 = call ptr @PMIx_Error_string(i32 noundef %.2280) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %229, ptr noundef nonnull @.str.5, i32 noundef 245) #9
  br label %230

230:                                              ; preds = %226, %.thread278
  %.2281 = phi i32 [ %228, %226 ], [ %.2280, %.thread278 ]
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #11
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %61, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %449

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %61, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i246 = icmp eq ptr %246, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %241, %.lr.ph.i247
  %247 = phi ptr [ %249, %.lr.ph.i247 ], [ %246, %241 ]
  %.07.i248 = phi ptr [ %248, %.lr.ph.i247 ], [ %245, %241 ]
  call void %247(ptr noundef %61) #9
  %248 = getelementptr inbounds i8, ptr %.07.i248, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i249 = icmp eq ptr %249, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !7

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %241
  %250 = getelementptr inbounds i8, ptr %61, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not234 = icmp eq ptr %251, null
  br i1 %.not234, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit250
  %253 = getelementptr inbounds i8, ptr %61, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %61) #9
  br label %449

254:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %61) #9
  br label %449

255:                                              ; preds = %226, %195
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %256, 64
  br i1 %or.cond13, label %257, label %270

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 488
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef %268, ptr noundef %269) #9
  br label %270

270:                                              ; preds = %262, %257, %255
  %271 = load i8, ptr %92, align 8
  %272 = icmp eq i8 %271, 0
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 480
  %277 = load i8, ptr %276, align 8
  br i1 %272, label %278, label %280

278:                                              ; preds = %270
  store i8 %277, ptr %92, align 8
  %279 = load ptr, ptr %274, align 8
  br label %282

280:                                              ; preds = %270
  %281 = icmp eq i8 %271, %277
  br i1 %281, label %282, label %.thread282

282:                                              ; preds = %280, %278
  %.sink307 = phi ptr [ %279, %278 ], [ %275, %280 ]
  %283 = getelementptr inbounds i8, ptr %.sink307, i64 488
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %286(ptr noundef nonnull %61, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %287, label %.thread282 [
    i32 0, label %314
    i32 -2, label %289
  ]

.thread282:                                       ; preds = %280, %282
  %.3284 = phi i32 [ %287, %282 ], [ -22, %280 ]
  %288 = call ptr @PMIx_Error_string(i32 noundef %.3284) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %288, ptr noundef nonnull @.str.5, i32 noundef 254) #9
  br label %289

289:                                              ; preds = %282, %.thread282
  %.3285 = phi i32 [ %287, %282 ], [ %.3284, %.thread282 ]
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #11
  store i32 35, ptr %293, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %61, i64 48
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %449

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %61, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i251 = icmp eq ptr %305, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %300, %.lr.ph.i252
  %306 = phi ptr [ %308, %.lr.ph.i252 ], [ %305, %300 ]
  %.07.i253 = phi ptr [ %307, %.lr.ph.i252 ], [ %304, %300 ]
  call void %306(ptr noundef %61) #9
  %307 = getelementptr inbounds i8, ptr %.07.i253, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i254 = icmp eq ptr %308, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !7

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %300
  %309 = getelementptr inbounds i8, ptr %61, i64 96
  %310 = load ptr, ptr %309, align 8
  %.not232 = icmp eq ptr %310, null
  br i1 %.not232, label %313, label %311

311:                                              ; preds = %pmix_obj_run_destructors.exit255
  %312 = getelementptr inbounds i8, ptr %61, i64 56
  call void %310(ptr noundef nonnull %312, ptr noundef nonnull %61) #9
  br label %449

313:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %61) #9
  br label %449

314:                                              ; preds = %282
  %315 = icmp ne ptr %2, null
  %316 = load i64, ptr %8, align 8
  %317 = icmp ne i64 %316, 0
  %or.cond15 = select i1 %315, i1 %317, i1 false
  br i1 %or.cond15, label %318, label %374

318:                                              ; preds = %314
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %319, 64
  br i1 %or.cond17, label %320, label %333

320:                                              ; preds = %318
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %333

325:                                              ; preds = %320
  %326 = load ptr, ptr @pmix_client_globals, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 120
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 488
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef %331, ptr noundef %332) #9
  br label %333

333:                                              ; preds = %325, %320, %318
  %334 = load i8, ptr %92, align 8
  %335 = icmp eq i8 %334, 0
  %336 = load ptr, ptr @pmix_client_globals, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 120
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 480
  %340 = load i8, ptr %339, align 8
  br i1 %335, label %341, label %343

341:                                              ; preds = %333
  store i8 %340, ptr %92, align 8
  %342 = load ptr, ptr %337, align 8
  br label %345

343:                                              ; preds = %333
  %344 = icmp eq i8 %334, %340
  br i1 %344, label %345, label %.thread286

345:                                              ; preds = %343, %341
  %.pn313 = phi ptr [ %342, %341 ], [ %338, %343 ]
  %.pn312.in = getelementptr inbounds i8, ptr %.pn313, i64 488
  %.pn312 = load ptr, ptr %.pn312.in, align 8
  %.sink309.in = getelementptr inbounds i8, ptr %.pn312, i64 24
  %.sink309 = load ptr, ptr %.sink309.in, align 8
  %.sink310 = load i64, ptr %8, align 8
  %346 = trunc i64 %.sink310 to i32
  %347 = call i32 %.sink309(ptr noundef nonnull %61, ptr noundef nonnull %2, i32 noundef %346, i16 noundef zeroext 24) #9
  switch i32 %347, label %.thread286 [
    i32 0, label %374
    i32 -2, label %349
  ]

.thread286:                                       ; preds = %343, %345
  %.4288 = phi i32 [ %347, %345 ], [ -22, %343 ]
  %348 = call ptr @PMIx_Error_string(i32 noundef %.4288) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %348, ptr noundef nonnull @.str.5, i32 noundef 261) #9
  br label %349

349:                                              ; preds = %345, %.thread286
  %.4289 = phi i32 [ %347, %345 ], [ %.4288, %.thread286 ]
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #11
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %61, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %449

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %61, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i256 = icmp eq ptr %365, null
  br i1 %.not6.i256, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %360, %.lr.ph.i257
  %366 = phi ptr [ %368, %.lr.ph.i257 ], [ %365, %360 ]
  %.07.i258 = phi ptr [ %367, %.lr.ph.i257 ], [ %364, %360 ]
  call void %366(ptr noundef %61) #9
  %367 = getelementptr inbounds i8, ptr %.07.i258, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i259 = icmp eq ptr %368, null
  br i1 %.not.i259, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257, !llvm.loop !7

pmix_obj_run_destructors.exit260:                 ; preds = %.lr.ph.i257, %360
  %369 = getelementptr inbounds i8, ptr %61, i64 96
  %370 = load ptr, ptr %369, align 8
  %.not230 = icmp eq ptr %370, null
  br i1 %.not230, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit260
  %372 = getelementptr inbounds i8, ptr %61, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %61) #9
  br label %449

373:                                              ; preds = %pmix_obj_run_destructors.exit260
  call void @free(ptr noundef nonnull %61) #9
  br label %449

374:                                              ; preds = %345, %314
  %375 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %376 = getelementptr inbounds i8, ptr %375, i64 848
  store ptr %4, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 896
  store ptr %5, ptr %377, align 8
  %378 = load ptr, ptr @pmix_client_globals, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 160
  %380 = load i8, ptr %379, align 8
  %381 = and i8 %380, 1
  %.not225 = icmp eq i8 %381, 0
  br i1 %.not225, label %382, label %399

382:                                              ; preds = %374
  %383 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #9
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %.thread290

386:                                              ; preds = %382
  %387 = tail call ptr @__errno_location() #11
  store i32 35, ptr %387, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

.thread290:                                       ; preds = %382
  %388 = getelementptr inbounds i8, ptr %378, i64 48
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #9
  %392 = getelementptr inbounds i8, ptr %383, i64 256
  store ptr %378, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %383, i64 272
  store ptr %61, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %383, i64 280
  store ptr @query_cbfunc, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %383, i64 288
  store ptr %375, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %383, i64 128
  %397 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %398 = call i32 @pmix_event_assign(ptr noundef nonnull %396, ptr noundef %397, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %383) #9
  fence release
  call void @event_active(ptr noundef nonnull %396, i32 noundef 4, i16 noundef signext 1) #9
  br label %449

399:                                              ; preds = %374
  %400 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #9
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = tail call ptr @__errno_location() #11
  store i32 35, ptr %403, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %61, i64 48
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #9
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %410, label %424

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %61, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i261 = icmp eq ptr %415, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %410, %.lr.ph.i262
  %416 = phi ptr [ %418, %.lr.ph.i262 ], [ %415, %410 ]
  %.07.i263 = phi ptr [ %417, %.lr.ph.i262 ], [ %414, %410 ]
  call void %416(ptr noundef %61) #9
  %417 = getelementptr inbounds i8, ptr %.07.i263, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i264 = icmp eq ptr %418, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !7

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %410
  %419 = getelementptr inbounds i8, ptr %61, i64 96
  %420 = load ptr, ptr %419, align 8
  %.not227 = icmp eq ptr %420, null
  br i1 %.not227, label %423, label %421

421:                                              ; preds = %pmix_obj_run_destructors.exit265
  %422 = getelementptr inbounds i8, ptr %61, i64 56
  call void %420(ptr noundef nonnull %422, ptr noundef nonnull %61) #9
  br label %424

423:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void @free(ptr noundef nonnull %61) #9
  br label %424

424:                                              ; preds = %421, %423, %404
  %425 = call i32 @pthread_mutex_lock(ptr noundef %375) #9
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = tail call ptr @__errno_location() #11
  store i32 35, ptr %428, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %375, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = call i32 @pthread_mutex_unlock(ptr noundef %375) #9
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %435, label %449

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %375, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i266 = icmp eq ptr %440, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %435, %.lr.ph.i267
  %441 = phi ptr [ %443, %.lr.ph.i267 ], [ %440, %435 ]
  %.07.i268 = phi ptr [ %442, %.lr.ph.i267 ], [ %439, %435 ]
  call void %441(ptr noundef %375) #9
  %442 = getelementptr inbounds i8, ptr %.07.i268, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i269 = icmp eq ptr %443, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !7

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %435
  %444 = getelementptr inbounds i8, ptr %375, i64 96
  %445 = load ptr, ptr %444, align 8
  %.not228 = icmp eq ptr %445, null
  br i1 %.not228, label %448, label %446

446:                                              ; preds = %pmix_obj_run_destructors.exit270
  %447 = getelementptr inbounds i8, ptr %375, i64 56
  call void %445(ptr noundef nonnull %447, ptr noundef nonnull %375) #9
  br label %449

448:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %375) #9
  br label %449

449:                                              ; preds = %54, %.thread290, %429, %448, %446, %354, %373, %371, %294, %313, %311, %235, %254, %252, %175, %194, %192, %116, %135, %133, %36, %49, %28
  %.0 = phi i32 [ -31, %28 ], [ %53, %49 ], [ -47, %36 ], [ %.0194273, %133 ], [ %.0194273, %135 ], [ %.0194273, %116 ], [ %.1277, %192 ], [ %.1277, %194 ], [ %.1277, %175 ], [ %.2281, %252 ], [ %.2281, %254 ], [ %.2281, %235 ], [ %.3285, %311 ], [ %.3285, %313 ], [ %.3285, %294 ], [ %.4289, %371 ], [ %.4289, %373 ], [ %.4289, %354 ], [ -25, %446 ], [ -25, %448 ], [ -25, %429 ], [ 0, %.thread290 ], [ -25, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #9
  %10 = getelementptr inbounds i8, ptr %3, i64 760
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 768
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
  %20 = getelementptr inbounds i8, ptr %3, i64 400
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds i8, ptr %3, i64 440
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #9
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #10
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void %19(ptr noundef nonnull %4) #9
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
define internal void @query_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.13, i32 noundef %15) #9
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds i8, ptr %3, i64 848
  %28 = load ptr, ptr %27, align 8
  %.not120 = icmp eq ptr %28, null
  br i1 %.not120, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 896
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
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %234

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef %3) #9
  %50 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not121 = icmp eq ptr %53, null
  br i1 %.not121, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %3) #9
  br label %234

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #9
  br label %234

57:                                               ; preds = %20
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #10
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i122 = icmp eq i32 %60, %61
  br i1 %.not.i122, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #9
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #9
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #9
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %88

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef %86, ptr noundef %87) #9
  br label %88

88:                                               ; preds = %81, %76, %pmix_obj_new_tma.exit
  %89 = getelementptr inbounds i8, ptr %2, i64 120
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 480
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %90, %94
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %59, i64 472
  %102 = call i32 %100(ptr noundef nonnull %2, ptr noundef nonnull %101, ptr noundef nonnull %5, i16 noundef zeroext 20) #9
  switch i32 %102, label %.sink.split [
    i32 0, label %103
    i32 -2, label %164
  ]

103:                                              ; preds = %96
  %104 = load i32, ptr %101, align 8
  %.not113 = icmp eq i32 %104, 0
  br i1 %.not113, label %105, label %164

105:                                              ; preds = %103
  store i32 1, ptr %5, align 4
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %106, 64
  br i1 %or.cond5, label %107, label %118

107:                                              ; preds = %105
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %91, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 488
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef %116, ptr noundef %117) #9
  br label %118

118:                                              ; preds = %112, %107, %105
  %119 = load i8, ptr %89, align 8
  %120 = load ptr, ptr %91, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 480
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %119, %122
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %120, i64 488
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %59, i64 568
  %130 = call i32 %128(ptr noundef nonnull %2, ptr noundef nonnull %129, ptr noundef nonnull %5, i16 noundef zeroext 4) #9
  switch i32 %130, label %.sink.split [
    i32 -50, label %131
    i32 0, label %131
    i32 -2, label %164
  ]

131:                                              ; preds = %124, %124
  %132 = load i64, ptr %129, align 8
  %.not114 = icmp eq i64 %132, 0
  br i1 %.not114, label %164, label %133

133:                                              ; preds = %131
  %134 = call ptr @PMIx_Info_create(i64 noundef %132) #9
  %135 = getelementptr inbounds i8, ptr %59, i64 560
  store ptr %134, ptr %135, align 8
  %136 = load i64, ptr %129, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %138, 64
  br i1 %or.cond9, label %139, label %150

139:                                              ; preds = %133
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %91, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef %148, ptr noundef %149) #9
  br label %150

150:                                              ; preds = %144, %139, %133
  %151 = load i8, ptr %89, align 8
  %152 = load ptr, ptr %91, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %135, align 8
  %162 = call i32 %160(ptr noundef nonnull %2, ptr noundef %161, ptr noundef nonnull %5, i16 noundef zeroext 24) #9
  switch i32 %162, label %.sink.split [
    i32 -2, label %164
    i32 0, label %164
  ]

.sink.split:                                      ; preds = %156, %150, %124, %118, %96, %88
  %.2140.sink = phi i32 [ %102, %96 ], [ -20, %88 ], [ %130, %124 ], [ -20, %118 ], [ %162, %156 ], [ -20, %150 ]
  %.sink141 = phi i32 [ 80, %96 ], [ 80, %88 ], [ 91, %124 ], [ 91, %118 ], [ 99, %156 ], [ 99, %150 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.2140.sink) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef nonnull @.str.5, i32 noundef %.sink141) #9
  br label %164

164:                                              ; preds = %.sink.split, %156, %156, %124, %96, %131, %103
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond11 = icmp ult i32 %165, 64
  br i1 %or.cond11, label %166, label %172

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.15) #9
  br label %172

172:                                              ; preds = %171, %166, %164
  %173 = getelementptr inbounds i8, ptr %3, i64 848
  %174 = load ptr, ptr %173, align 8
  %.not117 = icmp eq ptr %174, null
  br i1 %.not117, label %184, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %59, i64 472
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %59, i64 560
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %59, i64 568
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %3, i64 896
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
  %190 = getelementptr inbounds i8, ptr %59, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef %59) #9
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %59, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i123 = icmp eq ptr %200, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %195, %.lr.ph.i124
  %201 = phi ptr [ %203, %.lr.ph.i124 ], [ %200, %195 ]
  %.07.i125 = phi ptr [ %202, %.lr.ph.i124 ], [ %199, %195 ]
  call void %201(ptr noundef %59) #9
  %202 = getelementptr inbounds i8, ptr %.07.i125, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i126 = icmp eq ptr %203, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !7

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %195
  %204 = getelementptr inbounds i8, ptr %59, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not118 = icmp eq ptr %205, null
  br i1 %.not118, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit127
  %207 = getelementptr inbounds i8, ptr %59, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %59) #9
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit127
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
  %215 = getelementptr inbounds i8, ptr %3, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %3, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i128 = icmp eq ptr %225, null
  br i1 %.not6.i128, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %220, %.lr.ph.i129
  %226 = phi ptr [ %228, %.lr.ph.i129 ], [ %225, %220 ]
  %.07.i130 = phi ptr [ %227, %.lr.ph.i129 ], [ %224, %220 ]
  call void %226(ptr noundef %3) #9
  %227 = getelementptr inbounds i8, ptr %.07.i130, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i131 = icmp eq ptr %228, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129, !llvm.loop !7

pmix_obj_run_destructors.exit132:                 ; preds = %.lr.ph.i129, %220
  %229 = getelementptr inbounds i8, ptr %3, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not119 = icmp eq ptr %230, null
  br i1 %.not119, label %233, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit132
  %232 = getelementptr inbounds i8, ptr %3, i64 56
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
define i32 @PMIx_Process_monitor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not27 = icmp eq i8 %10, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #9
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
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
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not14 = icmp eq i32 %28, %29
  br i1 %.not14, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #9
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #9
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i18 = icmp eq ptr %45, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %41, %.lr.ph.i19
  %46 = phi ptr [ %48, %.lr.ph.i19 ], [ %45, %41 ]
  %.07.i20 = phi ptr [ %47, %.lr.ph.i19 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #9
  %47 = getelementptr inbounds i8, ptr %.07.i20, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i21 = icmp eq ptr %48, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !7

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #9
  %52 = getelementptr inbounds i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not1628 = icmp eq i8 %54, 0
  br i1 %.not1628, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph30, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #9
  %58 = load volatile i8, ptr %52, align 8
  %59 = and i8 %58, 1
  %.not16 = icmp eq i8 %59, 0
  br i1 %.not16, label %._crit_edge31, label %56, !llvm.loop !12

._crit_edge31:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #9
  %61 = getelementptr inbounds i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %7, i64 768
  %64 = load i64, ptr %63, align 8
  %.not17 = icmp eq i64 %64, 0
  br i1 %.not17, label %68, label %65

65:                                               ; preds = %._crit_edge31
  %66 = getelementptr inbounds i8, ptr %7, i64 760
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  store i64 %64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %._crit_edge31, %65
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i22 = icmp eq ptr %72, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %68, %.lr.ph.i23
  %73 = phi ptr [ %75, %.lr.ph.i23 ], [ %72, %68 ]
  %.07.i24 = phi ptr [ %74, %.lr.ph.i23 ], [ %71, %68 ]
  call void %73(ptr noundef nonnull %7) #9
  %74 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i25 = icmp eq ptr %75, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !7

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %68
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %pmix_obj_run_destructors.exit

77:                                               ; preds = %pmix_obj_run_destructors.exit26
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit

82:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.8) #9
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %._crit_edge, %41, %pmix_obj_run_destructors.exit26, %77, %82
  %.0 = phi i32 [ %62, %82 ], [ %62, %77 ], [ %62, %pmix_obj_run_destructors.exit26 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i19 ]
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = and i8 %11, 1
  %.not341 = icmp eq i8 %12, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #9
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  br label %pmix_obj_new_tma.exit.thread

29:                                               ; preds = %23
  %30 = icmp eq ptr %0, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  br label %pmix_obj_new_tma.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 268435458
  %or.cond273 = icmp eq i32 %38, 2
  br i1 %or.cond273, label %39, label %57

39:                                               ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 20), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pmix_obj_new_tma.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %45, 64
  br i1 %or.cond3, label %46, label %52

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.10) #9
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 20), align 8
  br label %52

52:                                               ; preds = %51, %46, %44
  %53 = phi ptr [ %.pre, %51 ], [ %42, %46 ], [ %42, %44 ]
  %54 = load i32, ptr %7, align 4
  %55 = load i64, ptr %8, align 8
  %56 = tail call i32 %53(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef nonnull %0, i32 noundef %54, ptr noundef %2, i64 noundef %55, ptr noundef %4, ptr noundef %5) #9
  br label %pmix_obj_new_tma.exit.thread

57:                                               ; preds = %34
  %58 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %59 = and i8 %58, 1
  %.not249 = icmp eq i8 %59, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #9
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #9
  br i1 %.not249, label %pmix_obj_new_tma.exit.thread, label %62

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  %64 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #10
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %66, %67
  br i1 %63, label %68, label %123

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
  %73 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 56
  %76 = getelementptr inbounds i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread317, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %71 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %71 ]
  tail call void %79(ptr noundef nonnull %65) #9
  %80 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread317, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread317:                  ; preds = %.lr.ph.i.i, %71
  %82 = load ptr, ptr @pmix_client_globals, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %.not270 = icmp eq i8 %85, 0
  br i1 %.not270, label %86, label %102

86:                                               ; preds = %pmix_obj_new_tma.exit.thread317
  %87 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #9
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #11
  store i32 35, ptr %91, align 4
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

.thread:                                          ; preds = %86
  %92 = getelementptr inbounds i8, ptr %82, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #9
  %96 = getelementptr inbounds i8, ptr %87, i64 256
  store ptr %82, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %87, i64 264
  store ptr %65, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 272
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %87, i64 128
  %100 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %101 = tail call i32 @pmix_event_assign(ptr noundef nonnull %99, ptr noundef %100, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %87) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %99, i32 noundef 4, i16 noundef signext 1) #9
  br label %pmix_obj_new_tma.exit.thread

102:                                              ; preds = %pmix_obj_new_tma.exit.thread317
  %103 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #11
  store i32 35, ptr %106, align 4
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

107:                                              ; preds = %102
  %108 = load i32, ptr %74, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %74, align 8
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %pmix_obj_new_tma.exit.thread

112:                                              ; preds = %107
  %113 = load ptr, ptr %73, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i = icmp eq ptr %116, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %117 = phi ptr [ %119, %.lr.ph.i ], [ %116, %112 ]
  %.07.i = phi ptr [ %118, %.lr.ph.i ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %65) #9
  %118 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i274 = icmp eq ptr %119, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %112
  %120 = load ptr, ptr %76, align 8
  %.not272 = icmp eq ptr %120, null
  br i1 %.not272, label %122, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %120(ptr noundef nonnull %75, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

122:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

123:                                              ; preds = %62
  br i1 %.not.i, label %125, label %124

124:                                              ; preds = %123
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %125

125:                                              ; preds = %124, %123
  %.not22.i276 = icmp eq ptr %65, null
  br i1 %.not22.i276, label %pmix_obj_new_tma.exit281, label %126

126:                                              ; preds = %125
  %127 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #9
  %128 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %65, i64 56
  %131 = getelementptr inbounds i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i.i277 = icmp eq ptr %133, null
  br i1 %.not6.i.i277, label %pmix_obj_new_tma.exit281, label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %126, %.lr.ph.i.i278
  %134 = phi ptr [ %136, %.lr.ph.i.i278 ], [ %133, %126 ]
  %.07.i.i279 = phi ptr [ %135, %.lr.ph.i.i278 ], [ %132, %126 ]
  tail call void %134(ptr noundef nonnull %65) #9
  %135 = getelementptr inbounds i8, ptr %.07.i.i279, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i280 = icmp eq ptr %136, null
  br i1 %.not.i.i280, label %pmix_obj_new_tma.exit281, label %.lr.ph.i.i278, !llvm.loop !6

pmix_obj_new_tma.exit281:                         ; preds = %.lr.ph.i.i278, %125, %126
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %137, 64
  br i1 %or.cond5, label %138, label %151

138:                                              ; preds = %pmix_obj_new_tma.exit281
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 389, ptr noundef %149, ptr noundef %150) #9
  br label %151

151:                                              ; preds = %143, %138, %pmix_obj_new_tma.exit281
  %152 = getelementptr inbounds i8, ptr %65, i64 120
  %153 = load i8, ptr %152, align 8
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr @pmix_client_globals, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 480
  %159 = load i8, ptr %158, align 8
  br i1 %154, label %160, label %162

160:                                              ; preds = %151
  store i8 %159, ptr %152, align 8
  %161 = load ptr, ptr %156, align 8
  br label %164

162:                                              ; preds = %151
  %163 = icmp eq i8 %153, %159
  br i1 %163, label %164, label %.thread319

164:                                              ; preds = %162, %160
  %.sink = phi ptr [ %161, %160 ], [ %157, %162 ]
  %165 = getelementptr inbounds i8, ptr %.sink, i64 488
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %65, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %169, label %.thread319 [
    i32 0, label %196
    i32 -2, label %171
  ]

.thread319:                                       ; preds = %162, %164
  %.1321 = phi i32 [ %169, %164 ], [ -22, %162 ]
  %170 = call ptr @PMIx_Error_string(i32 noundef %.1321) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %170, ptr noundef nonnull @.str.5, i32 noundef 391) #9
  br label %171

171:                                              ; preds = %164, %.thread319
  %.1322 = phi i32 [ %169, %164 ], [ %.1321, %.thread319 ]
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #11
  store i32 35, ptr %175, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %65, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %pmix_obj_new_tma.exit.thread

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %65, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i282 = icmp eq ptr %187, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %182, %.lr.ph.i283
  %188 = phi ptr [ %190, %.lr.ph.i283 ], [ %187, %182 ]
  %.07.i284 = phi ptr [ %189, %.lr.ph.i283 ], [ %186, %182 ]
  call void %188(ptr noundef %65) #9
  %189 = getelementptr inbounds i8, ptr %.07.i284, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i285 = icmp eq ptr %190, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !7

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %182
  %191 = getelementptr inbounds i8, ptr %65, i64 96
  %192 = load ptr, ptr %191, align 8
  %.not269 = icmp eq ptr %192, null
  br i1 %.not269, label %195, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit286
  %194 = getelementptr inbounds i8, ptr %65, i64 56
  call void %192(ptr noundef nonnull %194, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

195:                                              ; preds = %pmix_obj_run_destructors.exit286
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

196:                                              ; preds = %164
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %197, 64
  br i1 %or.cond7, label %198, label %211

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr @pmix_client_globals, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef %209, ptr noundef %210) #9
  br label %211

211:                                              ; preds = %203, %198, %196
  %212 = load i8, ptr %152, align 8
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8
  br i1 %213, label %219, label %221

219:                                              ; preds = %211
  store i8 %218, ptr %152, align 8
  %220 = load ptr, ptr %215, align 8
  br label %223

221:                                              ; preds = %211
  %222 = icmp eq i8 %212, %218
  br i1 %222, label %223, label %.thread323

223:                                              ; preds = %221, %219
  %.sink348 = phi ptr [ %220, %219 ], [ %216, %221 ]
  %224 = getelementptr inbounds i8, ptr %.sink348, i64 488
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef nonnull %65, ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext 24) #9
  switch i32 %228, label %.thread323 [
    i32 0, label %255
    i32 -2, label %230
  ]

.thread323:                                       ; preds = %221, %223
  %.2325 = phi i32 [ %228, %223 ], [ -22, %221 ]
  %229 = call ptr @PMIx_Error_string(i32 noundef %.2325) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %229, ptr noundef nonnull @.str.5, i32 noundef 399) #9
  br label %230

230:                                              ; preds = %223, %.thread323
  %.2326 = phi i32 [ %228, %223 ], [ %.2325, %.thread323 ]
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #11
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %65, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %pmix_obj_new_tma.exit.thread

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %65, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i287 = icmp eq ptr %246, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %241, %.lr.ph.i288
  %247 = phi ptr [ %249, %.lr.ph.i288 ], [ %246, %241 ]
  %.07.i289 = phi ptr [ %248, %.lr.ph.i288 ], [ %245, %241 ]
  call void %247(ptr noundef %65) #9
  %248 = getelementptr inbounds i8, ptr %.07.i289, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i290 = icmp eq ptr %249, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !7

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %241
  %250 = getelementptr inbounds i8, ptr %65, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not267 = icmp eq ptr %251, null
  br i1 %.not267, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit291
  %253 = getelementptr inbounds i8, ptr %65, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

254:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

255:                                              ; preds = %223
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %256, 64
  br i1 %or.cond9, label %257, label %270

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 488
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef %268, ptr noundef %269) #9
  br label %270

270:                                              ; preds = %262, %257, %255
  %271 = load i8, ptr %152, align 8
  %272 = icmp eq i8 %271, 0
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 480
  %277 = load i8, ptr %276, align 8
  br i1 %272, label %278, label %280

278:                                              ; preds = %270
  store i8 %277, ptr %152, align 8
  %279 = load ptr, ptr %274, align 8
  br label %282

280:                                              ; preds = %270
  %281 = icmp eq i8 %271, %277
  br i1 %281, label %282, label %.thread327

282:                                              ; preds = %280, %278
  %.sink353 = phi ptr [ %279, %278 ], [ %275, %280 ]
  %283 = getelementptr inbounds i8, ptr %.sink353, i64 488
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %286(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 20) #9
  switch i32 %287, label %.thread327 [
    i32 0, label %314
    i32 -2, label %289
  ]

.thread327:                                       ; preds = %280, %282
  %.3329 = phi i32 [ %287, %282 ], [ -22, %280 ]
  %288 = call ptr @PMIx_Error_string(i32 noundef %.3329) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %288, ptr noundef nonnull @.str.5, i32 noundef 407) #9
  br label %289

289:                                              ; preds = %282, %.thread327
  %.3330 = phi i32 [ %287, %282 ], [ %.3329, %.thread327 ]
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #11
  store i32 35, ptr %293, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %65, i64 48
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %pmix_obj_new_tma.exit.thread

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %65, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i292 = icmp eq ptr %305, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %300, %.lr.ph.i293
  %306 = phi ptr [ %308, %.lr.ph.i293 ], [ %305, %300 ]
  %.07.i294 = phi ptr [ %307, %.lr.ph.i293 ], [ %304, %300 ]
  call void %306(ptr noundef %65) #9
  %307 = getelementptr inbounds i8, ptr %.07.i294, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i295 = icmp eq ptr %308, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !7

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %300
  %309 = getelementptr inbounds i8, ptr %65, i64 96
  %310 = load ptr, ptr %309, align 8
  %.not265 = icmp eq ptr %310, null
  br i1 %.not265, label %313, label %311

311:                                              ; preds = %pmix_obj_run_destructors.exit296
  %312 = getelementptr inbounds i8, ptr %65, i64 56
  call void %310(ptr noundef nonnull %312, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

313:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

314:                                              ; preds = %282
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %315, 64
  br i1 %or.cond11, label %316, label %329

316:                                              ; preds = %314
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = load ptr, ptr @pmix_client_globals, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 120
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 488
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef %327, ptr noundef %328) #9
  br label %329

329:                                              ; preds = %321, %316, %314
  %330 = load i8, ptr %152, align 8
  %331 = icmp eq i8 %330, 0
  %332 = load ptr, ptr @pmix_client_globals, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 480
  %336 = load i8, ptr %335, align 8
  br i1 %331, label %337, label %339

337:                                              ; preds = %329
  store i8 %336, ptr %152, align 8
  %338 = load ptr, ptr %333, align 8
  br label %341

339:                                              ; preds = %329
  %340 = icmp eq i8 %330, %336
  br i1 %340, label %341, label %.thread331

341:                                              ; preds = %339, %337
  %.sink358 = phi ptr [ %338, %337 ], [ %334, %339 ]
  %342 = getelementptr inbounds i8, ptr %.sink358, i64 488
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 %345(ptr noundef nonnull %65, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %346, label %.thread331 [
    i32 0, label %373
    i32 -2, label %348
  ]

.thread331:                                       ; preds = %339, %341
  %.4333 = phi i32 [ %346, %341 ], [ -22, %339 ]
  %347 = call ptr @PMIx_Error_string(i32 noundef %.4333) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %347, ptr noundef nonnull @.str.5, i32 noundef 415) #9
  br label %348

348:                                              ; preds = %341, %.thread331
  %.4334 = phi i32 [ %346, %341 ], [ %.4333, %.thread331 ]
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %350 = icmp eq i32 %349, 35
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = tail call ptr @__errno_location() #11
  store i32 35, ptr %352, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %65, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %358 = icmp eq i32 %356, 0
  br i1 %358, label %359, label %pmix_obj_new_tma.exit.thread

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %65, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i297 = icmp eq ptr %364, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %359, %.lr.ph.i298
  %365 = phi ptr [ %367, %.lr.ph.i298 ], [ %364, %359 ]
  %.07.i299 = phi ptr [ %366, %.lr.ph.i298 ], [ %363, %359 ]
  call void %365(ptr noundef %65) #9
  %366 = getelementptr inbounds i8, ptr %.07.i299, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i300 = icmp eq ptr %367, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298, !llvm.loop !7

pmix_obj_run_destructors.exit301:                 ; preds = %.lr.ph.i298, %359
  %368 = getelementptr inbounds i8, ptr %65, i64 96
  %369 = load ptr, ptr %368, align 8
  %.not263 = icmp eq ptr %369, null
  br i1 %.not263, label %372, label %370

370:                                              ; preds = %pmix_obj_run_destructors.exit301
  %371 = getelementptr inbounds i8, ptr %65, i64 56
  call void %369(ptr noundef nonnull %371, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

372:                                              ; preds = %pmix_obj_run_destructors.exit301
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

373:                                              ; preds = %341
  %374 = load i64, ptr %8, align 8
  %.not254 = icmp eq i64 %374, 0
  br i1 %.not254, label %431, label %375

375:                                              ; preds = %373
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %376, 64
  br i1 %or.cond13, label %377, label %390

377:                                              ; preds = %375
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load ptr, ptr @pmix_client_globals, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 120
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 488
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 420, ptr noundef %388, ptr noundef %389) #9
  br label %390

390:                                              ; preds = %382, %377, %375
  %391 = load i8, ptr %152, align 8
  %392 = icmp eq i8 %391, 0
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 120
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 480
  %397 = load i8, ptr %396, align 8
  br i1 %392, label %398, label %400

398:                                              ; preds = %390
  store i8 %397, ptr %152, align 8
  %399 = load ptr, ptr %394, align 8
  br label %402

400:                                              ; preds = %390
  %401 = icmp eq i8 %391, %397
  br i1 %401, label %402, label %.thread335

402:                                              ; preds = %400, %398
  %.pn362 = phi ptr [ %399, %398 ], [ %395, %400 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn362, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink360.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink360 = load ptr, ptr %.sink360.in, align 8
  %.sink361 = load i64, ptr %8, align 8
  %403 = trunc i64 %.sink361 to i32
  %404 = call i32 %.sink360(ptr noundef nonnull %65, ptr noundef %2, i32 noundef %403, i16 noundef zeroext 24) #9
  switch i32 %404, label %.thread335 [
    i32 0, label %431
    i32 -2, label %406
  ]

.thread335:                                       ; preds = %400, %402
  %.5337 = phi i32 [ %404, %402 ], [ -22, %400 ]
  %405 = call ptr @PMIx_Error_string(i32 noundef %.5337) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %405, ptr noundef nonnull @.str.5, i32 noundef 422) #9
  br label %406

406:                                              ; preds = %402, %.thread335
  %.5338 = phi i32 [ %404, %402 ], [ %.5337, %.thread335 ]
  %407 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %408 = icmp eq i32 %407, 35
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = tail call ptr @__errno_location() #11
  store i32 35, ptr %410, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %65, i64 48
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %417, label %pmix_obj_new_tma.exit.thread

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %65, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i302 = icmp eq ptr %422, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %417, %.lr.ph.i303
  %423 = phi ptr [ %425, %.lr.ph.i303 ], [ %422, %417 ]
  %.07.i304 = phi ptr [ %424, %.lr.ph.i303 ], [ %421, %417 ]
  call void %423(ptr noundef %65) #9
  %424 = getelementptr inbounds i8, ptr %.07.i304, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i305 = icmp eq ptr %425, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !7

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %417
  %426 = getelementptr inbounds i8, ptr %65, i64 96
  %427 = load ptr, ptr %426, align 8
  %.not261 = icmp eq ptr %427, null
  br i1 %.not261, label %430, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit306
  %429 = getelementptr inbounds i8, ptr %65, i64 56
  call void %427(ptr noundef nonnull %429, ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

430:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %65) #9
  br label %pmix_obj_new_tma.exit.thread

431:                                              ; preds = %402, %373
  %432 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %433 = getelementptr inbounds i8, ptr %432, i64 848
  store ptr %4, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %432, i64 896
  store ptr %5, ptr %434, align 8
  %435 = load ptr, ptr @pmix_client_globals, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 160
  %437 = load i8, ptr %436, align 8
  %438 = and i8 %437, 1
  %.not256 = icmp eq i8 %438, 0
  br i1 %.not256, label %439, label %456

439:                                              ; preds = %431
  %440 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %441 = call i32 @pthread_mutex_lock(ptr noundef nonnull %435) #9
  %442 = icmp eq i32 %441, 35
  br i1 %442, label %443, label %.thread339

443:                                              ; preds = %439
  %444 = tail call ptr @__errno_location() #11
  store i32 35, ptr %444, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

.thread339:                                       ; preds = %439
  %445 = getelementptr inbounds i8, ptr %435, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 8
  %448 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %435) #9
  %449 = getelementptr inbounds i8, ptr %440, i64 256
  store ptr %435, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %440, i64 272
  store ptr %65, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %440, i64 280
  store ptr @query_cbfunc, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %440, i64 288
  store ptr %432, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %440, i64 128
  %454 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %455 = call i32 @pmix_event_assign(ptr noundef nonnull %453, ptr noundef %454, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %440) #9
  fence release
  call void @event_active(ptr noundef nonnull %453, i32 noundef 4, i16 noundef signext 1) #9
  br label %pmix_obj_new_tma.exit.thread

456:                                              ; preds = %431
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = tail call ptr @__errno_location() #11
  store i32 35, ptr %460, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %65, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %65, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i307 = icmp eq ptr %472, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %467, %.lr.ph.i308
  %473 = phi ptr [ %475, %.lr.ph.i308 ], [ %472, %467 ]
  %.07.i309 = phi ptr [ %474, %.lr.ph.i308 ], [ %471, %467 ]
  call void %473(ptr noundef %65) #9
  %474 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i310 = icmp eq ptr %475, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !7

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %467
  %476 = getelementptr inbounds i8, ptr %65, i64 96
  %477 = load ptr, ptr %476, align 8
  %.not258 = icmp eq ptr %477, null
  br i1 %.not258, label %480, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit311
  %479 = getelementptr inbounds i8, ptr %65, i64 56
  call void %477(ptr noundef nonnull %479, ptr noundef nonnull %65) #9
  br label %481

480:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %65) #9
  br label %481

481:                                              ; preds = %478, %480, %461
  %482 = call i32 @pthread_mutex_lock(ptr noundef %432) #9
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = tail call ptr @__errno_location() #11
  store i32 35, ptr %485, align 4
  call void @perror(ptr noundef nonnull @.str.12) #12
  call void @abort() #13
  unreachable

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %432, i64 48
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = call i32 @pthread_mutex_unlock(ptr noundef %432) #9
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %pmix_obj_new_tma.exit.thread

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %432, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i312 = icmp eq ptr %497, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %492, %.lr.ph.i313
  %498 = phi ptr [ %500, %.lr.ph.i313 ], [ %497, %492 ]
  %.07.i314 = phi ptr [ %499, %.lr.ph.i313 ], [ %496, %492 ]
  call void %498(ptr noundef %432) #9
  %499 = getelementptr inbounds i8, ptr %.07.i314, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i315 = icmp eq ptr %500, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !7

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %492
  %501 = getelementptr inbounds i8, ptr %432, i64 96
  %502 = load ptr, ptr %501, align 8
  %.not259 = icmp eq ptr %502, null
  br i1 %.not259, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit316
  %504 = getelementptr inbounds i8, ptr %432, i64 56
  call void %502(ptr noundef nonnull %504, ptr noundef nonnull %432) #9
  br label %pmix_obj_new_tma.exit.thread

505:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %432) #9
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %57, %70, %.thread339, %.thread, %486, %505, %503, %411, %430, %428, %353, %372, %370, %294, %313, %311, %235, %254, %252, %176, %195, %193, %107, %122, %121, %39, %52, %31, %26
  %.0 = phi i32 [ -31, %26 ], [ -27, %31 ], [ %56, %52 ], [ -47, %39 ], [ -25, %121 ], [ -25, %122 ], [ -25, %107 ], [ %.1322, %193 ], [ %.1322, %195 ], [ %.1322, %176 ], [ %.2326, %252 ], [ %.2326, %254 ], [ %.2326, %235 ], [ %.3330, %311 ], [ %.3330, %313 ], [ %.3330, %294 ], [ %.4334, %370 ], [ %.4334, %372 ], [ %.4334, %353 ], [ %.5338, %428 ], [ %.5338, %430 ], [ %.5338, %411 ], [ -25, %503 ], [ -25, %505 ], [ -25, %486 ], [ 0, %.thread ], [ 0, %.thread339 ], [ -32, %70 ], [ -25, %57 ]
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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #9
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 568
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
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
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
  tail call void %32(ptr noundef %0) #9
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
