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
define i32 @PMIx_Job_control(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #11
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not6.i22 = icmp eq ptr %45, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %41, %.lr.ph.i23
  %46 = phi ptr [ %48, %.lr.ph.i23 ], [ %45, %41 ]
  %.07.i24 = phi ptr [ %47, %.lr.ph.i23 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #11
  %47 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i23, !llvm.loop !52

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8, !tbaa !53, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph32, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #11
  %58 = load volatile i8, ptr %52, align 8, !tbaa !53, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge33, !llvm.loop !67

._crit_edge33:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #11
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %.not21 = icmp eq i64 %64, 0
  br i1 %.not21, label %71, label %65

65:                                               ; preds = %._crit_edge33
  %66 = icmp ne ptr %4, null
  %67 = icmp ne ptr %5, null
  %or.cond3 = and i1 %66, %67
  br i1 %or.cond3, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  store ptr %70, ptr %4, align 8, !tbaa !71
  store i64 %64, ptr %5, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %._crit_edge33, %68, %65
  %72 = load ptr, ptr %32, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not6.i26 = icmp eq ptr %75, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %71, %.lr.ph.i27
  %76 = phi ptr [ %78, %.lr.ph.i27 ], [ %75, %71 ]
  %.07.i28 = phi ptr [ %77, %.lr.ph.i27 ], [ %74, %71 ]
  call void %76(ptr noundef nonnull %7) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i29 = icmp eq ptr %78, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !52

pmix_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %71
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond5 = icmp ult i32 %79, 64
  br i1 %or.cond5, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %pmix_obj_run_destructors.exit30
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %pmix_obj_run_destructors.exit

85:                                               ; preds = %80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.1) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i23, %._crit_edge, %41, %pmix_obj_run_destructors.exit30, %80, %85
  %.0 = phi i32 [ %62, %85 ], [ %62, %80 ], [ %62, %pmix_obj_run_destructors.exit30 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 18, ptr %9, align 1, !tbaa !73
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !72
  %24 = trunc i64 %23 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.2, i32 noundef %24) #11
  br label %25

25:                                               ; preds = %22, %17, %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %448

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = and i32 %34, 268435458
  %or.cond173 = icmp eq i32 %35, 2
  br i1 %or.cond173, label %36, label %54

36:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 152), align 8, !tbaa !81
  %40 = icmp eq ptr %39, null
  br i1 %40, label %448, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %49

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 152), align 8, !tbaa !81
  br label %49

49:                                               ; preds = %48, %43, %41
  %50 = phi ptr [ %.pre, %48 ], [ %39, %43 ], [ %39, %41 ]
  %51 = load i64, ptr %7, align 8, !tbaa !72
  %52 = load i64, ptr %8, align 8, !tbaa !72
  %53 = tail call i32 %50(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %51, ptr noundef %2, i64 noundef %52, ptr noundef %4, ptr noundef %5) #11
  br label %448

54:                                               ; preds = %31
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !83, !range !14, !noundef !15
  %56 = trunc nuw i8 %55 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %57 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %56, label %59, label %448

59:                                               ; preds = %54
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !84
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #12
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !44
  %.not.i = icmp eq i32 %62, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %59
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %65

65:                                               ; preds = %64, %59
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #11
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @pmix_buffer_t_class, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #11
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !50

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %91

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 225, ptr noundef %89, ptr noundef %90) #11
  br label %91

91:                                               ; preds = %83, %78, %pmix_obj_new_tma.exit
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %93 = load i8, ptr %92, align 8, !tbaa !97
  %94 = icmp eq i8 %93, 0
  %95 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8, !tbaa !98
  br i1 %94, label %100, label %101

100:                                              ; preds = %91
  store i8 %99, ptr %92, align 8, !tbaa !97
  br label %103

101:                                              ; preds = %91
  %102 = icmp eq i8 %93, %99
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = call i32 %107(ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %108, label %.thread [
    i32 0, label %134
    i32 -2, label %110
  ]

.thread:                                          ; preds = %101, %103
  %.0139220 = phi i32 [ %108, %103 ], [ -22, %101 ]
  %109 = call ptr @PMIx_Error_string(i32 noundef %.0139220) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %109, ptr noundef nonnull @.str.5, i32 noundef 227) #11
  br label %110

110:                                              ; preds = %103, %.thread
  %.0139221 = phi i32 [ %108, %103 ], [ %.0139220, %.thread ]
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #11
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %pmix_obj_update.exit

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #13
  store i32 35, ptr %114, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !47
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #11
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %448

120:                                              ; preds = %pmix_obj_update.exit
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %125, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %126 = phi ptr [ %128, %.lr.ph.i ], [ %125, %120 ]
  %.07.i = phi ptr [ %127, %.lr.ph.i ], [ %124, %120 ]
  call void %126(ptr noundef nonnull %61) #11
  %127 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %.not.i181 = icmp eq ptr %128, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %120
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !100
  %.not172 = icmp eq ptr %130, null
  br i1 %.not172, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %130(ptr noundef nonnull %132, ptr noundef nonnull %61) #11
  br label %448

133:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %61) #11
  br label %448

134:                                              ; preds = %103
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond7 = icmp ult i32 %135, 64
  br i1 %or.cond7, label %136, label %149

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 488
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef %147, ptr noundef %148) #11
  br label %149

149:                                              ; preds = %141, %136, %134
  %150 = load i8, ptr %92, align 8, !tbaa !97
  %151 = icmp eq i8 %150, 0
  %152 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 480
  %156 = load i8, ptr %155, align 8, !tbaa !98
  br i1 %151, label %157, label %158

157:                                              ; preds = %149
  store i8 %156, ptr %92, align 8, !tbaa !97
  br label %160

158:                                              ; preds = %149
  %159 = icmp eq i8 %150, %156
  br i1 %159, label %160, label %.thread222

160:                                              ; preds = %158, %157
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 488
  %162 = load ptr, ptr %161, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = call i32 %164(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %165, label %.thread222 [
    i32 0, label %191
    i32 -2, label %167
  ]

.thread222:                                       ; preds = %158, %160
  %.1224 = phi i32 [ %165, %160 ], [ -22, %158 ]
  %166 = call ptr @PMIx_Error_string(i32 noundef %.1224) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %166, ptr noundef nonnull @.str.5, i32 noundef 235) #11
  br label %167

167:                                              ; preds = %160, %.thread222
  %.1225 = phi i32 [ %165, %160 ], [ %.1224, %.thread222 ]
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #11
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit174

170:                                              ; preds = %167
  %171 = tail call ptr @__errno_location() #13
  store i32 35, ptr %171, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit174:                          ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !47
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !47
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #11
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %448

177:                                              ; preds = %pmix_obj_update.exit174
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %.not6.i183 = icmp eq ptr %182, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %177, %.lr.ph.i184
  %183 = phi ptr [ %185, %.lr.ph.i184 ], [ %182, %177 ]
  %.07.i185 = phi ptr [ %184, %.lr.ph.i184 ], [ %181, %177 ]
  call void %183(ptr noundef nonnull %61) #11
  %184 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %.not.i186 = icmp eq ptr %185, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !52

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %177
  %186 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !100
  %.not170 = icmp eq ptr %187, null
  br i1 %.not170, label %190, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit187
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %187(ptr noundef nonnull %189, ptr noundef nonnull %61) #11
  br label %448

190:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %61) #11
  br label %448

191:                                              ; preds = %160
  %192 = icmp ne ptr %0, null
  %193 = load i64, ptr %7, align 8
  %194 = icmp ne i64 %193, 0
  %or.cond9 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond9, label %195, label %254

195:                                              ; preds = %191
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond11 = icmp ult i32 %196, 64
  br i1 %or.cond11, label %197, label %210

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 488
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  %208 = load ptr, ptr %207, align 8, !tbaa !95
  %209 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef %208, ptr noundef %209) #11
  br label %210

210:                                              ; preds = %202, %197, %195
  %211 = load i8, ptr %92, align 8, !tbaa !97
  %212 = icmp eq i8 %211, 0
  %213 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 480
  %217 = load i8, ptr %216, align 8, !tbaa !98
  br i1 %212, label %218, label %219

218:                                              ; preds = %210
  store i8 %217, ptr %92, align 8, !tbaa !97
  br label %221

219:                                              ; preds = %210
  %220 = icmp eq i8 %211, %217
  br i1 %220, label %221, label %.thread226

221:                                              ; preds = %219, %218
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = load i64, ptr %7, align 8, !tbaa !72
  %227 = trunc i64 %226 to i32
  %228 = call i32 %225(ptr noundef nonnull %61, ptr noundef nonnull %0, i32 noundef %227, i16 noundef zeroext 22) #11
  switch i32 %228, label %.thread226 [
    i32 0, label %254
    i32 -2, label %230
  ]

.thread226:                                       ; preds = %219, %221
  %.2228 = phi i32 [ %228, %221 ], [ -22, %219 ]
  %229 = call ptr @PMIx_Error_string(i32 noundef %.2228) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %229, ptr noundef nonnull @.str.5, i32 noundef 245) #11
  br label %230

230:                                              ; preds = %221, %.thread226
  %.2229 = phi i32 [ %228, %221 ], [ %.2228, %.thread226 ]
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #11
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %pmix_obj_update.exit175

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #13
  store i32 35, ptr %234, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit175:                          ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !47
  %238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #11
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %448

240:                                              ; preds = %pmix_obj_update.exit175
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %.not6.i189 = icmp eq ptr %245, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %240, %.lr.ph.i190
  %246 = phi ptr [ %248, %.lr.ph.i190 ], [ %245, %240 ]
  %.07.i191 = phi ptr [ %247, %.lr.ph.i190 ], [ %244, %240 ]
  call void %246(ptr noundef nonnull %61) #11
  %247 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %.not.i192 = icmp eq ptr %248, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !52

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %240
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  %.not168 = icmp eq ptr %250, null
  br i1 %.not168, label %253, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit193
  %252 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %250(ptr noundef nonnull %252, ptr noundef nonnull %61) #11
  br label %448

253:                                              ; preds = %pmix_obj_run_destructors.exit193
  call void @free(ptr noundef nonnull %61) #11
  br label %448

254:                                              ; preds = %221, %191
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond13 = icmp ult i32 %255, 64
  br i1 %or.cond13, label %256, label %269

256:                                              ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %257, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !41
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !90
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 488
  %266 = load ptr, ptr %265, align 8, !tbaa !91
  %267 = load ptr, ptr %266, align 8, !tbaa !95
  %268 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef %267, ptr noundef %268) #11
  br label %269

269:                                              ; preds = %261, %256, %254
  %270 = load i8, ptr %92, align 8, !tbaa !97
  %271 = icmp eq i8 %270, 0
  %272 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !90
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 480
  %276 = load i8, ptr %275, align 8, !tbaa !98
  br i1 %271, label %277, label %278

277:                                              ; preds = %269
  store i8 %276, ptr %92, align 8, !tbaa !97
  br label %280

278:                                              ; preds = %269
  %279 = icmp eq i8 %270, %276
  br i1 %279, label %280, label %.thread230

280:                                              ; preds = %278, %277
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 488
  %282 = load ptr, ptr %281, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !99
  %285 = call i32 %284(ptr noundef nonnull %61, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %285, label %.thread230 [
    i32 0, label %311
    i32 -2, label %287
  ]

.thread230:                                       ; preds = %278, %280
  %.3232 = phi i32 [ %285, %280 ], [ -22, %278 ]
  %286 = call ptr @PMIx_Error_string(i32 noundef %.3232) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %286, ptr noundef nonnull @.str.5, i32 noundef 254) #11
  br label %287

287:                                              ; preds = %280, %.thread230
  %.3233 = phi i32 [ %285, %280 ], [ %.3232, %.thread230 ]
  %288 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #11
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %pmix_obj_update.exit176

290:                                              ; preds = %287
  %291 = tail call ptr @__errno_location() #13
  store i32 35, ptr %291, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit176:                          ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !47
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !47
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #11
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %448

297:                                              ; preds = %pmix_obj_update.exit176
  %298 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %.not6.i195 = icmp eq ptr %302, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %297, %.lr.ph.i196
  %303 = phi ptr [ %305, %.lr.ph.i196 ], [ %302, %297 ]
  %.07.i197 = phi ptr [ %304, %.lr.ph.i196 ], [ %301, %297 ]
  call void %303(ptr noundef nonnull %61) #11
  %304 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %.not.i198 = icmp eq ptr %305, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !52

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %297
  %306 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !100
  %.not166 = icmp eq ptr %307, null
  br i1 %.not166, label %310, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit199
  %309 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %307(ptr noundef nonnull %309, ptr noundef nonnull %61) #11
  br label %448

310:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %61) #11
  br label %448

311:                                              ; preds = %280
  %312 = icmp ne ptr %2, null
  %313 = load i64, ptr %8, align 8
  %314 = icmp ne i64 %313, 0
  %or.cond15 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond15, label %315, label %374

315:                                              ; preds = %311
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond17 = icmp ult i32 %316, 64
  br i1 %or.cond17, label %317, label %330

317:                                              ; preds = %315
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !41
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 488
  %327 = load ptr, ptr %326, align 8, !tbaa !91
  %328 = load ptr, ptr %327, align 8, !tbaa !95
  %329 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef %328, ptr noundef %329) #11
  br label %330

330:                                              ; preds = %322, %317, %315
  %331 = load i8, ptr %92, align 8, !tbaa !97
  %332 = icmp eq i8 %331, 0
  %333 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8, !tbaa !90
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 480
  %337 = load i8, ptr %336, align 8, !tbaa !98
  br i1 %332, label %338, label %339

338:                                              ; preds = %330
  store i8 %337, ptr %92, align 8, !tbaa !97
  br label %341

339:                                              ; preds = %330
  %340 = icmp eq i8 %331, %337
  br i1 %340, label %341, label %.thread234

341:                                              ; preds = %339, %338
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 488
  %343 = load ptr, ptr %342, align 8, !tbaa !91
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !99
  %346 = load i64, ptr %8, align 8, !tbaa !72
  %347 = trunc i64 %346 to i32
  %348 = call i32 %345(ptr noundef nonnull %61, ptr noundef nonnull %2, i32 noundef %347, i16 noundef zeroext 24) #11
  switch i32 %348, label %.thread234 [
    i32 0, label %374
    i32 -2, label %350
  ]

