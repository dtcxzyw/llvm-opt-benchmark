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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @pmix_globals, align 8, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !33
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %16) #12
  br label %17

17:                                               ; preds = %8, %10, %15
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !39
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %5) #12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %30 = call i32 @PMIx_Log_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %36 = load volatile i8, ptr %35, align 8, !tbaa !47, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %40 = call i32 @pthread_cond_wait(ptr noundef nonnull %38, ptr noundef nonnull %33) #12
  %41 = load volatile i8, ptr %35, align 8, !tbaa !47, !range !63, !noundef !64
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %39, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %39, %32
  fence acquire
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = load ptr, ptr %22, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %.not6.i14 = icmp eq ptr %49, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %50 = phi ptr [ %52, %.lr.ph.i15 ], [ %49, %._crit_edge ]
  %.07.i16 = phi ptr [ %51, %.lr.ph.i15 ], [ %48, %._crit_edge ]
  call void %50(ptr noundef nonnull %5) #12
  %51 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i17 = icmp eq ptr %52, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i15, %._crit_edge
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !33
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %63, label %69

54:                                               ; preds = %pmix_obj_run_constructors.exit
  %55 = load ptr, ptr %22, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not6.i18 = icmp eq ptr %58, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %54, %.lr.ph.i19
  %59 = phi ptr [ %61, %.lr.ph.i19 ], [ %58, %54 ]
  %.07.i20 = phi ptr [ %60, %.lr.ph.i19 ], [ %57, %54 ]
  call void %59(ptr noundef nonnull %5) #12
  %60 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not.i21 = icmp eq ptr %61, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !68

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %54
  %62 = icmp eq i32 %30, -157
  %spec.store.select = select i1 %62, i32 0, i32 %30
  br label %69

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.1) #12
  br label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit, %63, %68, %4, %pmix_obj_run_destructors.exit22
  %.0 = phi i32 [ %spec.store.select, %pmix_obj_run_destructors.exit22 ], [ -31, %4 ], [ %45, %68 ], [ %45, %63 ], [ %45, %pmix_obj_run_destructors.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store i64 %1, ptr %7, align 8, !tbaa !69
  store i64 %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 16, ptr %9, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !69
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !71
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %6
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.3) #12
  br label %18

18:                                               ; preds = %17, %12, %6
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %666, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %1, 0
  %23 = icmp eq ptr %0, null
  %or.cond3 = or i1 %23, %22
  br i1 %or.cond3, label %666, label %24

24:                                               ; preds = %21
  %.not = icmp eq ptr %2, null
  %.not394 = icmp eq i64 %3, 0
  %or.cond395 = or i1 %.not, %.not394
  br i1 %or.cond395, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %39
  %.1215393 = phi ptr [ %.2216, %39 ], [ null, %24 ]
  %.0217392 = phi i64 [ %40, %39 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %.0217392
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(16) @.str.4, i64 noundef 511) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph
  %29 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %25) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = tail call i64 @time(ptr noundef null) #12
  store i64 %32, ptr %10, align 8, !tbaa !69
  br label %39

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 511) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %28, %31, %36, %33
  %.2216 = phi ptr [ %.1215393, %31 ], [ %.1215393, %28 ], [ %38, %36 ], [ %.1215393, %33 ]
  %40 = add nuw i64 %.0217392, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %39, %24
  %.0214 = phi ptr [ null, %24 ], [ %.2216, %39 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = and i32 %43, 268435458
  %or.cond264 = icmp eq i32 %44, 0
  br i1 %or.cond264, label %45, label %638

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !79, !range !63, !noundef !64
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %666

48:                                               ; preds = %45
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !80
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #14
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !39
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %54

54:                                               ; preds = %53, %48
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #12
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 648
  store ptr %4, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 656
  store ptr %5, ptr %67, align 8, !tbaa !81
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !80
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %68) #14
  %70 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !39
  %.not.i278 = icmp eq i32 %70, %71
  br i1 %.not.i278, label %73, label %72

72:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %73

73:                                               ; preds = %72, %pmix_obj_new_tma.exit
  %.not22.i279 = icmp eq ptr %69, null
  br i1 %.not22.i279, label %pmix_obj_new_tma.exit284, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %69, ptr noundef null) #12
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @pmix_buffer_t_class, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 1, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !43
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.not6.i.i280 = icmp eq ptr %81, null
  br i1 %.not6.i.i280, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %74, %.lr.ph.i.i281
  %82 = phi ptr [ %84, %.lr.ph.i.i281 ], [ %81, %74 ]
  %.07.i.i282 = phi ptr [ %83, %.lr.ph.i.i281 ], [ %80, %74 ]
  tail call void %82(ptr noundef nonnull %69) #12
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i282, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %.not.i.i283 = icmp eq ptr %84, null
  br i1 %.not.i.i283, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281, !llvm.loop !45

pmix_obj_new_tma.exit284:                         ; preds = %.lr.ph.i.i281, %73, %74
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond5 = icmp ult i32 %85, 64
  br i1 %or.cond5, label %86, label %99

86:                                               ; preds = %pmix_obj_new_tma.exit284
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef %97, ptr noundef %98) #12
  br label %99

99:                                               ; preds = %91, %86, %pmix_obj_new_tma.exit284
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %101 = load i8, ptr %100, align 8, !tbaa !95
  %102 = icmp eq i8 %101, 0
  %103 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8, !tbaa !96
  br i1 %102, label %108, label %109

108:                                              ; preds = %99
  store i8 %107, ptr %100, align 8, !tbaa !95
  br label %111

