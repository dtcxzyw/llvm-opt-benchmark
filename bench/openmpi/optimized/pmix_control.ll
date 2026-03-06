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
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %18, %20, %26
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %7) #11
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = call i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %50, label %42

42:                                               ; preds = %pmix_obj_run_constructors.exit
  %43 = load ptr, ptr %33, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not6.i22 = icmp eq ptr %46, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %42, %.lr.ph.i23
  %47 = phi ptr [ %49, %.lr.ph.i23 ], [ %46, %42 ]
  %.07.i24 = phi ptr [ %48, %.lr.ph.i23 ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %7) #11
  %48 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i25 = icmp eq ptr %49, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i23, !llvm.loop !52

50:                                               ; preds = %pmix_obj_run_constructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %54 = load volatile i8, ptr %53, align 8, !tbaa !53, !range !14, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %57

57:                                               ; preds = %.lr.ph32, %57
  %58 = call i32 @pthread_cond_wait(ptr noundef nonnull %56, ptr noundef nonnull %51) #11
  %59 = load volatile i8, ptr %53, align 8, !tbaa !53, !range !14, !noundef !15
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %57, label %._crit_edge33, !llvm.loop !67

._crit_edge33:                                    ; preds = %57, %50
  fence acquire
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #11
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %.not21 = icmp eq i64 %65, 0
  br i1 %.not21, label %72, label %66

66:                                               ; preds = %._crit_edge33
  %67 = icmp ne ptr %4, null
  %68 = icmp ne ptr %5, null
  %or.cond3 = and i1 %67, %68
  br i1 %or.cond3, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  store ptr %71, ptr %4, align 8, !tbaa !71
  store i64 %65, ptr %5, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %._crit_edge33, %69, %66
  %73 = load ptr, ptr %33, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not6.i26 = icmp eq ptr %76, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %72, %.lr.ph.i27
  %77 = phi ptr [ %79, %.lr.ph.i27 ], [ %76, %72 ]
  %.07.i28 = phi ptr [ %78, %.lr.ph.i27 ], [ %75, %72 ]
  call void %77(ptr noundef nonnull %7) #11
  %78 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %.not.i29 = icmp eq ptr %79, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !52

pmix_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %72
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond5 = icmp ult i32 %80, 64
  br i1 %or.cond5, label %81, label %pmix_obj_run_destructors.exit

81:                                               ; preds = %pmix_obj_run_destructors.exit30
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %pmix_obj_run_destructors.exit

87:                                               ; preds = %81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.1) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i23, %._crit_edge, %42, %pmix_obj_run_destructors.exit30, %81, %87
  %.0 = phi i32 [ -31, %._crit_edge ], [ %63, %pmix_obj_run_destructors.exit30 ], [ %63, %87 ], [ %63, %81 ], [ %41, %42 ], [ %41, %.lr.ph.i23 ]
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
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8, !tbaa !72
  %25 = trunc i64 %24 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.2, i32 noundef %25) #11
  br label %26

26:                                               ; preds = %23, %17, %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %455

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = and i32 %35, 268435458
  %or.cond173 = icmp eq i32 %36, 2
  br i1 %or.cond173, label %37, label %56

37:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 152), align 8, !tbaa !81
  %41 = icmp eq ptr %40, null
  br i1 %41, label %455, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %51

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.3) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 152), align 8, !tbaa !81
  br label %51

51:                                               ; preds = %50, %44, %42
  %52 = phi ptr [ %.pre, %50 ], [ %40, %44 ], [ %40, %42 ]
  %53 = load i64, ptr %7, align 8, !tbaa !72
  %54 = load i64, ptr %8, align 8, !tbaa !72
  %55 = tail call i32 %52(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %53, ptr noundef %2, i64 noundef %54, ptr noundef %4, ptr noundef %5) #11
  br label %455

56:                                               ; preds = %32
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !83, !range !14, !noundef !15
  %58 = trunc nuw i8 %57 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %59 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %58, label %61, label %455

61:                                               ; preds = %56
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !84
  %63 = tail call noalias noundef ptr @malloc(i64 noundef %62) #12
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !44
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %61
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %67

67:                                               ; preds = %66, %61
  %.not22.i = icmp eq ptr %63, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #11
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @pmix_buffer_t_class, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %75, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %76 = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %68 ]
  %.07.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %68 ]
  tail call void %76(ptr noundef nonnull %63) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !50

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %67, %68
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %79, 64
  br i1 %or.cond5, label %80, label %94

80:                                               ; preds = %pmix_obj_new_tma.exit
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 225, ptr noundef %92, ptr noundef %93) #11
  br label %94

94:                                               ; preds = %86, %80, %pmix_obj_new_tma.exit
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %96 = load i8, ptr %95, align 8, !tbaa !97
  %97 = icmp eq i8 %96, 0
  %98 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 480
  %102 = load i8, ptr %101, align 8, !tbaa !98
  br i1 %97, label %103, label %104

103:                                              ; preds = %94
  store i8 %102, ptr %95, align 8, !tbaa !97
  br label %106

104:                                              ; preds = %94
  %105 = icmp eq i8 %96, %102
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %104, %103
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = call i32 %110(ptr noundef nonnull %63, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %111, label %.thread [
    i32 0, label %137
    i32 -2, label %113
  ]

.thread:                                          ; preds = %104, %106
  %.0139220 = phi i32 [ %111, %106 ], [ -22, %104 ]
  %112 = call ptr @PMIx_Error_string(i32 noundef %.0139220) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.5, i32 noundef 227) #11
  br label %113

113:                                              ; preds = %106, %.thread
  %.0139221 = phi i32 [ %111, %106 ], [ %.0139220, %.thread ]
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #11
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #13
  store i32 35, ptr %117, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !47
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !47
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #11
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %455

123:                                              ; preds = %pmix_obj_update.exit
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  call void %129(ptr noundef nonnull %63) #11
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %.not.i181 = icmp eq ptr %131, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %.not172 = icmp eq ptr %133, null
  br i1 %.not172, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %133(ptr noundef nonnull %135, ptr noundef nonnull %63) #11
  br label %455

136:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %63) #11
  br label %455

137:                                              ; preds = %106
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond7 = icmp ult i32 %138, 64
  br i1 %or.cond7, label %139, label %153

139:                                              ; preds = %137
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 488
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef %151, ptr noundef %152) #11
  br label %153

153:                                              ; preds = %145, %139, %137
  %154 = load i8, ptr %95, align 8, !tbaa !97
  %155 = icmp eq i8 %154, 0
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %160 = load i8, ptr %159, align 8, !tbaa !98
  br i1 %155, label %161, label %162

161:                                              ; preds = %153
  store i8 %160, ptr %95, align 8, !tbaa !97
  br label %164

162:                                              ; preds = %153
  %163 = icmp eq i8 %154, %160
  br i1 %163, label %164, label %.thread222

