; ModuleID = 'bench/openmpi/original/pmix_session.ll'
source_filename = "bench/openmpi/original/pmix_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }

@pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [28 x i8] c"pmix:server session control\00", align 1
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"common/pmix_session.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"pmix:session ctrl cback from server\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pmix:session_ctrl cback from server releasing\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"pmix:session_ctrl release callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Session_control(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_lock_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2716), align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str) #11
  br label %15

15:                                               ; preds = %5, %8, %14
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %19 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23, !range !26, !noundef !27
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %15
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  %22 = load i32, ptr @pmix_globals, align 8, !tbaa !30
  %23 = icmp slt i32 %22, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %23, label %92, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !45
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #12
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !48
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !51
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #11
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %32, %33
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 496
  store i32 %0, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 576
  store ptr %1, ptr %45, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store i64 %2, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 648
  store ptr %3, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 656
  store ptr %4, ptr %48, align 8, !tbaa !68
  %49 = icmp eq ptr %3, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %pmix_obj_new_tma.exit
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !48
  %.not = icmp eq i32 %51, %52
  br i1 %.not, label %54, label %53

53:                                               ; preds = %50
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @pmix_mutex_t_class, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !51
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %54 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  call void %61(ptr noundef nonnull %55) #11
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %54
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %65 = call i32 @pthread_cond_init(ptr noundef nonnull %64, ptr noundef null) #11
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store volatile i8 1, ptr %66, align 8, !tbaa !23
  store ptr @myinfocbfunc, ptr %47, align 8, !tbaa !67
  store ptr %6, ptr %48, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !69
  %69 = call i32 @pmix_event_assign(ptr noundef nonnull %67, ptr noundef %68, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_session_control, ptr noundef nonnull %28) #11
  fence release
  call void @event_active(ptr noundef nonnull %67, i32 noundef 4, i16 noundef signext 1) #11
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #11
  %72 = load volatile i8, ptr %66, align 8, !tbaa !23, !range !26, !noundef !27
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %pmix_obj_run_constructors.exit, %.lr.ph28
  %74 = call i32 @pthread_cond_wait(ptr noundef nonnull %64, ptr noundef nonnull %70) #11
  %75 = load volatile i8, ptr %66, align 8, !tbaa !23, !range !26, !noundef !27
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.lr.ph28, label %._crit_edge29, !llvm.loop !70

._crit_edge29:                                    ; preds = %.lr.ph28, %pmix_obj_run_constructors.exit
  fence acquire
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #11
  %78 = load i32, ptr %6, align 8, !tbaa !71
  %79 = icmp eq i32 %78, 0
  %spec.store.select = select i1 %79, i32 -157, i32 %78
  %80 = load ptr, ptr %56, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %.not6.i24 = icmp eq ptr %83, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %._crit_edge29, %.lr.ph.i25
  %84 = phi ptr [ %86, %.lr.ph.i25 ], [ %83, %._crit_edge29 ]
  %.07.i26 = phi ptr [ %85, %.lr.ph.i25 ], [ %82, %._crit_edge29 ]
  call void %84(ptr noundef nonnull %55) #11
  %85 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not.i27 = icmp eq ptr %86, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit, label %.lr.ph.i25, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i25, %._crit_edge29
  %87 = call i32 @pthread_cond_destroy(ptr noundef nonnull %64) #11
  br label %92

88:                                               ; preds = %pmix_obj_new_tma.exit
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !69
  %91 = tail call i32 @pmix_event_assign(ptr noundef nonnull %89, ptr noundef %90, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_session_control, ptr noundef nonnull %28) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %89, i32 noundef 4, i16 noundef signext 1) #11
  br label %92

