; ModuleID = 'bench/openmpi/original/pmix_log.ll'
source_filename = "bench/openmpi/original/pmix_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_plog_API_module_t = type { ptr }
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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_plog_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [12 x i8] c"%s pmix:log\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"pmix:log completed\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.log.source\00", align 1
@pmix_plog = external local_unnamed_addr global %struct.pmix_plog_API_module_t, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"pmix:log non-blocking\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.log.gtstmp\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"common/pmix_log.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"pmix:log sending to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Log(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pmix_cb_t, align 8
  %6 = load i32, ptr @pmix_globals, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %8, %10, %15
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %5) #10
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %30 = call i32 @PMIx_Log_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %36 = load volatile i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %40 = call i32 @pthread_cond_wait(ptr noundef nonnull %38, ptr noundef nonnull %33) #10
  %41 = load volatile i8, ptr %35, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %39, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %32
  fence acquire
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i12 = icmp eq ptr %49, null
  br i1 %.not6.i12, label %pmix_obj_run_destructors.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %.lr.ph.i13
  %50 = phi ptr [ %52, %.lr.ph.i13 ], [ %49, %._crit_edge ]
  %.07.i14 = phi ptr [ %51, %.lr.ph.i13 ], [ %48, %._crit_edge ]
  call void %50(ptr noundef nonnull %5) #10
  %51 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i15 = icmp eq ptr %52, null
  br i1 %.not.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i13, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i13, %._crit_edge
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond11 = icmp ult i32 %53, 64
  br i1 %or.cond11, label %63, label %69

54:                                               ; preds = %pmix_obj_run_constructors.exit
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i16 = icmp eq ptr %58, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %54, %.lr.ph.i17
  %59 = phi ptr [ %61, %.lr.ph.i17 ], [ %58, %54 ]
  %.07.i18 = phi ptr [ %60, %.lr.ph.i17 ], [ %57, %54 ]
  call void %59(ptr noundef nonnull %5) #10
  %60 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i19 = icmp eq ptr %61, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !7

pmix_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %54
  %62 = icmp eq i32 %30, -157
  %spec.store.select = select i1 %62, i32 0, i32 %30
  br label %69

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.1) #10
  br label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit, %63, %68, %4, %pmix_obj_run_destructors.exit20
  %.0 = phi i32 [ %spec.store.select, %pmix_obj_run_destructors.exit20 ], [ -31, %4 ], [ %45, %68 ], [ %45, %63 ], [ %45, %pmix_obj_run_destructors.exit ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Log_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 16, ptr %9, align 1
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond371 = icmp ult i32 %11, 64
  br i1 %or.cond371, label %12, label %18

12:                                               ; preds = %6
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.3) #10
  br label %18

18:                                               ; preds = %17, %12, %6
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %685, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %1, 0
  %23 = icmp eq ptr %0, null
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %685, label %24

24:                                               ; preds = %21
  %.not = icmp eq ptr %2, null
  %.not490 = icmp eq i64 %3, 0
  %or.cond491 = or i1 %.not, %.not490
  br i1 %or.cond491, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %39
  %.0306489 = phi i64 [ %40, %39 ], [ 0, %24 ]
  %.1488 = phi ptr [ %.2, %39 ], [ null, %24 ]
  %25 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.0306489
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(16) @.str.4, i64 noundef 511) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph
  %29 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %25) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = tail call i64 @time(ptr noundef null) #10
  store i64 %32, ptr %10, align 8
  br label %39

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 511) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %28, %31, %36, %33
  %.2 = phi ptr [ %.1488, %31 ], [ %.1488, %28 ], [ %38, %36 ], [ %.1488, %33 ]
  %40 = add nuw i64 %.0306489, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %39, %24
  %.0307 = phi ptr [ null, %24 ], [ %.2, %39 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435458
  %or.cond372 = icmp eq i32 %44, 0
  br i1 %or.cond372, label %45, label %657

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %685

48:                                               ; preds = %45
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #12
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #10
  br label %54

54:                                               ; preds = %53, %48
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #10
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #10
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 648
  store ptr %4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 656
  store ptr %5, ptr %67, align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %68) #12
  %70 = load i32, ptr @pmix_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i374 = icmp eq i32 %70, %71
  br i1 %.not.i374, label %73, label %72

72:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %73

73:                                               ; preds = %72, %pmix_obj_new_tma.exit
  %.not22.i375 = icmp eq ptr %69, null
  br i1 %.not22.i375, label %pmix_obj_new_tma.exit380, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %69, ptr noundef null) #10
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @pmix_buffer_t_class, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i376 = icmp eq ptr %81, null
  br i1 %.not6.i.i376, label %pmix_obj_new_tma.exit380, label %.lr.ph.i.i377

