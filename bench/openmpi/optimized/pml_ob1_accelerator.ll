; ModuleID = 'bench/openmpi/original/pml_ob1_accelerator.ll'
source_filename = "bench/openmpi/original/pml_ob1_accelerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }

@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@pml_ob1_accelerator_htod_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@accelerator_event_htod_num_used = internal global i32 0, align 4
@mca_pml_ob1_output = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [111 x i8] c"Out of event handles. Max: %d. Suggested to rerun with new max with --mca mpi_common_accelerator_event_max %d.\00", align 1
@accelerator_event_htod_most = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"Maximum HtoD events used is now %d\00", align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@accelerator_event_htod_array = internal unnamed_addr global ptr null, align 8
@accelerator_event_htod_first_avail = internal unnamed_addr global i32 0, align 4
@htod_stream = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Event Record failed.\00", align 1
@accelerator_event_htod_frag_array = internal unnamed_addr global ptr null, align 8
@dtoh_stream = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"mca_pml_ob1_progress_one_htod_event, outstanding_events=%d\00", align 1
@accelerator_event_htod_first_used = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [56 x i8] c"Accelerator event query returned OPAL_ERR_RESOURCE_BUSY\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Accelerator event query failed: %d,\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@pml_ob1_accelerator_dtoh_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"Failed to create accelerator dtoh_stream stream.\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed to create accelerator htod_stream stream.\00", align 1
@accelerator_event_dtoh_num_used = internal global i32 0, align 4
@accelerator_event_dtoh_array = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"No memory.\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Accelerator create event failed.\00", align 1
@accelerator_event_dtoh_frag_array = internal unnamed_addr global ptr null, align 8
@mca_pml_ob1 = external local_unnamed_addr global %struct.mca_pml_ob1_t, align 16
@opal_leave_pinned = external local_unnamed_addr global i32, align 4
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [65 x i8] c"BTL %s: rank=%d enabling accelerator IPC to rank=%d on node=%s \0A\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_record_htod_event(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %3 = icmp eq i32 %bcmp, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pml_ob1_accelerator_htod_lock, i64 16)) #10
  br label %9

9:                                                ; preds = %4, %7
  %10 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %11 = icmp eq i32 %10, 400
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr @mca_pml_ob1_output, align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %13) #10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr @mca_pml_ob1_output, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 500) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.sink.split, label %63

20:                                               ; preds = %9
  %21 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %22 = load i32, ptr @accelerator_event_htod_most, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  store i32 %25, ptr @accelerator_event_htod_most, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr @mca_pml_ob1_output, align 4
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %29) #10
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @mca_pml_ob1_output, align 4
  %33 = load i32, ptr @accelerator_event_htod_most, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.2, i32 noundef %33) #10
  br label %34

34:                                               ; preds = %24, %28, %31, %20
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 24), align 8
  %36 = load ptr, ptr @accelerator_event_htod_array, align 8
  %37 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @htod_stream, align 8
  %42 = tail call i32 %35(i32 noundef -1, ptr noundef %40, ptr noundef %41) #10
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %51, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr @mca_pml_ob1_output, align 4
  %45 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %44) #10
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr @mca_pml_ob1_output, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef nonnull @.str.3) #10
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.sink.split, label %63

51:                                               ; preds = %34
  %52 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %53 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %1, ptr %55, align 8
  %56 = add nsw i32 %53, 1
  %57 = icmp sgt i32 %53, 398
  %spec.store.select = select i1 %57, i32 0, i32 %56
  store i32 %spec.store.select, ptr @accelerator_event_htod_first_avail, align 4
  %58 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %59 = add nsw i32 %58, 1
  store volatile i32 %59, ptr @accelerator_event_htod_num_used, align 4
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.sink.split, label %63

.sink.split:                                      ; preds = %51, %48, %17
  %.0.ph = phi i32 [ -2, %17 ], [ -1, %48 ], [ 0, %51 ]
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pml_ob1_accelerator_htod_lock, i64 16)) #10
  br label %63