109:                                              ; preds = %99
  %110 = icmp eq i8 %101, %107
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %109, %108
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = call i32 %115(ptr noundef nonnull %69, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %116, label %.thread [
    i32 0, label %166
    i32 -2, label %118
  ]

.thread:                                          ; preds = %109, %111
  %.0213367 = phi i32 [ %116, %111 ], [ -22, %109 ]
  %117 = call ptr @PMIx_Error_string(i32 noundef %.0213367) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %117, ptr noundef nonnull @.str.6, i32 noundef 211) #12
  br label %118

118:                                              ; preds = %111, %.thread
  %.0213368 = phi i32 [ %116, %111 ], [ %.0213367, %.thread ]
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #12
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %pmix_obj_update.exit

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #15
  store i32 35, ptr %122, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !42
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !42
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #12
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %pmix_obj_update.exit
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %133, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.i
  %134 = phi ptr [ %136, %.lr.ph.i ], [ %133, %128 ]
  %.07.i = phi ptr [ %135, %.lr.ph.i ], [ %132, %128 ]
  call void %134(ptr noundef nonnull %69) #12
  %135 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %.not.i285 = icmp eq ptr %136, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %128
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %.not262 = icmp eq ptr %138, null
  br i1 %.not262, label %141, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %138(ptr noundef nonnull %140, ptr noundef nonnull %69) #12
  br label %142

141:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %69) #12
  br label %142

142:                                              ; preds = %139, %141, %pmix_obj_update.exit
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit265

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #15
  store i32 35, ptr %146, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit265:                          ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !42
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %666

152:                                              ; preds = %pmix_obj_update.exit265
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %.not6.i287 = icmp eq ptr %157, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %152, %.lr.ph.i288
  %158 = phi ptr [ %160, %.lr.ph.i288 ], [ %157, %152 ]
  %.07.i289 = phi ptr [ %159, %.lr.ph.i288 ], [ %156, %152 ]
  call void %158(ptr noundef nonnull %50) #12
  %159 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %.not.i290 = icmp eq ptr %160, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !68

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %152
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %.not263 = icmp eq ptr %162, null
  br i1 %.not263, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit291
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %50) #12
  br label %666

165:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %50) #12
  br label %666

166:                                              ; preds = %111
  %167 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %168 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %167, i8 noundef zeroext 3, i8 noundef zeroext -1, i8 noundef zeroext -1) #12
  br i1 %168, label %250, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond7 = icmp ult i32 %170, 64
  br i1 %or.cond7, label %171, label %184

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 488
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %183 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 19) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef %182, ptr noundef %183) #12
  br label %184

184:                                              ; preds = %176, %171, %169
  %185 = load i8, ptr %100, align 8, !tbaa !95
  %186 = icmp eq i8 %185, 0
  %187 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 480
  %191 = load i8, ptr %190, align 8, !tbaa !96
  br i1 %186, label %192, label %193

192:                                              ; preds = %184
  store i8 %191, ptr %100, align 8, !tbaa !95
  br label %195

193:                                              ; preds = %184
  %194 = icmp eq i8 %185, %191
  br i1 %194, label %195, label %.thread369

195:                                              ; preds = %193, %192
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = call i32 %199(ptr noundef nonnull %69, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 19) #12
  switch i32 %200, label %.thread369 [
    i32 0, label %250
    i32 -2, label %202
  ]

.thread369:                                       ; preds = %193, %195
  %.1371 = phi i32 [ %200, %195 ], [ -22, %193 ]
  %201 = call ptr @PMIx_Error_string(i32 noundef %.1371) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %201, ptr noundef nonnull @.str.6, i32 noundef 222) #12
  br label %202

202:                                              ; preds = %195, %.thread369
  %.1372 = phi i32 [ %200, %195 ], [ %.1371, %.thread369 ]
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #12
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit266

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #15
  store i32 35, ptr %206, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit266:                          ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !42
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #12
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %pmix_obj_update.exit266
  %213 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %.not6.i293 = icmp eq ptr %217, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %212, %.lr.ph.i294
  %218 = phi ptr [ %220, %.lr.ph.i294 ], [ %217, %212 ]
  %.07.i295 = phi ptr [ %219, %.lr.ph.i294 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %69) #12
  %219 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %.not.i296 = icmp eq ptr %220, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !68

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %212
  %221 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !98
  %.not239 = icmp eq ptr %222, null
  br i1 %.not239, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit297
  %224 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %222(ptr noundef nonnull %224, ptr noundef nonnull %69) #12
  br label %226

225:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %69) #12
  br label %226

226:                                              ; preds = %223, %225, %pmix_obj_update.exit266
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %pmix_obj_update.exit267

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #15
  store i32 35, ptr %230, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit267:                          ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !42
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !42
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %666

236:                                              ; preds = %pmix_obj_update.exit267
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = load ptr, ptr %240, align 8, !tbaa !44
  %.not6.i299 = icmp eq ptr %241, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %236, %.lr.ph.i300
  %242 = phi ptr [ %244, %.lr.ph.i300 ], [ %241, %236 ]
  %.07.i301 = phi ptr [ %243, %.lr.ph.i300 ], [ %240, %236 ]
  call void %242(ptr noundef nonnull %50) #12
  %243 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %.not.i302 = icmp eq ptr %244, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !68

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %236
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !98
  %.not240 = icmp eq ptr %246, null
  br i1 %.not240, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit303
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %50) #12
  br label %666

249:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %50) #12
  br label %666

250:                                              ; preds = %195, %166
  %251 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond9 = icmp ult i32 %251, 64
  br i1 %or.cond9, label %252, label %265

252:                                              ; preds = %250
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 488
  %262 = load ptr, ptr %261, align 8, !tbaa !89
  %263 = load ptr, ptr %262, align 8, !tbaa !93
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 229, ptr noundef %263, ptr noundef %264) #12
  br label %265