92:                                               ; preds = %._crit_edge, %88, %pmix_obj_run_destructors.exit
  %.0 = phi i32 [ 0, %88 ], [ %spec.store.select, %pmix_obj_run_destructors.exit ], [ -31, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !48
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
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @myinfocbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef initializes((0, 4)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  store i32 %0, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %9, align 8, !tbaa !23
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #11
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_session_control(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 35, ptr %4, align 1, !tbaa !67
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = and i32 %7, 16777216
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %.not115 = icmp sgt i32 %12, -1
  br i1 %.not115, label %13, label %16

13:                                               ; preds = %9
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %325

16:                                               ; preds = %3, %9
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !85, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %18, label %21, label %325

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !45
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #12
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !48
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #11
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_buffer_t_class, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !51
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %54

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef %52, ptr noundef %53) #11
  br label %54

54:                                               ; preds = %46, %40, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !93
  %57 = icmp eq i8 %56, 0
  %58 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8, !tbaa !95
  br i1 %57, label %63, label %64

63:                                               ; preds = %54
  store i8 %62, ptr %55, align 8, !tbaa !93
  br label %66

64:                                               ; preds = %54
  %65 = icmp eq i8 %56, %62
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64, %63
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = call i32 %70(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %71, label %.thread [
    i32 0, label %97
    i32 -2, label %73
  ]

.thread:                                          ; preds = %64, %66
  %.1172 = phi i32 [ %71, %66 ], [ -22, %64 ]
  %72 = call ptr @PMIx_Error_string(i32 noundef %.1172) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef 165) #11
  br label %73

73:                                               ; preds = %66, %.thread
  %.1173 = phi i32 [ %71, %66 ], [ %.1172, %.thread ]
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #13
  store i32 35, ptr %77, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !50
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %325

83:                                               ; preds = %pmix_obj_update.exit
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  call void %89(ptr noundef nonnull %23) #11
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %.not.i139 = icmp eq ptr %91, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %.not130 = icmp eq ptr %93, null
  br i1 %.not130, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %23) #11
  br label %325

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %23) #11
  br label %325

97:                                               ; preds = %66
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond3 = icmp ult i32 %98, 64
  br i1 %or.cond3, label %99, label %113

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef %111, ptr noundef %112) #11
  br label %113

113:                                              ; preds = %105, %99, %97
  %114 = load i8, ptr %55, align 8, !tbaa !93
  %115 = icmp eq i8 %114, 0
  %116 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 480
  %120 = load i8, ptr %119, align 8, !tbaa !95
  br i1 %115, label %121, label %122

121:                                              ; preds = %113
  store i8 %120, ptr %55, align 8, !tbaa !93
  br label %124

122:                                              ; preds = %113
  %123 = icmp eq i8 %114, %120
  br i1 %123, label %124, label %.thread174

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 488
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %130 = call i32 %128(ptr noundef nonnull %23, ptr noundef nonnull %129, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %130, label %.thread174 [
    i32 0, label %156
    i32 -2, label %132
  ]

.thread174:                                       ; preds = %122, %124
  %.2176 = phi i32 [ %130, %124 ], [ -22, %122 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.2176) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %131, ptr noundef nonnull @.str.2, i32 noundef 173) #11
  br label %132

132:                                              ; preds = %124, %.thread174
  %.2177 = phi i32 [ %130, %124 ], [ %.2176, %.thread174 ]
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %pmix_obj_update.exit133

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #13
  store i32 35, ptr %136, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit133:                          ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !50
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %325

142:                                              ; preds = %pmix_obj_update.exit133
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %.not6.i141 = icmp eq ptr %147, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %142, %.lr.ph.i142
  %148 = phi ptr [ %150, %.lr.ph.i142 ], [ %147, %142 ]
  %.07.i143 = phi ptr [ %149, %.lr.ph.i142 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %23) #11
  %149 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %.not.i144 = icmp eq ptr %150, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !73

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %142
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %.not128 = icmp eq ptr %152, null
  br i1 %.not128, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit145
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %23) #11
  br label %325

155:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %23) #11
  br label %325

156:                                              ; preds = %124
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond5 = icmp ult i32 %157, 64
  br i1 %or.cond5, label %158, label %172

158:                                              ; preds = %156
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 488
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef %170, ptr noundef %171) #11
  br label %172

172:                                              ; preds = %164, %158, %156
  %173 = load i8, ptr %55, align 8, !tbaa !93
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 480
  %179 = load i8, ptr %178, align 8, !tbaa !95
  br i1 %174, label %180, label %181

