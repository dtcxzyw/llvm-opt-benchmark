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
  br i1 %7, label %71, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !33
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %8, %10, %16
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !39
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %5) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = call i32 @PMIx_Log_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %37 = load volatile i8, ptr %36, align 8, !tbaa !47, !range !63, !noundef !64
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %41 = call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %34) #12
  %42 = load volatile i8, ptr %36, align 8, !tbaa !47, !range !63, !noundef !64
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %40, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %40, %33
  fence acquire
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %23, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.not6.i14 = icmp eq ptr %50, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %51 = phi ptr [ %53, %.lr.ph.i15 ], [ %50, %._crit_edge ]
  %.07.i16 = phi ptr [ %52, %.lr.ph.i15 ], [ %49, %._crit_edge ]
  call void %51(ptr noundef nonnull %5) #12
  %52 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i15, %._crit_edge
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !33
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %64, label %71

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = load ptr, ptr %23, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not6.i18 = icmp eq ptr %59, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %55, %.lr.ph.i19
  %60 = phi ptr [ %62, %.lr.ph.i19 ], [ %59, %55 ]
  %.07.i20 = phi ptr [ %61, %.lr.ph.i19 ], [ %58, %55 ]
  call void %60(ptr noundef nonnull %5) #12
  %61 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i21 = icmp eq ptr %62, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !68

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %55
  %63 = icmp eq i32 %31, -157
  %spec.store.select = select i1 %63, i32 0, i32 %31
  br label %71

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = zext nneg i32 %54 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.1) #12
  br label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit, %64, %70, %4, %pmix_obj_run_destructors.exit22
  %.0 = phi i32 [ %spec.store.select, %pmix_obj_run_destructors.exit22 ], [ -31, %4 ], [ %46, %70 ], [ %46, %64 ], [ %46, %pmix_obj_run_destructors.exit ]
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
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %6
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.3) #12
  br label %19

19:                                               ; preds = %18, %12, %6
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %674, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %1, 0
  %24 = icmp eq ptr %0, null
  %or.cond3 = or i1 %24, %23
  br i1 %or.cond3, label %674, label %25

25:                                               ; preds = %22
  %.not = icmp eq ptr %2, null
  %.not394 = icmp eq i64 %3, 0
  %or.cond446 = or i1 %.not, %.not394
  br i1 %or.cond446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %40
  %.1215393 = phi ptr [ %.2216, %40 ], [ null, %25 ]
  %.0217392 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %.0217392
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(16) @.str.4, i64 noundef 511) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %26) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = tail call i64 @time(ptr noundef null) #12
  store i64 %33, ptr %10, align 8, !tbaa !69
  br label %40

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 511) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  br label %40

40:                                               ; preds = %29, %32, %37, %34
  %.2216 = phi ptr [ %.1215393, %32 ], [ %.1215393, %29 ], [ %39, %37 ], [ %.1215393, %34 ]
  %41 = add nuw i64 %.0217392, 1
  %exitcond.not = icmp eq i64 %41, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %40, %25
  %.0214 = phi ptr [ null, %25 ], [ %.2216, %40 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = and i32 %44, 268435458
  %or.cond264 = icmp eq i32 %45, 0
  br i1 %or.cond264, label %46, label %646

46:                                               ; preds = %.loopexit
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !79, !range !63, !noundef !64
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %674

49:                                               ; preds = %46
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !80
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #14
  %52 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !39
  %.not.i = icmp eq i32 %52, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  tail call void %64(ptr noundef nonnull %51) #12
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 648
  store ptr %4, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 656
  store ptr %5, ptr %68, align 8, !tbaa !81
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !80
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #14
  %71 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !39
  %.not.i278 = icmp eq i32 %71, %72
  br i1 %.not.i278, label %74, label %73

73:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %74

74:                                               ; preds = %73, %pmix_obj_new_tma.exit
  %.not22.i279 = icmp eq ptr %70, null
  br i1 %.not22.i279, label %pmix_obj_new_tma.exit284, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %70, ptr noundef null) #12
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr @pmix_buffer_t_class, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 1, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !43
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %.not6.i.i280 = icmp eq ptr %82, null
  br i1 %.not6.i.i280, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %75, %.lr.ph.i.i281
  %83 = phi ptr [ %85, %.lr.ph.i.i281 ], [ %82, %75 ]
  %.07.i.i282 = phi ptr [ %84, %.lr.ph.i.i281 ], [ %81, %75 ]
  tail call void %83(ptr noundef nonnull %70) #12
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i282, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %.not.i.i283 = icmp eq ptr %85, null
  br i1 %.not.i.i283, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281, !llvm.loop !45

