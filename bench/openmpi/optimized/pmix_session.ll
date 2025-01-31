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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2716), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str) #9
  br label %14

14:                                               ; preds = %5, %8, %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %18 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %14
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %21 = load i32, ptr @pmix_globals, align 8
  %22 = icmp slt i32 %21, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %22, label %91, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #10
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #9
  br label %31

31:                                               ; preds = %30, %25
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #9
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #9
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %31, %32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 496
  store i32 %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 648
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 656
  store ptr %4, ptr %47, align 8
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %pmix_obj_new_tma.exit
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #9
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @pmix_mutex_t_class, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %53 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  call void %60(ptr noundef nonnull %54) #9
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %53
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %64 = call i32 @pthread_cond_init(ptr noundef nonnull %63, ptr noundef null) #9
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store volatile i8 1, ptr %65, align 8
  store ptr @myinfocbfunc, ptr %46, align 8
  store ptr %6, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %68 = call i32 @pmix_event_assign(ptr noundef nonnull %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_session_control, ptr noundef %27) #9
  fence release
  call void @event_active(ptr noundef nonnull %66, i32 noundef 4, i16 noundef signext 1) #9
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #9
  %71 = load volatile i8, ptr %65, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %pmix_obj_run_constructors.exit, %.lr.ph27
  %73 = call i32 @pthread_cond_wait(ptr noundef nonnull %63, ptr noundef nonnull %69) #9
  %74 = load volatile i8, ptr %65, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.lr.ph27, label %._crit_edge28, !llvm.loop !7

._crit_edge28:                                    ; preds = %.lr.ph27, %pmix_obj_run_constructors.exit
  fence acquire
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #9
  %77 = load i32, ptr %6, align 8
  %78 = icmp eq i32 %77, 0
  %spec.store.select = select i1 %78, i32 -157, i32 %77
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i23 = icmp eq ptr %82, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge28, %.lr.ph.i24
  %83 = phi ptr [ %85, %.lr.ph.i24 ], [ %82, %._crit_edge28 ]
  %.07.i25 = phi ptr [ %84, %.lr.ph.i24 ], [ %81, %._crit_edge28 ]
  call void %83(ptr noundef nonnull %54) #9
  %84 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i26 = icmp eq ptr %85, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit, label %.lr.ph.i24, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i24, %._crit_edge28
  %86 = call i32 @pthread_cond_destroy(ptr noundef nonnull %63) #9
  br label %91

87:                                               ; preds = %pmix_obj_new_tma.exit
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %90 = tail call i32 @pmix_event_assign(ptr noundef nonnull %88, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_session_control, ptr noundef nonnull %27) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %88, i32 noundef 4, i16 noundef signext 1) #9
  br label %91

91:                                               ; preds = %._crit_edge, %87, %pmix_obj_run_destructors.exit
  %.0 = phi i32 [ %spec.store.select, %pmix_obj_run_destructors.exit ], [ 0, %87 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @myinfocbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef initializes((0, 4)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  store i32 %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %9, align 8
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #9
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_session_control(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  store i8 35, ptr %4, align 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777216
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @pmix_client_globals, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %.not170 = icmp sgt i32 %12, -1
  br i1 %.not170, label %13, label %16

13:                                               ; preds = %9
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br label %331

16:                                               ; preds = %3, %9
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %18 = trunc i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #9
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #9
  br i1 %18, label %21, label %331

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #10
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #9
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #9
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_buffer_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %53

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef %51, ptr noundef %52) #9
  br label %53

53:                                               ; preds = %45, %40, %pmix_obj_new_tma.exit
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr @pmix_client_globals, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8
  br i1 %56, label %62, label %64

62:                                               ; preds = %53
  store i8 %61, ptr %54, align 8
  %63 = load ptr, ptr %58, align 8
  br label %66

64:                                               ; preds = %53
  %65 = icmp eq i8 %55, %61
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64, %62
  %.sink = phi ptr [ %63, %62 ], [ %59, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #9
  switch i32 %71, label %.thread [
    i32 0, label %98
    i32 -2, label %73
  ]

.thread:                                          ; preds = %64, %66
  %.1221 = phi i32 [ %71, %66 ], [ -22, %64 ]
  %72 = call ptr @PMIx_Error_string(i32 noundef %.1221) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef 166) #9
  br label %73

73:                                               ; preds = %66, %.thread
  %.1222 = phi i32 [ %71, %66 ], [ %.1221, %.thread ]
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #11
  store i32 35, ptr %77, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %331

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  call void %90(ptr noundef %23) #9
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i188 = icmp eq ptr %92, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not185 = icmp eq ptr %94, null
  br i1 %.not185, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %23) #9
  br label %331

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %23) #9
  br label %331