180:                                              ; preds = %172
  store i8 %179, ptr %55, align 8, !tbaa !93
  br label %183

181:                                              ; preds = %172
  %182 = icmp eq i8 %173, %179
  br i1 %182, label %183, label %.thread178

183:                                              ; preds = %181, %180
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %189 = call i32 %187(ptr noundef nonnull %23, ptr noundef nonnull %188, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %189, label %.thread178 [
    i32 0, label %215
    i32 -2, label %191
  ]

.thread178:                                       ; preds = %181, %183
  %.3180 = phi i32 [ %189, %183 ], [ -22, %181 ]
  %190 = call ptr @PMIx_Error_string(i32 noundef %.3180) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %190, ptr noundef nonnull @.str.2, i32 noundef 181) #11
  br label %191

191:                                              ; preds = %183, %.thread178
  %.3181 = phi i32 [ %189, %183 ], [ %.3180, %.thread178 ]
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %pmix_obj_update.exit134

194:                                              ; preds = %191
  %195 = tail call ptr @__errno_location() #13
  store i32 35, ptr %195, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit134:                          ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !50
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !50
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %325

201:                                              ; preds = %pmix_obj_update.exit134
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not6.i147 = icmp eq ptr %206, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %201, %.lr.ph.i148
  %207 = phi ptr [ %209, %.lr.ph.i148 ], [ %206, %201 ]
  %.07.i149 = phi ptr [ %208, %.lr.ph.i148 ], [ %205, %201 ]
  call void %207(ptr noundef nonnull %23) #11
  %208 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %.not.i150 = icmp eq ptr %209, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !73

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %201
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  %.not126 = icmp eq ptr %211, null
  br i1 %.not126, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit151
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %211(ptr noundef nonnull %213, ptr noundef nonnull %23) #11
  br label %325

214:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %23) #11
  br label %325

215:                                              ; preds = %183
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %217 = load i64, ptr %216, align 8, !tbaa !66
  %.not119 = icmp eq i64 %217, 0
  br i1 %.not119, label %280, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond7 = icmp ult i32 %219, 64
  br i1 %or.cond7, label %220, label %234

220:                                              ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !21
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 488
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %232 = load ptr, ptr %231, align 8, !tbaa !91
  %233 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %232, ptr noundef %233) #11
  br label %234

234:                                              ; preds = %226, %220, %218
  %235 = load i8, ptr %55, align 8, !tbaa !93
  %236 = icmp eq i8 %235, 0
  %237 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 480
  %241 = load i8, ptr %240, align 8, !tbaa !95
  br i1 %236, label %242, label %243

242:                                              ; preds = %234
  store i8 %241, ptr %55, align 8, !tbaa !93
  br label %245

243:                                              ; preds = %234
  %244 = icmp eq i8 %235, %241
  br i1 %244, label %245, label %.thread182

245:                                              ; preds = %243, %242
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %247 = load ptr, ptr %246, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !96
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %251 = load ptr, ptr %250, align 8, !tbaa !65
  %252 = load i64, ptr %216, align 8, !tbaa !66
  %253 = trunc i64 %252 to i32
  %254 = call i32 %249(ptr noundef nonnull %23, ptr noundef %251, i32 noundef %253, i16 noundef zeroext 24) #11
  switch i32 %254, label %.thread182 [
    i32 0, label %280
    i32 -2, label %256
  ]

.thread182:                                       ; preds = %243, %245
  %.4184 = phi i32 [ %254, %245 ], [ -22, %243 ]
  %255 = call ptr @PMIx_Error_string(i32 noundef %.4184) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %255, ptr noundef nonnull @.str.2, i32 noundef 188) #11
  br label %256

256:                                              ; preds = %245, %.thread182
  %.4185 = phi i32 [ %254, %245 ], [ %.4184, %.thread182 ]
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %pmix_obj_update.exit135

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #13
  store i32 35, ptr %260, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit135:                          ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !50
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !50
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %325

