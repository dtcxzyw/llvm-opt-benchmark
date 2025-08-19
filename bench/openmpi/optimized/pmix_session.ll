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
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str) #11
  br label %14

14:                                               ; preds = %5, %8, %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %18 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %14
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  %21 = load i32, ptr @pmix_globals, align 8, !tbaa !30
  %22 = icmp slt i32 %21, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %22, label %91, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !45
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #12
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !48
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %31

31:                                               ; preds = %30, %25
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !51
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %31, %32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 496
  store i32 %0, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store ptr %1, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i64 %2, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 648
  store ptr %3, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 656
  store ptr %4, ptr %47, align 8, !tbaa !68
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %pmix_obj_new_tma.exit
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !48
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @pmix_mutex_t_class, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !51
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %53 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  call void %60(ptr noundef nonnull %54) #11
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %62, null
  br i1 %.not.i23, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %53
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %64 = call i32 @pthread_cond_init(ptr noundef nonnull %63, ptr noundef null) #11
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store volatile i8 1, ptr %65, align 8, !tbaa !23
  store ptr @myinfocbfunc, ptr %46, align 8, !tbaa !67
  store ptr %6, ptr %47, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !69
  %68 = call i32 @pmix_event_assign(ptr noundef nonnull %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_session_control, ptr noundef nonnull %27) #11
  fence release
  call void @event_active(ptr noundef nonnull %66, i32 noundef 4, i16 noundef signext 1) #11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #11
  %71 = load volatile i8, ptr %65, align 8, !tbaa !23, !range !26, !noundef !27
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %pmix_obj_run_constructors.exit, %.lr.ph28
  %73 = call i32 @pthread_cond_wait(ptr noundef nonnull %63, ptr noundef nonnull %69) #11
  %74 = load volatile i8, ptr %65, align 8, !tbaa !23, !range !26, !noundef !27
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.lr.ph28, label %._crit_edge29, !llvm.loop !70

._crit_edge29:                                    ; preds = %.lr.ph28, %pmix_obj_run_constructors.exit
  fence acquire
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #11
  %77 = load i32, ptr %6, align 8, !tbaa !71
  %78 = icmp eq i32 %77, 0
  %spec.store.select = select i1 %78, i32 -157, i32 %77
  %79 = load ptr, ptr %55, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %.not6.i24 = icmp eq ptr %82, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %._crit_edge29, %.lr.ph.i25
  %83 = phi ptr [ %85, %.lr.ph.i25 ], [ %82, %._crit_edge29 ]
  %.07.i26 = phi ptr [ %84, %.lr.ph.i25 ], [ %81, %._crit_edge29 ]
  call void %83(ptr noundef nonnull %54) #11
  %84 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %.not.i27 = icmp eq ptr %85, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit, label %.lr.ph.i25, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i25, %._crit_edge29
  %86 = call i32 @pthread_cond_destroy(ptr noundef nonnull %63) #11
  br label %91

87:                                               ; preds = %pmix_obj_new_tma.exit
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !69
  %90 = tail call i32 @pmix_event_assign(ptr noundef nonnull %88, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_session_control, ptr noundef nonnull %27) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %88, i32 noundef 4, i16 noundef signext 1) #11
  br label %91

91:                                               ; preds = %._crit_edge, %87, %pmix_obj_run_destructors.exit
  %.0 = phi i32 [ %spec.store.select, %pmix_obj_run_destructors.exit ], [ 0, %87 ], [ -31, %._crit_edge ]
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
  br label %321

16:                                               ; preds = %3, %9
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !85, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !23
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %18, label %21, label %321

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
  br i1 %or.cond, label %40, label %53

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef %51, ptr noundef %52) #11
  br label %53

53:                                               ; preds = %45, %40, %pmix_obj_new_tma.exit
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %55 = load i8, ptr %54, align 8, !tbaa !93
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8, !tbaa !95
  br i1 %56, label %62, label %63