pmix_obj_new_tma.exit284:                         ; preds = %.lr.ph.i.i281, %74, %75
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond5 = icmp ult i32 %86, 64
  br i1 %or.cond5, label %87, label %101

87:                                               ; preds = %pmix_obj_new_tma.exit284
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef %99, ptr noundef %100) #12
  br label %101

101:                                              ; preds = %93, %87, %pmix_obj_new_tma.exit284
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %103 = load i8, ptr %102, align 8, !tbaa !95
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %109 = load i8, ptr %108, align 8, !tbaa !96
  br i1 %104, label %110, label %111

110:                                              ; preds = %101
  store i8 %109, ptr %102, align 8, !tbaa !95
  br label %113

111:                                              ; preds = %101
  %112 = icmp eq i8 %103, %109
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %111, %110
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = call i32 %117(ptr noundef nonnull %70, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %118, label %.thread [
    i32 0, label %168
    i32 -2, label %120
  ]

.thread:                                          ; preds = %111, %113
  %.0213367 = phi i32 [ %118, %113 ], [ -22, %111 ]
  %119 = call ptr @PMIx_Error_string(i32 noundef %.0213367) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %119, ptr noundef nonnull @.str.6, i32 noundef 211) #12
  br label %120

120:                                              ; preds = %113, %.thread
  %.0213368 = phi i32 [ %118, %113 ], [ %.0213367, %.thread ]
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #12
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #15
  store i32 35, ptr %124, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !42
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !42
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %pmix_obj_update.exit
  %131 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %130 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i ], [ %134, %130 ]
  call void %136(ptr noundef nonnull %70) #12
  %137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %.not.i285 = icmp eq ptr %138, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %130
  %139 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %.not262 = icmp eq ptr %140, null
  br i1 %.not262, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %140(ptr noundef nonnull %142, ptr noundef nonnull %70) #12
  br label %144

143:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %70) #12
  br label %144

144:                                              ; preds = %141, %143, %pmix_obj_update.exit
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit265

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #15
  store i32 35, ptr %148, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit265:                          ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !42
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %674

154:                                              ; preds = %pmix_obj_update.exit265
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %.not6.i287 = icmp eq ptr %159, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %154, %.lr.ph.i288
  %160 = phi ptr [ %162, %.lr.ph.i288 ], [ %159, %154 ]
  %.07.i289 = phi ptr [ %161, %.lr.ph.i288 ], [ %158, %154 ]
  call void %160(ptr noundef nonnull %51) #12
  %161 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %.not.i290 = icmp eq ptr %162, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !68

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %154
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %.not263 = icmp eq ptr %164, null
  br i1 %.not263, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit291
  %166 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %51) #12
  br label %674

167:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %51) #12
  br label %674

168:                                              ; preds = %113
  %169 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %170 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %169, i8 noundef zeroext 3, i8 noundef zeroext -1, i8 noundef zeroext -1) #12
  br i1 %170, label %253, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond7 = icmp ult i32 %172, 64
  br i1 %or.cond7, label %173, label %187

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 19) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef %185, ptr noundef %186) #12
  br label %187

187:                                              ; preds = %179, %173, %171
  %188 = load i8, ptr %102, align 8, !tbaa !95
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 480
  %194 = load i8, ptr %193, align 8, !tbaa !96
  br i1 %189, label %195, label %196

195:                                              ; preds = %187
  store i8 %194, ptr %102, align 8, !tbaa !95
  br label %198

196:                                              ; preds = %187
  %197 = icmp eq i8 %188, %194
  br i1 %197, label %198, label %.thread369

198:                                              ; preds = %196, %195
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 488
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = call i32 %202(ptr noundef nonnull %70, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 19) #12
  switch i32 %203, label %.thread369 [
    i32 0, label %253
    i32 -2, label %205
  ]

.thread369:                                       ; preds = %196, %198
  %.1371 = phi i32 [ %203, %198 ], [ -22, %196 ]
  %204 = call ptr @PMIx_Error_string(i32 noundef %.1371) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %204, ptr noundef nonnull @.str.6, i32 noundef 222) #12
  br label %205

205:                                              ; preds = %198, %.thread369
  %.1372 = phi i32 [ %203, %198 ], [ %.1371, %.thread369 ]
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #12
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %pmix_obj_update.exit266

208:                                              ; preds = %205
  %209 = tail call ptr @__errno_location() #15
  store i32 35, ptr %209, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit266:                          ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !42
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !42
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %pmix_obj_update.exit266
  %216 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %.not6.i293 = icmp eq ptr %220, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %215, %.lr.ph.i294
  %221 = phi ptr [ %223, %.lr.ph.i294 ], [ %220, %215 ]
  %.07.i295 = phi ptr [ %222, %.lr.ph.i294 ], [ %219, %215 ]
  call void %221(ptr noundef nonnull %70) #12
  %222 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %.not.i296 = icmp eq ptr %223, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !68

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %215
  %224 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !98
  %.not239 = icmp eq ptr %225, null
  br i1 %.not239, label %228, label %226