265:                                              ; preds = %257, %252, %250
  %266 = load i8, ptr %100, align 8, !tbaa !95
  %267 = icmp eq i8 %266, 0
  %268 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 480
  %272 = load i8, ptr %271, align 8, !tbaa !96
  br i1 %267, label %273, label %274

273:                                              ; preds = %265
  store i8 %272, ptr %100, align 8, !tbaa !95
  br label %276

274:                                              ; preds = %265
  %275 = icmp eq i8 %266, %272
  br i1 %275, label %276, label %.thread373

276:                                              ; preds = %274, %273
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 488
  %278 = load ptr, ptr %277, align 8, !tbaa !89
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !97
  %281 = call i32 %280(ptr noundef nonnull %69, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %281, label %.thread373 [
    i32 0, label %331
    i32 -2, label %283
  ]

.thread373:                                       ; preds = %274, %276
  %.2375 = phi i32 [ %281, %276 ], [ -22, %274 ]
  %282 = call ptr @PMIx_Error_string(i32 noundef %.2375) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %282, ptr noundef nonnull @.str.6, i32 noundef 231) #12
  br label %283

283:                                              ; preds = %276, %.thread373
  %.2376 = phi i32 [ %281, %276 ], [ %.2375, %.thread373 ]
  %284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #12
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %pmix_obj_update.exit268

286:                                              ; preds = %283
  %287 = tail call ptr @__errno_location() #15
  store i32 35, ptr %287, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit268:                          ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !42
  %291 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #12
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %pmix_obj_update.exit268
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !67
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %.not6.i305 = icmp eq ptr %298, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %293, %.lr.ph.i306
  %299 = phi ptr [ %301, %.lr.ph.i306 ], [ %298, %293 ]
  %.07.i307 = phi ptr [ %300, %.lr.ph.i306 ], [ %297, %293 ]
  call void %299(ptr noundef nonnull %69) #12
  %300 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %.not.i308 = icmp eq ptr %301, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !68

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %293
  %302 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %.not259 = icmp eq ptr %303, null
  br i1 %.not259, label %306, label %304

304:                                              ; preds = %pmix_obj_run_destructors.exit309
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %303(ptr noundef nonnull %305, ptr noundef nonnull %69) #12
  br label %307

306:                                              ; preds = %pmix_obj_run_destructors.exit309
  call void @free(ptr noundef nonnull %69) #12
  br label %307

307:                                              ; preds = %304, %306, %pmix_obj_update.exit268
  %308 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %pmix_obj_update.exit269

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #15
  store i32 35, ptr %311, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit269:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !42
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !42
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %666

317:                                              ; preds = %pmix_obj_update.exit269
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !67
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  %.not6.i311 = icmp eq ptr %322, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %317, %.lr.ph.i312
  %323 = phi ptr [ %325, %.lr.ph.i312 ], [ %322, %317 ]
  %.07.i313 = phi ptr [ %324, %.lr.ph.i312 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %50) #12
  %324 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %.not.i314 = icmp eq ptr %325, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !68

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %317
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !98
  %.not260 = icmp eq ptr %327, null
  br i1 %.not260, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit315
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %50) #12
  br label %666

330:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void @free(ptr noundef nonnull %50) #12
  br label %666

331:                                              ; preds = %276
  %332 = load i64, ptr %7, align 8, !tbaa !69
  %.not242 = icmp eq i64 %332, 0
  br i1 %.not242, label %416, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond11 = icmp ult i32 %334, 64
  br i1 %or.cond11, label %335, label %348

335:                                              ; preds = %333
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !36
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %348

340:                                              ; preds = %335
  %341 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 120
  %343 = load ptr, ptr %342, align 8, !tbaa !88
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 488
  %345 = load ptr, ptr %344, align 8, !tbaa !89
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef %346, ptr noundef %347) #12
  br label %348

348:                                              ; preds = %340, %335, %333
  %349 = load i8, ptr %100, align 8, !tbaa !95
  %350 = icmp eq i8 %349, 0
  %351 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 120
  %353 = load ptr, ptr %352, align 8, !tbaa !88
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 480
  %355 = load i8, ptr %354, align 8, !tbaa !96
  br i1 %350, label %356, label %357

356:                                              ; preds = %348
  store i8 %355, ptr %100, align 8, !tbaa !95
  br label %359

357:                                              ; preds = %348
  %358 = icmp eq i8 %349, %355
  br i1 %358, label %359, label %.thread377

359:                                              ; preds = %357, %356
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 488
  %361 = load ptr, ptr %360, align 8, !tbaa !89
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !97
  %364 = load i64, ptr %7, align 8, !tbaa !69
  %365 = trunc i64 %364 to i32
  %366 = call i32 %363(ptr noundef nonnull %69, ptr noundef %0, i32 noundef %365, i16 noundef zeroext 24) #12
  switch i32 %366, label %.thread377 [
    i32 0, label %416
    i32 -2, label %368
  ]

.thread377:                                       ; preds = %357, %359
  %.3379 = phi i32 [ %366, %359 ], [ -22, %357 ]
  %367 = call ptr @PMIx_Error_string(i32 noundef %.3379) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %367, ptr noundef nonnull @.str.6, i32 noundef 239) #12
  br label %368

368:                                              ; preds = %359, %.thread377
  %.3380 = phi i32 [ %366, %359 ], [ %.3379, %.thread377 ]
  %369 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #12
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %pmix_obj_update.exit270