.lr.ph.i.i377:                                    ; preds = %74, %.lr.ph.i.i377
  %82 = phi ptr [ %84, %.lr.ph.i.i377 ], [ %81, %74 ]
  %.07.i.i378 = phi ptr [ %83, %.lr.ph.i.i377 ], [ %80, %74 ]
  tail call void %82(ptr noundef nonnull %69) #10
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i378, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i379 = icmp eq ptr %84, null
  br i1 %.not.i.i379, label %pmix_obj_new_tma.exit380, label %.lr.ph.i.i377, !llvm.loop !4

pmix_obj_new_tma.exit380:                         ; preds = %.lr.ph.i.i377, %73, %74
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %99

86:                                               ; preds = %pmix_obj_new_tma.exit380
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef %97, ptr noundef %98) #10
  br label %99

99:                                               ; preds = %91, %86, %pmix_obj_new_tma.exit380
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 0
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8
  br i1 %102, label %108, label %110

108:                                              ; preds = %99
  store i8 %107, ptr %100, align 8
  %109 = load ptr, ptr %104, align 8
  br label %112

110:                                              ; preds = %99
  %111 = icmp eq i8 %101, %107
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %110, %108
  %.sink = phi ptr [ %109, %108 ], [ %105, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef nonnull %69, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %117, label %.thread [
    i32 0, label %169
    i32 -2, label %119
  ]

.thread:                                          ; preds = %110, %112
  %.0308463 = phi i32 [ %117, %112 ], [ -22, %110 ]
  %118 = call ptr @PMIx_Error_string(i32 noundef %.0308463) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %118, ptr noundef nonnull @.str.6, i32 noundef 211) #10
  br label %119

119:                                              ; preds = %112, %.thread
  %.0308464 = phi i32 [ %117, %112 ], [ %.0308463, %.thread ]
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call ptr @__errno_location() #13
  store i32 35, ptr %123, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %130 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i ], [ %134, %130 ]
  call void %136(ptr noundef %69) #10
  %137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i381 = icmp eq ptr %138, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %130
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not369 = icmp eq ptr %140, null
  br i1 %.not369, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %140(ptr noundef nonnull %142, ptr noundef nonnull %69) #10
  br label %144

143:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %69) #10
  br label %144

144:                                              ; preds = %141, %143, %124
  %145 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #13
  store i32 35, ptr %148, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %685

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i383 = icmp eq ptr %160, null
  br i1 %.not6.i383, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %155, %.lr.ph.i384
  %161 = phi ptr [ %163, %.lr.ph.i384 ], [ %160, %155 ]
  %.07.i385 = phi ptr [ %162, %.lr.ph.i384 ], [ %159, %155 ]
  call void %161(ptr noundef %50) #10
  %162 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i386 = icmp eq ptr %163, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384, !llvm.loop !7

pmix_obj_run_destructors.exit387:                 ; preds = %.lr.ph.i384, %155
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not370 = icmp eq ptr %165, null
  br i1 %.not370, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit387
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %50) #10
  br label %685

168:                                              ; preds = %pmix_obj_run_destructors.exit387
  call void @free(ptr noundef nonnull %50) #10
  br label %685

169:                                              ; preds = %112
  %170 = load ptr, ptr @pmix_client_globals, align 8
  %171 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %170, i8 noundef zeroext 3, i8 noundef zeroext -1, i8 noundef zeroext -1) #10
  br i1 %171, label %256, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %173, 64
  br i1 %or.cond5, label %174, label %187

174:                                              ; preds = %172
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr @pmix_client_globals, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 19) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef %185, ptr noundef %186) #10
  br label %187

187:                                              ; preds = %179, %174, %172
  %188 = load i8, ptr %100, align 8
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr @pmix_client_globals, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 480
  %194 = load i8, ptr %193, align 8
  br i1 %189, label %195, label %197

195:                                              ; preds = %187
  store i8 %194, ptr %100, align 8
  %196 = load ptr, ptr %191, align 8
  br label %199

197:                                              ; preds = %187
  %198 = icmp eq i8 %188, %194
  br i1 %198, label %199, label %.thread465

199:                                              ; preds = %197, %195
  %.sink498 = phi ptr [ %196, %195 ], [ %192, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink498, i64 488
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %69, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 19) #10
  switch i32 %204, label %.thread465 [
    i32 0, label %256
    i32 -2, label %206
  ]