226:                                              ; preds = %pmix_obj_run_destructors.exit297
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %225(ptr noundef nonnull %227, ptr noundef nonnull %70) #12
  br label %229

228:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %70) #12
  br label %229

229:                                              ; preds = %226, %228, %pmix_obj_update.exit266
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit267

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #15
  store i32 35, ptr %233, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit267:                          ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !42
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !42
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %674

239:                                              ; preds = %pmix_obj_update.exit267
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %.not6.i299 = icmp eq ptr %244, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %239, %.lr.ph.i300
  %245 = phi ptr [ %247, %.lr.ph.i300 ], [ %244, %239 ]
  %.07.i301 = phi ptr [ %246, %.lr.ph.i300 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %51) #12
  %246 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %.not.i302 = icmp eq ptr %247, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !68

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %239
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !98
  %.not240 = icmp eq ptr %249, null
  br i1 %.not240, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit303
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %51) #12
  br label %674

252:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %51) #12
  br label %674

253:                                              ; preds = %198, %168
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond9 = icmp ult i32 %254, 64
  br i1 %or.cond9, label %255, label %269

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !36
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !88
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 488
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  %267 = load ptr, ptr %266, align 8, !tbaa !93
  %268 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 229, ptr noundef %267, ptr noundef %268) #12
  br label %269

269:                                              ; preds = %261, %255, %253
  %270 = load i8, ptr %102, align 8, !tbaa !95
  %271 = icmp eq i8 %270, 0
  %272 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !88
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 480
  %276 = load i8, ptr %275, align 8, !tbaa !96
  br i1 %271, label %277, label %278

277:                                              ; preds = %269
  store i8 %276, ptr %102, align 8, !tbaa !95
  br label %280

278:                                              ; preds = %269
  %279 = icmp eq i8 %270, %276
  br i1 %279, label %280, label %.thread373

280:                                              ; preds = %278, %277
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 488
  %282 = load ptr, ptr %281, align 8, !tbaa !89
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  %285 = call i32 %284(ptr noundef nonnull %70, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %285, label %.thread373 [
    i32 0, label %335
    i32 -2, label %287
  ]

.thread373:                                       ; preds = %278, %280
  %.2375 = phi i32 [ %285, %280 ], [ -22, %278 ]
  %286 = call ptr @PMIx_Error_string(i32 noundef %.2375) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %286, ptr noundef nonnull @.str.6, i32 noundef 231) #12
  br label %287

287:                                              ; preds = %280, %.thread373
  %.2376 = phi i32 [ %285, %280 ], [ %.2375, %.thread373 ]
  %288 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #12
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %pmix_obj_update.exit268

290:                                              ; preds = %287
  %291 = tail call ptr @__errno_location() #15
  store i32 35, ptr %291, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit268:                          ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !42
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !42
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %pmix_obj_update.exit268
  %298 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %.not6.i305 = icmp eq ptr %302, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %297, %.lr.ph.i306
  %303 = phi ptr [ %305, %.lr.ph.i306 ], [ %302, %297 ]
  %.07.i307 = phi ptr [ %304, %.lr.ph.i306 ], [ %301, %297 ]
  call void %303(ptr noundef nonnull %70) #12
  %304 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  %.not.i308 = icmp eq ptr %305, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !68

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %297
  %306 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !98
  %.not259 = icmp eq ptr %307, null
  br i1 %.not259, label %310, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit309
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %307(ptr noundef nonnull %309, ptr noundef nonnull %70) #12
  br label %311

310:                                              ; preds = %pmix_obj_run_destructors.exit309
  call void @free(ptr noundef nonnull %70) #12
  br label %311

311:                                              ; preds = %308, %310, %pmix_obj_update.exit268
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %pmix_obj_update.exit269

314:                                              ; preds = %311
  %315 = tail call ptr @__errno_location() #15
  store i32 35, ptr %315, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit269:                          ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !42
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !42
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %674