371:                                              ; preds = %368
  %372 = tail call ptr @__errno_location() #15
  store i32 35, ptr %372, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit270:                          ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !42
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !42
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #12
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %pmix_obj_update.exit270
  %379 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !67
  %383 = load ptr, ptr %382, align 8, !tbaa !44
  %.not6.i317 = icmp eq ptr %383, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %378, %.lr.ph.i318
  %384 = phi ptr [ %386, %.lr.ph.i318 ], [ %383, %378 ]
  %.07.i319 = phi ptr [ %385, %.lr.ph.i318 ], [ %382, %378 ]
  call void %384(ptr noundef nonnull %69) #12
  %385 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %.not.i320 = icmp eq ptr %386, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !68

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %378
  %387 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %388 = load ptr, ptr %387, align 8, !tbaa !98
  %.not256 = icmp eq ptr %388, null
  br i1 %.not256, label %391, label %389

389:                                              ; preds = %pmix_obj_run_destructors.exit321
  %390 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %388(ptr noundef nonnull %390, ptr noundef nonnull %69) #12
  br label %392

391:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %69) #12
  br label %392

392:                                              ; preds = %389, %391, %pmix_obj_update.exit270
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %pmix_obj_update.exit271

395:                                              ; preds = %392
  %396 = tail call ptr @__errno_location() #15
  store i32 35, ptr %396, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit271:                          ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !42
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !42
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %666

402:                                              ; preds = %pmix_obj_update.exit271
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !67
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %.not6.i323 = icmp eq ptr %407, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %402, %.lr.ph.i324
  %408 = phi ptr [ %410, %.lr.ph.i324 ], [ %407, %402 ]
  %.07.i325 = phi ptr [ %409, %.lr.ph.i324 ], [ %406, %402 ]
  call void %408(ptr noundef nonnull %50) #12
  %409 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !44
  %.not.i326 = icmp eq ptr %410, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !68

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %402
  %411 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !98
  %.not257 = icmp eq ptr %412, null
  br i1 %.not257, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit327
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %50) #12
  br label %666

415:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %50) #12
  br label %666

416:                                              ; preds = %359, %331
  %417 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond13 = icmp ult i32 %417, 64
  br i1 %or.cond13, label %418, label %431

418:                                              ; preds = %416
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !36
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %431

423:                                              ; preds = %418
  %424 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %426 = load ptr, ptr %425, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 488
  %428 = load ptr, ptr %427, align 8, !tbaa !89
  %429 = load ptr, ptr %428, align 8, !tbaa !93
  %430 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 245, ptr noundef %429, ptr noundef %430) #12
  br label %431

431:                                              ; preds = %423, %418, %416
  %432 = load i8, ptr %100, align 8, !tbaa !95
  %433 = icmp eq i8 %432, 0
  %434 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %436 = load ptr, ptr %435, align 8, !tbaa !88
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 480
  %438 = load i8, ptr %437, align 8, !tbaa !96
  br i1 %433, label %439, label %440

439:                                              ; preds = %431
  store i8 %438, ptr %100, align 8, !tbaa !95
  br label %442

440:                                              ; preds = %431
  %441 = icmp eq i8 %432, %438
  br i1 %441, label %442, label %.thread381

442:                                              ; preds = %440, %439
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 488
  %444 = load ptr, ptr %443, align 8, !tbaa !89
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !97
  %447 = call i32 %446(ptr noundef nonnull %69, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %447, label %.thread381 [
    i32 0, label %497
    i32 -2, label %449
  ]

.thread381:                                       ; preds = %440, %442
  %.4383 = phi i32 [ %447, %442 ], [ -22, %440 ]
  %448 = call ptr @PMIx_Error_string(i32 noundef %.4383) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %448, ptr noundef nonnull @.str.6, i32 noundef 247) #12
  br label %449

449:                                              ; preds = %442, %.thread381
  %.4384 = phi i32 [ %447, %442 ], [ %.4383, %.thread381 ]
  %450 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #12
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %pmix_obj_update.exit272

452:                                              ; preds = %449
  %453 = tail call ptr @__errno_location() #15
  store i32 35, ptr %453, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit272:                          ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %455 = load i32, ptr %454, align 8, !tbaa !42
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8, !tbaa !42
  %457 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #12
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %473

459:                                              ; preds = %pmix_obj_update.exit272
  %460 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !41
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !67
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %.not6.i329 = icmp eq ptr %464, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %459, %.lr.ph.i330
  %465 = phi ptr [ %467, %.lr.ph.i330 ], [ %464, %459 ]
  %.07.i331 = phi ptr [ %466, %.lr.ph.i330 ], [ %463, %459 ]
  call void %465(ptr noundef nonnull %69) #12
  %466 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !44
  %.not.i332 = icmp eq ptr %467, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !68

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %459
  %468 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %469 = load ptr, ptr %468, align 8, !tbaa !98
  %.not253 = icmp eq ptr %469, null
  br i1 %.not253, label %472, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit333
  %471 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %469(ptr noundef nonnull %471, ptr noundef nonnull %69) #12
  br label %473

472:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %69) #12
  br label %473

473:                                              ; preds = %470, %472, %pmix_obj_update.exit272
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %pmix_obj_update.exit273

476:                                              ; preds = %473
  %477 = tail call ptr @__errno_location() #15
  store i32 35, ptr %477, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit273:                          ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !42
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !42
  %481 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %483, label %666