.thread234:                                       ; preds = %339, %341
  %.4236 = phi i32 [ %348, %341 ], [ -22, %339 ]
  %349 = call ptr @PMIx_Error_string(i32 noundef %.4236) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %349, ptr noundef nonnull @.str.5, i32 noundef 261) #11
  br label %350

350:                                              ; preds = %341, %.thread234
  %.4237 = phi i32 [ %348, %341 ], [ %.4236, %.thread234 ]
  %351 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #11
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %pmix_obj_update.exit177

353:                                              ; preds = %350
  %354 = tail call ptr @__errno_location() #13
  store i32 35, ptr %354, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit177:                          ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !47
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !47
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #11
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %448

360:                                              ; preds = %pmix_obj_update.exit177
  %361 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !46
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !51
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %.not6.i201 = icmp eq ptr %365, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %360, %.lr.ph.i202
  %366 = phi ptr [ %368, %.lr.ph.i202 ], [ %365, %360 ]
  %.07.i203 = phi ptr [ %367, %.lr.ph.i202 ], [ %364, %360 ]
  call void %366(ptr noundef nonnull %61) #11
  %367 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %.not.i204 = icmp eq ptr %368, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !52

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %360
  %369 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !100
  %.not164 = icmp eq ptr %370, null
  br i1 %.not164, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit205
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %61) #11
  br label %448

373:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %61) #11
  br label %448

374:                                              ; preds = %341, %311
  %375 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 848
  store ptr %4, ptr %376, align 8, !tbaa !101
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 888
  store ptr %5, ptr %377, align 8, !tbaa !105
  %378 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 160
  %380 = load i8, ptr %379, align 8, !tbaa !106, !range !14, !noundef !15
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %400, label %382

382:                                              ; preds = %374
  %383 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #11
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = tail call ptr @__errno_location() #13
  store i32 35, ptr %387, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !47
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 8, !tbaa !47
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #11
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 256
  store ptr %378, ptr %393, align 8, !tbaa !107
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 272
  store ptr %61, ptr %394, align 8, !tbaa !109
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 280
  store ptr @query_cbfunc, ptr %395, align 8, !tbaa !110
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 288
  store ptr %375, ptr %396, align 8, !tbaa !111
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 128
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %399 = call i32 @pmix_event_assign(ptr noundef nonnull %397, ptr noundef %398, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %383) #11
  fence release
  call void @event_active(ptr noundef nonnull %397, i32 noundef 4, i16 noundef signext 1) #11
  br label %448

400:                                              ; preds = %374
  %401 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #11
  %402 = icmp eq i32 %401, 35
  br i1 %402, label %403, label %pmix_obj_update.exit179

403:                                              ; preds = %400
  %404 = tail call ptr @__errno_location() #13
  store i32 35, ptr %404, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit179:                          ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %406 = load i32, ptr %405, align 8, !tbaa !47
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8, !tbaa !47
  %408 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #11
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %410, label %424

410:                                              ; preds = %pmix_obj_update.exit179
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  %415 = load ptr, ptr %414, align 8, !tbaa !49
  %.not6.i207 = icmp eq ptr %415, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %410, %.lr.ph.i208
  %416 = phi ptr [ %418, %.lr.ph.i208 ], [ %415, %410 ]
  %.07.i209 = phi ptr [ %417, %.lr.ph.i208 ], [ %414, %410 ]
  call void %416(ptr noundef nonnull %61) #11
  %417 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !49
  %.not.i210 = icmp eq ptr %418, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !52

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %410
  %419 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %420 = load ptr, ptr %419, align 8, !tbaa !100
  %.not161 = icmp eq ptr %420, null
  br i1 %.not161, label %423, label %421

421:                                              ; preds = %pmix_obj_run_destructors.exit211
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %420(ptr noundef nonnull %422, ptr noundef nonnull %61) #11
  br label %424

423:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %61) #11
  br label %424

424:                                              ; preds = %421, %423, %pmix_obj_update.exit179
  %425 = call i32 @pthread_mutex_lock(ptr noundef nonnull %375) #11
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %pmix_obj_update.exit180

427:                                              ; preds = %424
  %428 = tail call ptr @__errno_location() #13
  store i32 35, ptr %428, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit180:                          ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !47
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !47
  %432 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %375) #11
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %434, label %448

434:                                              ; preds = %pmix_obj_update.exit180
  %435 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !51
  %439 = load ptr, ptr %438, align 8, !tbaa !49
  %.not6.i213 = icmp eq ptr %439, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %434, %.lr.ph.i214
  %440 = phi ptr [ %442, %.lr.ph.i214 ], [ %439, %434 ]
  %.07.i215 = phi ptr [ %441, %.lr.ph.i214 ], [ %438, %434 ]
  call void %440(ptr noundef nonnull %375) #11
  %441 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !49
  %.not.i216 = icmp eq ptr %442, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !52

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %434
  %443 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %444 = load ptr, ptr %443, align 8, !tbaa !100
  %.not162 = icmp eq ptr %444, null
  br i1 %.not162, label %447, label %445

445:                                              ; preds = %pmix_obj_run_destructors.exit217
  %446 = getelementptr inbounds nuw i8, ptr %375, i64 56
  call void %444(ptr noundef nonnull %446, ptr noundef nonnull %375) #11
  br label %448

447:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %375) #11
  br label %448

448:                                              ; preds = %54, %388, %445, %447, %pmix_obj_update.exit180, %pmix_obj_update.exit177, %373, %371, %pmix_obj_update.exit176, %310, %308, %pmix_obj_update.exit175, %253, %251, %pmix_obj_update.exit174, %190, %188, %pmix_obj_update.exit, %133, %131, %36, %49, %28
  %.0 = phi i32 [ -31, %28 ], [ %53, %49 ], [ -47, %36 ], [ %.0139221, %131 ], [ %.0139221, %133 ], [ %.0139221, %pmix_obj_update.exit ], [ %.1225, %188 ], [ %.1225, %190 ], [ %.1225, %pmix_obj_update.exit174 ], [ %.2229, %251 ], [ %.2229, %253 ], [ %.2229, %pmix_obj_update.exit175 ], [ %.3233, %308 ], [ %.3233, %310 ], [ %.3233, %pmix_obj_update.exit176 ], [ %.4237, %371 ], [ %.4237, %373 ], [ %.4237, %pmix_obj_update.exit177 ], [ -25, %pmix_obj_update.exit180 ], [ -25, %447 ], [ -25, %445 ], [ 0, %388 ], [ -25, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4, !tbaa !68
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i64 %2, ptr %11, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %8, %12
  %.024 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.pmix_info, ptr %13, i64 %.024
  %15 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.024
  %16 = tail call i32 @PMIx_Info_xfer(ptr noundef %14, ptr noundef %15) #11
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !113

.loopexit:                                        ; preds = %12, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #11
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %22, align 8, !tbaa !53
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #11
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !84
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
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = trunc i64 %14 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.13, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %.not96 = icmp eq ptr %28, null
  br i1 %.not96, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  tail call void %28(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %31, ptr noundef null, ptr noundef null) #11
  br label %32

32:                                               ; preds = %26, %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit99

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #13
  store i32 35, ptr %36, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit99:                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !47
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %231

42:                                               ; preds = %pmix_obj_update.exit99
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %3) #11
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %.not97 = icmp eq ptr %52, null
  br i1 %.not97, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %3) #11
  br label %231

55:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #11
  br label %231

56:                                               ; preds = %20
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !84
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #12
  %59 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !44
  %.not.i101 = icmp eq i32 %59, %60
  br i1 %.not.i101, label %62, label %61

61:                                               ; preds = %56
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %62

62:                                               ; preds = %61, %56
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %58, ptr noundef null) #11
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 1, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %71 = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %63 ]
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %63 ]
  tail call void %71(ptr noundef nonnull %58) #11
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !50

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %62, %63
  store i32 1, ptr %5, align 4, !tbaa !43
  %74 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %87

75:                                               ; preds = %pmix_obj_new_tma.exit
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef %85, ptr noundef %86) #11
  br label %87

87:                                               ; preds = %80, %75, %pmix_obj_new_tma.exit
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %89 = load i8, ptr %88, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8, !tbaa !98
  %94 = icmp eq i8 %89, %93
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 472
  %101 = call i32 %99(ptr noundef nonnull %2, ptr noundef nonnull %100, ptr noundef nonnull %5, i16 noundef zeroext 20) #11
  switch i32 %101, label %.sink.split [
    i32 0, label %102
    i32 -2, label %163
  ]

102:                                              ; preds = %95
  %103 = load i32, ptr %100, align 8, !tbaa !118
  %.not89 = icmp eq i32 %103, 0
  br i1 %.not89, label %104, label %163

104:                                              ; preds = %102
  store i32 1, ptr %5, align 4, !tbaa !43
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %105, 64
  br i1 %or.cond5, label %106, label %117

106:                                              ; preds = %104
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %90, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef %115, ptr noundef %116) #11
  br label %117

117:                                              ; preds = %111, %106, %104
  %118 = load i8, ptr %88, align 8, !tbaa !97
  %119 = load ptr, ptr %90, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 480
  %121 = load i8, ptr %120, align 8, !tbaa !98
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 568
  %129 = call i32 %127(ptr noundef nonnull %2, ptr noundef nonnull %128, ptr noundef nonnull %5, i16 noundef zeroext 4) #11
  switch i32 %129, label %.sink.split [
    i32 -50, label %130
    i32 0, label %130
    i32 -2, label %163
  ]

130:                                              ; preds = %123, %123
  %131 = load i64, ptr %128, align 8, !tbaa !120
  %.not90 = icmp eq i64 %131, 0
  br i1 %.not90, label %163, label %132

132:                                              ; preds = %130
  %133 = call ptr @PMIx_Info_create(i64 noundef %131) #11
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 560
  store ptr %133, ptr %134, align 8, !tbaa !121
  %135 = load i64, ptr %128, align 8, !tbaa !120
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 4, !tbaa !43
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond9 = icmp ult i32 %137, 64
  br i1 %or.cond9, label %138, label %149

138:                                              ; preds = %132
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %90, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 488
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef %147, ptr noundef %148) #11
  br label %149

149:                                              ; preds = %143, %138, %132
  %150 = load i8, ptr %88, align 8, !tbaa !97
  %151 = load ptr, ptr %90, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8, !tbaa !98
  %154 = icmp eq i8 %150, %153
  br i1 %154, label %155, label %.sink.split

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = load ptr, ptr %134, align 8, !tbaa !121
  %161 = call i32 %159(ptr noundef nonnull %2, ptr noundef %160, ptr noundef nonnull %5, i16 noundef zeroext 24) #11
  switch i32 %161, label %.sink.split [
    i32 -2, label %163
    i32 0, label %163
  ]

.sink.split:                                      ; preds = %155, %149, %123, %117, %95, %87
  %.2121.sink = phi i32 [ %101, %95 ], [ -20, %87 ], [ %129, %123 ], [ -20, %117 ], [ %161, %155 ], [ -20, %149 ]
  %.sink137 = phi i32 [ 80, %95 ], [ 80, %87 ], [ 91, %123 ], [ 91, %117 ], [ 99, %155 ], [ 99, %149 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.2121.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %162, ptr noundef nonnull @.str.5, i32 noundef %.sink137) #11
  br label %163

163:                                              ; preds = %.sink.split, %155, %155, %123, %95, %130, %102
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %164, 64
  br i1 %or.cond11, label %165, label %171

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.15) #11
  br label %171

171:                                              ; preds = %170, %165, %163
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %.not93 = icmp eq ptr %173, null
  br i1 %.not93, label %183, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %58, i64 472
  %176 = load i32, ptr %175, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 560
  %178 = load ptr, ptr %177, align 8, !tbaa !121
  %179 = getelementptr inbounds nuw i8, ptr %58, i64 568
  %180 = load i64, ptr %179, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %182 = load ptr, ptr %181, align 8, !tbaa !105
  call void %173(i32 noundef %176, ptr noundef %178, i64 noundef %180, ptr noundef %182, ptr noundef nonnull @relcbfunc, ptr noundef %58) #11
  br label %207

183:                                              ; preds = %171
  %184 = call i32 @pthread_mutex_lock(ptr noundef %58) #11
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit98

186:                                              ; preds = %183
  %187 = tail call ptr @__errno_location() #13
  store i32 35, ptr %187, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit98:                           ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !47
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !47
  %191 = call i32 @pthread_mutex_unlock(ptr noundef %58) #11
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %pmix_obj_update.exit98
  %194 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %.not6.i102 = icmp eq ptr %198, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %193, %.lr.ph.i103
  %199 = phi ptr [ %201, %.lr.ph.i103 ], [ %198, %193 ]
  %.07.i104 = phi ptr [ %200, %.lr.ph.i103 ], [ %197, %193 ]
  call void %199(ptr noundef nonnull %58) #11
  %200 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %.not.i105 = icmp eq ptr %201, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !52

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %193
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !100
  %.not94 = icmp eq ptr %203, null
  br i1 %.not94, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit106
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %58) #11
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %58) #11
  br label %207

207:                                              ; preds = %pmix_obj_update.exit98, %206, %204, %174
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %pmix_obj_update.exit

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #13
  store i32 35, ptr %211, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !47
  %215 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %pmix_obj_update.exit
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %.not6.i108 = icmp eq ptr %222, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %217, %.lr.ph.i109
  %223 = phi ptr [ %225, %.lr.ph.i109 ], [ %222, %217 ]
  %.07.i110 = phi ptr [ %224, %.lr.ph.i109 ], [ %221, %217 ]
  call void %223(ptr noundef nonnull %3) #11
  %224 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %.not.i111 = icmp eq ptr %225, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !52

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %217
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !100
  %.not95 = icmp eq ptr %227, null
  br i1 %.not95, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit112
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %227(ptr noundef nonnull %229, ptr noundef nonnull %3) #11
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit112
  call void @free(ptr noundef nonnull %3) #11
  br label %231