164:                                              ; preds = %162, %161
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 488
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = call i32 %168(ptr noundef nonnull %63, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %169, label %.thread222 [
    i32 0, label %195
    i32 -2, label %171
  ]

.thread222:                                       ; preds = %162, %164
  %.1224 = phi i32 [ %169, %164 ], [ -22, %162 ]
  %170 = call ptr @PMIx_Error_string(i32 noundef %.1224) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %170, ptr noundef nonnull @.str.5, i32 noundef 235) #11
  br label %171

171:                                              ; preds = %164, %.thread222
  %.1225 = phi i32 [ %169, %164 ], [ %.1224, %.thread222 ]
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #11
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %pmix_obj_update.exit174

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #13
  store i32 35, ptr %175, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit174:                          ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !47
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !47
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #11
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %455

181:                                              ; preds = %pmix_obj_update.exit174
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %.not6.i183 = icmp eq ptr %186, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %181, %.lr.ph.i184
  %187 = phi ptr [ %189, %.lr.ph.i184 ], [ %186, %181 ]
  %.07.i185 = phi ptr [ %188, %.lr.ph.i184 ], [ %185, %181 ]
  call void %187(ptr noundef nonnull %63) #11
  %188 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %.not.i186 = icmp eq ptr %189, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !52

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %181
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %.not170 = icmp eq ptr %191, null
  br i1 %.not170, label %194, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit187
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %191(ptr noundef nonnull %193, ptr noundef nonnull %63) #11
  br label %455

194:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %63) #11
  br label %455

195:                                              ; preds = %164
  %196 = icmp ne ptr %0, null
  %197 = load i64, ptr %7, align 8
  %198 = icmp ne i64 %197, 0
  %or.cond9 = select i1 %196, i1 %198, i1 false
  br i1 %or.cond9, label %199, label %259

199:                                              ; preds = %195
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond11 = icmp ult i32 %200, 64
  br i1 %or.cond11, label %201, label %215

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 488
  %212 = load ptr, ptr %211, align 8, !tbaa !91
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  %214 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef %213, ptr noundef %214) #11
  br label %215

215:                                              ; preds = %207, %201, %199
  %216 = load i8, ptr %95, align 8, !tbaa !97
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 480
  %222 = load i8, ptr %221, align 8, !tbaa !98
  br i1 %217, label %223, label %224

223:                                              ; preds = %215
  store i8 %222, ptr %95, align 8, !tbaa !97
  br label %226

224:                                              ; preds = %215
  %225 = icmp eq i8 %216, %222
  br i1 %225, label %226, label %.thread226

226:                                              ; preds = %224, %223
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 488
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !99
  %231 = load i64, ptr %7, align 8, !tbaa !72
  %232 = trunc i64 %231 to i32
  %233 = call i32 %230(ptr noundef nonnull %63, ptr noundef nonnull %0, i32 noundef %232, i16 noundef zeroext 22) #11
  switch i32 %233, label %.thread226 [
    i32 0, label %259
    i32 -2, label %235
  ]

.thread226:                                       ; preds = %224, %226
  %.2228 = phi i32 [ %233, %226 ], [ -22, %224 ]
  %234 = call ptr @PMIx_Error_string(i32 noundef %.2228) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %234, ptr noundef nonnull @.str.5, i32 noundef 245) #11
  br label %235

235:                                              ; preds = %226, %.thread226
  %.2229 = phi i32 [ %233, %226 ], [ %.2228, %.thread226 ]
  %236 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #11
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %pmix_obj_update.exit175

238:                                              ; preds = %235
  %239 = tail call ptr @__errno_location() #13
  store i32 35, ptr %239, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit175:                          ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !47
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !47
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #11
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %455

245:                                              ; preds = %pmix_obj_update.exit175
  %246 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %.not6.i189 = icmp eq ptr %250, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %245, %.lr.ph.i190
  %251 = phi ptr [ %253, %.lr.ph.i190 ], [ %250, %245 ]
  %.07.i191 = phi ptr [ %252, %.lr.ph.i190 ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %63) #11
  %252 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %.not.i192 = icmp eq ptr %253, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !52

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %245
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !100
  %.not168 = icmp eq ptr %255, null
  br i1 %.not168, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit193
  %257 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %63) #11
  br label %455

258:                                              ; preds = %pmix_obj_run_destructors.exit193
  call void @free(ptr noundef nonnull %63) #11
  br label %455

259:                                              ; preds = %226, %195
  %260 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond13 = icmp ult i32 %260, 64
  br i1 %or.cond13, label %261, label %275

261:                                              ; preds = %259
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 488
  %272 = load ptr, ptr %271, align 8, !tbaa !91
  %273 = load ptr, ptr %272, align 8, !tbaa !95
  %274 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef %273, ptr noundef %274) #11
  br label %275

275:                                              ; preds = %267, %261, %259
  %276 = load i8, ptr %95, align 8, !tbaa !97
  %277 = icmp eq i8 %276, 0
  %278 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8, !tbaa !90
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 480
  %282 = load i8, ptr %281, align 8, !tbaa !98
  br i1 %277, label %283, label %284

283:                                              ; preds = %275
  store i8 %282, ptr %95, align 8, !tbaa !97
  br label %286

284:                                              ; preds = %275
  %285 = icmp eq i8 %276, %282
  br i1 %285, label %286, label %.thread230

286:                                              ; preds = %284, %283
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 488
  %288 = load ptr, ptr %287, align 8, !tbaa !91
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !99
  %291 = call i32 %290(ptr noundef nonnull %63, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %291, label %.thread230 [
    i32 0, label %317
    i32 -2, label %293
  ]

.thread230:                                       ; preds = %284, %286
  %.3232 = phi i32 [ %291, %286 ], [ -22, %284 ]
  %292 = call ptr @PMIx_Error_string(i32 noundef %.3232) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %292, ptr noundef nonnull @.str.5, i32 noundef 254) #11
  br label %293

293:                                              ; preds = %286, %.thread230
  %.3233 = phi i32 [ %291, %286 ], [ %.3232, %.thread230 ]
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #11
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %pmix_obj_update.exit176

296:                                              ; preds = %293
  %297 = tail call ptr @__errno_location() #13
  store i32 35, ptr %297, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit176:                          ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !47
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8, !tbaa !47
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #11
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %455

303:                                              ; preds = %pmix_obj_update.exit176
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %.not6.i195 = icmp eq ptr %308, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %303, %.lr.ph.i196
  %309 = phi ptr [ %311, %.lr.ph.i196 ], [ %308, %303 ]
  %.07.i197 = phi ptr [ %310, %.lr.ph.i196 ], [ %307, %303 ]
  call void %309(ptr noundef nonnull %63) #11
  %310 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %.not.i198 = icmp eq ptr %311, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !52

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %303
  %312 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !100
  %.not166 = icmp eq ptr %313, null
  br i1 %.not166, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit199
  %315 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %313(ptr noundef nonnull %315, ptr noundef nonnull %63) #11
  br label %455

316:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %63) #11
  br label %455

317:                                              ; preds = %286
  %318 = icmp ne ptr %2, null
  %319 = load i64, ptr %8, align 8
  %320 = icmp ne i64 %319, 0
  %or.cond15 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond15, label %321, label %381

321:                                              ; preds = %317
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond17 = icmp ult i32 %322, 64
  br i1 %or.cond17, label %323, label %337

323:                                              ; preds = %321
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !41
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %332 = load ptr, ptr %331, align 8, !tbaa !90
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 488
  %334 = load ptr, ptr %333, align 8, !tbaa !91
  %335 = load ptr, ptr %334, align 8, !tbaa !95
  %336 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef %335, ptr noundef %336) #11
  br label %337

337:                                              ; preds = %329, %323, %321
  %338 = load i8, ptr %95, align 8, !tbaa !97
  %339 = icmp eq i8 %338, 0
  %340 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %342 = load ptr, ptr %341, align 8, !tbaa !90
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 480
  %344 = load i8, ptr %343, align 8, !tbaa !98
  br i1 %339, label %345, label %346

345:                                              ; preds = %337
  store i8 %344, ptr %95, align 8, !tbaa !97
  br label %348

346:                                              ; preds = %337
  %347 = icmp eq i8 %338, %344
  br i1 %347, label %348, label %.thread234

348:                                              ; preds = %346, %345
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 488
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !99
  %353 = load i64, ptr %8, align 8, !tbaa !72
  %354 = trunc i64 %353 to i32
  %355 = call i32 %352(ptr noundef nonnull %63, ptr noundef nonnull %2, i32 noundef %354, i16 noundef zeroext 24) #11
  switch i32 %355, label %.thread234 [
    i32 0, label %381
    i32 -2, label %357
  ]

.thread234:                                       ; preds = %346, %348
  %.4236 = phi i32 [ %355, %348 ], [ -22, %346 ]
  %356 = call ptr @PMIx_Error_string(i32 noundef %.4236) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %356, ptr noundef nonnull @.str.5, i32 noundef 261) #11
  br label %357

357:                                              ; preds = %348, %.thread234
  %.4237 = phi i32 [ %355, %348 ], [ %.4236, %.thread234 ]
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #11
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %pmix_obj_update.exit177

360:                                              ; preds = %357
  %361 = tail call ptr @__errno_location() #13
  store i32 35, ptr %361, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit177:                          ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !47
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !47
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #11
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %455

367:                                              ; preds = %pmix_obj_update.exit177
  %368 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !46
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !51
  %372 = load ptr, ptr %371, align 8, !tbaa !49
  %.not6.i201 = icmp eq ptr %372, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %367, %.lr.ph.i202
  %373 = phi ptr [ %375, %.lr.ph.i202 ], [ %372, %367 ]
  %.07.i203 = phi ptr [ %374, %.lr.ph.i202 ], [ %371, %367 ]
  call void %373(ptr noundef nonnull %63) #11
  %374 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !49
  %.not.i204 = icmp eq ptr %375, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !52

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %367
  %376 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !100
  %.not164 = icmp eq ptr %377, null
  br i1 %.not164, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit205
  %379 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %63) #11
  br label %455

380:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %63) #11
  br label %455

381:                                              ; preds = %348, %317
  %382 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 848
  store ptr %4, ptr %383, align 8, !tbaa !101
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 888
  store ptr %5, ptr %384, align 8, !tbaa !105
  %385 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 160
  %387 = load i8, ptr %386, align 8, !tbaa !106, !range !14, !noundef !15
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %407, label %389

389:                                              ; preds = %381
  %390 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %391 = call i32 @pthread_mutex_lock(ptr noundef nonnull %385) #11
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = tail call ptr @__errno_location() #13
  store i32 35, ptr %394, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %397 = load i32, ptr %396, align 8, !tbaa !47
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 8, !tbaa !47
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %385) #11
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 256
  store ptr %385, ptr %400, align 8, !tbaa !107
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 272
  store ptr %63, ptr %401, align 8, !tbaa !109
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 280
  store ptr @query_cbfunc, ptr %402, align 8, !tbaa !110
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 288
  store ptr %382, ptr %403, align 8, !tbaa !111
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %406 = call i32 @pmix_event_assign(ptr noundef nonnull %404, ptr noundef %405, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %390) #11
  fence release
  call void @event_active(ptr noundef nonnull %404, i32 noundef 4, i16 noundef signext 1) #11
  br label %455

407:                                              ; preds = %381
  %408 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #11
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %pmix_obj_update.exit179

410:                                              ; preds = %407
  %411 = tail call ptr @__errno_location() #13
  store i32 35, ptr %411, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit179:                          ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !47
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !47
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #11
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %pmix_obj_update.exit179
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %422 = load ptr, ptr %421, align 8, !tbaa !49
  %.not6.i207 = icmp eq ptr %422, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %417, %.lr.ph.i208
  %423 = phi ptr [ %425, %.lr.ph.i208 ], [ %422, %417 ]
  %.07.i209 = phi ptr [ %424, %.lr.ph.i208 ], [ %421, %417 ]
  call void %423(ptr noundef nonnull %63) #11
  %424 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !49
  %.not.i210 = icmp eq ptr %425, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !52

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %417
  %426 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %427 = load ptr, ptr %426, align 8, !tbaa !100
  %.not161 = icmp eq ptr %427, null
  br i1 %.not161, label %430, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit211
  %429 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %427(ptr noundef nonnull %429, ptr noundef nonnull %63) #11
  br label %431

430:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %63) #11
  br label %431

431:                                              ; preds = %428, %430, %pmix_obj_update.exit179
  %432 = call i32 @pthread_mutex_lock(ptr noundef nonnull %382) #11
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %pmix_obj_update.exit180

434:                                              ; preds = %431
  %435 = tail call ptr @__errno_location() #13
  store i32 35, ptr %435, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit180:                          ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %437 = load i32, ptr %436, align 8, !tbaa !47
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !47
  %439 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %382) #11
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %pmix_obj_update.exit180
  %442 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  %446 = load ptr, ptr %445, align 8, !tbaa !49
  %.not6.i213 = icmp eq ptr %446, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %441, %.lr.ph.i214
  %447 = phi ptr [ %449, %.lr.ph.i214 ], [ %446, %441 ]
  %.07.i215 = phi ptr [ %448, %.lr.ph.i214 ], [ %445, %441 ]
  call void %447(ptr noundef nonnull %382) #11
  %448 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !49
  %.not.i216 = icmp eq ptr %449, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !52

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %441
  %450 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %451 = load ptr, ptr %450, align 8, !tbaa !100
  %.not162 = icmp eq ptr %451, null
  br i1 %.not162, label %454, label %452