321:                                              ; preds = %pmix_obj_update.exit269
  %322 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !67
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %.not6.i311 = icmp eq ptr %326, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %321, %.lr.ph.i312
  %327 = phi ptr [ %329, %.lr.ph.i312 ], [ %326, %321 ]
  %.07.i313 = phi ptr [ %328, %.lr.ph.i312 ], [ %325, %321 ]
  call void %327(ptr noundef nonnull %51) #12
  %328 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  %.not.i314 = icmp eq ptr %329, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !68

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %321
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %331 = load ptr, ptr %330, align 8, !tbaa !98
  %.not260 = icmp eq ptr %331, null
  br i1 %.not260, label %334, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit315
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %331(ptr noundef nonnull %333, ptr noundef nonnull %51) #12
  br label %674

334:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void @free(ptr noundef nonnull %51) #12
  br label %674

335:                                              ; preds = %280
  %336 = load i64, ptr %7, align 8, !tbaa !69
  %.not242 = icmp eq i64 %336, 0
  br i1 %.not242, label %421, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond11 = icmp ult i32 %338, 64
  br i1 %or.cond11, label %339, label %353

339:                                              ; preds = %337
  %340 = zext nneg i32 %338 to i64
  %341 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !36
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %339
  %346 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 120
  %348 = load ptr, ptr %347, align 8, !tbaa !88
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 488
  %350 = load ptr, ptr %349, align 8, !tbaa !89
  %351 = load ptr, ptr %350, align 8, !tbaa !93
  %352 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef %351, ptr noundef %352) #12
  br label %353

353:                                              ; preds = %345, %339, %337
  %354 = load i8, ptr %102, align 8, !tbaa !95
  %355 = icmp eq i8 %354, 0
  %356 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 120
  %358 = load ptr, ptr %357, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 480
  %360 = load i8, ptr %359, align 8, !tbaa !96
  br i1 %355, label %361, label %362

361:                                              ; preds = %353
  store i8 %360, ptr %102, align 8, !tbaa !95
  br label %364

362:                                              ; preds = %353
  %363 = icmp eq i8 %354, %360
  br i1 %363, label %364, label %.thread377

364:                                              ; preds = %362, %361
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 488
  %366 = load ptr, ptr %365, align 8, !tbaa !89
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  %369 = load i64, ptr %7, align 8, !tbaa !69
  %370 = trunc i64 %369 to i32
  %371 = call i32 %368(ptr noundef nonnull %70, ptr noundef %0, i32 noundef %370, i16 noundef zeroext 24) #12
  switch i32 %371, label %.thread377 [
    i32 0, label %421
    i32 -2, label %373
  ]

.thread377:                                       ; preds = %362, %364
  %.3379 = phi i32 [ %371, %364 ], [ -22, %362 ]
  %372 = call ptr @PMIx_Error_string(i32 noundef %.3379) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %372, ptr noundef nonnull @.str.6, i32 noundef 239) #12
  br label %373

373:                                              ; preds = %364, %.thread377
  %.3380 = phi i32 [ %371, %364 ], [ %.3379, %.thread377 ]
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #12
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit270

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #15
  store i32 35, ptr %377, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit270:                          ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !42
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !42
  %381 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %pmix_obj_update.exit270
  %384 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !67
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %.not6.i317 = icmp eq ptr %388, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %383, %.lr.ph.i318
  %389 = phi ptr [ %391, %.lr.ph.i318 ], [ %388, %383 ]
  %.07.i319 = phi ptr [ %390, %.lr.ph.i318 ], [ %387, %383 ]
  call void %389(ptr noundef nonnull %70) #12
  %390 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %.not.i320 = icmp eq ptr %391, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !68

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %383
  %392 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !98
  %.not256 = icmp eq ptr %393, null
  br i1 %.not256, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit321
  %395 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %393(ptr noundef nonnull %395, ptr noundef nonnull %70) #12
  br label %397

396:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %70) #12
  br label %397

397:                                              ; preds = %394, %396, %pmix_obj_update.exit270
  %398 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %pmix_obj_update.exit271

400:                                              ; preds = %397
  %401 = tail call ptr @__errno_location() #15
  store i32 35, ptr %401, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit271:                          ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !42
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !42
  %405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %674

407:                                              ; preds = %pmix_obj_update.exit271
  %408 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !67
  %412 = load ptr, ptr %411, align 8, !tbaa !44
  %.not6.i323 = icmp eq ptr %412, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %407, %.lr.ph.i324
  %413 = phi ptr [ %415, %.lr.ph.i324 ], [ %412, %407 ]
  %.07.i325 = phi ptr [ %414, %.lr.ph.i324 ], [ %411, %407 ]
  call void %413(ptr noundef nonnull %51) #12
  %414 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !44
  %.not.i326 = icmp eq ptr %415, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !68

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %407
  %416 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %417 = load ptr, ptr %416, align 8, !tbaa !98
  %.not257 = icmp eq ptr %417, null
  br i1 %.not257, label %420, label %418