62:                                               ; preds = %53
  store i8 %61, ptr %54, align 8, !tbaa !93
  br label %65

63:                                               ; preds = %53
  %64 = icmp eq i8 %55, %61
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = call i32 %69(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %70, label %.thread [
    i32 0, label %96
    i32 -2, label %72
  ]

.thread:                                          ; preds = %63, %65
  %.1172 = phi i32 [ %70, %65 ], [ -22, %63 ]
  %71 = call ptr @PMIx_Error_string(i32 noundef %.1172) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 165) #11
  br label %72

72:                                               ; preds = %65, %.thread
  %.1173 = phi i32 [ %70, %65 ], [ %.1172, %.thread ]
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #13
  store i32 35, ptr %76, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !50
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %321

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %23) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i139 = icmp eq ptr %90, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %.not130 = icmp eq ptr %92, null
  br i1 %.not130, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %23) #11
  br label %321

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %23) #11
  br label %321

96:                                               ; preds = %65
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond3 = icmp ult i32 %97, 64
  br i1 %or.cond3, label %98, label %111

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef %109, ptr noundef %110) #11
  br label %111

111:                                              ; preds = %103, %98, %96
  %112 = load i8, ptr %54, align 8, !tbaa !93
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 480
  %118 = load i8, ptr %117, align 8, !tbaa !95
  br i1 %113, label %119, label %120

119:                                              ; preds = %111
  store i8 %118, ptr %54, align 8, !tbaa !93
  br label %122

120:                                              ; preds = %111
  %121 = icmp eq i8 %112, %118
  br i1 %121, label %122, label %.thread174

122:                                              ; preds = %120, %119
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %128 = call i32 %126(ptr noundef nonnull %23, ptr noundef nonnull %127, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %128, label %.thread174 [
    i32 0, label %154
    i32 -2, label %130
  ]

.thread174:                                       ; preds = %120, %122
  %.2176 = phi i32 [ %128, %122 ], [ -22, %120 ]
  %129 = call ptr @PMIx_Error_string(i32 noundef %.2176) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %129, ptr noundef nonnull @.str.2, i32 noundef 173) #11
  br label %130

130:                                              ; preds = %122, %.thread174
  %.2177 = phi i32 [ %128, %122 ], [ %.2176, %.thread174 ]
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit133

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #13
  store i32 35, ptr %134, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit133:                          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !50
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %321

140:                                              ; preds = %pmix_obj_update.exit133
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %.not6.i141 = icmp eq ptr %145, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %140, %.lr.ph.i142
  %146 = phi ptr [ %148, %.lr.ph.i142 ], [ %145, %140 ]
  %.07.i143 = phi ptr [ %147, %.lr.ph.i142 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %23) #11
  %147 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %.not.i144 = icmp eq ptr %148, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !73

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %140
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %.not128 = icmp eq ptr %150, null
  br i1 %.not128, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit145
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %23) #11
  br label %321

153:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %23) #11
  br label %321

154:                                              ; preds = %122
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond5 = icmp ult i32 %155, 64
  br i1 %or.cond5, label %156, label %169

156:                                              ; preds = %154
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef %167, ptr noundef %168) #11
  br label %169

169:                                              ; preds = %161, %156, %154
  %170 = load i8, ptr %54, align 8, !tbaa !93
  %171 = icmp eq i8 %170, 0
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 480
  %176 = load i8, ptr %175, align 8, !tbaa !95
  br i1 %171, label %177, label %178

177:                                              ; preds = %169
  store i8 %176, ptr %54, align 8, !tbaa !93
  br label %180

178:                                              ; preds = %169
  %179 = icmp eq i8 %170, %176
  br i1 %179, label %180, label %.thread178

180:                                              ; preds = %178, %177
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %186 = call i32 %184(ptr noundef nonnull %23, ptr noundef nonnull %185, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %186, label %.thread178 [
    i32 0, label %212
    i32 -2, label %188
  ]

.thread178:                                       ; preds = %178, %180
  %.3180 = phi i32 [ %186, %180 ], [ -22, %178 ]
  %187 = call ptr @PMIx_Error_string(i32 noundef %.3180) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %187, ptr noundef nonnull @.str.2, i32 noundef 181) #11
  br label %188