452:                                              ; preds = %pmix_obj_run_destructors.exit217
  %453 = getelementptr inbounds nuw i8, ptr %382, i64 56
  call void %451(ptr noundef nonnull %453, ptr noundef nonnull %382) #11
  br label %455

454:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %382) #11
  br label %455

455:                                              ; preds = %56, %395, %452, %454, %pmix_obj_update.exit180, %pmix_obj_update.exit177, %380, %378, %pmix_obj_update.exit176, %316, %314, %pmix_obj_update.exit175, %258, %256, %pmix_obj_update.exit174, %194, %192, %pmix_obj_update.exit, %136, %134, %37, %51, %29
  %.0 = phi i32 [ -31, %29 ], [ -47, %37 ], [ %.0139221, %pmix_obj_update.exit ], [ %.1225, %pmix_obj_update.exit174 ], [ %.2229, %pmix_obj_update.exit175 ], [ %.3233, %pmix_obj_update.exit176 ], [ %.4237, %pmix_obj_update.exit177 ], [ 0, %395 ], [ %55, %51 ], [ %.0139221, %134 ], [ %.0139221, %136 ], [ %.1225, %192 ], [ %.1225, %194 ], [ %.2229, %256 ], [ %.2229, %258 ], [ %.3233, %314 ], [ %.3233, %316 ], [ %.4237, %378 ], [ %.4237, %380 ], [ -25, %pmix_obj_update.exit180 ], [ -25, %454 ], [ -25, %452 ], [ -25, %56 ]
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
  %14 = getelementptr inbounds nuw [552 x i8], ptr %13, i64 %.024
  %15 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.024
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
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.13, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %13, %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21, %17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  tail call void %29(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, ptr noundef null) #11
  br label %33

33:                                               ; preds = %27, %30
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit99

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #13
  store i32 35, ptr %37, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit99:                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !47
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %236

43:                                               ; preds = %pmix_obj_update.exit99
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %3) #11
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %3) #11
  br label %236

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #11
  br label %236

57:                                               ; preds = %21
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !84
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #12
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !44
  %.not.i101 = icmp eq i32 %60, %61
  br i1 %.not.i101, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #11
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !48
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #11
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !50

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  store i32 1, ptr %5, align 4, !tbaa !43
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %89

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef %87, ptr noundef %88) #11
  br label %89

89:                                               ; preds = %82, %76, %pmix_obj_new_tma.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %91 = load i8, ptr %90, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 480
  %95 = load i8, ptr %94, align 8, !tbaa !98
  %96 = icmp eq i8 %91, %95
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %103 = call i32 %101(ptr noundef nonnull %2, ptr noundef nonnull %102, ptr noundef nonnull %5, i16 noundef zeroext 20) #11
  switch i32 %103, label %.sink.split [
    i32 0, label %104
    i32 -2, label %167
  ]

104:                                              ; preds = %97
  %105 = load i32, ptr %102, align 8, !tbaa !118
  %.not89 = icmp eq i32 %105, 0
  br i1 %.not89, label %106, label %167

106:                                              ; preds = %104
  store i32 1, ptr %5, align 4, !tbaa !43
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %107, 64
  br i1 %or.cond5, label %108, label %120

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %92, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 488
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef %118, ptr noundef %119) #11
  br label %120

120:                                              ; preds = %114, %108, %106
  %121 = load i8, ptr %90, align 8, !tbaa !97
  %122 = load ptr, ptr %92, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %124 = load i8, ptr %123, align 8, !tbaa !98
  %125 = icmp eq i8 %121, %124
  br i1 %125, label %126, label %.sink.split

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %132 = call i32 %130(ptr noundef nonnull %2, ptr noundef nonnull %131, ptr noundef nonnull %5, i16 noundef zeroext 4) #11
  switch i32 %132, label %.sink.split [
    i32 -50, label %133
    i32 0, label %133
    i32 -2, label %167
  ]

133:                                              ; preds = %126, %126
  %134 = load i64, ptr %131, align 8, !tbaa !120
  %.not90 = icmp eq i64 %134, 0
  br i1 %.not90, label %167, label %135

135:                                              ; preds = %133
  %136 = call ptr @PMIx_Info_create(i64 noundef %134) #11
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 560
  store ptr %136, ptr %137, align 8, !tbaa !121
  %138 = load i64, ptr %131, align 8, !tbaa !120
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %5, align 4, !tbaa !43
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond9 = icmp ult i32 %140, 64
  br i1 %or.cond9, label %141, label %153

141:                                              ; preds = %135
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %92, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 488
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef %151, ptr noundef %152) #11
  br label %153

153:                                              ; preds = %147, %141, %135
  %154 = load i8, ptr %90, align 8, !tbaa !97
  %155 = load ptr, ptr %92, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 480
  %157 = load i8, ptr %156, align 8, !tbaa !98
  %158 = icmp eq i8 %154, %157
  br i1 %158, label %159, label %.sink.split

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = load ptr, ptr %137, align 8, !tbaa !121
  %165 = call i32 %163(ptr noundef nonnull %2, ptr noundef %164, ptr noundef nonnull %5, i16 noundef zeroext 24) #11
  switch i32 %165, label %.sink.split [
    i32 -2, label %167
    i32 0, label %167
  ]

.sink.split:                                      ; preds = %159, %153, %126, %120, %97, %89
  %.2121.sink = phi i32 [ -20, %120 ], [ -20, %89 ], [ %103, %97 ], [ %132, %126 ], [ %165, %159 ], [ -20, %153 ]
  %.sink137 = phi i32 [ 91, %120 ], [ 80, %89 ], [ 80, %97 ], [ 91, %126 ], [ 99, %159 ], [ 99, %153 ]
  %166 = call ptr @PMIx_Error_string(i32 noundef %.2121.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %166, ptr noundef nonnull @.str.5, i32 noundef %.sink137) #11
  br label %167

167:                                              ; preds = %.sink.split, %159, %159, %126, %97, %133, %104
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %168, 64
  br i1 %or.cond11, label %169, label %176

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.15) #11
  br label %176

176:                                              ; preds = %175, %169, %167
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %178 = load ptr, ptr %177, align 8, !tbaa !101
  %.not93 = icmp eq ptr %178, null
  br i1 %.not93, label %188, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %181 = load i32, ptr %180, align 8, !tbaa !118
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %185 = load i64, ptr %184, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %187 = load ptr, ptr %186, align 8, !tbaa !105
  call void %178(i32 noundef %181, ptr noundef %183, i64 noundef %185, ptr noundef %187, ptr noundef nonnull @relcbfunc, ptr noundef %59) #11
  br label %212