.thread465:                                       ; preds = %197, %199
  %.1309467 = phi i32 [ %204, %199 ], [ -22, %197 ]
  %205 = call ptr @PMIx_Error_string(i32 noundef %.1309467) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %205, ptr noundef nonnull @.str.6, i32 noundef 222) #10
  br label %206

206:                                              ; preds = %199, %.thread465
  %.1309468 = phi i32 [ %204, %199 ], [ %.1309467, %.thread465 ]
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #13
  store i32 35, ptr %210, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i389 = icmp eq ptr %222, null
  br i1 %.not6.i389, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %217, %.lr.ph.i390
  %223 = phi ptr [ %225, %.lr.ph.i390 ], [ %222, %217 ]
  %.07.i391 = phi ptr [ %224, %.lr.ph.i390 ], [ %221, %217 ]
  call void %223(ptr noundef nonnull %69) #10
  %224 = getelementptr inbounds nuw i8, ptr %.07.i391, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i392 = icmp eq ptr %225, null
  br i1 %.not.i392, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390, !llvm.loop !7

pmix_obj_run_destructors.exit393:                 ; preds = %.lr.ph.i390, %217
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not346 = icmp eq ptr %227, null
  br i1 %.not346, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit393
  %229 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %227(ptr noundef nonnull %229, ptr noundef nonnull %69) #10
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit393
  call void @free(ptr noundef nonnull %69) #10
  br label %231

231:                                              ; preds = %228, %230, %211
  %232 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #13
  store i32 35, ptr %235, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %685

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i395 = icmp eq ptr %247, null
  br i1 %.not6.i395, label %pmix_obj_run_destructors.exit399, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %242, %.lr.ph.i396
  %248 = phi ptr [ %250, %.lr.ph.i396 ], [ %247, %242 ]
  %.07.i397 = phi ptr [ %249, %.lr.ph.i396 ], [ %246, %242 ]
  call void %248(ptr noundef %50) #10
  %249 = getelementptr inbounds nuw i8, ptr %.07.i397, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i398 = icmp eq ptr %250, null
  br i1 %.not.i398, label %pmix_obj_run_destructors.exit399, label %.lr.ph.i396, !llvm.loop !7

pmix_obj_run_destructors.exit399:                 ; preds = %.lr.ph.i396, %242
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %252 = load ptr, ptr %251, align 8
  %.not347 = icmp eq ptr %252, null
  br i1 %.not347, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit399
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %50) #10
  br label %685

255:                                              ; preds = %pmix_obj_run_destructors.exit399
  call void @free(ptr noundef nonnull %50) #10
  br label %685

256:                                              ; preds = %199, %169
  %257 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %257, 64
  br i1 %or.cond7, label %258, label %271

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
  %270 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 229, ptr noundef %269, ptr noundef %270) #10
  br label %271

271:                                              ; preds = %263, %258, %256
  %272 = load i8, ptr %100, align 8
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr @pmix_client_globals, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 480
  %278 = load i8, ptr %277, align 8
  br i1 %273, label %279, label %281

279:                                              ; preds = %271
  store i8 %278, ptr %100, align 8
  %280 = load ptr, ptr %275, align 8
  br label %283

281:                                              ; preds = %271
  %282 = icmp eq i8 %272, %278
  br i1 %282, label %283, label %.thread469

283:                                              ; preds = %281, %279
  %.sink503 = phi ptr [ %280, %279 ], [ %276, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sink503, i64 488
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr noundef nonnull %69, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %288, label %.thread469 [
    i32 0, label %340
    i32 -2, label %290
  ]

.thread469:                                       ; preds = %281, %283
  %.2310471 = phi i32 [ %288, %283 ], [ -22, %281 ]
  %289 = call ptr @PMIx_Error_string(i32 noundef %.2310471) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %289, ptr noundef nonnull @.str.6, i32 noundef 231) #10
  br label %290

290:                                              ; preds = %283, %.thread469
  %.2310472 = phi i32 [ %288, %283 ], [ %.2310471, %.thread469 ]
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #13
  store i32 35, ptr %294, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i401 = icmp eq ptr %306, null
  br i1 %.not6.i401, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %301, %.lr.ph.i402
  %307 = phi ptr [ %309, %.lr.ph.i402 ], [ %306, %301 ]
  %.07.i403 = phi ptr [ %308, %.lr.ph.i402 ], [ %305, %301 ]
  call void %307(ptr noundef nonnull %69) #10
  %308 = getelementptr inbounds nuw i8, ptr %.07.i403, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i404 = icmp eq ptr %309, null
  br i1 %.not.i404, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402, !llvm.loop !7

