; ModuleID = 'bench/openmpi/original/event.ll'
source_filename = "bench/openmpi/original/event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [53 x i8] c"%s local process %s generated event code %s range %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_init_lock = external global %struct.pmix_lock_t, align 8
@prte_initialized = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"event.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @psched_register_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #10
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #11
  br label %12

12:                                               ; preds = %11, %6
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #11
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 848
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 952
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %31 = load ptr, ptr @prte_event_base, align 8
  %32 = tail call i32 @prte_event_assign(ptr noundef nonnull %30, ptr noundef %31, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_register_events, ptr noundef %8) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %30, i32 noundef 4, i16 noundef signext 1) #11
  ret i32 0
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
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
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
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_register_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %8 = load ptr, ptr %7, align 8
  tail call void %5(i32 noundef 0, ptr noundef %8) #11
  br label %9

9:                                                ; preds = %3, %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  store i32 35, ptr %13, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %2) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #11
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %34

34:                                               ; preds = %31, %33, %14
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @psched_deregister_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #10
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #11
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 920
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 952
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %27 = load ptr, ptr @prte_event_base, align 8
  %28 = tail call i32 @prte_event_assign(ptr noundef nonnull %26, ptr noundef %27, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_deregister_events, ptr noundef %6) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %26, i32 noundef 4, i16 noundef signext 1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_deregister_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %8 = load ptr, ptr %7, align 8
  tail call void %5(i32 noundef 0, ptr noundef %8) #11
  br label %9

9:                                                ; preds = %3, %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  store i32 35, ptr %13, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %2) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #11
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %34

34:                                               ; preds = %31, %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @psched_notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.timeval, align 8
  store i32 %0, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #11
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %0) #11
  %23 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #11
  br label %24

24:                                               ; preds = %7, %14, %19
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #11
  %26 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #11
  %29 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %24
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %31 = load i8, ptr @prte_initialized, align 1
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168)) #11
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #11
  br i1 %32, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge132, label %.lr.ph131

37:                                               ; preds = %.lr.ph131
  %38 = add nuw i64 %.081129, 1
  %exitcond.not = icmp eq i64 %38, %36
  br i1 %exitcond.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !9

.lr.ph131:                                        ; preds = %35, %37
  %.081129 = phi i64 [ %38, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.081129
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(22) @.str.1) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %37

._crit_edge132:                                   ; preds = %37, %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, -58
  br i1 %43, label %44, label %72

44:                                               ; preds = %._crit_edge132
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #11
  %49 = load i64, ptr %12, align 8
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fadd double %54, %50
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond115 = icmp ult i32 %56, 64
  br i1 %or.cond115, label %57, label %70

57:                                               ; preds = %47
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %64 = icmp eq ptr %1, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %1) #11
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi ptr [ %66, %65 ], [ @.str.3, %62 ]
  %69 = tail call ptr @prte_proc_state_to_str(i32 noundef 9) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.2, ptr noundef %63, double noundef %55, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.4, i32 noundef 183) #11
  br label %70

70:                                               ; preds = %47, %57, %67, %44
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %71(ptr noundef %1, i32 noundef 9) #11
  br label %.loopexit

72:                                               ; preds = %._crit_edge132
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #11
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %73, label %74 [
    i32 0, label %77
    i32 -2, label %76
  ]

74:                                               ; preds = %72
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %75, ptr noundef nonnull @.str.4, i32 noundef 196) #11
  br label %76

76:                                               ; preds = %72, %74
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

77:                                               ; preds = %72
  %78 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 20) #11
  switch i32 %78, label %79 [
    i32 0, label %82
    i32 -2, label %81
  ]

79:                                               ; preds = %77
  %80 = call ptr @PMIx_Error_string(i32 noundef %78) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %80, ptr noundef nonnull @.str.4, i32 noundef 203) #11
  br label %81

81:                                               ; preds = %77, %79
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

82:                                               ; preds = %77
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #11
  switch i32 %83, label %84 [
    i32 0, label %87
    i32 -2, label %86
  ]

84:                                               ; preds = %82
  %85 = call ptr @PMIx_Error_string(i32 noundef %83) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %85, ptr noundef nonnull @.str.4, i32 noundef 209) #11
  br label %86

86:                                               ; preds = %82, %84
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

87:                                               ; preds = %82
  %88 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 33) #11
  switch i32 %88, label %89 [
    i32 0, label %92
    i32 -2, label %91
  ]