188:                                              ; preds = %180, %.thread178
  %.3181 = phi i32 [ %186, %180 ], [ %.3180, %.thread178 ]
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit134

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #13
  store i32 35, ptr %192, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit134:                          ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !50
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !50
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %321

198:                                              ; preds = %pmix_obj_update.exit134
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %.not6.i147 = icmp eq ptr %203, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %198, %.lr.ph.i148
  %204 = phi ptr [ %206, %.lr.ph.i148 ], [ %203, %198 ]
  %.07.i149 = phi ptr [ %205, %.lr.ph.i148 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %23) #11
  %205 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not.i150 = icmp eq ptr %206, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !73

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %198
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !97
  %.not126 = icmp eq ptr %208, null
  br i1 %.not126, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit151
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %23) #11
  br label %321

211:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %23) #11
  br label %321

212:                                              ; preds = %180
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %214 = load i64, ptr %213, align 8, !tbaa !66
  %.not119 = icmp eq i64 %214, 0
  br i1 %.not119, label %276, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond7 = icmp ult i32 %216, 64
  br i1 %or.cond7, label %217, label %230

217:                                              ; preds = %215
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %228, ptr noundef %229) #11
  br label %230

230:                                              ; preds = %222, %217, %215
  %231 = load i8, ptr %54, align 8, !tbaa !93
  %232 = icmp eq i8 %231, 0
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 480
  %237 = load i8, ptr %236, align 8, !tbaa !95
  br i1 %232, label %238, label %239

238:                                              ; preds = %230
  store i8 %237, ptr %54, align 8, !tbaa !93
  br label %241

239:                                              ; preds = %230
  %240 = icmp eq i8 %231, %237
  br i1 %240, label %241, label %.thread182

241:                                              ; preds = %239, %238
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 488
  %243 = load ptr, ptr %242, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = load i64, ptr %213, align 8, !tbaa !66
  %249 = trunc i64 %248 to i32
  %250 = call i32 %245(ptr noundef nonnull %23, ptr noundef %247, i32 noundef %249, i16 noundef zeroext 24) #11
  switch i32 %250, label %.thread182 [
    i32 0, label %276
    i32 -2, label %252
  ]

.thread182:                                       ; preds = %239, %241
  %.4184 = phi i32 [ %250, %241 ], [ -22, %239 ]
  %251 = call ptr @PMIx_Error_string(i32 noundef %.4184) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %251, ptr noundef nonnull @.str.2, i32 noundef 188) #11
  br label %252

252:                                              ; preds = %241, %.thread182
  %.4185 = phi i32 [ %250, %241 ], [ %.4184, %.thread182 ]
  %253 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %254 = icmp eq i32 %253, 35
  br i1 %254, label %255, label %pmix_obj_update.exit135

255:                                              ; preds = %252
  %256 = tail call ptr @__errno_location() #13
  store i32 35, ptr %256, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit135:                          ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !50
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !50
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %321

262:                                              ; preds = %pmix_obj_update.exit135
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %.not6.i153 = icmp eq ptr %267, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %262, %.lr.ph.i154
  %268 = phi ptr [ %270, %.lr.ph.i154 ], [ %267, %262 ]
  %.07.i155 = phi ptr [ %269, %.lr.ph.i154 ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %23) #11
  %269 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %.not.i156 = icmp eq ptr %270, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !73

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %262
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !97
  %.not124 = icmp eq ptr %272, null
  br i1 %.not124, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit157
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %272(ptr noundef nonnull %274, ptr noundef nonnull %23) #11
  br label %321

275:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %23) #11
  br label %321

276:                                              ; preds = %241, %212
  %277 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 160
  %279 = load i8, ptr %278, align 8, !tbaa !98, !range !26, !noundef !27
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %.critedge, label %281