63:                                               ; preds = %.sink.split, %51, %48, %17, %2
  %.0 = phi i32 [ 0, %2 ], [ -2, %17 ], [ -1, %48 ], [ 0, %51 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @mca_pml_ob1_get_dtoh_stream() local_unnamed_addr #2 {
  %1 = load ptr, ptr @dtoh_stream, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @mca_pml_ob1_get_htod_stream() local_unnamed_addr #2 {
  %1 = load ptr, ptr @htod_stream, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @mca_pml_ob1_progress_one_htod_event(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pml_ob1_accelerator_htod_lock, i64 16)) #10
  br label %8

8:                                                ; preds = %3, %6
  %9 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load i32, ptr @mca_pml_ob1_output, align 4
  %13 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %12) #10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @mca_pml_ob1_output, align 4
  %16 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef nonnull @.str.4, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %11, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 32), align 8
  %19 = load ptr, ptr @accelerator_event_htod_array, align 8
  %20 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %18(i32 noundef -1, ptr noundef %23) #10
  switch i32 %24, label %33 [
    i32 -4, label %25
    i32 0, label %41
  ]

25:                                               ; preds = %17
  %26 = load i32, ptr @mca_pml_ob1_output, align 4
  %27 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %26) #10
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr @mca_pml_ob1_output, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef nonnull @.str.5) #10
  br label %30

30:                                               ; preds = %25, %28
  store ptr null, ptr %0, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.sink.split, label %57

33:                                               ; preds = %17
  %34 = load i32, ptr @mca_pml_ob1_output, align 4
  %35 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %34) #10
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr @mca_pml_ob1_output, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %37, ptr noundef nonnull @.str.6, i32 noundef %24) #10
  br label %38

38:                                               ; preds = %33, %36
  store ptr null, ptr %0, align 8
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.sink.split, label %57

41:                                               ; preds = %17
  %42 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %43 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %0, align 8
  %47 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr @accelerator_event_htod_num_used, align 4
  %49 = add nsw i32 %43, 1
  %50 = icmp sgt i32 %43, 398
  %spec.store.select = select i1 %50, i32 0, i32 %49
  store i32 %spec.store.select, ptr @accelerator_event_htod_first_used, align 4
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.sink.split, label %57

53:                                               ; preds = %8
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.sink.split, label %57

.sink.split:                                      ; preds = %53, %41, %38, %30
  %.0.ph = phi i32 [ 0, %30 ], [ -1, %38 ], [ 1, %41 ], [ 0, %53 ]
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pml_ob1_accelerator_htod_lock, i64 16)) #10
  br label %57

57:                                               ; preds = %.sink.split, %53, %41, %38, %30, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %30 ], [ -1, %38 ], [ 1, %41 ], [ 0, %53 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_accelerator_init() local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %opal_obj_run_destructors.exit48, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %6

6:                                                ; preds = %5, %2
  store ptr @opal_mutex_t_class, ptr @pml_ob1_accelerator_htod_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @pml_ob1_accelerator_htod_lock, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @pml_ob1_accelerator_htod_lock) #10
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not25 = icmp eq i32 %12, %13
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_mutex_t_class, ptr @pml_ob1_accelerator_dtoh_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @pml_ob1_accelerator_dtoh_lock, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i35 = icmp eq ptr %17, null
  br i1 %.not6.i35, label %opal_obj_run_constructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %15, %.lr.ph.i36
  %18 = phi ptr [ %20, %.lr.ph.i36 ], [ %17, %15 ]
  %.07.i37 = phi ptr [ %19, %.lr.ph.i36 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @pml_ob1_accelerator_dtoh_lock) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i38 = icmp eq ptr %20, null
  br i1 %.not.i38, label %opal_obj_run_constructors.exit39, label %.lr.ph.i36, !llvm.loop !4

opal_obj_run_constructors.exit39:                 ; preds = %.lr.ph.i36, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 8), align 8
  %22 = tail call i32 %21(i32 noundef -1, ptr noundef nonnull @dtoh_stream) #10
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit39
  %24 = load i32, ptr @mca_pml_ob1_output, align 4
  %25 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %24) #10
  br i1 %25, label %.sink.split, label %73