483:                                              ; preds = %pmix_obj_update.exit273
  %484 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !67
  %488 = load ptr, ptr %487, align 8, !tbaa !44
  %.not6.i335 = icmp eq ptr %488, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %483, %.lr.ph.i336
  %489 = phi ptr [ %491, %.lr.ph.i336 ], [ %488, %483 ]
  %.07.i337 = phi ptr [ %490, %.lr.ph.i336 ], [ %487, %483 ]
  call void %489(ptr noundef nonnull %50) #12
  %490 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !44
  %.not.i338 = icmp eq ptr %491, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !68

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %483
  %492 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %493 = load ptr, ptr %492, align 8, !tbaa !98
  %.not254 = icmp eq ptr %493, null
  br i1 %.not254, label %496, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit339
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %493(ptr noundef nonnull %495, ptr noundef nonnull %50) #12
  br label %666

496:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %50) #12
  br label %666

497:                                              ; preds = %442
  %498 = load i64, ptr %8, align 8, !tbaa !69
  %.not245 = icmp eq i64 %498, 0
  br i1 %.not245, label %582, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond15 = icmp ult i32 %500, 64
  br i1 %or.cond15, label %501, label %514

501:                                              ; preds = %499
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %502, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !36
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %514

506:                                              ; preds = %501
  %507 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 120
  %509 = load ptr, ptr %508, align 8, !tbaa !88
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 488
  %511 = load ptr, ptr %510, align 8, !tbaa !89
  %512 = load ptr, ptr %511, align 8, !tbaa !93
  %513 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef %512, ptr noundef %513) #12
  br label %514

514:                                              ; preds = %506, %501, %499
  %515 = load i8, ptr %100, align 8, !tbaa !95
  %516 = icmp eq i8 %515, 0
  %517 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %519 = load ptr, ptr %518, align 8, !tbaa !88
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 480
  %521 = load i8, ptr %520, align 8, !tbaa !96
  br i1 %516, label %522, label %523

522:                                              ; preds = %514
  store i8 %521, ptr %100, align 8, !tbaa !95
  br label %525

523:                                              ; preds = %514
  %524 = icmp eq i8 %515, %521
  br i1 %524, label %525, label %.thread385

525:                                              ; preds = %523, %522
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 488
  %527 = load ptr, ptr %526, align 8, !tbaa !89
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !97
  %530 = load i64, ptr %8, align 8, !tbaa !69
  %531 = trunc i64 %530 to i32
  %532 = call i32 %529(ptr noundef nonnull %69, ptr noundef %2, i32 noundef %531, i16 noundef zeroext 24) #12
  switch i32 %532, label %.thread385 [
    i32 0, label %582
    i32 -2, label %534
  ]

.thread385:                                       ; preds = %523, %525
  %.5387 = phi i32 [ %532, %525 ], [ -22, %523 ]
  %533 = call ptr @PMIx_Error_string(i32 noundef %.5387) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %533, ptr noundef nonnull @.str.6, i32 noundef 255) #12
  br label %534

534:                                              ; preds = %525, %.thread385
  %.5388 = phi i32 [ %532, %525 ], [ %.5387, %.thread385 ]
  %535 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #12
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %pmix_obj_update.exit274

537:                                              ; preds = %534
  %538 = tail call ptr @__errno_location() #15
  store i32 35, ptr %538, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit274:                          ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %540 = load i32, ptr %539, align 8, !tbaa !42
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8, !tbaa !42
  %542 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #12
  %543 = icmp eq i32 %541, 0
  br i1 %543, label %544, label %558

544:                                              ; preds = %pmix_obj_update.exit274
  %545 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %546 = load ptr, ptr %545, align 8, !tbaa !41
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !67
  %549 = load ptr, ptr %548, align 8, !tbaa !44
  %.not6.i341 = icmp eq ptr %549, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %544, %.lr.ph.i342
  %550 = phi ptr [ %552, %.lr.ph.i342 ], [ %549, %544 ]
  %.07.i343 = phi ptr [ %551, %.lr.ph.i342 ], [ %548, %544 ]
  call void %550(ptr noundef nonnull %69) #12
  %551 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !44
  %.not.i344 = icmp eq ptr %552, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !68

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %544
  %553 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %554 = load ptr, ptr %553, align 8, !tbaa !98
  %.not250 = icmp eq ptr %554, null
  br i1 %.not250, label %557, label %555

555:                                              ; preds = %pmix_obj_run_destructors.exit345
  %556 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void %554(ptr noundef nonnull %556, ptr noundef nonnull %69) #12
  br label %558

557:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void @free(ptr noundef nonnull %69) #12
  br label %558

558:                                              ; preds = %555, %557, %pmix_obj_update.exit274
  %559 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %pmix_obj_update.exit275

561:                                              ; preds = %558
  %562 = tail call ptr @__errno_location() #15
  store i32 35, ptr %562, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit275:                          ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %564 = load i32, ptr %563, align 8, !tbaa !42
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !42
  %566 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %568, label %666

568:                                              ; preds = %pmix_obj_update.exit275
  %569 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !41
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !67
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %.not6.i347 = icmp eq ptr %573, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %568, %.lr.ph.i348
  %574 = phi ptr [ %576, %.lr.ph.i348 ], [ %573, %568 ]
  %.07.i349 = phi ptr [ %575, %.lr.ph.i348 ], [ %572, %568 ]
  call void %574(ptr noundef nonnull %50) #12
  %575 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !44
  %.not.i350 = icmp eq ptr %576, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !68

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %568
  %577 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %578 = load ptr, ptr %577, align 8, !tbaa !98
  %.not251 = icmp eq ptr %578, null
  br i1 %.not251, label %581, label %579

579:                                              ; preds = %pmix_obj_run_destructors.exit351
  %580 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %578(ptr noundef nonnull %580, ptr noundef nonnull %50) #12
  br label %666

581:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void @free(ptr noundef nonnull %50) #12
  br label %666

582:                                              ; preds = %525, %497
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !33
  %or.cond17 = icmp ult i32 %583, 64
  br i1 %or.cond17, label %584, label %590