231:                                              ; preds = %pmix_obj_update.exit, %230, %228, %pmix_obj_update.exit99, %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %15, label %pmix_obj_run_destructors.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %18, %20, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %7) #11
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %40 = call i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not14 = icmp eq i32 %40, 0
  br i1 %.not14, label %49, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not6.i16 = icmp eq ptr %45, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %41, %.lr.ph.i17
  %46 = phi ptr [ %48, %.lr.ph.i17 ], [ %45, %41 ]
  %.07.i18 = phi ptr [ %47, %.lr.ph.i17 ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %7) #11
  %47 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !52

49:                                               ; preds = %pmix_obj_run_constructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %53 = load volatile i8, ptr %52, align 8, !tbaa !53, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %56

56:                                               ; preds = %.lr.ph26, %56
  %57 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %50) #11
  %58 = load volatile i8, ptr %52, align 8, !tbaa !53, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %56, label %._crit_edge27, !llvm.loop !123

._crit_edge27:                                    ; preds = %56, %49
  fence acquire
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #11
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %.not15 = icmp eq i64 %64, 0
  br i1 %.not15, label %68, label %65

65:                                               ; preds = %._crit_edge27
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  store ptr %67, ptr %4, align 8, !tbaa !71
  store i64 %64, ptr %5, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %._crit_edge27, %65
  %69 = load ptr, ptr %32, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not6.i20 = icmp eq ptr %72, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %68, %.lr.ph.i21
  %73 = phi ptr [ %75, %.lr.ph.i21 ], [ %72, %68 ]
  %.07.i22 = phi ptr [ %74, %.lr.ph.i21 ], [ %71, %68 ]
  call void %73(ptr noundef nonnull %7) #11
  %74 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not.i23 = icmp eq ptr %75, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !52

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %68
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %pmix_obj_run_destructors.exit

77:                                               ; preds = %pmix_obj_run_destructors.exit24
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit

82:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.8) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge, %41, %pmix_obj_run_destructors.exit24, %77, %82
  %.0 = phi i32 [ %62, %82 ], [ %62, %77 ], [ %62, %pmix_obj_run_destructors.exit24 ], [ %40, %41 ], [ -31, %._crit_edge ], [ %40, %.lr.ph.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 19, ptr %9, align 1, !tbaa !73
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.9) #11
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %pmix_obj_new_tma.exit

29:                                               ; preds = %23
  %30 = icmp eq ptr %0, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %pmix_obj_new_tma.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = and i32 %37, 268435458
  %or.cond191 = icmp eq i32 %38, 2
  br i1 %or.cond191, label %39, label %57

39:                                               ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 160), align 8, !tbaa !125
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %45, 64
  br i1 %or.cond3, label %46, label %52

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.10) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 160), align 8, !tbaa !125
  br label %52

52:                                               ; preds = %51, %46, %44
  %53 = phi ptr [ %.pre, %51 ], [ %42, %46 ], [ %42, %44 ]
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = load i64, ptr %8, align 8, !tbaa !72
  %56 = tail call i32 %53(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull %0, i32 noundef %54, ptr noundef %2, i64 noundef %55, ptr noundef %4, ptr noundef %5) #11
  br label %pmix_obj_new_tma.exit

57:                                               ; preds = %34
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !83, !range !14, !noundef !15
  %59 = trunc nuw i8 %58 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %59, label %62, label %pmix_obj_new_tma.exit

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !84
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #12
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !44
  %.not.i = icmp eq i32 %66, %67
  br i1 %63, label %68, label %123

68:                                               ; preds = %62
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %68
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %70

70:                                               ; preds = %69, %68
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #11
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %71 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %71 ]
  tail call void %79(ptr noundef nonnull %65) #11
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i, %71
  %82 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load i8, ptr %83, align 8, !tbaa !106, !range !14, !noundef !15
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %103, label %86

86:                                               ; preds = %.loopexit
  %87 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #11
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #13
  store i32 35, ptr %91, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !47
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #11
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 256
  store ptr %82, ptr %97, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 264
  store ptr %65, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 272
  store i32 1, ptr %99, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %102 = tail call i32 @pmix_event_assign(ptr noundef nonnull %100, ptr noundef %101, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %87) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %100, i32 noundef 4, i16 noundef signext 1) #11
  br label %pmix_obj_new_tma.exit

103:                                              ; preds = %.loopexit
  %104 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %pmix_obj_update.exit199

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #13
  store i32 35, ptr %107, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit199:                          ; preds = %103
  %108 = load i32, ptr %74, align 8, !tbaa !47
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %74, align 8, !tbaa !47
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %pmix_obj_new_tma.exit

112:                                              ; preds = %pmix_obj_update.exit199
  %113 = load ptr, ptr %73, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %116, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %117 = phi ptr [ %119, %.lr.ph.i ], [ %116, %112 ]
  %.07.i = phi ptr [ %118, %.lr.ph.i ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %65) #11
  %118 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %.not.i201 = icmp eq ptr %119, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %112
  %120 = load ptr, ptr %76, align 8, !tbaa !100
  %.not190 = icmp eq ptr %120, null
  br i1 %.not190, label %122, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %120(ptr noundef nonnull %75, ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

122:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

123:                                              ; preds = %62
  br i1 %.not.i, label %125, label %124

124:                                              ; preds = %123
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %125

125:                                              ; preds = %124, %123
  %.not22.i204 = icmp eq ptr %65, null
  br i1 %.not22.i204, label %pmix_obj_new_tma.exit209, label %126

126:                                              ; preds = %125
  %127 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #11
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %129, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %.not6.i.i205 = icmp eq ptr %133, null
  br i1 %.not6.i.i205, label %pmix_obj_new_tma.exit209, label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %126, %.lr.ph.i.i206
  %134 = phi ptr [ %136, %.lr.ph.i.i206 ], [ %133, %126 ]
  %.07.i.i207 = phi ptr [ %135, %.lr.ph.i.i206 ], [ %132, %126 ]
  tail call void %134(ptr noundef nonnull %65) #11
  %135 = getelementptr inbounds nuw i8, ptr %.07.i.i207, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %.not.i.i208 = icmp eq ptr %136, null
  br i1 %.not.i.i208, label %pmix_obj_new_tma.exit209, label %.lr.ph.i.i206, !llvm.loop !50

pmix_obj_new_tma.exit209:                         ; preds = %.lr.ph.i.i206, %125, %126
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %137, 64
  br i1 %or.cond5, label %138, label %151

138:                                              ; preds = %pmix_obj_new_tma.exit209
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 389, ptr noundef %149, ptr noundef %150) #11
  br label %151

151:                                              ; preds = %143, %138, %pmix_obj_new_tma.exit209
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %153 = load i8, ptr %152, align 8, !tbaa !97
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 480
  %159 = load i8, ptr %158, align 8, !tbaa !98
  br i1 %154, label %160, label %161

160:                                              ; preds = %151
  store i8 %159, ptr %152, align 8, !tbaa !97
  br label %163

161:                                              ; preds = %151
  %162 = icmp eq i8 %153, %159
  br i1 %162, label %163, label %.thread254

163:                                              ; preds = %161, %160
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 488
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = call i32 %167(ptr noundef nonnull %65, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %168, label %.thread254 [
    i32 0, label %194
    i32 -2, label %170
  ]

.thread254:                                       ; preds = %161, %163
  %.1256 = phi i32 [ %168, %163 ], [ -22, %161 ]
  %169 = call ptr @PMIx_Error_string(i32 noundef %.1256) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef 391) #11
  br label %170