281:                                              ; preds = %276
  %282 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %283 = call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #11
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %pmix_obj_update.exit136

285:                                              ; preds = %281
  %286 = tail call ptr @__errno_location() #13
  store i32 35, ptr %286, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit136:                          ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %288 = load i32, ptr %287, align 8, !tbaa !50
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !50
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #11
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 256
  store ptr %277, ptr %291, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 272
  store ptr %23, ptr %292, align 8, !tbaa !101
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 280
  store ptr @ssnctrlcbfunc, ptr %293, align 8, !tbaa !102
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 288
  store ptr %2, ptr %294, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !69
  %297 = call i32 @pmix_event_assign(ptr noundef nonnull %295, ptr noundef %296, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %282) #11
  fence release
  call void @event_active(ptr noundef nonnull %295, i32 noundef 4, i16 noundef signext 1) #11
  br label %351

.critedge:                                        ; preds = %276
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %pmix_obj_update.exit137

300:                                              ; preds = %.critedge
  %301 = tail call ptr @__errno_location() #13
  store i32 35, ptr %301, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit137:                          ; preds = %.critedge
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !50
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !50
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %351

307:                                              ; preds = %pmix_obj_update.exit137
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %.not6.i159 = icmp eq ptr %312, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %307, %.lr.ph.i160
  %313 = phi ptr [ %315, %.lr.ph.i160 ], [ %312, %307 ]
  %.07.i161 = phi ptr [ %314, %.lr.ph.i160 ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %23) #11
  %314 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !52
  %.not.i162 = icmp eq ptr %315, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !73

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %307
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !97
  %.not122 = icmp eq ptr %317, null
  br i1 %.not122, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit163
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %23) #11
  br label %351

320:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %23) #11
  br label %351

321:                                              ; preds = %16, %pmix_obj_update.exit135, %275, %273, %pmix_obj_update.exit134, %211, %209, %pmix_obj_update.exit133, %153, %151, %pmix_obj_update.exit, %95, %93, %13
  %.0 = phi i32 [ -47, %13 ], [ %.1173, %93 ], [ %.1173, %95 ], [ %.1173, %pmix_obj_update.exit ], [ %.2177, %151 ], [ %.2177, %153 ], [ %.2177, %pmix_obj_update.exit133 ], [ %.3181, %209 ], [ %.3181, %211 ], [ %.3181, %pmix_obj_update.exit134 ], [ %.4185, %273 ], [ %.4185, %275 ], [ %.4185, %pmix_obj_update.exit135 ], [ -25, %16 ]
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %323 = load ptr, ptr %322, align 8, !tbaa !67
  %.not131 = icmp eq ptr %323, null
  br i1 %.not131, label %327, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  call void %323(i32 noundef %.0, ptr noundef null, i64 noundef 0, ptr noundef %326, ptr noundef null, ptr noundef null) #11
  br label %327

327:                                              ; preds = %321, %324
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %pmix_obj_update.exit138

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #13
  store i32 35, ptr %331, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit138:                          ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !50
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !50
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %pmix_obj_update.exit138
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %342 = load ptr, ptr %341, align 8, !tbaa !52
  %.not6.i165 = icmp eq ptr %342, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %337, %.lr.ph.i166
  %343 = phi ptr [ %345, %.lr.ph.i166 ], [ %342, %337 ]
  %.07.i167 = phi ptr [ %344, %.lr.ph.i166 ], [ %341, %337 ]
  call void %343(ptr noundef nonnull %2) #11
  %344 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %.not.i168 = icmp eq ptr %345, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !73

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %337
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !97
  %.not132 = icmp eq ptr %347, null
  br i1 %.not132, label %350, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit169
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %347(ptr noundef nonnull %349, ptr noundef nonnull %2) #11
  br label %351

350:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %2) #11
  br label %351