pmix_obj_run_destructors.exit405:                 ; preds = %.lr.ph.i402, %301
  %310 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %311 = load ptr, ptr %310, align 8
  %.not366 = icmp eq ptr %311, null
  br i1 %.not366, label %314, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit405
  %313 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %311(ptr noundef nonnull %313, ptr noundef nonnull %69) #10
  br label %315

314:                                              ; preds = %pmix_obj_run_destructors.exit405
  call void @free(ptr noundef nonnull %69) #10
  br label %315

315:                                              ; preds = %312, %314, %295
  %316 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = tail call ptr @__errno_location() #13
  store i32 35, ptr %319, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %685

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i407 = icmp eq ptr %331, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %326, %.lr.ph.i408
  %332 = phi ptr [ %334, %.lr.ph.i408 ], [ %331, %326 ]
  %.07.i409 = phi ptr [ %333, %.lr.ph.i408 ], [ %330, %326 ]
  call void %332(ptr noundef %50) #10
  %333 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i410 = icmp eq ptr %334, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !7

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %326
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %336 = load ptr, ptr %335, align 8
  %.not367 = icmp eq ptr %336, null
  br i1 %.not367, label %339, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit411
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %336(ptr noundef nonnull %338, ptr noundef nonnull %50) #10
  br label %685

339:                                              ; preds = %pmix_obj_run_destructors.exit411
  call void @free(ptr noundef nonnull %50) #10
  br label %685

340:                                              ; preds = %283
  %341 = load i64, ptr %7, align 8
  %.not349 = icmp eq i64 %341, 0
  br i1 %.not349, label %428, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %343, 64
  br i1 %or.cond9, label %344, label %357

344:                                              ; preds = %342
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %357

349:                                              ; preds = %344
  %350 = load ptr, ptr @pmix_client_globals, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 488
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef %355, ptr noundef %356) #10
  br label %357

357:                                              ; preds = %349, %344, %342
  %358 = load i8, ptr %100, align 8
  %359 = icmp eq i8 %358, 0
  %360 = load ptr, ptr @pmix_client_globals, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 480
  %364 = load i8, ptr %363, align 8
  br i1 %359, label %365, label %367

365:                                              ; preds = %357
  store i8 %364, ptr %100, align 8
  %366 = load ptr, ptr %361, align 8
  br label %369

367:                                              ; preds = %357
  %368 = icmp eq i8 %358, %364
  br i1 %368, label %369, label %.thread473

369:                                              ; preds = %367, %365
  %.sink510 = phi ptr [ %366, %365 ], [ %362, %367 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sink510, i64 488
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %7, align 8
  %375 = trunc i64 %374 to i32
  %376 = call i32 %373(ptr noundef nonnull %69, ptr noundef %0, i32 noundef %375, i16 noundef zeroext 24) #10
  switch i32 %376, label %.thread473 [
    i32 0, label %428
    i32 -2, label %378
  ]

.thread473:                                       ; preds = %367, %369
  %.3475 = phi i32 [ %376, %369 ], [ -22, %367 ]
  %377 = call ptr @PMIx_Error_string(i32 noundef %.3475) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %377, ptr noundef nonnull @.str.6, i32 noundef 239) #10
  br label %378

378:                                              ; preds = %369, %.thread473
  %.3476 = phi i32 [ %376, %369 ], [ %.3475, %.thread473 ]
  %379 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %380 = icmp eq i32 %379, 35
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = tail call ptr @__errno_location() #13
  store i32 35, ptr %382, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i413 = icmp eq ptr %394, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %389, %.lr.ph.i414
  %395 = phi ptr [ %397, %.lr.ph.i414 ], [ %394, %389 ]
  %.07.i415 = phi ptr [ %396, %.lr.ph.i414 ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %69) #10
  %396 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i416 = icmp eq ptr %397, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !7

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %389
  %398 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %399 = load ptr, ptr %398, align 8
  %.not363 = icmp eq ptr %399, null
  br i1 %.not363, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit417
  %401 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %69) #10
  br label %403

402:                                              ; preds = %pmix_obj_run_destructors.exit417
  call void @free(ptr noundef nonnull %69) #10
  br label %403

403:                                              ; preds = %400, %402, %383
  %404 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = tail call ptr @__errno_location() #13
  store i32 35, ptr %407, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %414, label %685

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %.not6.i419 = icmp eq ptr %419, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %414, %.lr.ph.i420
  %420 = phi ptr [ %422, %.lr.ph.i420 ], [ %419, %414 ]
  %.07.i421 = phi ptr [ %421, %.lr.ph.i420 ], [ %418, %414 ]
  call void %420(ptr noundef %50) #10
  %421 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i422 = icmp eq ptr %422, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !7

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %414
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %424 = load ptr, ptr %423, align 8
  %.not364 = icmp eq ptr %424, null
  br i1 %.not364, label %427, label %425