266:                                              ; preds = %pmix_obj_update.exit135
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !72
  %271 = load ptr, ptr %270, align 8, !tbaa !52
  %.not6.i153 = icmp eq ptr %271, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %266, %.lr.ph.i154
  %272 = phi ptr [ %274, %.lr.ph.i154 ], [ %271, %266 ]
  %.07.i155 = phi ptr [ %273, %.lr.ph.i154 ], [ %270, %266 ]
  call void %272(ptr noundef nonnull %23) #11
  %273 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !52
  %.not.i156 = icmp eq ptr %274, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !73

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %266
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  %.not124 = icmp eq ptr %276, null
  br i1 %.not124, label %279, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit157
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %276(ptr noundef nonnull %278, ptr noundef nonnull %23) #11
  br label %325

279:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %23) #11
  br label %325

280:                                              ; preds = %245, %215
  %281 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 160
  %283 = load i8, ptr %282, align 8, !tbaa !98, !range !26, !noundef !27
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %.critedge, label %285

285:                                              ; preds = %280
  %286 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %287 = call i32 @pthread_mutex_lock(ptr noundef nonnull %281) #11
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %pmix_obj_update.exit136

289:                                              ; preds = %285
  %290 = tail call ptr @__errno_location() #13
  store i32 35, ptr %290, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit136:                          ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !50
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !50
  %294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %281) #11
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 256
  store ptr %281, ptr %295, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 272
  store ptr %23, ptr %296, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 280
  store ptr @ssnctrlcbfunc, ptr %297, align 8, !tbaa !102
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 288
  store ptr %2, ptr %298, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !69
  %301 = call i32 @pmix_event_assign(ptr noundef nonnull %299, ptr noundef %300, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %286) #11
  fence release
  call void @event_active(ptr noundef nonnull %299, i32 noundef 4, i16 noundef signext 1) #11
  br label %355

.critedge:                                        ; preds = %280
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %pmix_obj_update.exit137

304:                                              ; preds = %.critedge
  %305 = tail call ptr @__errno_location() #13
  store i32 35, ptr %305, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit137:                          ; preds = %.critedge
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %307 = load i32, ptr %306, align 8, !tbaa !50
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !50
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %355

311:                                              ; preds = %pmix_obj_update.exit137
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %.not6.i159 = icmp eq ptr %316, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %311, %.lr.ph.i160
  %317 = phi ptr [ %319, %.lr.ph.i160 ], [ %316, %311 ]
  %.07.i161 = phi ptr [ %318, %.lr.ph.i160 ], [ %315, %311 ]
  call void %317(ptr noundef nonnull %23) #11
  %318 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %.not.i162 = icmp eq ptr %319, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !73

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %311
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !97
  %.not122 = icmp eq ptr %321, null
  br i1 %.not122, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit163
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %321(ptr noundef nonnull %323, ptr noundef nonnull %23) #11
  br label %355

324:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %23) #11
  br label %355

325:                                              ; preds = %16, %pmix_obj_update.exit135, %279, %277, %pmix_obj_update.exit134, %214, %212, %pmix_obj_update.exit133, %155, %153, %pmix_obj_update.exit, %96, %94, %13
  %.0 = phi i32 [ -47, %13 ], [ %.1173, %pmix_obj_update.exit ], [ %.2177, %pmix_obj_update.exit133 ], [ %.3181, %pmix_obj_update.exit134 ], [ %.4185, %pmix_obj_update.exit135 ], [ %.1173, %94 ], [ %.1173, %96 ], [ %.2177, %153 ], [ %.2177, %155 ], [ %.3181, %212 ], [ %.3181, %214 ], [ %.4185, %277 ], [ %.4185, %279 ], [ -25, %16 ]
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %327 = load ptr, ptr %326, align 8, !tbaa !67
  %.not131 = icmp eq ptr %327, null
  br i1 %.not131, label %331, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %330 = load ptr, ptr %329, align 8, !tbaa !68
  call void %327(i32 noundef %.0, ptr noundef null, i64 noundef 0, ptr noundef %330, ptr noundef null, ptr noundef null) #11
  br label %331