188:                                              ; preds = %176
  %189 = call i32 @pthread_mutex_lock(ptr noundef %59) #11
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit98

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #13
  store i32 35, ptr %192, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit98:                           ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !47
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %59) #11
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %pmix_obj_update.exit98
  %199 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %.not6.i102 = icmp eq ptr %203, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %198, %.lr.ph.i103
  %204 = phi ptr [ %206, %.lr.ph.i103 ], [ %203, %198 ]
  %.07.i104 = phi ptr [ %205, %.lr.ph.i103 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %59) #11
  %205 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %.not.i105 = icmp eq ptr %206, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !52

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %198
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %.not94 = icmp eq ptr %208, null
  br i1 %.not94, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit106
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %59) #11
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %59) #11
  br label %212

212:                                              ; preds = %pmix_obj_update.exit98, %211, %209, %179
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #13
  store i32 35, ptr %216, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !47
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !47
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %pmix_obj_update.exit
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %.not6.i108 = icmp eq ptr %227, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %222, %.lr.ph.i109
  %228 = phi ptr [ %230, %.lr.ph.i109 ], [ %227, %222 ]
  %.07.i110 = phi ptr [ %229, %.lr.ph.i109 ], [ %226, %222 ]
  call void %228(ptr noundef nonnull %3) #11
  %229 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %.not.i111 = icmp eq ptr %230, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !52

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %222
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !100
  %.not95 = icmp eq ptr %232, null
  br i1 %.not95, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit112
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %232(ptr noundef nonnull %234, ptr noundef nonnull %3) #11
  br label %236

235:                                              ; preds = %pmix_obj_run_destructors.exit112
  call void @free(ptr noundef nonnull %3) #11
  br label %236

236:                                              ; preds = %pmix_obj_update.exit, %235, %233, %pmix_obj_update.exit99, %56, %54
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
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %18, %20, %26
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !44
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !48
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %7) #11
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = call i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @acb, ptr noundef nonnull %7)
  %.not14 = icmp eq i32 %41, 0
  br i1 %.not14, label %50, label %42

42:                                               ; preds = %pmix_obj_run_constructors.exit
  %43 = load ptr, ptr %33, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not6.i16 = icmp eq ptr %46, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %42, %.lr.ph.i17
  %47 = phi ptr [ %49, %.lr.ph.i17 ], [ %46, %42 ]
  %.07.i18 = phi ptr [ %48, %.lr.ph.i17 ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %7) #11
  %48 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !52

50:                                               ; preds = %pmix_obj_run_constructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %54 = load volatile i8, ptr %53, align 8, !tbaa !53, !range !14, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %57

57:                                               ; preds = %.lr.ph26, %57
  %58 = call i32 @pthread_cond_wait(ptr noundef nonnull %56, ptr noundef nonnull %51) #11
  %59 = load volatile i8, ptr %53, align 8, !tbaa !53, !range !14, !noundef !15
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %57, label %._crit_edge27, !llvm.loop !123

._crit_edge27:                                    ; preds = %57, %50
  fence acquire
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #11
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %.not15 = icmp eq i64 %65, 0
  br i1 %.not15, label %69, label %66

66:                                               ; preds = %._crit_edge27
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %4, align 8, !tbaa !71
  store i64 %65, ptr %5, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %._crit_edge27, %66
  %70 = load ptr, ptr %33, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not6.i20 = icmp eq ptr %73, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %69, %.lr.ph.i21
  %74 = phi ptr [ %76, %.lr.ph.i21 ], [ %73, %69 ]
  %.07.i22 = phi ptr [ %75, %.lr.ph.i21 ], [ %72, %69 ]
  call void %74(ptr noundef nonnull %7) #11
  %75 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not.i23 = icmp eq ptr %76, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !52

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %69
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %pmix_obj_run_destructors.exit

78:                                               ; preds = %pmix_obj_run_destructors.exit24
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %pmix_obj_run_destructors.exit

84:                                               ; preds = %78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.8) #11
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge, %42, %pmix_obj_run_destructors.exit24, %78, %84
  %.0 = phi i32 [ -31, %._crit_edge ], [ %63, %pmix_obj_run_destructors.exit24 ], [ %63, %84 ], [ %63, %78 ], [ %41, %42 ], [ %41, %.lr.ph.i17 ]
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
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.9) #11
  br label %24

24:                                               ; preds = %23, %17, %._crit_edge
  %25 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %pmix_obj_new_tma.exit

30:                                               ; preds = %24
  %31 = icmp eq ptr %0, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %pmix_obj_new_tma.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = and i32 %38, 268435458
  %or.cond191 = icmp eq i32 %39, 2
  br i1 %or.cond191, label %40, label %59

40:                                               ; preds = %35
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %41 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 160), align 8, !tbaa !125
  %44 = icmp eq ptr %43, null
  br i1 %44, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %54

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.10) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 160), align 8, !tbaa !125
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi ptr [ %.pre, %53 ], [ %43, %47 ], [ %43, %45 ]
  %56 = load i32, ptr %7, align 4, !tbaa !43
  %57 = load i64, ptr %8, align 8, !tbaa !72
  %58 = tail call i32 %55(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull %0, i32 noundef %56, ptr noundef %2, i64 noundef %57, ptr noundef %4, ptr noundef %5) #11
  br label %pmix_obj_new_tma.exit

59:                                               ; preds = %35
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !83, !range !14, !noundef !15
  %61 = trunc nuw i8 %60 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %62 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %61, label %64, label %pmix_obj_new_tma.exit

64:                                               ; preds = %59
  %65 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !84
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %66) #12
  %68 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !44
  %.not.i = icmp eq i32 %68, %69
  br i1 %65, label %70, label %125

70:                                               ; preds = %64
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %72

72:                                               ; preds = %71, %70
  %.not22.i = icmp eq ptr %67, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #11
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @pmix_buffer_t_class, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  tail call void %81(ptr noundef nonnull %67) #11
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i, %73
  %84 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %86 = load i8, ptr %85, align 8, !tbaa !106, !range !14, !noundef !15
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %105, label %88

88:                                               ; preds = %.loopexit
  %89 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %84) #11
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call ptr @__errno_location() #13
  store i32 35, ptr %93, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !47
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #11
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 256
  store ptr %84, ptr %99, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 264
  store ptr %67, ptr %100, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 272
  store i32 1, ptr %101, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %104 = tail call i32 @pmix_event_assign(ptr noundef nonnull %102, ptr noundef %103, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %89) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %102, i32 noundef 4, i16 noundef signext 1) #11
  br label %pmix_obj_new_tma.exit

105:                                              ; preds = %.loopexit
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %pmix_obj_update.exit199

108:                                              ; preds = %105
  %109 = tail call ptr @__errno_location() #13
  store i32 35, ptr %109, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit199:                          ; preds = %105
  %110 = load i32, ptr %76, align 8, !tbaa !47
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %76, align 8, !tbaa !47
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %pmix_obj_new_tma.exit