98:                                               ; preds = %66
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %99, 64
  br i1 %or.cond3, label %100, label %113

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr @pmix_client_globals, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef %111, ptr noundef %112) #9
  br label %113

113:                                              ; preds = %105, %100, %98
  %114 = load i8, ptr %54, align 8
  %115 = icmp eq i8 %114, 0
  %116 = load ptr, ptr @pmix_client_globals, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 480
  %120 = load i8, ptr %119, align 8
  br i1 %115, label %121, label %123

121:                                              ; preds = %113
  store i8 %120, ptr %54, align 8
  %122 = load ptr, ptr %117, align 8
  br label %125

123:                                              ; preds = %113
  %124 = icmp eq i8 %114, %120
  br i1 %124, label %125, label %.thread223

125:                                              ; preds = %123, %121
  %.sink242 = phi ptr [ %122, %121 ], [ %118, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink242, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %131 = call i32 %129(ptr noundef nonnull %23, ptr noundef nonnull %130, i32 noundef 1, i16 noundef zeroext 14) #9
  switch i32 %131, label %.thread223 [
    i32 0, label %158
    i32 -2, label %133
  ]

.thread223:                                       ; preds = %123, %125
  %.2225 = phi i32 [ %131, %125 ], [ -22, %123 ]
  %132 = call ptr @PMIx_Error_string(i32 noundef %.2225) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %132, ptr noundef nonnull @.str.2, i32 noundef 174) #9
  br label %133

133:                                              ; preds = %125, %.thread223
  %.2226 = phi i32 [ %131, %125 ], [ %.2225, %.thread223 ]
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call ptr @__errno_location() #11
  store i32 35, ptr %137, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %331

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i190 = icmp eq ptr %149, null
  br i1 %.not6.i190, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %144, %.lr.ph.i191
  %150 = phi ptr [ %152, %.lr.ph.i191 ], [ %149, %144 ]
  %.07.i192 = phi ptr [ %151, %.lr.ph.i191 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %23) #9
  %151 = getelementptr inbounds nuw i8, ptr %.07.i192, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i193 = icmp eq ptr %152, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !8

pmix_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %144
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not183 = icmp eq ptr %154, null
  br i1 %.not183, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit194
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %23) #9
  br label %331

157:                                              ; preds = %pmix_obj_run_destructors.exit194
  call void @free(ptr noundef nonnull %23) #9
  br label %331

158:                                              ; preds = %125
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %159, 64
  br i1 %or.cond5, label %160, label %173

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr @pmix_client_globals, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 488
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef %171, ptr noundef %172) #9
  br label %173

173:                                              ; preds = %165, %160, %158
  %174 = load i8, ptr %54, align 8
  %175 = icmp eq i8 %174, 0
  %176 = load ptr, ptr @pmix_client_globals, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8
  br i1 %175, label %181, label %183

181:                                              ; preds = %173
  store i8 %180, ptr %54, align 8
  %182 = load ptr, ptr %177, align 8
  br label %185

183:                                              ; preds = %173
  %184 = icmp eq i8 %174, %180
  br i1 %184, label %185, label %.thread227