89:                                               ; preds = %87
  %90 = call ptr @PMIx_Error_string(i32 noundef %88) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %90, ptr noundef nonnull @.str.4, i32 noundef 215) #11
  br label %91

91:                                               ; preds = %87, %89
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

92:                                               ; preds = %87
  %93 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %93, label %94 [
    i32 0, label %97
    i32 -2, label %96
  ]

94:                                               ; preds = %92
  %95 = call ptr @PMIx_Error_string(i32 noundef %93) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %95, ptr noundef nonnull @.str.4, i32 noundef 221) #11
  br label %96

96:                                               ; preds = %92, %94
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8
  %.not102 = icmp eq i64 %98, 0
  br i1 %.not102, label %105, label %99

99:                                               ; preds = %97
  %100 = trunc i64 %98 to i32
  %101 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, i32 noundef %100, i16 noundef zeroext 24) #11
  switch i32 %101, label %102 [
    i32 0, label %105
    i32 -2, label %104
  ]

102:                                              ; preds = %99
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %103, ptr noundef nonnull @.str.4, i32 noundef 227) #11
  br label %104

104:                                              ; preds = %99, %102
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

105:                                              ; preds = %99, %97
  %106 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  br label %.loopexit

109:                                              ; preds = %105
  %110 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #10
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #11
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #12
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #11
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %106) #11
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not108 = icmp eq ptr %134, null
  br i1 %.not108, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %106) #11
  br label %.loopexit

137:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %106) #11
  br label %.loopexit

138:                                              ; preds = %109
  call void @PMIx_Load_procid(ptr noundef nonnull %110, ptr noundef nonnull @prte_process_info, i32 noundef -2) #11
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @prte_grpcomm, align 8
  %141 = call i32 %140(ptr noundef nonnull %106, i32 noundef 59, ptr noundef nonnull %11) #11
  switch i32 %141, label %142 [
    i32 0, label %169
    i32 -43, label %144
  ]

142:                                              ; preds = %138
  %143 = call ptr @prte_strerror(i32 noundef %141) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %143, ptr noundef nonnull @.str.4, i32 noundef 248) #11
  br label %144

144:                                              ; preds = %138, %142
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #11
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #12
  store i32 35, ptr %148, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #11
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i117 = icmp eq ptr %160, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %155, %.lr.ph.i118
  %161 = phi ptr [ %163, %.lr.ph.i118 ], [ %160, %155 ]
  %.07.i119 = phi ptr [ %162, %.lr.ph.i118 ], [ %159, %155 ]
  call void %161(ptr noundef nonnull %106) #11
  %162 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i120 = icmp eq ptr %163, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !7

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %155
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not107 = icmp eq ptr %165, null
  br i1 %.not107, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit121
  %167 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %106) #11
  br label %.loopexit

168:                                              ; preds = %pmix_obj_run_destructors.exit121
  call void @free(ptr noundef nonnull %106) #11
  br label %.loopexit

169:                                              ; preds = %138
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #11
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #11
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #12
  store i32 35, ptr %173, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #11
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i123 = icmp eq ptr %185, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %180, %.lr.ph.i124
  %186 = phi ptr [ %188, %.lr.ph.i124 ], [ %185, %180 ]
  %.07.i125 = phi ptr [ %187, %.lr.ph.i124 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %106) #11
  %187 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i126 = icmp eq ptr %188, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !7

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %180
  %189 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not105 = icmp eq ptr %190, null
  br i1 %.not105, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit127
  %192 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %106) #11
  br label %.loopexit

193:                                              ; preds = %pmix_obj_run_destructors.exit127
  call void @free(ptr noundef nonnull %106) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131, %._crit_edge, %70, %174, %193, %191, %149, %168, %166, %118, %137, %135, %108, %104, %96, %91, %86, %81, %76
  %.0 = phi i32 [ %73, %76 ], [ %78, %81 ], [ %83, %86 ], [ %88, %91 ], [ %93, %96 ], [ %101, %104 ], [ -32, %108 ], [ -32, %135 ], [ -32, %137 ], [ -32, %118 ], [ -1, %166 ], [ -1, %168 ], [ -1, %149 ], [ -157, %191 ], [ -157, %193 ], [ -157, %174 ], [ -157, %70 ], [ -157, %._crit_edge ], [ -157, %.lr.ph131 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