331:                                              ; preds = %325, %328
  %332 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %pmix_obj_update.exit138

334:                                              ; preds = %331
  %335 = tail call ptr @__errno_location() #13
  store i32 35, ptr %335, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit138:                          ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !50
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !50
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %pmix_obj_update.exit138
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !72
  %346 = load ptr, ptr %345, align 8, !tbaa !52
  %.not6.i165 = icmp eq ptr %346, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %341, %.lr.ph.i166
  %347 = phi ptr [ %349, %.lr.ph.i166 ], [ %346, %341 ]
  %.07.i167 = phi ptr [ %348, %.lr.ph.i166 ], [ %345, %341 ]
  call void %347(ptr noundef nonnull %2) #11
  %348 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  %.not.i168 = icmp eq ptr %349, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !73

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %341
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !97
  %.not132 = icmp eq ptr %351, null
  br i1 %.not132, label %354, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit169
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %351(ptr noundef nonnull %353, ptr noundef nonnull %2) #11
  br label %355

354:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %2) #11
  br label %355

355:                                              ; preds = %pmix_obj_update.exit136, %pmix_obj_update.exit138, %354, %352, %322, %324, %pmix_obj_update.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @ssnctrlcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !104
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5) #11
  br label %14

14:                                               ; preds = %13, %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !105
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not95 = icmp eq ptr %26, null
  br i1 %.not95, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  tail call void %26(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %29, ptr noundef null, ptr noundef null) #11
  br label %30

30:                                               ; preds = %24, %27
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit98

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #13
  store i32 35, ptr %34, align 4, !tbaa !47
  tail call void @perror(ptr noundef nonnull @.str.4) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit98:                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !50
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %233

40:                                               ; preds = %pmix_obj_update.exit98
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %3) #11
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.not96 = icmp eq ptr %50, null
  br i1 %.not96, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %3) #11
  br label %233

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #11
  br label %233

54:                                               ; preds = %18
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !45
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #12
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !48
  %.not.i100 = icmp eq i32 %57, %58
  br i1 %.not.i100, label %60, label %59

59:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #11
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !51
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #11
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  store i32 1, ptr %5, align 4, !tbaa !47
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %86

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef %84, ptr noundef %85) #11
  br label %86

86:                                               ; preds = %79, %73, %pmix_obj_new_tma.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 480
  %92 = load i8, ptr %91, align 8, !tbaa !95
  %93 = icmp eq i8 %88, %92
  br i1 %93, label %94, label %.sink.split

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %100 = call i32 %98(ptr noundef nonnull %2, ptr noundef nonnull %99, ptr noundef nonnull %5, i16 noundef zeroext 20) #11
  switch i32 %100, label %.sink.split [
    i32 0, label %101
    i32 -2, label %164
  ]

101:                                              ; preds = %94
  %102 = load i32, ptr %99, align 8, !tbaa !109
  %.not88 = icmp eq i32 %102, 0
  br i1 %.not88, label %103, label %164

103:                                              ; preds = %101
  store i32 1, ptr %5, align 4, !tbaa !47
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond5 = icmp ult i32 %104, 64
  br i1 %or.cond5, label %105, label %117

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %89, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %116 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef %115, ptr noundef %116) #11
  br label %117

117:                                              ; preds = %111, %105, %103
  %118 = load i8, ptr %87, align 8, !tbaa !93
  %119 = load ptr, ptr %89, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 480
  %121 = load i8, ptr %120, align 8, !tbaa !95
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 568
  %129 = call i32 %127(ptr noundef nonnull %2, ptr noundef nonnull %128, ptr noundef nonnull %5, i16 noundef zeroext 4) #11
  switch i32 %129, label %.sink.split [
    i32 -50, label %130
    i32 0, label %130
    i32 -2, label %164
  ]

130:                                              ; preds = %123, %123
  %131 = load i64, ptr %128, align 8, !tbaa !110
  %.not89 = icmp eq i64 %131, 0
  br i1 %.not89, label %164, label %132