185:                                              ; preds = %183, %181
  %.sink248 = phi ptr [ %182, %181 ], [ %178, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sink248, i64 488
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %191 = call i32 %189(ptr noundef nonnull %23, ptr noundef nonnull %190, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %191, label %.thread227 [
    i32 0, label %218
    i32 -2, label %193
  ]

.thread227:                                       ; preds = %183, %185
  %.3229 = phi i32 [ %191, %185 ], [ -22, %183 ]
  %192 = call ptr @PMIx_Error_string(i32 noundef %.3229) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %192, ptr noundef nonnull @.str.2, i32 noundef 182) #9
  br label %193

193:                                              ; preds = %185, %.thread227
  %.3230 = phi i32 [ %191, %185 ], [ %.3229, %.thread227 ]
  %194 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #11
  store i32 35, ptr %197, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %331

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i196 = icmp eq ptr %209, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %204, %.lr.ph.i197
  %210 = phi ptr [ %212, %.lr.ph.i197 ], [ %209, %204 ]
  %.07.i198 = phi ptr [ %211, %.lr.ph.i197 ], [ %208, %204 ]
  call void %210(ptr noundef nonnull %23) #9
  %211 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i199 = icmp eq ptr %212, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !8

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %204
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %214 = load ptr, ptr %213, align 8
  %.not181 = icmp eq ptr %214, null
  br i1 %.not181, label %217, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit200
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %214(ptr noundef nonnull %216, ptr noundef nonnull %23) #9
  br label %331

217:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %23) #9
  br label %331

218:                                              ; preds = %185
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %220 = load i64, ptr %219, align 8
  %.not174 = icmp eq i64 %220, 0
  br i1 %.not174, label %284, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %222, 64
  br i1 %or.cond7, label %223, label %236

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef %234, ptr noundef %235) #9
  br label %236

236:                                              ; preds = %228, %223, %221
  %237 = load i8, ptr %54, align 8
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 480
  %243 = load i8, ptr %242, align 8
  br i1 %238, label %244, label %246

244:                                              ; preds = %236
  store i8 %243, ptr %54, align 8
  %245 = load ptr, ptr %240, align 8
  br label %248

246:                                              ; preds = %236
  %247 = icmp eq i8 %237, %243
  br i1 %247, label %248, label %.thread231

248:                                              ; preds = %246, %244
  %.sink257 = phi ptr [ %245, %244 ], [ %241, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sink257, i64 488
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %219, align 8
  %256 = trunc i64 %255 to i32
  %257 = call i32 %252(ptr noundef nonnull %23, ptr noundef %254, i32 noundef %256, i16 noundef zeroext 24) #9
  switch i32 %257, label %.thread231 [
    i32 0, label %284
    i32 -2, label %259
  ]

.thread231:                                       ; preds = %246, %248
  %.4233 = phi i32 [ %257, %248 ], [ -22, %246 ]
  %258 = call ptr @PMIx_Error_string(i32 noundef %.4233) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %258, ptr noundef nonnull @.str.2, i32 noundef 189) #9
  br label %259

259:                                              ; preds = %248, %.thread231
  %.4234 = phi i32 [ %257, %248 ], [ %.4233, %.thread231 ]
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call ptr @__errno_location() #11
  store i32 35, ptr %263, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %331

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i202 = icmp eq ptr %275, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %270, %.lr.ph.i203
  %276 = phi ptr [ %278, %.lr.ph.i203 ], [ %275, %270 ]
  %.07.i204 = phi ptr [ %277, %.lr.ph.i203 ], [ %274, %270 ]
  call void %276(ptr noundef nonnull %23) #9
  %277 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i205 = icmp eq ptr %278, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !8

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %270
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %280 = load ptr, ptr %279, align 8
  %.not179 = icmp eq ptr %280, null
  br i1 %.not179, label %283, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit206
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %280(ptr noundef nonnull %282, ptr noundef nonnull %23) #9
  br label %331

283:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %23) #9
  br label %331

284:                                              ; preds = %248, %218
  %285 = load ptr, ptr @pmix_client_globals, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %284
  %290 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %285) #9
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = tail call ptr @__errno_location() #11
  store i32 35, ptr %294, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %285) #9
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 256
  store ptr %285, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 272
  store ptr %23, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 280
  store ptr @ssnctrlcbfunc, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 288
  store ptr %2, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %306 = call i32 @pmix_event_assign(ptr noundef nonnull %304, ptr noundef %305, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %290) #9
  fence release
  call void @event_active(ptr noundef nonnull %304, i32 noundef 4, i16 noundef signext 1) #9
  br label %362

.critedge:                                        ; preds = %284
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %311

309:                                              ; preds = %.critedge
  %310 = tail call ptr @__errno_location() #11
  store i32 35, ptr %310, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