351:                                              ; preds = %pmix_obj_update.exit136, %pmix_obj_update.exit138, %350, %348, %318, %320, %pmix_obj_update.exit137
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
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5) #11
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not95 = icmp eq ptr %25, null
  br i1 %.not95, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  tail call void %25(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %28, ptr noundef null, ptr noundef null) #11
  br label %29

29:                                               ; preds = %23, %26
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %pmix_obj_update.exit98

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #13
  store i32 35, ptr %33, align 4, !tbaa !47
  tail call void @perror(ptr noundef nonnull @.str.4) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit98:                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !50
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %228

39:                                               ; preds = %pmix_obj_update.exit98
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %3) #11
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %.not96 = icmp eq ptr %49, null
  br i1 %.not96, label %52, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %49(ptr noundef nonnull %51, ptr noundef nonnull %3) #11
  br label %228

52:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #11
  br label %228

53:                                               ; preds = %17
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !45
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #12
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !47
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !48
  %.not.i100 = icmp eq i32 %56, %57
  br i1 %.not.i100, label %59, label %58

58:                                               ; preds = %53
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %59

59:                                               ; preds = %58, %53
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #11
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !51
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #11
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !53

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  store i32 1, ptr %5, align 4, !tbaa !47
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %84

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef %82, ptr noundef %83) #11
  br label %84

84:                                               ; preds = %77, %72, %pmix_obj_new_tma.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %86 = load i8, ptr %85, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 480
  %90 = load i8, ptr %89, align 8, !tbaa !95
  %91 = icmp eq i8 %86, %90
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %98 = call i32 %96(ptr noundef nonnull %2, ptr noundef nonnull %97, ptr noundef nonnull %5, i16 noundef zeroext 20) #11
  switch i32 %98, label %.sink.split [
    i32 0, label %99
    i32 -2, label %160
  ]

99:                                               ; preds = %92
  %100 = load i32, ptr %97, align 8, !tbaa !109
  %.not88 = icmp eq i32 %100, 0
  br i1 %.not88, label %101, label %160

101:                                              ; preds = %99
  store i32 1, ptr %5, align 4, !tbaa !47
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond5 = icmp ult i32 %102, 64
  br i1 %or.cond5, label %103, label %114

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %87, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef %112, ptr noundef %113) #11
  br label %114

114:                                              ; preds = %108, %103, %101
  %115 = load i8, ptr %85, align 8, !tbaa !93
  %116 = load ptr, ptr %87, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 480
  %118 = load i8, ptr %117, align 8, !tbaa !95
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 568
  %126 = call i32 %124(ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull %5, i16 noundef zeroext 4) #11
  switch i32 %126, label %.sink.split [
    i32 -50, label %127
    i32 0, label %127
    i32 -2, label %160
  ]

127:                                              ; preds = %120, %120
  %128 = load i64, ptr %125, align 8, !tbaa !110
  %.not89 = icmp eq i64 %128, 0
  br i1 %.not89, label %160, label %129

129:                                              ; preds = %127
  %130 = call ptr @PMIx_Info_create(i64 noundef %128) #11
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 560
  store ptr %130, ptr %131, align 8, !tbaa !111
  %132 = load i64, ptr %125, align 8, !tbaa !110
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %5, align 4, !tbaa !47
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !47
  %or.cond9 = icmp ult i32 %134, 64
  br i1 %or.cond9, label %135, label %146

135:                                              ; preds = %129
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %87, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = load ptr, ptr %143, align 8, !tbaa !91
  %145 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef %144, ptr noundef %145) #11
  br label %146

146:                                              ; preds = %140, %135, %129
  %147 = load i8, ptr %85, align 8, !tbaa !93
  %148 = load ptr, ptr %87, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 480
  %150 = load i8, ptr %149, align 8, !tbaa !95
  %151 = icmp eq i8 %147, %150
  br i1 %151, label %152, label %.sink.split

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !108
  %157 = load ptr, ptr %131, align 8, !tbaa !111
  %158 = call i32 %156(ptr noundef nonnull %2, ptr noundef %157, ptr noundef nonnull %5, i16 noundef zeroext 24) #11
  switch i32 %158, label %.sink.split [
    i32 -2, label %160
    i32 0, label %160
  ]