132:                                              ; preds = %130
  %133 = call ptr @PMIx_Info_create(i64 noundef %131) #11
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 560
  store ptr %133, ptr %134, align 8, !tbaa !111
  %135 = load i64, ptr %128, align 8, !tbaa !110
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 4, !tbaa !47
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond9 = icmp ult i32 %137, 64
  br i1 %or.cond9, label %138, label %150

138:                                              ; preds = %132
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %89, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef %148, ptr noundef %149) #11
  br label %150

150:                                              ; preds = %144, %138, %132
  %151 = load i8, ptr %87, align 8, !tbaa !93
  %152 = load ptr, ptr %89, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8, !tbaa !95
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  %161 = load ptr, ptr %134, align 8, !tbaa !111
  %162 = call i32 %160(ptr noundef nonnull %2, ptr noundef %161, ptr noundef nonnull %5, i16 noundef zeroext 24) #11
  switch i32 %162, label %.sink.split [
    i32 -2, label %164
    i32 0, label %164
  ]

.sink.split:                                      ; preds = %156, %150, %123, %117, %94, %86
  %.2120.sink = phi i32 [ -20, %117 ], [ -20, %86 ], [ %100, %94 ], [ %129, %123 ], [ %162, %156 ], [ -20, %150 ]
  %.sink136 = phi i32 [ 104, %117 ], [ 93, %86 ], [ 93, %94 ], [ 104, %123 ], [ 112, %156 ], [ 112, %150 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.2120.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %163, ptr noundef nonnull @.str.2, i32 noundef %.sink136) #11
  br label %164

164:                                              ; preds = %.sink.split, %156, %156, %123, %94, %130, %101
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !104
  %or.cond11 = icmp ult i32 %165, 64
  br i1 %or.cond11, label %166, label %173

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.7) #11
  br label %173

173:                                              ; preds = %172, %166, %164
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %.not92 = icmp eq ptr %175, null
  br i1 %.not92, label %185, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = getelementptr inbounds nuw i8, ptr %56, i64 560
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 568
  %182 = load i64, ptr %181, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  call void %175(i32 noundef %178, ptr noundef %180, i64 noundef %182, ptr noundef %184, ptr noundef nonnull @relcbfunc, ptr noundef %56) #11
  br label %209

185:                                              ; preds = %173
  %186 = call i32 @pthread_mutex_lock(ptr noundef %56) #11
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %pmix_obj_update.exit97

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #13
  store i32 35, ptr %189, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit97:                           ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !50
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !50
  %193 = call i32 @pthread_mutex_unlock(ptr noundef %56) #11
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %pmix_obj_update.exit97
  %196 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !72
  %200 = load ptr, ptr %199, align 8, !tbaa !52
  %.not6.i101 = icmp eq ptr %200, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %195, %.lr.ph.i102
  %201 = phi ptr [ %203, %.lr.ph.i102 ], [ %200, %195 ]
  %.07.i103 = phi ptr [ %202, %.lr.ph.i102 ], [ %199, %195 ]
  call void %201(ptr noundef nonnull %56) #11
  %202 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %.not.i104 = icmp eq ptr %203, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !73

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %195
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !97
  %.not93 = icmp eq ptr %205, null
  br i1 %.not93, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit105
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %56) #11
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit105
  call void @free(ptr noundef nonnull %56) #11
  br label %209

209:                                              ; preds = %pmix_obj_update.exit97, %208, %206, %176
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %pmix_obj_update.exit

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #13
  store i32 35, ptr %213, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !50
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !50
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %pmix_obj_update.exit
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %.not6.i107 = icmp eq ptr %224, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %219, %.lr.ph.i108
  %225 = phi ptr [ %227, %.lr.ph.i108 ], [ %224, %219 ]
  %.07.i109 = phi ptr [ %226, %.lr.ph.i108 ], [ %223, %219 ]
  call void %225(ptr noundef nonnull %3) #11
  %226 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %.not.i110 = icmp eq ptr %227, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !73

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %219
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %229 = load ptr, ptr %228, align 8, !tbaa !97
  %.not94 = icmp eq ptr %229, null
  br i1 %.not94, label %232, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit111
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %229(ptr noundef nonnull %231, ptr noundef nonnull %3) #11
  br label %233