425:                                              ; preds = %pmix_obj_run_destructors.exit423
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %424(ptr noundef nonnull %426, ptr noundef nonnull %50) #10
  br label %685

427:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %50) #10
  br label %685

428:                                              ; preds = %369, %340
  %429 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %429, 64
  br i1 %or.cond11, label %430, label %443

430:                                              ; preds = %428
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %443

435:                                              ; preds = %430
  %436 = load ptr, ptr @pmix_client_globals, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 488
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 245, ptr noundef %441, ptr noundef %442) #10
  br label %443

443:                                              ; preds = %435, %430, %428
  %444 = load i8, ptr %100, align 8
  %445 = icmp eq i8 %444, 0
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 480
  %450 = load i8, ptr %449, align 8
  br i1 %445, label %451, label %453

451:                                              ; preds = %443
  store i8 %450, ptr %100, align 8
  %452 = load ptr, ptr %447, align 8
  br label %455

453:                                              ; preds = %443
  %454 = icmp eq i8 %444, %450
  br i1 %454, label %455, label %.thread477

455:                                              ; preds = %453, %451
  %.sink515 = phi ptr [ %452, %451 ], [ %448, %453 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sink515, i64 488
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 %459(ptr noundef nonnull %69, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %460, label %.thread477 [
    i32 0, label %512
    i32 -2, label %462
  ]

.thread477:                                       ; preds = %453, %455
  %.4479 = phi i32 [ %460, %455 ], [ -22, %453 ]
  %461 = call ptr @PMIx_Error_string(i32 noundef %.4479) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %461, ptr noundef nonnull @.str.6, i32 noundef 247) #10
  br label %462

462:                                              ; preds = %455, %.thread477
  %.4480 = phi i32 [ %460, %455 ], [ %.4479, %.thread477 ]
  %463 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = tail call ptr @__errno_location() #13
  store i32 35, ptr %466, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not6.i425 = icmp eq ptr %478, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %473, %.lr.ph.i426
  %479 = phi ptr [ %481, %.lr.ph.i426 ], [ %478, %473 ]
  %.07.i427 = phi ptr [ %480, %.lr.ph.i426 ], [ %477, %473 ]
  call void %479(ptr noundef nonnull %69) #10
  %480 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i428 = icmp eq ptr %481, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !7

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %473
  %482 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %483 = load ptr, ptr %482, align 8
  %.not360 = icmp eq ptr %483, null
  br i1 %.not360, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit429
  %485 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %69) #10
  br label %487

486:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %69) #10
  br label %487

487:                                              ; preds = %484, %486, %467
  %488 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %489 = icmp eq i32 %488, 35
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = tail call ptr @__errno_location() #13
  store i32 35, ptr %491, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %498, label %685

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %.not6.i431 = icmp eq ptr %503, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %498, %.lr.ph.i432
  %504 = phi ptr [ %506, %.lr.ph.i432 ], [ %503, %498 ]
  %.07.i433 = phi ptr [ %505, %.lr.ph.i432 ], [ %502, %498 ]
  call void %504(ptr noundef %50) #10
  %505 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not.i434 = icmp eq ptr %506, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !7

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %498
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %508 = load ptr, ptr %507, align 8
  %.not361 = icmp eq ptr %508, null
  br i1 %.not361, label %511, label %509

509:                                              ; preds = %pmix_obj_run_destructors.exit435
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %508(ptr noundef nonnull %510, ptr noundef nonnull %50) #10
  br label %685

511:                                              ; preds = %pmix_obj_run_destructors.exit435
  call void @free(ptr noundef nonnull %50) #10
  br label %685

512:                                              ; preds = %455
  %513 = load i64, ptr %8, align 8
  %.not352 = icmp eq i64 %513, 0
  br i1 %.not352, label %600, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %515, 64
  br i1 %or.cond13, label %516, label %529

516:                                              ; preds = %514
  %517 = zext nneg i32 %515 to i64
  %518 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %529

521:                                              ; preds = %516
  %522 = load ptr, ptr @pmix_client_globals, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 120
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 488
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %515, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef %527, ptr noundef %528) #10
  br label %529