114:                                              ; preds = %pmix_obj_update.exit199
  %115 = load ptr, ptr %75, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %118, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %119 = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  %.07.i = phi ptr [ %120, %.lr.ph.i ], [ %117, %114 ]
  tail call void %119(ptr noundef nonnull %67) #11
  %120 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %.not.i201 = icmp eq ptr %121, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %114
  %122 = load ptr, ptr %78, align 8, !tbaa !100
  %.not190 = icmp eq ptr %122, null
  br i1 %.not190, label %124, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %122(ptr noundef nonnull %77, ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

124:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

125:                                              ; preds = %64
  br i1 %.not.i, label %127, label %126

126:                                              ; preds = %125
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %127

127:                                              ; preds = %126, %125
  %.not22.i204 = icmp eq ptr %67, null
  br i1 %.not22.i204, label %pmix_obj_new_tma.exit209, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #11
  %130 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @pmix_buffer_t_class, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %131, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !48
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %.not6.i.i205 = icmp eq ptr %135, null
  br i1 %.not6.i.i205, label %pmix_obj_new_tma.exit209, label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %128, %.lr.ph.i.i206
  %136 = phi ptr [ %138, %.lr.ph.i.i206 ], [ %135, %128 ]
  %.07.i.i207 = phi ptr [ %137, %.lr.ph.i.i206 ], [ %134, %128 ]
  tail call void %136(ptr noundef nonnull %67) #11
  %137 = getelementptr inbounds nuw i8, ptr %.07.i.i207, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %.not.i.i208 = icmp eq ptr %138, null
  br i1 %.not.i.i208, label %pmix_obj_new_tma.exit209, label %.lr.ph.i.i206, !llvm.loop !50

pmix_obj_new_tma.exit209:                         ; preds = %.lr.ph.i.i206, %127, %128
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond5 = icmp ult i32 %139, 64
  br i1 %or.cond5, label %140, label %154

140:                                              ; preds = %pmix_obj_new_tma.exit209
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 389, ptr noundef %152, ptr noundef %153) #11
  br label %154

154:                                              ; preds = %146, %140, %pmix_obj_new_tma.exit209
  %155 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %156 = load i8, ptr %155, align 8, !tbaa !97
  %157 = icmp eq i8 %156, 0
  %158 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 480
  %162 = load i8, ptr %161, align 8, !tbaa !98
  br i1 %157, label %163, label %164

163:                                              ; preds = %154
  store i8 %162, ptr %155, align 8, !tbaa !97
  br label %166

164:                                              ; preds = %154
  %165 = icmp eq i8 %156, %162
  br i1 %165, label %166, label %.thread254

166:                                              ; preds = %164, %163
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %171 = call i32 %170(ptr noundef nonnull %67, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %171, label %.thread254 [
    i32 0, label %197
    i32 -2, label %173
  ]

.thread254:                                       ; preds = %164, %166
  %.1256 = phi i32 [ %171, %166 ], [ -22, %164 ]
  %172 = call ptr @PMIx_Error_string(i32 noundef %.1256) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %172, ptr noundef nonnull @.str.5, i32 noundef 391) #11
  br label %173

173:                                              ; preds = %166, %.thread254
  %.1257 = phi i32 [ %171, %166 ], [ %.1256, %.thread254 ]
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit198

176:                                              ; preds = %173
  %177 = tail call ptr @__errno_location() #13
  store i32 35, ptr %177, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit198:                          ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !47
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !47
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %pmix_obj_new_tma.exit

183:                                              ; preds = %pmix_obj_update.exit198
  %184 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %.not6.i210 = icmp eq ptr %188, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %183, %.lr.ph.i211
  %189 = phi ptr [ %191, %.lr.ph.i211 ], [ %188, %183 ]
  %.07.i212 = phi ptr [ %190, %.lr.ph.i211 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %67) #11
  %190 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %.not.i213 = icmp eq ptr %191, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !52

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %183
  %192 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !100
  %.not188 = icmp eq ptr %193, null
  br i1 %.not188, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit214
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

196:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

197:                                              ; preds = %166
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond7 = icmp ult i32 %198, 64
  br i1 %or.cond7, label %199, label %213

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %210 = load ptr, ptr %209, align 8, !tbaa !91
  %211 = load ptr, ptr %210, align 8, !tbaa !95
  %212 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef %211, ptr noundef %212) #11
  br label %213

213:                                              ; preds = %205, %199, %197
  %214 = load i8, ptr %155, align 8, !tbaa !97
  %215 = icmp eq i8 %214, 0
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 480
  %220 = load i8, ptr %219, align 8, !tbaa !98
  br i1 %215, label %221, label %222

221:                                              ; preds = %213
  store i8 %220, ptr %155, align 8, !tbaa !97
  br label %224

222:                                              ; preds = %213
  %223 = icmp eq i8 %214, %220
  br i1 %223, label %224, label %.thread258

224:                                              ; preds = %222, %221
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 488
  %226 = load ptr, ptr %225, align 8, !tbaa !91
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %229 = call i32 %228(ptr noundef nonnull %67, ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext 24) #11
  switch i32 %229, label %.thread258 [
    i32 0, label %255
    i32 -2, label %231
  ]

.thread258:                                       ; preds = %222, %224
  %.2260 = phi i32 [ %229, %224 ], [ -22, %222 ]
  %230 = call ptr @PMIx_Error_string(i32 noundef %.2260) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %230, ptr noundef nonnull @.str.5, i32 noundef 399) #11
  br label %231

231:                                              ; preds = %224, %.thread258
  %.2261 = phi i32 [ %229, %224 ], [ %.2260, %.thread258 ]
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %pmix_obj_update.exit197

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #13
  store i32 35, ptr %235, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit197:                          ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !47
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !47
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %pmix_obj_new_tma.exit

241:                                              ; preds = %pmix_obj_update.exit197
  %242 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !51
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %.not6.i216 = icmp eq ptr %246, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %241, %.lr.ph.i217
  %247 = phi ptr [ %249, %.lr.ph.i217 ], [ %246, %241 ]
  %.07.i218 = phi ptr [ %248, %.lr.ph.i217 ], [ %245, %241 ]
  call void %247(ptr noundef nonnull %67) #11
  %248 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %.not.i219 = icmp eq ptr %249, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !52

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %241
  %250 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !100
  %.not186 = icmp eq ptr %251, null
  br i1 %.not186, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit220
  %253 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

254:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

255:                                              ; preds = %224
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond9 = icmp ult i32 %256, 64
  br i1 %or.cond9, label %257, label %271

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !41
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %257
  %264 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !90
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %268 = load ptr, ptr %267, align 8, !tbaa !91
  %269 = load ptr, ptr %268, align 8, !tbaa !95
  %270 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef %269, ptr noundef %270) #11
  br label %271

271:                                              ; preds = %263, %257, %255
  %272 = load i8, ptr %155, align 8, !tbaa !97
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 480
  %278 = load i8, ptr %277, align 8, !tbaa !98
  br i1 %273, label %279, label %280