26:                                               ; preds = %opal_obj_run_constructors.exit39
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 8), align 8
  %28 = tail call i32 %27(i32 noundef -1, ptr noundef nonnull @htod_stream) #10
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @mca_pml_ob1_output, align 4
  %31 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %30) #10
  br i1 %31, label %.sink.split, label %73

32:                                               ; preds = %26
  store volatile i32 0, ptr @accelerator_event_dtoh_num_used, align 4
  %33 = tail call noalias dereferenceable_or_null(3200) ptr @calloc(i64 noundef 400, i64 noundef 8) #11
  store ptr %33, ptr @accelerator_event_dtoh_array, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader52

35:                                               ; preds = %32
  %36 = load i32, ptr @mca_pml_ob1_output, align 4
  %37 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %36) #10
  br i1 %37, label %.sink.split, label %73

38:                                               ; preds = %.preheader52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond.not, label %46, label %.preheader52, !llvm.loop !6

.preheader52:                                     ; preds = %32, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %32 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 16), align 8
  %40 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = tail call i32 %39(i32 noundef -1, ptr noundef %41, i1 noundef zeroext false) #10
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %38, label %43

43:                                               ; preds = %.preheader52
  %44 = load i32, ptr @mca_pml_ob1_output, align 4
  %45 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %44) #10
  br i1 %45, label %.sink.split, label %73

46:                                               ; preds = %38
  %47 = tail call noalias dereferenceable_or_null(3200) ptr @malloc(i64 noundef 3200) #12
  store ptr %47, ptr @accelerator_event_dtoh_frag_array, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr @mca_pml_ob1_output, align 4
  %51 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %50) #10
  br i1 %51, label %.sink.split, label %73

52:                                               ; preds = %46
  store volatile i32 0, ptr @accelerator_event_htod_num_used, align 4
  store i32 0, ptr @accelerator_event_htod_first_avail, align 4
  store i32 0, ptr @accelerator_event_htod_first_used, align 4
  %53 = tail call noalias dereferenceable_or_null(3200) ptr @calloc(i64 noundef 400, i64 noundef 8) #11
  store ptr %53, ptr @accelerator_event_htod_array, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %52
  %56 = load i32, ptr @mca_pml_ob1_output, align 4
  %57 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %56) #10
  br i1 %57, label %.sink.split, label %73

58:                                               ; preds = %.preheader
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 400
  br i1 %exitcond59.not, label %66, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %52, %58
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %58 ], [ 0, %52 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 16), align 8
  %60 = load ptr, ptr @accelerator_event_htod_array, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv56
  %62 = tail call i32 %59(i32 noundef -1, ptr noundef %61, i1 noundef zeroext false) #10
  %.not28 = icmp eq i32 %62, 0
  br i1 %.not28, label %58, label %63

63:                                               ; preds = %.preheader
  %64 = load i32, ptr @mca_pml_ob1_output, align 4
  %65 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %64) #10
  br i1 %65, label %.sink.split, label %73

66:                                               ; preds = %58
  %67 = tail call noalias dereferenceable_or_null(3200) ptr @malloc(i64 noundef 3200) #12
  store ptr %67, ptr @accelerator_event_htod_frag_array, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %opal_obj_run_destructors.exit48

69:                                               ; preds = %66
  %70 = load i32, ptr @mca_pml_ob1_output, align 4
  %71 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %70) #10
  br i1 %71, label %.sink.split, label %73

.sink.split:                                      ; preds = %69, %63, %55, %49, %43, %35, %29, %23
  %.str.7.sink = phi ptr [ @.str.7, %23 ], [ @.str.8, %29 ], [ @.str.9, %35 ], [ @.str.10, %43 ], [ @.str.9, %49 ], [ @.str.9, %55 ], [ @.str.10, %63 ], [ @.str.9, %69 ]
  %.015.ph.ph = phi i32 [ %22, %23 ], [ %28, %29 ], [ -1, %35 ], [ -1, %43 ], [ -1, %49 ], [ -1, %55 ], [ -1, %63 ], [ -1, %69 ]
  %72 = load i32, ptr @mca_pml_ob1_output, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef nonnull %.str.7.sink) #10
  br label %73