418:                                              ; preds = %pmix_obj_run_destructors.exit327
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %417(ptr noundef nonnull %419, ptr noundef nonnull %51) #12
  br label %674

420:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %51) #12
  br label %674

421:                                              ; preds = %364, %335
  %422 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond13 = icmp ult i32 %422, 64
  br i1 %or.cond13, label %423, label %437

423:                                              ; preds = %421
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !36
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %437

429:                                              ; preds = %423
  %430 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 488
  %434 = load ptr, ptr %433, align 8, !tbaa !89
  %435 = load ptr, ptr %434, align 8, !tbaa !93
  %436 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 245, ptr noundef %435, ptr noundef %436) #12
  br label %437

437:                                              ; preds = %429, %423, %421
  %438 = load i8, ptr %102, align 8, !tbaa !95
  %439 = icmp eq i8 %438, 0
  %440 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 120
  %442 = load ptr, ptr %441, align 8, !tbaa !88
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 480
  %444 = load i8, ptr %443, align 8, !tbaa !96
  br i1 %439, label %445, label %446

445:                                              ; preds = %437
  store i8 %444, ptr %102, align 8, !tbaa !95
  br label %448

446:                                              ; preds = %437
  %447 = icmp eq i8 %438, %444
  br i1 %447, label %448, label %.thread381

448:                                              ; preds = %446, %445
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 488
  %450 = load ptr, ptr %449, align 8, !tbaa !89
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !97
  %453 = call i32 %452(ptr noundef nonnull %70, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %453, label %.thread381 [
    i32 0, label %503
    i32 -2, label %455
  ]

.thread381:                                       ; preds = %446, %448
  %.4383 = phi i32 [ %453, %448 ], [ -22, %446 ]
  %454 = call ptr @PMIx_Error_string(i32 noundef %.4383) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %454, ptr noundef nonnull @.str.6, i32 noundef 247) #12
  br label %455

455:                                              ; preds = %448, %.thread381
  %.4384 = phi i32 [ %453, %448 ], [ %.4383, %.thread381 ]
  %456 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #12
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %pmix_obj_update.exit272

458:                                              ; preds = %455
  %459 = tail call ptr @__errno_location() #15
  store i32 35, ptr %459, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit272:                          ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !42
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !42
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %pmix_obj_update.exit272
  %466 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !67
  %470 = load ptr, ptr %469, align 8, !tbaa !44
  %.not6.i329 = icmp eq ptr %470, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %465, %.lr.ph.i330
  %471 = phi ptr [ %473, %.lr.ph.i330 ], [ %470, %465 ]
  %.07.i331 = phi ptr [ %472, %.lr.ph.i330 ], [ %469, %465 ]
  call void %471(ptr noundef nonnull %70) #12
  %472 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !44
  %.not.i332 = icmp eq ptr %473, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !68

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %465
  %474 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !98
  %.not253 = icmp eq ptr %475, null
  br i1 %.not253, label %478, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit333
  %477 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %475(ptr noundef nonnull %477, ptr noundef nonnull %70) #12
  br label %479

478:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %70) #12
  br label %479

479:                                              ; preds = %476, %478, %pmix_obj_update.exit272
  %480 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %482, label %pmix_obj_update.exit273

482:                                              ; preds = %479
  %483 = tail call ptr @__errno_location() #15
  store i32 35, ptr %483, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit273:                          ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %485 = load i32, ptr %484, align 8, !tbaa !42
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8, !tbaa !42
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %674

489:                                              ; preds = %pmix_obj_update.exit273
  %490 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !67
  %494 = load ptr, ptr %493, align 8, !tbaa !44
  %.not6.i335 = icmp eq ptr %494, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %489, %.lr.ph.i336
  %495 = phi ptr [ %497, %.lr.ph.i336 ], [ %494, %489 ]
  %.07.i337 = phi ptr [ %496, %.lr.ph.i336 ], [ %493, %489 ]
  call void %495(ptr noundef nonnull %51) #12
  %496 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !44
  %.not.i338 = icmp eq ptr %497, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !68

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %489
  %498 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %499 = load ptr, ptr %498, align 8, !tbaa !98
  %.not254 = icmp eq ptr %499, null
  br i1 %.not254, label %502, label %500

500:                                              ; preds = %pmix_obj_run_destructors.exit339
  %501 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %499(ptr noundef nonnull %501, ptr noundef nonnull %51) #12
  br label %674

502:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %51) #12
  br label %674

503:                                              ; preds = %448
  %504 = load i64, ptr %8, align 8, !tbaa !69
  %.not245 = icmp eq i64 %504, 0
  br i1 %.not245, label %589, label %505