279:                                              ; preds = %271
  store i8 %278, ptr %155, align 8, !tbaa !97
  br label %282

280:                                              ; preds = %271
  %281 = icmp eq i8 %272, %278
  br i1 %281, label %282, label %.thread262

282:                                              ; preds = %280, %279
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 488
  %284 = load ptr, ptr %283, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !99
  %287 = call i32 %286(ptr noundef nonnull %67, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 20) #11
  switch i32 %287, label %.thread262 [
    i32 0, label %313
    i32 -2, label %289
  ]

.thread262:                                       ; preds = %280, %282
  %.3264 = phi i32 [ %287, %282 ], [ -22, %280 ]
  %288 = call ptr @PMIx_Error_string(i32 noundef %.3264) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %288, ptr noundef nonnull @.str.5, i32 noundef 407) #11
  br label %289

289:                                              ; preds = %282, %.thread262
  %.3265 = phi i32 [ %287, %282 ], [ %.3264, %.thread262 ]
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %pmix_obj_update.exit196

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #13
  store i32 35, ptr %293, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit196:                          ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !47
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !47
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %pmix_obj_new_tma.exit

299:                                              ; preds = %pmix_obj_update.exit196
  %300 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !51
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %.not6.i222 = icmp eq ptr %304, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %299, %.lr.ph.i223
  %305 = phi ptr [ %307, %.lr.ph.i223 ], [ %304, %299 ]
  %.07.i224 = phi ptr [ %306, %.lr.ph.i223 ], [ %303, %299 ]
  call void %305(ptr noundef nonnull %67) #11
  %306 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %.not.i225 = icmp eq ptr %307, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !52

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %299
  %308 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %.not184 = icmp eq ptr %309, null
  br i1 %.not184, label %312, label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit226
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %309(ptr noundef nonnull %311, ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

312:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

313:                                              ; preds = %282
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond11 = icmp ult i32 %314, 64
  br i1 %or.cond11, label %315, label %329

315:                                              ; preds = %313
  %316 = zext nneg i32 %314 to i64
  %317 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !41
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %329

321:                                              ; preds = %315
  %322 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 488
  %326 = load ptr, ptr %325, align 8, !tbaa !91
  %327 = load ptr, ptr %326, align 8, !tbaa !95
  %328 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef %327, ptr noundef %328) #11
  br label %329

329:                                              ; preds = %321, %315, %313
  %330 = load i8, ptr %155, align 8, !tbaa !97
  %331 = icmp eq i8 %330, 0
  %332 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !90
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 480
  %336 = load i8, ptr %335, align 8, !tbaa !98
  br i1 %331, label %337, label %338

337:                                              ; preds = %329
  store i8 %336, ptr %155, align 8, !tbaa !97
  br label %340

338:                                              ; preds = %329
  %339 = icmp eq i8 %330, %336
  br i1 %339, label %340, label %.thread266

340:                                              ; preds = %338, %337
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 488
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !99
  %345 = call i32 %344(ptr noundef nonnull %67, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %345, label %.thread266 [
    i32 0, label %371
    i32 -2, label %347
  ]

.thread266:                                       ; preds = %338, %340
  %.4268 = phi i32 [ %345, %340 ], [ -22, %338 ]
  %346 = call ptr @PMIx_Error_string(i32 noundef %.4268) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %346, ptr noundef nonnull @.str.5, i32 noundef 415) #11
  br label %347

347:                                              ; preds = %340, %.thread266
  %.4269 = phi i32 [ %345, %340 ], [ %.4268, %.thread266 ]
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %pmix_obj_update.exit195

350:                                              ; preds = %347
  %351 = tail call ptr @__errno_location() #13
  store i32 35, ptr %351, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit195:                          ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !47
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !47
  %355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %pmix_obj_new_tma.exit

357:                                              ; preds = %pmix_obj_update.exit195
  %358 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !tbaa !51
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %.not6.i228 = icmp eq ptr %362, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %357, %.lr.ph.i229
  %363 = phi ptr [ %365, %.lr.ph.i229 ], [ %362, %357 ]
  %.07.i230 = phi ptr [ %364, %.lr.ph.i229 ], [ %361, %357 ]
  call void %363(ptr noundef nonnull %67) #11
  %364 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %.not.i231 = icmp eq ptr %365, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !52

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %357
  %366 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %367 = load ptr, ptr %366, align 8, !tbaa !100
  %.not182 = icmp eq ptr %367, null
  br i1 %.not182, label %370, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit232
  %369 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %367(ptr noundef nonnull %369, ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

370:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

371:                                              ; preds = %340
  %372 = load i64, ptr %8, align 8, !tbaa !72
  %.not174 = icmp eq i64 %372, 0
  br i1 %.not174, label %433, label %373

373:                                              ; preds = %371
  %374 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !43
  %or.cond13 = icmp ult i32 %374, 64
  br i1 %or.cond13, label %375, label %389

375:                                              ; preds = %373
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !41
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %389

381:                                              ; preds = %375
  %382 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !90
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 488
  %386 = load ptr, ptr %385, align 8, !tbaa !91
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %388 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 420, ptr noundef %387, ptr noundef %388) #11
  br label %389

389:                                              ; preds = %381, %375, %373
  %390 = load i8, ptr %155, align 8, !tbaa !97
  %391 = icmp eq i8 %390, 0
  %392 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 120
  %394 = load ptr, ptr %393, align 8, !tbaa !90
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 480
  %396 = load i8, ptr %395, align 8, !tbaa !98
  br i1 %391, label %397, label %398

397:                                              ; preds = %389
  store i8 %396, ptr %155, align 8, !tbaa !97
  br label %400

398:                                              ; preds = %389
  %399 = icmp eq i8 %390, %396
  br i1 %399, label %400, label %.thread270

400:                                              ; preds = %398, %397
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 488
  %402 = load ptr, ptr %401, align 8, !tbaa !91
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !99
  %405 = load i64, ptr %8, align 8, !tbaa !72
  %406 = trunc i64 %405 to i32
  %407 = call i32 %404(ptr noundef nonnull %67, ptr noundef %2, i32 noundef %406, i16 noundef zeroext 24) #11
  switch i32 %407, label %.thread270 [
    i32 0, label %433
    i32 -2, label %409
  ]

.thread270:                                       ; preds = %398, %400
  %.5272 = phi i32 [ %407, %400 ], [ -22, %398 ]
  %408 = call ptr @PMIx_Error_string(i32 noundef %.5272) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %408, ptr noundef nonnull @.str.5, i32 noundef 422) #11
  br label %409

409:                                              ; preds = %400, %.thread270
  %.5273 = phi i32 [ %407, %400 ], [ %.5272, %.thread270 ]
  %410 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %pmix_obj_update.exit194