.sink.split:                                      ; preds = %152, %146, %120, %114, %92, %84
  %.2120.sink = phi i32 [ %98, %92 ], [ -20, %84 ], [ %126, %120 ], [ -20, %114 ], [ %158, %152 ], [ -20, %146 ]
  %.sink136 = phi i32 [ 93, %92 ], [ 93, %84 ], [ 104, %120 ], [ 104, %114 ], [ 112, %152 ], [ 112, %146 ]
  %159 = call ptr @PMIx_Error_string(i32 noundef %.2120.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %159, ptr noundef nonnull @.str.2, i32 noundef %.sink136) #11
  br label %160

160:                                              ; preds = %.sink.split, %152, %152, %120, %92, %127, %99
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !104
  %or.cond11 = icmp ult i32 %161, 64
  br i1 %or.cond11, label %162, label %168

162:                                              ; preds = %160
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.7) #11
  br label %168

168:                                              ; preds = %167, %162, %160
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %.not92 = icmp eq ptr %170, null
  br i1 %.not92, label %180, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %173 = load i32, ptr %172, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 560
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 568
  %177 = load i64, ptr %176, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  call void %170(i32 noundef %173, ptr noundef %175, i64 noundef %177, ptr noundef %179, ptr noundef nonnull @relcbfunc, ptr noundef %55) #11
  br label %204

180:                                              ; preds = %168
  %181 = call i32 @pthread_mutex_lock(ptr noundef %55) #11
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %pmix_obj_update.exit97

183:                                              ; preds = %180
  %184 = tail call ptr @__errno_location() #13
  store i32 35, ptr %184, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit97:                           ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !50
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %55) #11
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %pmix_obj_update.exit97
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %.not6.i101 = icmp eq ptr %195, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %190, %.lr.ph.i102
  %196 = phi ptr [ %198, %.lr.ph.i102 ], [ %195, %190 ]
  %.07.i103 = phi ptr [ %197, %.lr.ph.i102 ], [ %194, %190 ]
  call void %196(ptr noundef nonnull %55) #11
  %197 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %.not.i104 = icmp eq ptr %198, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !73

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %190
  %199 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not93 = icmp eq ptr %200, null
  br i1 %.not93, label %203, label %201

201:                                              ; preds = %pmix_obj_run_destructors.exit105
  %202 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %200(ptr noundef nonnull %202, ptr noundef nonnull %55) #11
  br label %204

203:                                              ; preds = %pmix_obj_run_destructors.exit105
  call void @free(ptr noundef nonnull %55) #11
  br label %204

204:                                              ; preds = %pmix_obj_update.exit97, %203, %201, %171
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %pmix_obj_update.exit

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #13
  store i32 35, ptr %208, align 4, !tbaa !47
  call void @perror(ptr noundef nonnull @.str.4) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !50
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !50
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %pmix_obj_update.exit
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %.not6.i107 = icmp eq ptr %219, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %214, %.lr.ph.i108
  %220 = phi ptr [ %222, %.lr.ph.i108 ], [ %219, %214 ]
  %.07.i109 = phi ptr [ %221, %.lr.ph.i108 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %3) #11
  %221 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %.not.i110 = icmp eq ptr %222, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !73

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %214
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %.not94 = icmp eq ptr %224, null
  br i1 %.not94, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit111
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %3) #11
  br label %228

227:                                              ; preds = %pmix_obj_run_destructors.exit111
  call void @free(ptr noundef nonnull %3) #11
  br label %228

228:                                              ; preds = %pmix_obj_update.exit, %227, %225, %pmix_obj_update.exit98, %52, %50
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
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.8) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8, !tbaa !110
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #11
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #13
  store i32 35, ptr %19, align 4, !tbaa !47
  tail call void @perror(ptr noundef nonnull @.str.4) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !50
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %0) #11
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !97
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