529:                                              ; preds = %521, %516, %514
  %530 = load i8, ptr %100, align 8
  %531 = icmp eq i8 %530, 0
  %532 = load ptr, ptr @pmix_client_globals, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 120
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 480
  %536 = load i8, ptr %535, align 8
  br i1 %531, label %537, label %539

537:                                              ; preds = %529
  store i8 %536, ptr %100, align 8
  %538 = load ptr, ptr %533, align 8
  br label %541

539:                                              ; preds = %529
  %540 = icmp eq i8 %530, %536
  br i1 %540, label %541, label %.thread481

541:                                              ; preds = %539, %537
  %.sink522 = phi ptr [ %538, %537 ], [ %534, %539 ]
  %542 = getelementptr inbounds nuw i8, ptr %.sink522, i64 488
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = load i64, ptr %8, align 8
  %547 = trunc i64 %546 to i32
  %548 = call i32 %545(ptr noundef nonnull %69, ptr noundef %2, i32 noundef %547, i16 noundef zeroext 24) #10
  switch i32 %548, label %.thread481 [
    i32 0, label %600
    i32 -2, label %550
  ]

.thread481:                                       ; preds = %539, %541
  %.5483 = phi i32 [ %548, %541 ], [ -22, %539 ]
  %549 = call ptr @PMIx_Error_string(i32 noundef %.5483) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %549, ptr noundef nonnull @.str.6, i32 noundef 255) #10
  br label %550

550:                                              ; preds = %541, %.thread481
  %.5484 = phi i32 [ %548, %541 ], [ %.5483, %.thread481 ]
  %551 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = tail call ptr @__errno_location() #13
  store i32 35, ptr %554, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %560 = icmp eq i32 %558, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8
  %.not6.i437 = icmp eq ptr %566, null
  br i1 %.not6.i437, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %561, %.lr.ph.i438
  %567 = phi ptr [ %569, %.lr.ph.i438 ], [ %566, %561 ]
  %.07.i439 = phi ptr [ %568, %.lr.ph.i438 ], [ %565, %561 ]
  call void %567(ptr noundef nonnull %69) #10
  %568 = getelementptr inbounds nuw i8, ptr %.07.i439, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i440 = icmp eq ptr %569, null
  br i1 %.not.i440, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i438, !llvm.loop !7

pmix_obj_run_destructors.exit441:                 ; preds = %.lr.ph.i438, %561
  %570 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %571 = load ptr, ptr %570, align 8
  %.not357 = icmp eq ptr %571, null
  br i1 %.not357, label %574, label %572

572:                                              ; preds = %pmix_obj_run_destructors.exit441
  %573 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %571(ptr noundef nonnull %573, ptr noundef nonnull %69) #10
  br label %575

574:                                              ; preds = %pmix_obj_run_destructors.exit441
  call void @free(ptr noundef nonnull %69) #10
  br label %575

575:                                              ; preds = %572, %574, %555
  %576 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %577 = icmp eq i32 %576, 35
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = tail call ptr @__errno_location() #13
  store i32 35, ptr %579, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8
  %584 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %585 = icmp eq i32 %583, 0
  br i1 %585, label %586, label %685

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  %.not6.i443 = icmp eq ptr %591, null
  br i1 %.not6.i443, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %586, %.lr.ph.i444
  %592 = phi ptr [ %594, %.lr.ph.i444 ], [ %591, %586 ]
  %.07.i445 = phi ptr [ %593, %.lr.ph.i444 ], [ %590, %586 ]
  call void %592(ptr noundef %50) #10
  %593 = getelementptr inbounds nuw i8, ptr %.07.i445, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not.i446 = icmp eq ptr %594, null
  br i1 %.not.i446, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444, !llvm.loop !7

pmix_obj_run_destructors.exit447:                 ; preds = %.lr.ph.i444, %586
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %596 = load ptr, ptr %595, align 8
  %.not358 = icmp eq ptr %596, null
  br i1 %.not358, label %599, label %597

597:                                              ; preds = %pmix_obj_run_destructors.exit447
  %598 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %596(ptr noundef nonnull %598, ptr noundef nonnull %50) #10
  br label %685

599:                                              ; preds = %pmix_obj_run_destructors.exit447
  call void @free(ptr noundef nonnull %50) #10
  br label %685

600:                                              ; preds = %541, %512
  %601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond373 = icmp ult i32 %601, 64
  br i1 %or.cond373, label %602, label %608

602:                                              ; preds = %600
  %603 = zext nneg i32 %601 to i64
  %604 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %603, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  call void (i32, ptr, ...) @pmix_output(i32 noundef %601, ptr noundef nonnull @.str.8) #10
  br label %608