232:                                              ; preds = %pmix_obj_run_destructors.exit111
  call void @free(ptr noundef nonnull %3) #11
  br label %233

233:                                              ; preds = %pmix_obj_update.exit, %232, %230, %pmix_obj_update.exit98, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !104
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.8) #11
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i64, ptr %14, align 8, !tbaa !110
  tail call void @PMIx_Info_free(ptr noundef nonnull %12, i64 noundef %15) #11
  store ptr null, ptr %11, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #13
  store i32 35, ptr %20, align 4, !tbaa !47
  tail call void @perror(ptr noundef nonnull @.str.4) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !50
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #11
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !97
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !11, i64 2716}
!4 = !{!"", !5, i64 0, !16, i64 272, !5, i64 432, !5, i64 704, !5, i64 976, !5, i64 1248, !18, i64 1520, !5, i64 1528, !18, i64 1800, !5, i64 1808, !5, i64 2080, !5, i64 2352, !15, i64 2624, !19, i64 2632, !20, i64 2640, !20, i64 2648, !19, i64 2656, !11, i64 2660, !11, i64 2664, !11, i64 2668, !11, i64 2672, !11, i64 2676, !11, i64 2680, !11, i64 2684, !11, i64 2688, !11, i64 2692, !11, i64 2696, !11, i64 2700, !11, i64 2704, !11, i64 2708, !11, i64 2712, !11, i64 2716, !11, i64 2720, !11, i64 2724, !11, i64 2728}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !17, i64 144, !10, i64 152}
!17 = !{!"p1 long", !10, i64 0}
!18 = !{!"p2 omnipotent char", !10, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !11, i64 4}
!22 = !{!"", !19, i64 0, !19, i64 1, !11, i64 4, !19, i64 8, !11, i64 12, !20, i64 16, !20, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !20, i64 56, !11, i64 64, !11, i64 68}
!23 = !{!24, !19, i64 216}
!24 = !{!"", !11, i64 0, !25, i64 8, !7, i64 168, !19, i64 216}
!25 = !{!"pmix_mutex_t", !6, i64 0, !7, i64 120}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !11, i64 0}
!31 = !{!"", !11, i64 0, !32, i64 4, !33, i64 264, !33, i64 296, !35, i64 328, !11, i64 336, !11, i64 340, !20, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !36, i64 376, !36, i64 384, !11, i64 392, !37, i64 400, !19, i64 1632, !19, i64 1633, !38, i64 1640, !5, i64 1656, !16, i64 1928, !11, i64 2088, !11, i64 2092, !39, i64 2096, !19, i64 2288, !5, i64 2296, !19, i64 2568, !19, i64 2569, !19, i64 2570, !15, i64 2576, !5, i64 2584, !41, i64 2856, !41, i64 2872, !19, i64 2888, !19, i64 2889, !42, i64 2896, !43, i64 2928}
!32 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!33 = !{!"pmix_value", !34, i64 0, !7, i64 8}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!36 = !{!"p1 _ZTS10event_base", !10, i64 0}
!37 = !{!"", !6, i64 0, !15, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 416, !5, i64 688, !5, i64 960}
!38 = !{!"timeval", !15, i64 0, !15, i64 8}
!39 = !{!"pmix_hotel_t", !6, i64 0, !11, i64 120, !36, i64 128, !38, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !40, i64 176, !11, i64 184}
!40 = !{!"p1 int", !10, i64 0}
!41 = !{!"", !20, i64 0, !10, i64 8}
!42 = !{!"", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !20, i64 8, !20, i64 16, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29}
!43 = !{!"", !6, i64 0, !44, i64 120, !11, i64 128}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!45 = !{!46, !15, i64 56}
!46 = !{!"pmix_class_t", !20, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!47 = !{!11, !11, i64 0}
!48 = !{!46, !11, i64 32}
!49 = !{!6, !9, i64 40}
!50 = !{!6, !11, i64 48}
!51 = !{!46, !10, i64 40}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!55, !11, i64 496}
!55 = !{!"", !6, i64 0, !56, i64 120, !24, i64 248, !11, i64 472, !40, i64 480, !15, i64 488, !11, i64 496, !61, i64 504, !62, i64 520, !35, i64 528, !20, i64 536, !15, i64 544, !20, i64 552, !63, i64 560, !15, i64 568, !63, i64 576, !15, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !64, i64 616, !10, i64 624, !10, i64 632, !19, i64 640, !7, i64 648, !10, i64 656, !15, i64 664}
!56 = !{!"event", !57, i64 0, !7, i64 40, !11, i64 56, !36, i64 64, !7, i64 72, !34, i64 104, !34, i64 106, !38, i64 112}
!57 = !{!"event_callback", !58, i64 0, !34, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!58 = !{!"", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!60 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!61 = !{!"", !20, i64 0, !11, i64 8}
!62 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!63 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!64 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!65 = !{!55, !63, i64 576}
!66 = !{!55, !15, i64 584}
!67 = !{!7, !7, i64 0}
!68 = !{!55, !10, i64 656}
!69 = !{!31, !36, i64 376}
!70 = distinct !{!70, !29}
!71 = !{!24, !11, i64 0}
!72 = !{!46, !10, i64 48}
!73 = distinct !{!73, !29}
!74 = !{!31, !35, i64 328}
!75 = !{!76, !11, i64 136}
!76 = !{!"pmix_peer_t", !6, i64 0, !10, i64 120, !77, i64 128, !78, i64 136, !34, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !19, i64 160, !56, i64 168, !19, i64 296, !56, i64 304, !19, i64 432, !5, i64 440, !10, i64 712, !10, i64 720, !11, i64 728, !79, i64 736}
!77 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!78 = !{!"", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!79 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 280, !5, i64 552}
!80 = !{!81, !35, i64 0}
!81 = !{!"", !35, i64 0, !19, i64 8, !5, i64 16, !16, i64 288, !5, i64 448, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !82, i64 784, !82, i64 1656, !11, i64 2528, !11, i64 2532}
!82 = !{!"", !13, i64 0, !32, i64 144, !34, i64 404, !83, i64 408, !19, i64 864, !19, i64 865, !19, i64 866}
!83 = !{!"", !13, i64 0, !19, i64 144, !19, i64 145, !11, i64 148, !84, i64 152, !38, i64 160, !11, i64 176, !5, i64 184}
!84 = !{!"p1 _ZTS5event", !10, i64 0}
!85 = !{!31, !19, i64 1632}
!86 = !{!76, !10, i64 120}
!87 = !{!88, !10, i64 488}
!88 = !{!"", !13, i64 0, !20, i64 144, !89, i64 152, !11, i64 156, !15, i64 160, !15, i64 168, !19, i64 176, !19, i64 177, !10, i64 184, !15, i64 192, !15, i64 200, !5, i64 208, !90, i64 480, !79, i64 512, !5, i64 1336, !42, i64 1608, !5, i64 1640}
!89 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!90 = !{!"pmix_personality_t", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!91 = !{!92, !20, i64 0}
!92 = !{!"", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!93 = !{!94, !7, i64 120}
!94 = !{!"", !6, i64 0, !7, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !15, i64 152, !15, i64 160}
!95 = !{!88, !7, i64 480}
!96 = !{!92, !10, i64 24}
!97 = !{!6, !10, i64 96}
!98 = !{!76, !19, i64 160}
!99 = !{!100, !35, i64 256}
!100 = !{!"", !6, i64 0, !19, i64 120, !56, i64 128, !35, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!101 = !{!100, !10, i64 272}
!102 = !{!100, !10, i64 280}
!103 = !{!100, !10, i64 288}
!104 = !{!31, !11, i64 392}
!105 = !{!94, !15, i64 160}
!106 = !{!94, !20, i64 136}
!107 = !{!94, !20, i64 144}
!108 = !{!92, !10, i64 32}
!109 = !{!55, !11, i64 472}
!110 = !{!55, !15, i64 568}
!111 = !{!55, !63, i64 560}