505:                                              ; preds = %503
  %506 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !38
  %or.cond15 = icmp ult i32 %506, 64
  br i1 %or.cond15, label %507, label %521

507:                                              ; preds = %505
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !36
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %521

513:                                              ; preds = %507
  %514 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 120
  %516 = load ptr, ptr %515, align 8, !tbaa !88
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 488
  %518 = load ptr, ptr %517, align 8, !tbaa !89
  %519 = load ptr, ptr %518, align 8, !tbaa !93
  %520 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef %519, ptr noundef %520) #12
  br label %521

521:                                              ; preds = %513, %507, %505
  %522 = load i8, ptr %102, align 8, !tbaa !95
  %523 = icmp eq i8 %522, 0
  %524 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 120
  %526 = load ptr, ptr %525, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 480
  %528 = load i8, ptr %527, align 8, !tbaa !96
  br i1 %523, label %529, label %530

529:                                              ; preds = %521
  store i8 %528, ptr %102, align 8, !tbaa !95
  br label %532

530:                                              ; preds = %521
  %531 = icmp eq i8 %522, %528
  br i1 %531, label %532, label %.thread385

532:                                              ; preds = %530, %529
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 488
  %534 = load ptr, ptr %533, align 8, !tbaa !89
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !97
  %537 = load i64, ptr %8, align 8, !tbaa !69
  %538 = trunc i64 %537 to i32
  %539 = call i32 %536(ptr noundef nonnull %70, ptr noundef %2, i32 noundef %538, i16 noundef zeroext 24) #12
  switch i32 %539, label %.thread385 [
    i32 0, label %589
    i32 -2, label %541
  ]

.thread385:                                       ; preds = %530, %532
  %.5387 = phi i32 [ %539, %532 ], [ -22, %530 ]
  %540 = call ptr @PMIx_Error_string(i32 noundef %.5387) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %540, ptr noundef nonnull @.str.6, i32 noundef 255) #12
  br label %541

541:                                              ; preds = %532, %.thread385
  %.5388 = phi i32 [ %539, %532 ], [ %.5387, %.thread385 ]
  %542 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #12
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %pmix_obj_update.exit274

544:                                              ; preds = %541
  %545 = tail call ptr @__errno_location() #15
  store i32 35, ptr %545, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit274:                          ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %547 = load i32, ptr %546, align 8, !tbaa !42
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8, !tbaa !42
  %549 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %550 = icmp eq i32 %548, 0
  br i1 %550, label %551, label %565

551:                                              ; preds = %pmix_obj_update.exit274
  %552 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !41
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8, !tbaa !67
  %556 = load ptr, ptr %555, align 8, !tbaa !44
  %.not6.i341 = icmp eq ptr %556, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %551, %.lr.ph.i342
  %557 = phi ptr [ %559, %.lr.ph.i342 ], [ %556, %551 ]
  %.07.i343 = phi ptr [ %558, %.lr.ph.i342 ], [ %555, %551 ]
  call void %557(ptr noundef nonnull %70) #12
  %558 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !44
  %.not.i344 = icmp eq ptr %559, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !68

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %551
  %560 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %561 = load ptr, ptr %560, align 8, !tbaa !98
  %.not250 = icmp eq ptr %561, null
  br i1 %.not250, label %564, label %562

562:                                              ; preds = %pmix_obj_run_destructors.exit345
  %563 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %561(ptr noundef nonnull %563, ptr noundef nonnull %70) #12
  br label %565

564:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void @free(ptr noundef nonnull %70) #12
  br label %565

565:                                              ; preds = %562, %564, %pmix_obj_update.exit274
  %566 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %567 = icmp eq i32 %566, 35
  br i1 %567, label %568, label %pmix_obj_update.exit275

568:                                              ; preds = %565
  %569 = tail call ptr @__errno_location() #15
  store i32 35, ptr %569, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit275:                          ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %571 = load i32, ptr %570, align 8, !tbaa !42
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8, !tbaa !42
  %573 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %674

575:                                              ; preds = %pmix_obj_update.exit275
  %576 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !41
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !67
  %580 = load ptr, ptr %579, align 8, !tbaa !44
  %.not6.i347 = icmp eq ptr %580, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %575, %.lr.ph.i348
  %581 = phi ptr [ %583, %.lr.ph.i348 ], [ %580, %575 ]
  %.07.i349 = phi ptr [ %582, %.lr.ph.i348 ], [ %579, %575 ]
  call void %581(ptr noundef nonnull %51) #12
  %582 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !44
  %.not.i350 = icmp eq ptr %583, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !68

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %575
  %584 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %585 = load ptr, ptr %584, align 8, !tbaa !98
  %.not251 = icmp eq ptr %585, null
  br i1 %.not251, label %588, label %586