608:                                              ; preds = %600, %602, %607
  %609 = load ptr, ptr @pmix_client_globals, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 160
  %611 = load i8, ptr %610, align 8
  %612 = trunc i8 %611 to i1
  br i1 %612, label %631, label %613

613:                                              ; preds = %608
  %614 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %615 = call i32 @pthread_mutex_lock(ptr noundef nonnull %609) #10
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = tail call ptr @__errno_location() #13
  store i32 35, ptr %618, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %609) #10
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 256
  store ptr %609, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 272
  store ptr %69, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 280
  store ptr @log_cbfunc, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %614, i64 288
  store ptr %50, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %614, i64 128
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %630 = call i32 @pmix_event_assign(ptr noundef nonnull %628, ptr noundef %629, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %614) #10
  fence release
  call void @event_active(ptr noundef nonnull %628, i32 noundef 4, i16 noundef signext 1) #10
  br label %685

631:                                              ; preds = %608
  %632 = call ptr @PMIx_Error_string(i32 noundef -25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %632, ptr noundef nonnull @.str.6, i32 noundef 266) #10
  %633 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  %634 = icmp eq i32 %633, 35
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = tail call ptr @__errno_location() #13
  store i32 35, ptr %636, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  %642 = icmp eq i32 %640, 0
  br i1 %642, label %643, label %685

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %.not6.i449 = icmp eq ptr %648, null
  br i1 %.not6.i449, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450

.lr.ph.i450:                                      ; preds = %643, %.lr.ph.i450
  %649 = phi ptr [ %651, %.lr.ph.i450 ], [ %648, %643 ]
  %.07.i451 = phi ptr [ %650, %.lr.ph.i450 ], [ %647, %643 ]
  call void %649(ptr noundef %50) #10
  %650 = getelementptr inbounds nuw i8, ptr %.07.i451, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i452 = icmp eq ptr %651, null
  br i1 %.not.i452, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450, !llvm.loop !7

pmix_obj_run_destructors.exit453:                 ; preds = %.lr.ph.i450, %643
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %653 = load ptr, ptr %652, align 8
  %.not355 = icmp eq ptr %653, null
  br i1 %.not355, label %656, label %654

654:                                              ; preds = %pmix_obj_run_destructors.exit453
  %655 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %653(ptr noundef nonnull %655, ptr noundef nonnull %50) #10
  br label %685

656:                                              ; preds = %pmix_obj_run_destructors.exit453
  call void @free(ptr noundef nonnull %50) #10
  br label %685

657:                                              ; preds = %.loopexit
  %658 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %659 = tail call noalias noundef ptr @malloc(i64 noundef %658) #12
  %660 = load i32, ptr @pmix_class_init_epoch, align 4
  %661 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i455 = icmp eq i32 %660, %661
  br i1 %.not.i455, label %663, label %662

662:                                              ; preds = %657
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #10
  br label %663

663:                                              ; preds = %662, %657
  %.not22.i456 = icmp eq ptr %659, null
  br i1 %.not22.i456, label %pmix_obj_new_tma.exit461, label %664

664:                                              ; preds = %663
  %665 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %659, ptr noundef null) #10
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 48
  store i32 1, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %668, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, i8 0, i64 24, i1 false)
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %671 = load ptr, ptr %670, align 8
  %.not6.i.i457 = icmp eq ptr %671, null
  br i1 %.not6.i.i457, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %664, %.lr.ph.i.i458
  %672 = phi ptr [ %674, %.lr.ph.i.i458 ], [ %671, %664 ]
  %.07.i.i459 = phi ptr [ %673, %.lr.ph.i.i458 ], [ %670, %664 ]
  tail call void %672(ptr noundef nonnull %659) #10
  %673 = getelementptr inbounds nuw i8, ptr %.07.i.i459, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i460 = icmp eq ptr %674, null
  br i1 %.not.i.i460, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458, !llvm.loop !4

pmix_obj_new_tma.exit461:                         ; preds = %.lr.ph.i.i458, %663, %664
  %675 = getelementptr inbounds nuw i8, ptr %659, i64 560
  store ptr %0, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 568
  store i64 %1, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 576
  store ptr %2, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %659, i64 584
  store i64 %3, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %659, i64 648
  store ptr %4, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %659, i64 656
  store ptr %5, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %659, i64 520
  store ptr %.0307, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %659, i64 120
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %684 = tail call i32 @pmix_event_assign(ptr noundef nonnull %682, ptr noundef %683, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_log_local_op, ptr noundef %659) #10
  fence release
  tail call void @event_active(ptr noundef nonnull %682, i32 noundef 4, i16 noundef signext 1) #10
  br label %685