584:                                              ; preds = %582
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %585, i32 2
  %587 = load i32, ptr %586, align 4, !tbaa !36
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str.8) #12
  br label %590

590:                                              ; preds = %582, %584, %589
  %591 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %593 = load i8, ptr %592, align 8, !tbaa !99, !range !63, !noundef !64
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %613, label %595

595:                                              ; preds = %590
  %596 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %597 = call i32 @pthread_mutex_lock(ptr noundef nonnull %591) #12
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = tail call ptr @__errno_location() #15
  store i32 35, ptr %600, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %603 = load i32, ptr %602, align 8, !tbaa !42
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 8, !tbaa !42
  %605 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %591) #12
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 256
  store ptr %591, ptr %606, align 8, !tbaa !100
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 272
  store ptr %69, ptr %607, align 8, !tbaa !102
  %608 = getelementptr inbounds nuw i8, ptr %596, i64 280
  store ptr @log_cbfunc, ptr %608, align 8, !tbaa !103
  %609 = getelementptr inbounds nuw i8, ptr %596, i64 288
  store ptr %50, ptr %609, align 8, !tbaa !104
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !105
  %612 = call i32 @pmix_event_assign(ptr noundef nonnull %610, ptr noundef %611, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %596) #12
  fence release
  call void @event_active(ptr noundef nonnull %610, i32 noundef 4, i16 noundef signext 1) #12
  br label %666

613:                                              ; preds = %590
  %614 = call ptr @PMIx_Error_string(i32 noundef -25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %614, ptr noundef nonnull @.str.6, i32 noundef 266) #12
  %615 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %pmix_obj_update.exit277

617:                                              ; preds = %613
  %618 = tail call ptr @__errno_location() #15
  store i32 35, ptr %618, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit277:                          ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %620 = load i32, ptr %619, align 8, !tbaa !42
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8, !tbaa !42
  %622 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %623 = icmp eq i32 %621, 0
  br i1 %623, label %624, label %666

624:                                              ; preds = %pmix_obj_update.exit277
  %625 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %626 = load ptr, ptr %625, align 8, !tbaa !41
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8, !tbaa !67
  %629 = load ptr, ptr %628, align 8, !tbaa !44
  %.not6.i353 = icmp eq ptr %629, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %624, %.lr.ph.i354
  %630 = phi ptr [ %632, %.lr.ph.i354 ], [ %629, %624 ]
  %.07.i355 = phi ptr [ %631, %.lr.ph.i354 ], [ %628, %624 ]
  call void %630(ptr noundef nonnull %50) #12
  %631 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !44
  %.not.i356 = icmp eq ptr %632, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !68

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %624
  %633 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %634 = load ptr, ptr %633, align 8, !tbaa !98
  %.not248 = icmp eq ptr %634, null
  br i1 %.not248, label %637, label %635

635:                                              ; preds = %pmix_obj_run_destructors.exit357
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %634(ptr noundef nonnull %636, ptr noundef nonnull %50) #12
  br label %666

637:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void @free(ptr noundef nonnull %50) #12
  br label %666

638:                                              ; preds = %.loopexit
  %639 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !80
  %640 = tail call noalias noundef ptr @malloc(i64 noundef %639) #14
  %641 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !39
  %.not.i359 = icmp eq i32 %641, %642
  br i1 %.not.i359, label %644, label %643

643:                                              ; preds = %638
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %644

644:                                              ; preds = %643, %638
  %.not22.i360 = icmp eq ptr %640, null
  br i1 %.not22.i360, label %pmix_obj_new_tma.exit365, label %645

645:                                              ; preds = %644
  %646 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %640, ptr noundef null) #12
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %647, align 8, !tbaa !41
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 48
  store i32 1, ptr %648, align 8, !tbaa !42
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 56
  %650 = getelementptr inbounds nuw i8, ptr %640, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %649, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %650, i8 0, i64 24, i1 false)
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %652 = load ptr, ptr %651, align 8, !tbaa !44
  %.not6.i.i361 = icmp eq ptr %652, null
  br i1 %.not6.i.i361, label %pmix_obj_new_tma.exit365, label %.lr.ph.i.i362

.lr.ph.i.i362:                                    ; preds = %645, %.lr.ph.i.i362
  %653 = phi ptr [ %655, %.lr.ph.i.i362 ], [ %652, %645 ]
  %.07.i.i363 = phi ptr [ %654, %.lr.ph.i.i362 ], [ %651, %645 ]
  tail call void %653(ptr noundef nonnull %640) #12
  %654 = getelementptr inbounds nuw i8, ptr %.07.i.i363, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  %.not.i.i364 = icmp eq ptr %655, null
  br i1 %.not.i.i364, label %pmix_obj_new_tma.exit365, label %.lr.ph.i.i362, !llvm.loop !45

pmix_obj_new_tma.exit365:                         ; preds = %.lr.ph.i.i362, %644, %645
  %656 = getelementptr inbounds nuw i8, ptr %640, i64 560
  store ptr %0, ptr %656, align 8, !tbaa !106
  %657 = getelementptr inbounds nuw i8, ptr %640, i64 568
  store i64 %1, ptr %657, align 8, !tbaa !107
  %658 = getelementptr inbounds nuw i8, ptr %640, i64 576
  store ptr %2, ptr %658, align 8, !tbaa !108
  %659 = getelementptr inbounds nuw i8, ptr %640, i64 584
  store i64 %3, ptr %659, align 8, !tbaa !109
  %660 = getelementptr inbounds nuw i8, ptr %640, i64 648
  store ptr %4, ptr %660, align 8, !tbaa !70
  %661 = getelementptr inbounds nuw i8, ptr %640, i64 656
  store ptr %5, ptr %661, align 8, !tbaa !81
  %662 = getelementptr inbounds nuw i8, ptr %640, i64 520
  store ptr %.0214, ptr %662, align 8, !tbaa !110
  %663 = getelementptr inbounds nuw i8, ptr %640, i64 120
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !105
  %665 = tail call i32 @pmix_event_assign(ptr noundef nonnull %663, ptr noundef %664, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_log_local_op, ptr noundef %640) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %663, i32 noundef 4, i16 noundef signext 1) #12
  br label %666