586:                                              ; preds = %pmix_obj_run_destructors.exit351
  %587 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %585(ptr noundef nonnull %587, ptr noundef nonnull %51) #12
  br label %674

588:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void @free(ptr noundef nonnull %51) #12
  br label %674

589:                                              ; preds = %532, %503
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !33
  %or.cond17 = icmp ult i32 %590, 64
  br i1 %or.cond17, label %591, label %598

591:                                              ; preds = %589
  %592 = zext nneg i32 %590 to i64
  %593 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !36
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  call void (i32, ptr, ...) @pmix_output(i32 noundef %590, ptr noundef nonnull @.str.8) #12
  br label %598

598:                                              ; preds = %589, %591, %597
  %599 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 160
  %601 = load i8, ptr %600, align 8, !tbaa !99, !range !63, !noundef !64
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %621, label %603

603:                                              ; preds = %598
  %604 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %605 = call i32 @pthread_mutex_lock(ptr noundef nonnull %599) #12
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = tail call ptr @__errno_location() #15
  store i32 35, ptr %608, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !42
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 8, !tbaa !42
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %599) #12
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 256
  store ptr %599, ptr %614, align 8, !tbaa !100
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 272
  store ptr %70, ptr %615, align 8, !tbaa !102
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 280
  store ptr @log_cbfunc, ptr %616, align 8, !tbaa !103
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 288
  store ptr %51, ptr %617, align 8, !tbaa !104
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !105
  %620 = call i32 @pmix_event_assign(ptr noundef nonnull %618, ptr noundef %619, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %604) #12
  fence release
  call void @event_active(ptr noundef nonnull %618, i32 noundef 4, i16 noundef signext 1) #12
  br label %674

621:                                              ; preds = %598
  %622 = call ptr @PMIx_Error_string(i32 noundef -25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %622, ptr noundef nonnull @.str.6, i32 noundef 266) #12
  %623 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #12
  %624 = icmp eq i32 %623, 35
  br i1 %624, label %625, label %pmix_obj_update.exit277

625:                                              ; preds = %621
  %626 = tail call ptr @__errno_location() #15
  store i32 35, ptr %626, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit277:                          ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %628 = load i32, ptr %627, align 8, !tbaa !42
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8, !tbaa !42
  %630 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #12
  %631 = icmp eq i32 %629, 0
  br i1 %631, label %632, label %674

632:                                              ; preds = %pmix_obj_update.exit277
  %633 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8, !tbaa !67
  %637 = load ptr, ptr %636, align 8, !tbaa !44
  %.not6.i353 = icmp eq ptr %637, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %632, %.lr.ph.i354
  %638 = phi ptr [ %640, %.lr.ph.i354 ], [ %637, %632 ]
  %.07.i355 = phi ptr [ %639, %.lr.ph.i354 ], [ %636, %632 ]
  call void %638(ptr noundef nonnull %51) #12
  %639 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  %.not.i356 = icmp eq ptr %640, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !68

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %632
  %641 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %642 = load ptr, ptr %641, align 8, !tbaa !98
  %.not248 = icmp eq ptr %642, null
  br i1 %.not248, label %645, label %643

643:                                              ; preds = %pmix_obj_run_destructors.exit357
  %644 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %642(ptr noundef nonnull %644, ptr noundef nonnull %51) #12
  br label %674

645:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void @free(ptr noundef nonnull %51) #12
  br label %674

646:                                              ; preds = %.loopexit
  %647 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !80
  %648 = tail call noalias noundef ptr @malloc(i64 noundef %647) #14
  %649 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !38
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !39
  %.not.i359 = icmp eq i32 %649, %650
  br i1 %.not.i359, label %652, label %651

651:                                              ; preds = %646
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %652

652:                                              ; preds = %651, %646
  %.not22.i360 = icmp eq ptr %648, null
  br i1 %.not22.i360, label %pmix_obj_new_tma.exit365, label %653

653:                                              ; preds = %652
  %654 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %648, ptr noundef null) #12
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %655, align 8, !tbaa !41
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 48
  store i32 1, ptr %656, align 8, !tbaa !42
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %657, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %658, i8 0, i64 24, i1 false)
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %660 = load ptr, ptr %659, align 8, !tbaa !44
  %.not6.i.i361 = icmp eq ptr %660, null
  br i1 %.not6.i.i361, label %pmix_obj_new_tma.exit365, label %.lr.ph.i.i362