73:                                               ; preds = %.sink.split, %23, %29, %35, %43, %49, %55, %63, %69
  %.015.ph = phi i32 [ -1, %69 ], [ -1, %63 ], [ -1, %55 ], [ -1, %49 ], [ -1, %43 ], [ -1, %35 ], [ %28, %29 ], [ %22, %23 ], [ %.015.ph.ph, %.sink.split ]
  %74 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %.not31 = icmp eq ptr %74, null
  br i1 %.not31, label %76, label %75

75:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %74) #10
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %.not32 = icmp eq ptr %77, null
  br i1 %.not32, label %79, label %78

78:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %77) #10
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr @accelerator_event_htod_array, align 8
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %82, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80) #10
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %.not34 = icmp eq ptr %83, null
  br i1 %.not34, label %85, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %83) #10
  br label %85

85:                                               ; preds = %82, %84
  %86 = load ptr, ptr @pml_ob1_accelerator_htod_lock, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i40 = icmp eq ptr %89, null
  br i1 %.not6.i40, label %opal_obj_run_destructors.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %85, %.lr.ph.i41
  %90 = phi ptr [ %92, %.lr.ph.i41 ], [ %89, %85 ]
  %.07.i42 = phi ptr [ %91, %.lr.ph.i41 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull @pml_ob1_accelerator_htod_lock) #10
  %91 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i43 = icmp eq ptr %92, null
  br i1 %.not.i43, label %opal_obj_run_destructors.exit, label %.lr.ph.i41, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i41, %85
  %93 = load ptr, ptr @pml_ob1_accelerator_dtoh_lock, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i44 = icmp eq ptr %96, null
  br i1 %.not6.i44, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i45
  %97 = phi ptr [ %99, %.lr.ph.i45 ], [ %96, %opal_obj_run_destructors.exit ]
  %.07.i46 = phi ptr [ %98, %.lr.ph.i45 ], [ %95, %opal_obj_run_destructors.exit ]
  tail call void %97(ptr noundef nonnull @pml_ob1_accelerator_dtoh_lock) #10
  %98 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i47 = icmp eq ptr %99, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !8

opal_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %opal_obj_run_destructors.exit, %66, %0
  %.016 = phi i32 [ 0, %0 ], [ 0, %66 ], [ %.015.ph, %opal_obj_run_destructors.exit ], [ %.015.ph, %.lr.ph.i45 ]
  ret i32 %.016
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_accelerator_fini() local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %opal_obj_run_destructors.exit60, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @accelerator_event_htod_array, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %.preheader61