666:                                              ; preds = %601, %635, %637, %pmix_obj_update.exit277, %pmix_obj_update.exit275, %581, %579, %pmix_obj_update.exit273, %496, %494, %pmix_obj_update.exit271, %415, %413, %pmix_obj_update.exit269, %330, %328, %pmix_obj_update.exit267, %249, %247, %pmix_obj_update.exit265, %165, %163, %45, %21, %18, %pmix_obj_new_tma.exit365
  %.0 = phi i32 [ 0, %pmix_obj_new_tma.exit365 ], [ -31, %18 ], [ -27, %21 ], [ -25, %45 ], [ %.0213368, %163 ], [ %.0213368, %165 ], [ %.0213368, %pmix_obj_update.exit265 ], [ %.1372, %247 ], [ %.1372, %249 ], [ %.1372, %pmix_obj_update.exit267 ], [ %.2376, %328 ], [ %.2376, %330 ], [ %.2376, %pmix_obj_update.exit269 ], [ %.3380, %413 ], [ %.3380, %415 ], [ %.3380, %pmix_obj_update.exit271 ], [ %.4384, %494 ], [ %.4384, %496 ], [ %.4384, %pmix_obj_update.exit273 ], [ %.5388, %579 ], [ %.5388, %581 ], [ %.5388, %pmix_obj_update.exit275 ], [ -25, %pmix_obj_update.exit277 ], [ -25, %637 ], [ -25, %635 ], [ 0, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8, !tbaa !47
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #12
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_log_local_op(i32 %0, i16 signext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %81

19:                                               ; preds = %3
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !80
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #14
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !39
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  tail call void %34(ptr noundef nonnull %21) #12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store ptr %13, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 656
  store ptr %15, ptr %38, align 8, !tbaa !81
  %39 = add i64 %11, 1
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i64 %39, ptr %40, align 8, !tbaa !109
  %41 = tail call ptr @PMIx_Info_create(i64 noundef %39) #12
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store ptr %41, ptr %42, align 8, !tbaa !108
  %.not57 = icmp eq i64 %11, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %.056 = phi i64 [ %47, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i64 %.056
  %45 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i64 %.056
  %46 = tail call i32 @PMIx_Info_xfer(ptr noundef %44, ptr noundef %45) #12
  %47 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %47, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %42, align 8, !tbaa !108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %pmix_obj_new_tma.exit
  %48 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %pmix_obj_new_tma.exit ]
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i64 %11
  %50 = tail call i32 @PMIx_Info_load(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i16 noundef zeroext 22) #12
  %51 = load ptr, ptr @pmix_plog, align 8, !tbaa !112
  %52 = load ptr, ptr %42, align 8, !tbaa !108
  %53 = load i64, ptr %40, align 8, !tbaa !109
  %54 = tail call i32 %51(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %5, i64 noundef %7, ptr noundef %52, i64 noundef %53, ptr noundef nonnull @localcbfunc, ptr noundef nonnull %21) #12
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %86, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %42, align 8, !tbaa !108
  %57 = load i64, ptr %40, align 8, !tbaa !109
  tail call void @PMIx_Info_free(ptr noundef %56, i64 noundef %57) #12
  store ptr null, ptr %42, align 8, !tbaa !108
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit

60:                                               ; preds = %55
  %61 = tail call ptr @__errno_location() #15
  store i32 35, ptr %61, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !42
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %pmix_obj_update.exit
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %21) #12
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %.not.i54 = icmp eq ptr %75, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %.not53 = icmp eq ptr %77, null
  br i1 %.not53, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %21) #12
  br label %86

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %21) #12
  br label %86

81:                                               ; preds = %3
  %82 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @pmix_plog, align 8, !tbaa !112
  %85 = tail call i32 %84(ptr noundef nonnull %17, ptr noundef %5, i64 noundef %7, ptr noundef %9, i64 noundef %11, ptr noundef %13, ptr noundef %15) #12
  br label %86

86:                                               ; preds = %81, %pmix_obj_update.exit, %80, %78, %83, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %6 = load i64, ptr %5, align 8, !tbaa !109
  tail call void @PMIx_Info_free(ptr noundef %4, i64 noundef %6) #12
  store ptr null, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  tail call void %8(i32 noundef %0, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %2, %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #12
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %pmix_obj_update.exit

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #15
  store i32 35, ptr %16, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !42
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #12
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %pmix_obj_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %1) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %1) #12
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %36

36:                                               ; preds = %33, %35, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 55, ptr noundef %18, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %13, %8, %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8, !tbaa !96
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = call i32 %32(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %20, %28
  %.025 = phi i32 [ %33, %28 ], [ -20, %20 ]
  store i32 %.025, ptr %6, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %.thread, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  call void %36(i32 noundef %38, ptr noundef %40) #12
  br label %41

41:                                               ; preds = %34, %37
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #15
  store i32 35, ptr %45, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !42
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %pmix_obj_update.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %3) #12
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %61(ptr noundef nonnull %63, ptr noundef nonnull %3) #12
  br label %65

64:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %65