170:                                              ; preds = %163, %.thread254
  %.1257 = phi i32 [ %168, %163 ], [ %.1256, %.thread254 ]
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit198

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #13
  store i32 35, ptr %174, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit198:                          ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !47
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !47
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %pmix_obj_new_tma.exit

180:                                              ; preds = %pmix_obj_update.exit198
  %181 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %.not6.i210 = icmp eq ptr %185, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %180, %.lr.ph.i211
  %186 = phi ptr [ %188, %.lr.ph.i211 ], [ %185, %180 ]
  %.07.i212 = phi ptr [ %187, %.lr.ph.i211 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %65) #11
  %187 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %.not.i213 = icmp eq ptr %188, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !52

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %180
  %189 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !100
  %.not188 = icmp eq ptr %190, null
  br i1 %.not188, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit214
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

193:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

194:                                              ; preds = %163
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond7 = icmp ult i32 %195, 64
  br i1 %or.cond7, label %196, label %209

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8, !tbaa !91
  %207 = load ptr, ptr %206, align 8, !tbaa !95
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef %207, ptr noundef %208) #11
  br label %209

209:                                              ; preds = %201, %196, %194
  %210 = load i8, ptr %152, align 8, !tbaa !97
  %211 = icmp eq i8 %210, 0
  %212 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 480
  %216 = load i8, ptr %215, align 8, !tbaa !98
  br i1 %211, label %217, label %218

217:                                              ; preds = %209
  store i8 %216, ptr %152, align 8, !tbaa !97
  br label %220

218:                                              ; preds = %209
  %219 = icmp eq i8 %210, %216
  br i1 %219, label %220, label %.thread258

220:                                              ; preds = %218, %217
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !99
  %225 = call i32 %224(ptr noundef nonnull %65, ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext 24) #11
  switch i32 %225, label %.thread258 [
    i32 0, label %251
    i32 -2, label %227
  ]

.thread258:                                       ; preds = %218, %220
  %.2260 = phi i32 [ %225, %220 ], [ -22, %218 ]
  %226 = call ptr @PMIx_Error_string(i32 noundef %.2260) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %226, ptr noundef nonnull @.str.5, i32 noundef 399) #11
  br label %227

227:                                              ; preds = %220, %.thread258
  %.2261 = phi i32 [ %225, %220 ], [ %.2260, %.thread258 ]
  %228 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %pmix_obj_update.exit197

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #13
  store i32 35, ptr %231, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit197:                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !47
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !47
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %pmix_obj_new_tma.exit

237:                                              ; preds = %pmix_obj_update.exit197
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %.not6.i216 = icmp eq ptr %242, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %237, %.lr.ph.i217
  %243 = phi ptr [ %245, %.lr.ph.i217 ], [ %242, %237 ]
  %.07.i218 = phi ptr [ %244, %.lr.ph.i217 ], [ %241, %237 ]
  call void %243(ptr noundef nonnull %65) #11
  %244 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %.not.i219 = icmp eq ptr %245, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !52

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %237
  %246 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  %.not186 = icmp eq ptr %247, null
  br i1 %.not186, label %250, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit220
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %247(ptr noundef nonnull %249, ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

250:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

251:                                              ; preds = %220
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond9 = icmp ult i32 %252, 64
  br i1 %or.cond9, label %253, label %266

253:                                              ; preds = %251
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %254, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !41
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %253
  %259 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load ptr, ptr %260, align 8, !tbaa !90
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 488
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  %264 = load ptr, ptr %263, align 8, !tbaa !95
  %265 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef %264, ptr noundef %265) #11
  br label %266

266:                                              ; preds = %258, %253, %251
  %267 = load i8, ptr %152, align 8, !tbaa !97
  %268 = icmp eq i8 %267, 0
  %269 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 480
  %273 = load i8, ptr %272, align 8, !tbaa !98
  br i1 %268, label %274, label %275

274:                                              ; preds = %266
  store i8 %273, ptr %152, align 8, !tbaa !97
  br label %277

275:                                              ; preds = %266
  %276 = icmp eq i8 %267, %273
  br i1 %276, label %277, label %.thread262

277:                                              ; preds = %275, %274
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 488
  %279 = load ptr, ptr %278, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !99
  %282 = call i32 %281(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 20) #11
  switch i32 %282, label %.thread262 [
    i32 0, label %308
    i32 -2, label %284
  ]

.thread262:                                       ; preds = %275, %277
  %.3264 = phi i32 [ %282, %277 ], [ -22, %275 ]
  %283 = call ptr @PMIx_Error_string(i32 noundef %.3264) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %283, ptr noundef nonnull @.str.5, i32 noundef 407) #11
  br label %284

284:                                              ; preds = %277, %.thread262
  %.3265 = phi i32 [ %282, %277 ], [ %.3264, %.thread262 ]
  %285 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %pmix_obj_update.exit196

287:                                              ; preds = %284
  %288 = tail call ptr @__errno_location() #13
  store i32 35, ptr %288, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit196:                          ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !47
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !47
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %pmix_obj_new_tma.exit

294:                                              ; preds = %pmix_obj_update.exit196
  %295 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %.not6.i222 = icmp eq ptr %299, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %294, %.lr.ph.i223
  %300 = phi ptr [ %302, %.lr.ph.i223 ], [ %299, %294 ]
  %.07.i224 = phi ptr [ %301, %.lr.ph.i223 ], [ %298, %294 ]
  call void %300(ptr noundef nonnull %65) #11
  %301 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %.not.i225 = icmp eq ptr %302, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !52

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %294
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !100
  %.not184 = icmp eq ptr %304, null
  br i1 %.not184, label %307, label %305

305:                                              ; preds = %pmix_obj_run_destructors.exit226
  %306 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %304(ptr noundef nonnull %306, ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

307:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

308:                                              ; preds = %277
  %309 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond11 = icmp ult i32 %309, 64
  br i1 %or.cond11, label %310, label %323

310:                                              ; preds = %308
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %311, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !41
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %323

315:                                              ; preds = %310
  %316 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 120
  %318 = load ptr, ptr %317, align 8, !tbaa !90
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 488
  %320 = load ptr, ptr %319, align 8, !tbaa !91
  %321 = load ptr, ptr %320, align 8, !tbaa !95
  %322 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef %321, ptr noundef %322) #11
  br label %323

323:                                              ; preds = %315, %310, %308
  %324 = load i8, ptr %152, align 8, !tbaa !97
  %325 = icmp eq i8 %324, 0
  %326 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %328 = load ptr, ptr %327, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 480
  %330 = load i8, ptr %329, align 8, !tbaa !98
  br i1 %325, label %331, label %332

331:                                              ; preds = %323
  store i8 %330, ptr %152, align 8, !tbaa !97
  br label %334

332:                                              ; preds = %323
  %333 = icmp eq i8 %324, %330
  br i1 %333, label %334, label %.thread266