412:                                              ; preds = %409
  %413 = tail call ptr @__errno_location() #13
  store i32 35, ptr %413, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit194:                          ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %415 = load i32, ptr %414, align 8, !tbaa !47
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !47
  %417 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %418 = icmp eq i32 %416, 0
  br i1 %418, label %419, label %pmix_obj_new_tma.exit

419:                                              ; preds = %pmix_obj_update.exit194
  %420 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !51
  %424 = load ptr, ptr %423, align 8, !tbaa !49
  %.not6.i234 = icmp eq ptr %424, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %419, %.lr.ph.i235
  %425 = phi ptr [ %427, %.lr.ph.i235 ], [ %424, %419 ]
  %.07.i236 = phi ptr [ %426, %.lr.ph.i235 ], [ %423, %419 ]
  call void %425(ptr noundef nonnull %67) #11
  %426 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %.not.i237 = icmp eq ptr %427, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !52

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %419
  %428 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %429 = load ptr, ptr %428, align 8, !tbaa !100
  %.not180 = icmp eq ptr %429, null
  br i1 %.not180, label %432, label %430

430:                                              ; preds = %pmix_obj_run_destructors.exit238
  %431 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %429(ptr noundef nonnull %431, ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

432:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %67) #11
  br label %pmix_obj_new_tma.exit

433:                                              ; preds = %400, %371
  %434 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 848
  store ptr %4, ptr %435, align 8, !tbaa !101
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 888
  store ptr %5, ptr %436, align 8, !tbaa !105
  %437 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !85
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 160
  %439 = load i8, ptr %438, align 8, !tbaa !106, !range !14, !noundef !15
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %459, label %441

441:                                              ; preds = %433
  %442 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %443 = call i32 @pthread_mutex_lock(ptr noundef nonnull %437) #11
  %444 = icmp eq i32 %443, 35
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = tail call ptr @__errno_location() #13
  store i32 35, ptr %446, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %449 = load i32, ptr %448, align 8, !tbaa !47
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 8, !tbaa !47
  %451 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %437) #11
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 256
  store ptr %437, ptr %452, align 8, !tbaa !107
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 272
  store ptr %67, ptr %453, align 8, !tbaa !109
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 280
  store ptr @query_cbfunc, ptr %454, align 8, !tbaa !110
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 288
  store ptr %434, ptr %455, align 8, !tbaa !111
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 128
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !112
  %458 = call i32 @pmix_event_assign(ptr noundef nonnull %456, ptr noundef %457, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %442) #11
  fence release
  call void @event_active(ptr noundef nonnull %456, i32 noundef 4, i16 noundef signext 1) #11
  br label %pmix_obj_new_tma.exit

459:                                              ; preds = %433
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #11
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %pmix_obj_update.exit192

462:                                              ; preds = %459
  %463 = tail call ptr @__errno_location() #13
  store i32 35, ptr %463, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit192:                          ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !47
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !47
  %467 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #11
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %pmix_obj_update.exit192
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !51
  %474 = load ptr, ptr %473, align 8, !tbaa !49
  %.not6.i240 = icmp eq ptr %474, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %469, %.lr.ph.i241
  %475 = phi ptr [ %477, %.lr.ph.i241 ], [ %474, %469 ]
  %.07.i242 = phi ptr [ %476, %.lr.ph.i241 ], [ %473, %469 ]
  call void %475(ptr noundef nonnull %67) #11
  %476 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !49
  %.not.i243 = icmp eq ptr %477, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !52

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %469
  %478 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %479 = load ptr, ptr %478, align 8, !tbaa !100
  %.not177 = icmp eq ptr %479, null
  br i1 %.not177, label %482, label %480

480:                                              ; preds = %pmix_obj_run_destructors.exit244
  %481 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %479(ptr noundef nonnull %481, ptr noundef nonnull %67) #11
  br label %483

482:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void @free(ptr noundef nonnull %67) #11
  br label %483

483:                                              ; preds = %480, %482, %pmix_obj_update.exit192
  %484 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #11
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %pmix_obj_update.exit

486:                                              ; preds = %483
  %487 = tail call ptr @__errno_location() #13
  store i32 35, ptr %487, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %489 = load i32, ptr %488, align 8, !tbaa !47
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !47
  %491 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #11
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %pmix_obj_new_tma.exit

493:                                              ; preds = %pmix_obj_update.exit
  %494 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !51
  %498 = load ptr, ptr %497, align 8, !tbaa !49
  %.not6.i246 = icmp eq ptr %498, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %493, %.lr.ph.i247
  %499 = phi ptr [ %501, %.lr.ph.i247 ], [ %498, %493 ]
  %.07.i248 = phi ptr [ %500, %.lr.ph.i247 ], [ %497, %493 ]
  call void %499(ptr noundef nonnull %434) #11
  %500 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !49
  %.not.i249 = icmp eq ptr %501, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !52

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %493
  %502 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %503 = load ptr, ptr %502, align 8, !tbaa !100
  %.not178 = icmp eq ptr %503, null
  br i1 %.not178, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit250
  %505 = getelementptr inbounds nuw i8, ptr %434, i64 56
  call void %503(ptr noundef nonnull %505, ptr noundef nonnull %434) #11
  br label %pmix_obj_new_tma.exit

506:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %434) #11
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %59, %447, %94, %72, %504, %506, %pmix_obj_update.exit, %pmix_obj_update.exit194, %432, %430, %pmix_obj_update.exit195, %370, %368, %pmix_obj_update.exit196, %312, %310, %pmix_obj_update.exit197, %254, %252, %pmix_obj_update.exit198, %196, %194, %123, %124, %pmix_obj_update.exit199, %40, %54, %32, %27
  %.0 = phi i32 [ -31, %27 ], [ -27, %32 ], [ -47, %40 ], [ 0, %447 ], [ 0, %94 ], [ %.1257, %pmix_obj_update.exit198 ], [ %.2261, %pmix_obj_update.exit197 ], [ %.3265, %pmix_obj_update.exit196 ], [ %.4269, %pmix_obj_update.exit195 ], [ %.5273, %pmix_obj_update.exit194 ], [ -32, %72 ], [ %58, %54 ], [ -25, %pmix_obj_update.exit199 ], [ -25, %124 ], [ -25, %123 ], [ %.1257, %194 ], [ %.1257, %196 ], [ %.2261, %252 ], [ %.2261, %254 ], [ %.3265, %310 ], [ %.3265, %312 ], [ %.4269, %368 ], [ %.4269, %370 ], [ %.5273, %430 ], [ %.5273, %432 ], [ -25, %pmix_obj_update.exit ], [ -25, %506 ], [ -25, %504 ], [ -25, %59 ]
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
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.16) #11
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i64, ptr %14, align 8, !tbaa !120
  tail call void @PMIx_Info_free(ptr noundef nonnull %12, i64 noundef %15) #11
  store ptr null, ptr %11, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #13
  store i32 35, ptr %20, align 4, !tbaa !43
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !47
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #11
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #11
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #11
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
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