65:                                               ; preds = %62, %64, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 76}
!34 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !35, i64 56, !13, i64 64, !5, i64 72, !5, i64 76, !20, i64 80, !20, i64 352}
!35 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!36 = !{!37, !5, i64 4}
!37 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !5, i64 32}
!40 = !{!"pmix_class_t", !13, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !19, i64 56}
!41 = !{!16, !17, i64 40}
!42 = !{!16, !5, i64 48}
!43 = !{!40, !12, i64 40}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !23, i64 488}
!48 = !{!"", !21, i64 0, !49, i64 144, !54, i64 272, !23, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !56, i64 512, !6, i64 680, !19, i64 688, !12, i64 696, !57, i64 704, !13, i64 720, !58, i64 728, !59, i64 736, !59, i64 744, !19, i64 752, !60, i64 760, !19, i64 768, !61, i64 776, !23, i64 784, !19, i64 792, !20, i64 800, !23, i64 1072, !12, i64 1080, !23, i64 1088, !62, i64 1096, !12, i64 1104}
!49 = !{!"event", !50, i64 0, !6, i64 40, !5, i64 56, !14, i64 64, !6, i64 72, !10, i64 104, !10, i64 106, !24, i64 112}
!50 = !{!"event_callback", !51, i64 0, !10, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !12, i64 32}
!51 = !{!"", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!53 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!54 = !{!"", !5, i64 0, !55, i64 8, !6, i64 168, !23, i64 216}
!55 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!56 = !{!"", !16, i64 0, !6, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !19, i64 152, !19, i64 160}
!57 = !{!"", !13, i64 0, !5, i64 8}
!58 = !{!"p1 _ZTS10pmix_value", !12, i64 0}
!59 = !{!"p1 _ZTS9pmix_proc", !12, i64 0}
!60 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!61 = !{!"p1 _ZTS20pmix_device_distance", !12, i64 0}
!62 = !{!"p1 _ZTS13pmix_fabric_s", !12, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !46}
!66 = !{!48, !5, i64 500}
!67 = !{!40, !12, i64 48}
!68 = distinct !{!68, !46}
!69 = !{!19, !19, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!4, !5, i64 392}
!72 = distinct !{!72, !46}
!73 = !{!4, !11, i64 328}
!74 = !{!75, !5, i64 136}
!75 = !{!"pmix_peer_t", !16, i64 0, !12, i64 120, !76, i64 128, !77, i64 136, !10, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !23, i64 160, !49, i64 168, !23, i64 296, !49, i64 304, !23, i64 432, !20, i64 440, !12, i64 712, !12, i64 720, !5, i64 728, !78, i64 736}
!76 = !{!"p1 _ZTS16pmix_rank_info_t", !12, i64 0}
!77 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!78 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !20, i64 8, !20, i64 280, !20, i64 552}
!79 = !{!4, !23, i64 1632}
!80 = !{!40, !19, i64 56}
!81 = !{!82, !12, i64 656}
!82 = !{!"", !16, i64 0, !49, i64 120, !54, i64 248, !5, i64 472, !28, i64 480, !19, i64 488, !5, i64 496, !57, i64 504, !59, i64 520, !11, i64 528, !13, i64 536, !19, i64 544, !13, i64 552, !60, i64 560, !19, i64 568, !60, i64 576, !19, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !58, i64 616, !12, i64 624, !12, i64 632, !23, i64 640, !6, i64 648, !12, i64 656, !19, i64 664}
!83 = !{!84, !11, i64 0}
!84 = !{!"", !11, i64 0, !23, i64 8, !20, i64 16, !25, i64 288, !20, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !85, i64 784, !85, i64 1656, !5, i64 2528, !5, i64 2532}
!85 = !{!"", !21, i64 0, !8, i64 144, !10, i64 404, !86, i64 408, !23, i64 864, !23, i64 865, !23, i64 866}
!86 = !{!"", !21, i64 0, !23, i64 144, !23, i64 145, !5, i64 148, !87, i64 152, !24, i64 160, !5, i64 176, !20, i64 184}
!87 = !{!"p1 _ZTS5event", !12, i64 0}
!88 = !{!75, !12, i64 120}
!89 = !{!90, !12, i64 488}
!90 = !{!"", !21, i64 0, !13, i64 144, !91, i64 152, !5, i64 156, !19, i64 160, !19, i64 168, !23, i64 176, !23, i64 177, !12, i64 184, !19, i64 192, !19, i64 200, !20, i64 208, !92, i64 480, !78, i64 512, !20, i64 1336, !30, i64 1608, !20, i64 1640}
!91 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!92 = !{!"pmix_personality_t", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!93 = !{!94, !13, i64 0}
!94 = !{!"", !13, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!95 = !{!56, !6, i64 120}
!96 = !{!90, !6, i64 480}
!97 = !{!94, !12, i64 24}
!98 = !{!16, !12, i64 96}
!99 = !{!75, !23, i64 160}
!100 = !{!101, !11, i64 256}
!101 = !{!"", !16, i64 0, !23, i64 120, !49, i64 128, !11, i64 256, !5, i64 264, !12, i64 272, !12, i64 280, !12, i64 288}
!102 = !{!101, !12, i64 272}
!103 = !{!101, !12, i64 280}
!104 = !{!101, !12, i64 288}
!105 = !{!4, !14, i64 376}
!106 = !{!82, !60, i64 560}
!107 = !{!82, !19, i64 568}
!108 = !{!82, !60, i64 576}
!109 = !{!82, !19, i64 584}
!110 = !{!82, !59, i64 520}
!111 = distinct !{!111, !46}
!112 = !{!113, !12, i64 0}
!113 = !{!"", !12, i64 0}
!114 = !{!94, !12, i64 32}