311:                                              ; preds = %.critedge
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %362

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %.not6.i208 = icmp eq ptr %322, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %317, %.lr.ph.i209
  %323 = phi ptr [ %325, %.lr.ph.i209 ], [ %322, %317 ]
  %.07.i210 = phi ptr [ %324, %.lr.ph.i209 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %23) #9
  %324 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i211 = icmp eq ptr %325, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !8

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %317
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %327 = load ptr, ptr %326, align 8
  %.not177 = icmp eq ptr %327, null
  br i1 %.not177, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit212
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %23) #9
  br label %362

330:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %23) #9
  br label %362

331:                                              ; preds = %16, %281, %283, %215, %217, %155, %157, %95, %97, %264, %198, %138, %78, %13
  %.0 = phi i32 [ %.1222, %78 ], [ %.2226, %138 ], [ %.3230, %198 ], [ %.4234, %264 ], [ -47, %13 ], [ %.1222, %97 ], [ %.1222, %95 ], [ %.2226, %157 ], [ %.2226, %155 ], [ %.3230, %217 ], [ %.3230, %215 ], [ %.4234, %283 ], [ %.4234, %281 ], [ -25, %16 ]
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %333 = load ptr, ptr %332, align 8
  %.not186 = icmp eq ptr %333, null
  br i1 %.not186, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %336 = load ptr, ptr %335, align 8
  call void %333(i32 noundef %.0, ptr noundef null, i64 noundef 0, ptr noundef %336, ptr noundef null, ptr noundef null) #9
  br label %337

337:                                              ; preds = %331, %334
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #11
  store i32 35, ptr %341, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %.not6.i214 = icmp eq ptr %353, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %348, %.lr.ph.i215
  %354 = phi ptr [ %356, %.lr.ph.i215 ], [ %353, %348 ]
  %.07.i216 = phi ptr [ %355, %.lr.ph.i215 ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %2) #9
  %355 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i217 = icmp eq ptr %356, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !8

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %348
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %358 = load ptr, ptr %357, align 8
  %.not187 = icmp eq ptr %358, null
  br i1 %.not187, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit218
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %2) #9
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit218
  call void @free(ptr noundef nonnull %2) #9
  br label %362

362:                                              ; preds = %295, %359, %361, %328, %330, %342, %311
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ssnctrlcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond117 = icmp ult i32 %6, 64
  br i1 %or.cond117, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5) #9
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %25 = load ptr, ptr %24, align 8
  %.not115 = icmp eq ptr %25, null
  br i1 %.not115, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %28 = load ptr, ptr %27, align 8
  tail call void %25(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %28, ptr noundef null, ptr noundef null) #9
  br label %29

29:                                               ; preds = %23, %26
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #11
  store i32 35, ptr %33, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %231

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef %3) #9
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not116 = icmp eq ptr %50, null
  br i1 %.not116, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %3) #9
  br label %231

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #9
  br label %231

54:                                               ; preds = %17
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #10
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i120 = icmp eq i32 %57, %58
  br i1 %.not.i120, label %60, label %59

59:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #9
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #9
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #9
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  store i32 1, ptr %5, align 4
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %72, 64
  br i1 %or.cond, label %73, label %85

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef %83, ptr noundef %84) #9
  br label %85

85:                                               ; preds = %78, %73, %pmix_obj_new_tma.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %87 = load i8, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %87, %91
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %99 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %98, ptr noundef nonnull %5, i16 noundef zeroext 20) #9
  switch i32 %99, label %.sink.split [
    i32 0, label %100
    i32 -2, label %161
  ]

100:                                              ; preds = %93
  %101 = load i32, ptr %98, align 8
  %.not108 = icmp eq i32 %101, 0
  br i1 %.not108, label %102, label %161

102:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  %103 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %103, 64
  br i1 %or.cond3, label %104, label %115

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %88, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef %113, ptr noundef %114) #9
  br label %115

115:                                              ; preds = %109, %104, %102
  %116 = load i8, ptr %86, align 8
  %117 = load ptr, ptr %88, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %116, %119
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 568
  %127 = call i32 %125(ptr noundef nonnull %2, ptr noundef nonnull %126, ptr noundef nonnull %5, i16 noundef zeroext 4) #9
  switch i32 %127, label %.sink.split [
    i32 -50, label %128
    i32 0, label %128
    i32 -2, label %161
  ]