.lr.ph.i.i362:                                    ; preds = %653, %.lr.ph.i.i362
  %661 = phi ptr [ %663, %.lr.ph.i.i362 ], [ %660, %653 ]
  %.07.i.i363 = phi ptr [ %662, %.lr.ph.i.i362 ], [ %659, %653 ]
  tail call void %661(ptr noundef nonnull %648) #12
  %662 = getelementptr inbounds nuw i8, ptr %.07.i.i363, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !44
  %.not.i.i364 = icmp eq ptr %663, null
  br i1 %.not.i.i364, label %pmix_obj_new_tma.exit365, label %.lr.ph.i.i362, !llvm.loop !45

pmix_obj_new_tma.exit365:                         ; preds = %.lr.ph.i.i362, %652, %653
  %664 = getelementptr inbounds nuw i8, ptr %648, i64 560
  store ptr %0, ptr %664, align 8, !tbaa !106
  %665 = getelementptr inbounds nuw i8, ptr %648, i64 568
  store i64 %1, ptr %665, align 8, !tbaa !107
  %666 = getelementptr inbounds nuw i8, ptr %648, i64 576
  store ptr %2, ptr %666, align 8, !tbaa !108
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 584
  store i64 %3, ptr %667, align 8, !tbaa !109
  %668 = getelementptr inbounds nuw i8, ptr %648, i64 648
  store ptr %4, ptr %668, align 8, !tbaa !70
  %669 = getelementptr inbounds nuw i8, ptr %648, i64 656
  store ptr %5, ptr %669, align 8, !tbaa !81
  %670 = getelementptr inbounds nuw i8, ptr %648, i64 520
  store ptr %.0214, ptr %670, align 8, !tbaa !110
  %671 = getelementptr inbounds nuw i8, ptr %648, i64 120
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !105
  %673 = tail call i32 @pmix_event_assign(ptr noundef nonnull %671, ptr noundef %672, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_log_local_op, ptr noundef %648) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %671, i32 noundef 4, i16 noundef signext 1) #12
  br label %674

674:                                              ; preds = %609, %643, %645, %pmix_obj_update.exit277, %pmix_obj_update.exit275, %588, %586, %pmix_obj_update.exit273, %502, %500, %pmix_obj_update.exit271, %420, %418, %pmix_obj_update.exit269, %334, %332, %pmix_obj_update.exit267, %252, %250, %pmix_obj_update.exit265, %167, %165, %46, %22, %19, %pmix_obj_new_tma.exit365
  %.0 = phi i32 [ -27, %22 ], [ -31, %19 ], [ 0, %pmix_obj_new_tma.exit365 ], [ -25, %46 ], [ %.1372, %pmix_obj_update.exit267 ], [ %.2376, %pmix_obj_update.exit269 ], [ %.3380, %pmix_obj_update.exit271 ], [ %.4384, %pmix_obj_update.exit273 ], [ %.5388, %pmix_obj_update.exit275 ], [ %.0213368, %pmix_obj_update.exit265 ], [ %.0213368, %165 ], [ %.0213368, %167 ], [ %.1372, %250 ], [ %.1372, %252 ], [ %.2376, %332 ], [ %.2376, %334 ], [ %.3380, %418 ], [ %.3380, %420 ], [ %.4384, %500 ], [ %.4384, %502 ], [ %.5388, %586 ], [ %.5388, %588 ], [ -25, %pmix_obj_update.exit277 ], [ -25, %645 ], [ -25, %643 ], [ 0, %609 ]
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
  %44 = getelementptr inbounds nuw [552 x i8], ptr %43, i64 %.056
  %45 = getelementptr inbounds nuw [552 x i8], ptr %9, i64 %.056
  %46 = tail call i32 @PMIx_Info_xfer(ptr noundef %44, ptr noundef %45) #12
  %47 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %47, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %42, align 8, !tbaa !108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %pmix_obj_new_tma.exit
  %48 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %pmix_obj_new_tma.exit ]
  %49 = getelementptr inbounds nuw [552 x i8], ptr %48, i64 %11
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
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 55, ptr noundef %19, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %14, %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %27 = load i8, ptr %26, align 8, !tbaa !96
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = call i32 %33(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %21, %29
  %.025 = phi i32 [ %34, %29 ], [ -20, %21 ]
  store i32 %.025, ptr %6, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %.thread, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  call void %37(i32 noundef %39, ptr noundef %41) #12
  br label %42

42:                                               ; preds = %35, %38
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %pmix_obj_update.exit

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #15
  store i32 35, ptr %46, align 4, !tbaa !38
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !42
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %pmix_obj_update.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %3) #12
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %.not21 = icmp eq ptr %62, null
  br i1 %.not21, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %62(ptr noundef nonnull %64, ptr noundef nonnull %3) #12
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %66

66:                                               ; preds = %63, %65, %pmix_obj_update.exit
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