334:                                              ; preds = %332, %331
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 488
  %336 = load ptr, ptr %335, align 8, !tbaa !91
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !99
  %339 = call i32 %338(ptr noundef nonnull %65, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %339, label %.thread266 [
    i32 0, label %365
    i32 -2, label %341
  ]

.thread266:                                       ; preds = %332, %334
  %.4268 = phi i32 [ %339, %334 ], [ -22, %332 ]
  %340 = call ptr @PMIx_Error_string(i32 noundef %.4268) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %340, ptr noundef nonnull @.str.5, i32 noundef 415) #11
  br label %341

341:                                              ; preds = %334, %.thread266
  %.4269 = phi i32 [ %339, %334 ], [ %.4268, %.thread266 ]
  %342 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %pmix_obj_update.exit195

344:                                              ; preds = %341
  %345 = tail call ptr @__errno_location() #13
  store i32 35, ptr %345, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit195:                          ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %347 = load i32, ptr %346, align 8, !tbaa !47
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !47
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %pmix_obj_new_tma.exit

351:                                              ; preds = %pmix_obj_update.exit195
  %352 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !51
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %.not6.i228 = icmp eq ptr %356, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %351, %.lr.ph.i229
  %357 = phi ptr [ %359, %.lr.ph.i229 ], [ %356, %351 ]
  %.07.i230 = phi ptr [ %358, %.lr.ph.i229 ], [ %355, %351 ]
  call void %357(ptr noundef nonnull %65) #11
  %358 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !49
  %.not.i231 = icmp eq ptr %359, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !52

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %351
  %360 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %361 = load ptr, ptr %360, align 8, !tbaa !100
  %.not182 = icmp eq ptr %361, null
  br i1 %.not182, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit232
  %363 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

364:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

365:                                              ; preds = %334
  %366 = load i64, ptr %8, align 8, !tbaa !72
  %.not174 = icmp eq i64 %366, 0
  br i1 %.not174, label %426, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond13 = icmp ult i32 %368, 64
  br i1 %or.cond13, label %369, label %382

369:                                              ; preds = %367
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !41
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %369
  %375 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !90
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 488
  %379 = load ptr, ptr %378, align 8, !tbaa !91
  %380 = load ptr, ptr %379, align 8, !tbaa !95
  %381 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 420, ptr noundef %380, ptr noundef %381) #11
  br label %382

382:                                              ; preds = %374, %369, %367
  %383 = load i8, ptr %152, align 8, !tbaa !97
  %384 = icmp eq i8 %383, 0
  %385 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 120
  %387 = load ptr, ptr %386, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 480
  %389 = load i8, ptr %388, align 8, !tbaa !98
  br i1 %384, label %390, label %391

390:                                              ; preds = %382
  store i8 %389, ptr %152, align 8, !tbaa !97
  br label %393

391:                                              ; preds = %382
  %392 = icmp eq i8 %383, %389
  br i1 %392, label %393, label %.thread270

393:                                              ; preds = %391, %390
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 488
  %395 = load ptr, ptr %394, align 8, !tbaa !91
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = load i64, ptr %8, align 8, !tbaa !72
  %399 = trunc i64 %398 to i32
  %400 = call i32 %397(ptr noundef nonnull %65, ptr noundef %2, i32 noundef %399, i16 noundef zeroext 24) #11
  switch i32 %400, label %.thread270 [
    i32 0, label %426
    i32 -2, label %402
  ]

.thread270:                                       ; preds = %391, %393
  %.5272 = phi i32 [ %400, %393 ], [ -22, %391 ]
  %401 = call ptr @PMIx_Error_string(i32 noundef %.5272) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %401, ptr noundef nonnull @.str.5, i32 noundef 422) #11
  br label %402

402:                                              ; preds = %393, %.thread270
  %.5273 = phi i32 [ %400, %393 ], [ %.5272, %.thread270 ]
  %403 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %404 = icmp eq i32 %403, 35
  br i1 %404, label %405, label %pmix_obj_update.exit194

405:                                              ; preds = %402
  %406 = tail call ptr @__errno_location() #13
  store i32 35, ptr %406, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit194:                          ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %408 = load i32, ptr %407, align 8, !tbaa !47
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !47
  %410 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %pmix_obj_new_tma.exit

412:                                              ; preds = %pmix_obj_update.exit194
  %413 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !51
  %417 = load ptr, ptr %416, align 8, !tbaa !49
  %.not6.i234 = icmp eq ptr %417, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %412, %.lr.ph.i235
  %418 = phi ptr [ %420, %.lr.ph.i235 ], [ %417, %412 ]
  %.07.i236 = phi ptr [ %419, %.lr.ph.i235 ], [ %416, %412 ]
  call void %418(ptr noundef nonnull %65) #11
  %419 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !49
  %.not.i237 = icmp eq ptr %420, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !52

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %412
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %422 = load ptr, ptr %421, align 8, !tbaa !100
  %.not180 = icmp eq ptr %422, null
  br i1 %.not180, label %425, label %423

423:                                              ; preds = %pmix_obj_run_destructors.exit238
  %424 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %422(ptr noundef nonnull %424, ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

425:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %65) #11
  br label %pmix_obj_new_tma.exit

426:                                              ; preds = %393, %365
  %427 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 848
  store ptr %4, ptr %428, align 8, !tbaa !101
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 888
  store ptr %5, ptr %429, align 8, !tbaa !105
  %430 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 160
  %432 = load i8, ptr %431, align 8, !tbaa !106, !range !14, !noundef !15
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %452, label %434

434:                                              ; preds = %426
  %435 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %436 = call i32 @pthread_mutex_lock(ptr noundef nonnull %430) #11
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = tail call ptr @__errno_location() #13
  store i32 35, ptr %439, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !47
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8, !tbaa !47
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %430) #11
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 256
  store ptr %430, ptr %445, align 8, !tbaa !107
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 272
  store ptr %65, ptr %446, align 8, !tbaa !109
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 280
  store ptr @query_cbfunc, ptr %447, align 8, !tbaa !110
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 288
  store ptr %427, ptr %448, align 8, !tbaa !111
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 128
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %451 = call i32 @pmix_event_assign(ptr noundef nonnull %449, ptr noundef %450, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %435) #11
  fence release
  call void @event_active(ptr noundef nonnull %449, i32 noundef 4, i16 noundef signext 1) #11
  br label %pmix_obj_new_tma.exit

452:                                              ; preds = %426
  %453 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #11
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %pmix_obj_update.exit192

455:                                              ; preds = %452
  %456 = tail call ptr @__errno_location() #13
  store i32 35, ptr %456, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit192:                          ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %458 = load i32, ptr %457, align 8, !tbaa !47
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !47
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #11
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %pmix_obj_update.exit192
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !46
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !51
  %467 = load ptr, ptr %466, align 8, !tbaa !49
  %.not6.i240 = icmp eq ptr %467, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %462, %.lr.ph.i241
  %468 = phi ptr [ %470, %.lr.ph.i241 ], [ %467, %462 ]
  %.07.i242 = phi ptr [ %469, %.lr.ph.i241 ], [ %466, %462 ]
  call void %468(ptr noundef nonnull %65) #11
  %469 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !49
  %.not.i243 = icmp eq ptr %470, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !52

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %462
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !100
  %.not177 = icmp eq ptr %472, null
  br i1 %.not177, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit244
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %65) #11
  br label %476

475:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void @free(ptr noundef nonnull %65) #11
  br label %476

476:                                              ; preds = %473, %475, %pmix_obj_update.exit192
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %427) #11
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %pmix_obj_update.exit

479:                                              ; preds = %476
  %480 = tail call ptr @__errno_location() #13
  store i32 35, ptr %480, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !47
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !47
  %484 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %427) #11
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %pmix_obj_new_tma.exit

486:                                              ; preds = %pmix_obj_update.exit
  %487 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !46
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !51
  %491 = load ptr, ptr %490, align 8, !tbaa !49
  %.not6.i246 = icmp eq ptr %491, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %486, %.lr.ph.i247
  %492 = phi ptr [ %494, %.lr.ph.i247 ], [ %491, %486 ]
  %.07.i248 = phi ptr [ %493, %.lr.ph.i247 ], [ %490, %486 ]
  call void %492(ptr noundef nonnull %427) #11
  %493 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !49
  %.not.i249 = icmp eq ptr %494, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !52

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %486
  %495 = getelementptr inbounds nuw i8, ptr %427, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !100
  %.not178 = icmp eq ptr %496, null
  br i1 %.not178, label %499, label %497

497:                                              ; preds = %pmix_obj_run_destructors.exit250
  %498 = getelementptr inbounds nuw i8, ptr %427, i64 56
  call void %496(ptr noundef nonnull %498, ptr noundef nonnull %427) #11
  br label %pmix_obj_new_tma.exit

499:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %427) #11
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %57, %440, %92, %70, %497, %499, %pmix_obj_update.exit, %pmix_obj_update.exit194, %425, %423, %pmix_obj_update.exit195, %364, %362, %pmix_obj_update.exit196, %307, %305, %pmix_obj_update.exit197, %250, %248, %pmix_obj_update.exit198, %193, %191, %121, %122, %pmix_obj_update.exit199, %39, %52, %31, %26
  %.0 = phi i32 [ -31, %26 ], [ -27, %31 ], [ %56, %52 ], [ -47, %39 ], [ -25, %pmix_obj_update.exit199 ], [ -25, %122 ], [ -25, %121 ], [ 0, %92 ], [ %.1257, %191 ], [ %.1257, %193 ], [ %.1257, %pmix_obj_update.exit198 ], [ %.2261, %248 ], [ %.2261, %250 ], [ %.2261, %pmix_obj_update.exit197 ], [ %.3265, %305 ], [ %.3265, %307 ], [ %.3265, %pmix_obj_update.exit196 ], [ %.4269, %362 ], [ %.4269, %364 ], [ %.4269, %pmix_obj_update.exit195 ], [ %.5273, %423 ], [ %.5273, %425 ], [ %.5273, %pmix_obj_update.exit194 ], [ -25, %pmix_obj_update.exit ], [ -25, %499 ], [ -25, %497 ], [ 0, %440 ], [ -32, %70 ], [ -25, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8, !tbaa !120
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #11
  store ptr null, ptr %10, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #13
  store i32 35, ptr %19, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %0) #11
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %0) #11
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #11
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

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
!51 = !{!45, !11, i64 48}
!52 = distinct !{!52, !17}
!53 = !{!54, !13, i64 488}
!54 = !{!"", !29, i64 0, !55, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !60, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !61, i64 704, !24, i64 720, !62, i64 728, !63, i64 736, !63, i64 744, !27, i64 752, !64, i64 760, !27, i64 768, !65, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !66, i64 1096, !11, i64 1104}
!55 = !{!"event", !56, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!56 = !{!"event_callback", !57, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!57 = !{!"", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!59 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!60 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!61 = !{!"", !24, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!63 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!64 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!65 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!66 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!67 = distinct !{!67, !17}
!68 = !{!54, !5, i64 500}
!69 = !{!54, !27, i64 768}
!70 = !{!54, !64, i64 760}
!71 = !{!64, !64, i64 0}
!72 = !{!27, !27, i64 0}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!19, !23, i64 328}
!76 = !{!77, !5, i64 136}
!77 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !78, i64 128, !79, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !55, i64 168, !13, i64 296, !55, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !80, i64 736}
!78 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!79 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!80 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!81 = !{!82, !11, i64 152}
!82 = !{!"pmix_server_module_4_0_0_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!83 = !{!19, !13, i64 1632}
!84 = !{!45, !27, i64 56}
!85 = !{!86, !23, i64 0}
!86 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !87, i64 784, !87, i64 1656, !5, i64 2528, !5, i64 2532}
!87 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !88, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!88 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !89, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!89 = !{!"p1 _ZTS5event", !11, i64 0}
!90 = !{!77, !11, i64 120}
!91 = !{!92, !11, i64 488}
!92 = !{!"", !29, i64 0, !24, i64 144, !93, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !94, i64 480, !80, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!93 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!94 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!95 = !{!96, !24, i64 0}
!96 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!97 = !{!60, !6, i64 120}
!98 = !{!92, !6, i64 480}
!99 = !{!96, !11, i64 24}
!100 = !{!9, !11, i64 96}
!101 = !{!102, !11, i64 848}
!102 = !{!"", !9, i64 0, !55, i64 120, !4, i64 248, !13, i64 472, !5, i64 476, !103, i64 480, !27, i64 488, !63, i64 496, !27, i64 504, !64, i64 512, !64, i64 520, !27, i64 528, !27, i64 536, !28, i64 544, !27, i64 816, !27, i64 824, !104, i64 832, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888}
!103 = !{!"p1 _ZTS10pmix_query", !11, i64 0}
!104 = !{!"pmix_byte_object", !24, i64 0, !27, i64 8}
!105 = !{!102, !11, i64 888}
!106 = !{!77, !13, i64 160}
!107 = !{!108, !23, i64 256}
!108 = !{!"", !9, i64 0, !13, i64 120, !55, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!109 = !{!108, !11, i64 272}
!110 = !{!108, !11, i64 280}
!111 = !{!108, !11, i64 288}
!112 = !{!19, !25, i64 376}
!113 = distinct !{!113, !17}
!114 = !{!60, !27, i64 160}
!115 = !{!60, !24, i64 136}
!116 = !{!60, !24, i64 144}
!117 = !{!96, !11, i64 32}
!118 = !{!119, !5, i64 472}
!119 = !{!"", !9, i64 0, !55, i64 120, !4, i64 248, !5, i64 472, !35, i64 480, !27, i64 488, !5, i64 496, !61, i64 504, !63, i64 520, !23, i64 528, !24, i64 536, !27, i64 544, !24, i64 552, !64, i64 560, !27, i64 568, !64, i64 576, !27, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !62, i64 616, !11, i64 624, !11, i64 632, !13, i64 640, !6, i64 648, !11, i64 656, !27, i64 664}
!120 = !{!119, !27, i64 568}
!121 = !{!119, !64, i64 560}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!82, !11, i64 160}
!126 = !{!127, !23, i64 256}
!127 = !{!"", !9, i64 0, !13, i64 120, !55, i64 128, !23, i64 256, !11, i64 264, !5, i64 272}
!128 = !{!127, !11, i64 264}
!129 = !{!127, !5, i64 272}