128:                                              ; preds = %121, %121
  %129 = load i64, ptr %126, align 8
  %.not109 = icmp eq i64 %129, 0
  br i1 %.not109, label %161, label %130

130:                                              ; preds = %128
  %131 = call ptr @PMIx_Info_create(i64 noundef %129) #9
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 560
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %126, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %135, 64
  br i1 %or.cond7, label %136, label %147

136:                                              ; preds = %130
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %88, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef %145, ptr noundef %146) #9
  br label %147

147:                                              ; preds = %141, %136, %130
  %148 = load i8, ptr %86, align 8
  %149 = load ptr, ptr %88, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 480
  %151 = load i8, ptr %150, align 8
  %152 = icmp eq i8 %148, %151
  br i1 %152, label %153, label %.sink.split

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %132, align 8
  %159 = call i32 %157(ptr noundef nonnull %2, ptr noundef %158, ptr noundef nonnull %5, i16 noundef zeroext 24) #9
  switch i32 %159, label %.sink.split [
    i32 -2, label %161
    i32 0, label %161
  ]

.sink.split:                                      ; preds = %153, %147, %121, %115, %93, %85
  %.2140.sink = phi i32 [ %99, %93 ], [ -20, %85 ], [ %127, %121 ], [ -20, %115 ], [ %159, %153 ], [ -20, %147 ]
  %.sink141 = phi i32 [ 94, %93 ], [ 94, %85 ], [ 105, %121 ], [ 105, %115 ], [ 113, %153 ], [ 113, %147 ]
  %160 = call ptr @PMIx_Error_string(i32 noundef %.2140.sink) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %160, ptr noundef nonnull @.str.2, i32 noundef %.sink141) #9
  br label %161

161:                                              ; preds = %.sink.split, %153, %153, %121, %93, %128, %100
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond118 = icmp ult i32 %162, 64
  br i1 %or.cond118, label %163, label %169

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.7) #9
  br label %169

169:                                              ; preds = %168, %163, %161
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %171 = load ptr, ptr %170, align 8
  %.not112 = icmp eq ptr %171, null
  br i1 %.not112, label %181, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 560
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 568
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %180 = load ptr, ptr %179, align 8
  call void %171(i32 noundef %174, ptr noundef %176, i64 noundef %178, ptr noundef %180, ptr noundef nonnull @relcbfunc, ptr noundef %56) #9
  br label %206

181:                                              ; preds = %169
  %182 = call i32 @pthread_mutex_lock(ptr noundef %56) #9
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #11
  store i32 35, ptr %185, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %56) #9
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i121 = icmp eq ptr %197, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %192, %.lr.ph.i122
  %198 = phi ptr [ %200, %.lr.ph.i122 ], [ %197, %192 ]
  %.07.i123 = phi ptr [ %199, %.lr.ph.i122 ], [ %196, %192 ]
  call void %198(ptr noundef %56) #9
  %199 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i124 = icmp eq ptr %200, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !8

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %192
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %202 = load ptr, ptr %201, align 8
  %.not113 = icmp eq ptr %202, null
  br i1 %.not113, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit125
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %202(ptr noundef nonnull %204, ptr noundef nonnull %56) #9
  br label %206

205:                                              ; preds = %pmix_obj_run_destructors.exit125
  call void @free(ptr noundef nonnull %56) #9
  br label %206

206:                                              ; preds = %203, %205, %172, %186
  %207 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #11
  store i32 35, ptr %210, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i127 = icmp eq ptr %222, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %217, %.lr.ph.i128
  %223 = phi ptr [ %225, %.lr.ph.i128 ], [ %222, %217 ]
  %.07.i129 = phi ptr [ %224, %.lr.ph.i128 ], [ %221, %217 ]
  call void %223(ptr noundef %3) #9
  %224 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i130 = icmp eq ptr %225, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !8

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %217
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not114 = icmp eq ptr %227, null
  br i1 %.not114, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit131
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %227(ptr noundef nonnull %229, ptr noundef nonnull %3) #9
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit131
  call void @free(ptr noundef nonnull %3) #9
  br label %231

231:                                              ; preds = %228, %230, %51, %53, %211, %34
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.8) #9
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
  tail call void @perror(ptr noundef nonnull @.str.4) #12
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
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