.preheader61:                                     ; preds = %2, %32
  %4 = phi ptr [ %33, %32 ], [ %3, %2 ]
  %5 = phi ptr [ %34, %32 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %32, label %8

8:                                                ; preds = %.preheader61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %14 = add i32 %13, -1
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %8
  %16 = load volatile i32, ptr %9, align 4
  %17 = add nsw i32 %16, -1
  store volatile i32 %17, ptr %9, align 4
  %18 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %18, %15 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %opal_thread_add_fetch_32.exit
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %21) #10
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @accelerator_event_htod_array, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %20
  %29 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %4, %20 ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #10
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %.preheader61, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %33 = phi ptr [ %4, %.preheader61 ], [ %4, %opal_thread_add_fetch_32.exit ], [ %29, %opal_obj_run_destructors.exit ]
  %34 = phi ptr [ %5, %.preheader61 ], [ %5, %opal_thread_add_fetch_32.exit ], [ %29, %opal_obj_run_destructors.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond.not, label %35, label %.preheader61, !llvm.loop !9

35:                                               ; preds = %32
  %36 = load ptr, ptr @accelerator_event_htod_array, align 8
  tail call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %72, label %.preheader

.preheader:                                       ; preds = %37, %67
  %39 = phi ptr [ %68, %67 ], [ %38, %37 ]
  %40 = phi ptr [ %69, %67 ], [ %38, %37 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %67 ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv65
  %42 = load ptr, ptr %41, align 8
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %67, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit31

50:                                               ; preds = %43
  %51 = load volatile i32, ptr %44, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %44, align 4
  %53 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit31

opal_thread_add_fetch_32.exit31:                  ; preds = %47, %50
  %.0.i30 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i30, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %opal_thread_add_fetch_32.exit31
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i32 = icmp eq ptr %60, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %55, %.lr.ph.i33
  %61 = phi ptr [ %63, %.lr.ph.i33 ], [ %60, %55 ]
  %.07.i34 = phi ptr [ %62, %.lr.ph.i33 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %56) #10
  %62 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i35 = icmp eq ptr %63, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36.loopexit, label %.lr.ph.i33, !llvm.loop !8

opal_obj_run_destructors.exit36.loopexit:         ; preds = %.lr.ph.i33
  %.pre69 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  br label %opal_obj_run_destructors.exit36

opal_obj_run_destructors.exit36:                  ; preds = %opal_obj_run_destructors.exit36.loopexit, %55
  %64 = phi ptr [ %.pre69, %opal_obj_run_destructors.exit36.loopexit ], [ %39, %55 ]
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv65
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #10
  store ptr null, ptr %65, align 8
  br label %67

67:                                               ; preds = %.preheader, %opal_thread_add_fetch_32.exit31, %opal_obj_run_destructors.exit36
  %68 = phi ptr [ %39, %.preheader ], [ %39, %opal_thread_add_fetch_32.exit31 ], [ %64, %opal_obj_run_destructors.exit36 ]
  %69 = phi ptr [ %40, %.preheader ], [ %40, %opal_thread_add_fetch_32.exit31 ], [ %64, %opal_obj_run_destructors.exit36 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 400
  br i1 %exitcond68.not, label %70, label %.preheader, !llvm.loop !10

70:                                               ; preds = %67
  %71 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  tail call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %70, %37
  %73 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %.not26 = icmp eq ptr %73, null
  br i1 %.not26, label %75, label %74

74:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %73) #10
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %.not27 = icmp eq ptr %76, null
  br i1 %.not27, label %78, label %77

77:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %76) #10
  br label %78

78:                                               ; preds = %75, %77
  %79 = load ptr, ptr @htod_stream, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit38

86:                                               ; preds = %78
  %87 = load volatile i32, ptr %80, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %80, align 4
  %89 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %83, %86
  %.0.i37 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i37, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %opal_thread_add_fetch_32.exit38
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i39 = icmp eq ptr %95, null
  br i1 %.not6.i39, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %91, %.lr.ph.i40
  %96 = phi ptr [ %98, %.lr.ph.i40 ], [ %95, %91 ]
  %.07.i41 = phi ptr [ %97, %.lr.ph.i40 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %79) #10
  %97 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i42 = icmp eq ptr %98, null
  br i1 %.not.i42, label %opal_obj_run_destructors.exit43.loopexit, label %.lr.ph.i40, !llvm.loop !8

opal_obj_run_destructors.exit43.loopexit:         ; preds = %.lr.ph.i40
  %.pre70 = load ptr, ptr @htod_stream, align 8
  br label %opal_obj_run_destructors.exit43

opal_obj_run_destructors.exit43:                  ; preds = %opal_obj_run_destructors.exit43.loopexit, %91
  %99 = phi ptr [ %.pre70, %opal_obj_run_destructors.exit43.loopexit ], [ %79, %91 ]
  tail call void @free(ptr noundef %99) #10
  store ptr null, ptr @htod_stream, align 8
  %.pre71 = load i8, ptr @opal_uses_threads, align 1
  br label %100

100:                                              ; preds = %opal_obj_run_destructors.exit43, %opal_thread_add_fetch_32.exit38
  %101 = phi i8 [ %.pre71, %opal_obj_run_destructors.exit43 ], [ %81, %opal_thread_add_fetch_32.exit38 ]
  %102 = load ptr, ptr @dtoh_stream, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = trunc i8 %101 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = atomicrmw volatile add ptr %103, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %opal_thread_add_fetch_32.exit45

108:                                              ; preds = %100
  %109 = load volatile i32, ptr %103, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %103, align 4
  %111 = load volatile i32, ptr %103, align 4
  br label %opal_thread_add_fetch_32.exit45

opal_thread_add_fetch_32.exit45:                  ; preds = %105, %108
  %.0.i44 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i44, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %opal_thread_add_fetch_32.exit45
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i46 = icmp eq ptr %117, null
  br i1 %.not6.i46, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %113, %.lr.ph.i47
  %118 = phi ptr [ %120, %.lr.ph.i47 ], [ %117, %113 ]
  %.07.i48 = phi ptr [ %119, %.lr.ph.i47 ], [ %116, %113 ]
  tail call void %118(ptr noundef nonnull %102) #10
  %119 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i49 = icmp eq ptr %120, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit50.loopexit, label %.lr.ph.i47, !llvm.loop !8

opal_obj_run_destructors.exit50.loopexit:         ; preds = %.lr.ph.i47
  %.pre72 = load ptr, ptr @dtoh_stream, align 8
  br label %opal_obj_run_destructors.exit50

opal_obj_run_destructors.exit50:                  ; preds = %opal_obj_run_destructors.exit50.loopexit, %113
  %121 = phi ptr [ %.pre72, %opal_obj_run_destructors.exit50.loopexit ], [ %102, %113 ]
  tail call void @free(ptr noundef %121) #10
  store ptr null, ptr @dtoh_stream, align 8
  br label %122

122:                                              ; preds = %opal_obj_run_destructors.exit50, %opal_thread_add_fetch_32.exit45
  %123 = load ptr, ptr @pml_ob1_accelerator_htod_lock, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i51 = icmp eq ptr %126, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %122, %.lr.ph.i52
  %127 = phi ptr [ %129, %.lr.ph.i52 ], [ %126, %122 ]
  %.07.i53 = phi ptr [ %128, %.lr.ph.i52 ], [ %125, %122 ]
  tail call void %127(ptr noundef nonnull @pml_ob1_accelerator_htod_lock) #10
  %128 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i54 = icmp eq ptr %129, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !8

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %122
  %130 = load ptr, ptr @pml_ob1_accelerator_dtoh_lock, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i56 = icmp eq ptr %133, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %opal_obj_run_destructors.exit55, %.lr.ph.i57
  %134 = phi ptr [ %136, %.lr.ph.i57 ], [ %133, %opal_obj_run_destructors.exit55 ]
  %.07.i58 = phi ptr [ %135, %.lr.ph.i57 ], [ %132, %opal_obj_run_destructors.exit55 ]
  tail call void %134(ptr noundef nonnull @pml_ob1_accelerator_dtoh_lock) #10
  %135 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i59 = icmp eq ptr %136, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !8

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %opal_obj_run_destructors.exit55, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %opal_convertor_need_buffers.exit.thread24, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 1
  %13 = and i32 %5, 16
  %.not4.i = icmp ne i32 %13, 0
  %or.cond.i.not = and i1 %.not4.i, %12
  br i1 %or.cond.i.not, label %opal_convertor_need_buffers.exit.thread, label %opal_convertor_need_buffers.exit.thread24

opal_convertor_need_buffers.exit.thread:          ; preds = %8, %opal_convertor_need_buffers.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %29 = tail call i64 @mca_pml_ob1_rdma_cuda_btls(ptr noundef %25, ptr noundef %23, i64 noundef %27, ptr noundef nonnull %28)
  %30 = trunc nsw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %30, ptr %31, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %52, label %32

32:                                               ; preds = %opal_convertor_need_buffers.exit.thread
  %33 = load i64, ptr %26, align 8
  %34 = tail call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %33) #10
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %60, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %31, align 8
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %47
  %37 = phi i32 [ %48, %47 ], [ %36, %35 ]
  %.013.i = phi i64 [ %49, %47 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %28, i64 0, i64 %.013.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %47, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %.val.i, ptr noundef nonnull %40) #10
  store ptr null, ptr %39, align 8
  %.pre.i = load i32, ptr %31, align 8
  br label %47