685:                                              ; preds = %619, %637, %656, %654, %580, %599, %597, %492, %511, %509, %408, %427, %425, %320, %339, %337, %236, %255, %253, %149, %168, %166, %45, %21, %18, %pmix_obj_new_tma.exit461
  %.0 = phi i32 [ 0, %pmix_obj_new_tma.exit461 ], [ -31, %18 ], [ -27, %21 ], [ -25, %45 ], [ %.0308464, %166 ], [ %.0308464, %168 ], [ %.0308464, %149 ], [ %.1309468, %253 ], [ %.1309468, %255 ], [ %.1309468, %236 ], [ %.2310472, %337 ], [ %.2310472, %339 ], [ %.2310472, %320 ], [ %.3476, %425 ], [ %.3476, %427 ], [ %.3476, %408 ], [ %.4480, %509 ], [ %.4480, %511 ], [ %.4480, %492 ], [ %.5484, %597 ], [ %.5484, %599 ], [ %.5484, %580 ], [ -25, %654 ], [ -25, %656 ], [ -25, %637 ], [ 0, %619 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #10
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_log_local_op(i32 %0, i16 signext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %3
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #12
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #10
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  tail call void %34(ptr noundef nonnull %21) #10
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 656
  store ptr %15, ptr %38, align 8
  %39 = add i64 %11, 1
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i64 %39, ptr %40, align 8
  %41 = tail call ptr @PMIx_Info_create(i64 noundef %39) #10
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store ptr %41, ptr %42, align 8
  %.not65 = icmp eq i64 %11, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %.064 = phi i64 [ %47, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %.064
  %45 = getelementptr inbounds %struct.pmix_info, ptr %9, i64 %.064
  %46 = tail call i32 @PMIx_Info_xfer(ptr noundef %44, ptr noundef %45) #10
  %47 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %47, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %pmix_obj_new_tma.exit
  %48 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %pmix_obj_new_tma.exit ]
  %49 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %11
  %50 = tail call i32 @PMIx_Info_load(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i16 noundef zeroext 22) #10
  %51 = load ptr, ptr @pmix_plog, align 8
  %52 = load ptr, ptr %42, align 8
  %53 = load i64, ptr %40, align 8
  %54 = tail call i32 %51(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %5, i64 noundef %7, ptr noundef %52, i64 noundef %53, ptr noundef nonnull @localcbfunc, ptr noundef nonnull %21) #10
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %87, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %42, align 8
  %57 = load i64, ptr %40, align 8
  tail call void @PMIx_Info_free(ptr noundef %56, i64 noundef %57) #10
  store ptr null, ptr %42, align 8
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #10
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call ptr @__errno_location() #13
  store i32 35, ptr %61, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #10
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %21) #10
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i62 = icmp eq ptr %76, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not61 = icmp eq ptr %78, null
  br i1 %.not61, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %21) #10
  br label %87

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %21) #10
  br label %87

82:                                               ; preds = %3
  %83 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #10
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @pmix_plog, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %17, ptr noundef %5, i64 noundef %7, ptr noundef %9, i64 noundef %11, ptr noundef %13, ptr noundef %15) #10
  br label %87

87:                                               ; preds = %82, %79, %81, %84, %._crit_edge, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
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
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef %4, i64 noundef %6) #10
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %11 = load ptr, ptr %10, align 8
  tail call void %8(i32 noundef %0, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %2, %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #10
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #13
  store i32 35, ptr %16, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #10
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %1) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %1) #10
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #10
  br label %37

37:                                               ; preds = %34, %36, %17
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, ptr %5, align 4
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 55, ptr noundef %18, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %13, %8, %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #10
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %20, %28
  %.033 = phi i32 [ %33, %28 ], [ -20, %20 ]
  store i32 %.033, ptr %6, align 4
  br label %34

34:                                               ; preds = %.thread, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %36 = load ptr, ptr %35, align 8
  %.not28 = icmp eq ptr %36, null
  br i1 %.not28, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %40 = load ptr, ptr %39, align 8
  call void %36(i32 noundef %38, ptr noundef %40) #10
  br label %41

41:                                               ; preds = %34, %37
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #13
  store i32 35, ptr %45, align 4
  call void @perror(ptr noundef nonnull @.str.9) #14
  call void @abort() #15
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %3) #10
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not29 = icmp eq ptr %62, null
  br i1 %.not29, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %62(ptr noundef nonnull %64, ptr noundef nonnull %3) #10
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #10
  br label %66

66:                                               ; preds = %63, %65, %46
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

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