47:                                               ; preds = %41, %.lr.ph.i
  %48 = phi i32 [ %37, %.lr.ph.i ], [ %.pre.i, %41 ]
  %49 = add nuw nsw i64 %.013.i, 1
  %50 = zext i32 %48 to i64
  %51 = icmp samesign ult i64 %49, %50
  br i1 %51, label %.lr.ph.i, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !11

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %47, %35
  store i32 0, ptr %31, align 8
  br label %60

52:                                               ; preds = %opal_convertor_need_buffers.exit.thread
  %53 = load i32, ptr %1, align 8
  %54 = and i32 %53, 1024
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 8) #10
  br label %60

57:                                               ; preds = %52
  %58 = tail call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0) #10
  br label %60

opal_convertor_need_buffers.exit.thread24:        ; preds = %3, %opal_convertor_need_buffers.exit
  %59 = tail call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0, i32 noundef 0) #10
  br label %60

60:                                               ; preds = %mca_pml_ob1_free_rdma_resources.exit, %32, %57, %55, %opal_convertor_need_buffers.exit.thread24
  %.0 = phi i32 [ %34, %mca_pml_ob1_free_rdma_resources.exit ], [ 0, %32 ], [ %56, %55 ], [ %58, %57 ], [ %59, %opal_convertor_need_buffers.exit.thread24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mca_pml_ob1_rdma_cuda_btls(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 136
  %.val = load i64, ptr %5, align 8
  %6 = trunc i64 %.val to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %mca_pml_ob1_calc_weighted_length.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %6, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %.lr.ph, label %mca_pml_ob1_calc_weighted_length.exit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = and i64 %.val, 2147483647
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03544 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.03643 = phi double [ 0.000000e+00, %.lr.ph ], [ %.137, %.thread ]
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, %indvars.iv
  br i1 %16, label %17, label %mca_bml_base_btl_array_get_index.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %18, i64 %indvars.iv
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %14, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %14 ]
  %20 = load i32, ptr %.0.i, align 8
  %21 = and i32 %20, 2048
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %26(ptr noundef nonnull %24, ptr noundef %29, ptr noundef %1, i64 noundef %2, i32 noundef 2) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = sext i32 %.03544 to i64
  %34 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %3, i64 %33
  store ptr %.0.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fadd double %.03643, %38
  %40 = add nsw i32 %.03544, 1
  br label %.thread

.thread:                                          ; preds = %22, %mca_bml_base_btl_array_get_index.exit, %32, %27
  %.137 = phi double [ %.03643, %27 ], [ %39, %32 ], [ %.03643, %mca_bml_base_btl_array_get_index.exit ], [ %.03643, %22 ]
  %.1 = phi i32 [ %.03544, %27 ], [ %40, %32 ], [ %.03544, %mca_bml_base_btl_array_get_index.exit ], [ %.03544, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp samesign ult i64 %indvars.iv.next, %13
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %43 = icmp slt i32 %.1, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %14, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread
  %45 = icmp eq i32 %.1, 0
  br i1 %45, label %mca_pml_ob1_calc_weighted_length.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr @opal_leave_pinned, align 4
  %48 = icmp eq i32 %47, 0
  %49 = fcmp olt double %.137, 5.000000e-01
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %mca_pml_ob1_calc_weighted_length.exit, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %.1, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %53, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

54:                                               ; preds = %50
  %55 = sext i32 %.1 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %55, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #10
  %56 = icmp sgt i32 %.1, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %54
  %57 = uitofp i64 %2 to double
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %58

58:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %.02832.i = phi i64 [ %2, %.lr.ph.i ], [ %.129.i, %77 ]
  %59 = getelementptr inbounds nuw %struct.mca_pml_ob1_com_btl_t, ptr %3, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %77, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %.02832.i, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = fdiv double %70, %.137
  %72 = fmul double %71, %57
  %73 = fptoui double %72 to i64
  br label %74

74:                                               ; preds = %67, %61
  %75 = phi i64 [ %73, %67 ], [ %.02832.i, %61 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %75, i64 %.02832.i)
  %76 = sub i64 %.02832.i, %spec.select.i
  br label %77

77:                                               ; preds = %74, %58
  %.129.i = phi i64 [ %76, %74 ], [ 0, %58 ]
  %.0.i41 = phi i64 [ %spec.select.i, %74 ], [ 0, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.0.i41, ptr %78, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %58, !llvm.loop !13

._crit_edge.i:                                    ; preds = %77, %54
  %.028.lcssa.i = phi i64 [ %2, %54 ], [ %.129.i, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %.028.lcssa.i
  store i64 %81, ptr %79, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %.preheader, %._crit_edge.i, %52, %._crit_edge, %46, %4
  %.033 = phi i64 [ 0, %4 ], [ 0, %46 ], [ 0, %._crit_edge ], [ 1, %52 ], [ %55, %._crit_edge.i ], [ 0, %.preheader ]
  ret i64 %.033
}

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mca_pml_ob1_accelerator_need_buffers(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %mca_bml_base_get_endpoint.exit

8:                                                ; preds = %2
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %.thread.i, label %16

.thread.i:                                        ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %15 = tail call i32 %14(ptr noundef nonnull %4) #10
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %mca_bml_base_get_endpoint.exit

19:                                               ; preds = %16
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %2, %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mca_bml_base_get_endpoint.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %28
  %27 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %27, %23
  br i1 %exitcond.not.i, label %.loopexit, label %28, !llvm.loop !14

28:                                               ; preds = %26, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %29 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %25, i64 %.09.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %mca_bml_base_btl_array_find.exit, label %26

.loopexit:                                        ; preds = %26, %mca_bml_base_get_endpoint.exit
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %34 = load i64, ptr %33, align 8
  %.not.i13 = icmp eq i64 %34, 0
  br i1 %.not.i13, label %mca_bml_base_btl_array_find.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %36 = load ptr, ptr %35, align 8
  br label %39

37:                                               ; preds = %39
  %38 = add nuw i64 %.09.i15, 1
  %exitcond.not.i16 = icmp eq i64 %38, %34
  br i1 %exitcond.not.i16, label %mca_bml_base_btl_array_find.exit, label %39, !llvm.loop !14

39:                                               ; preds = %37, %.lr.ph.i14
  %.09.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %38, %37 ]
  %40 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %36, i64 %.09.i15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %mca_bml_base_btl_array_find.exit, label %37

mca_bml_base_btl_array_find.exit:                 ; preds = %28, %39, %37, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %40, %39 ], [ null, %37 ], [ %29, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4194304
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %opal_convertor_need_buffers.exit, label %47

47:                                               ; preds = %mca_bml_base_btl_array_find.exit
  %48 = load i32, ptr %.0, align 8
  %49 = and i32 %48, 2048
  %.not12 = icmp eq i32 %49, 0
  %50 = and i32 %45, 524288
  %51 = icmp eq i32 %50, 0
  %or.cond = or i1 %.not12, %51
  br i1 %or.cond, label %opal_convertor_need_buffers.exit, label %52

52:                                               ; preds = %47
  %53 = and i32 %45, 32
  %.not.i19 = icmp eq i32 %53, 0
  br i1 %.not.i19, label %54, label %opal_convertor_need_buffers.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 1
  %58 = and i32 %45, 16
  %.not4.i = icmp eq i32 %58, 0
  %or.cond.i = or i1 %.not4.i, %57
  %spec.select.i = zext i1 %or.cond.i to i32
  br label %opal_convertor_need_buffers.exit

opal_convertor_need_buffers.exit:                 ; preds = %54, %52, %mca_bml_base_btl_array_find.exit, %47
  %.010 = phi i32 [ 1, %47 ], [ 1, %mca_bml_base_btl_array_find.exit ], [ 0, %52 ], [ %spec.select.i, %54 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_accelerator_add_ipc_support(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %16

16:                                               ; preds = %.lr.ph, %37
  %17 = phi i64 [ %11, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %18, i64 %indvars.iv, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = tail call i32 @opal_output_get_verbosity(i32 noundef %.0) #10
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr @opal_get_proc_hostname, align 8
  %27 = tail call ptr %26(ptr noundef %2) #10
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %31 = load i32, ptr %15, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %29, i32 noundef %30, i32 noundef %31, ptr noundef %27) #10
  tail call void @free(ptr noundef %27) #10
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 2048
  store i32 %36, ptr %34, align 8
  %.pre = load i64, ptr %10, align 8
  br label %37

37:                                               ; preds = %16, %32
  %38 = phi i64 [ %17, %16 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %16, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %37, %7
  ret void
}

declare i32 @opal_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
