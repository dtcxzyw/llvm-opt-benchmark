; ModuleID = 'bench/openmpi/original/pml_base_frame.ll'
source_filename = "bench/openmpi/original/pml_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }

@mca_pml_cm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_monitoring_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_ob1_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_v_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_base_static_components = global [5 x ptr] [ptr @mca_pml_cm_component, ptr @mca_pml_monitoring_component, ptr @mca_pml_ob1_component, ptr @mca_pml_v_component, ptr null], align 16
@mca_pml = local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t { ptr null, ptr null, ptr null, ptr @mca_pml_base_progress, ptr null, ptr null, ptr @mca_pml_base_revoke_comm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null }, align 8
@mca_pml_base_selected_component = local_unnamed_addr global %struct.mca_pml_base_component_2_1_0_t zeroinitializer, align 8
@mca_pml_base_pml = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_pml_base_bsend_allocator_name = global ptr null, align 8
@ompi_pml_base_check_pml = global i8 1, align 1
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"OMPI PML\00", align 1
@ompi_pml_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @mca_pml_base_register, ptr @mca_pml_base_open, ptr @mca_pml_base_close, i32 0, i32 0, ptr @mca_pml_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bsend_allocator\00", align 1
@ompi_pml_base_wrapper = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"wrapper\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Use a Wrapper component around the selected PML component\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"check_pml\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Whether to check the pml selections to ensure they all match\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"ob1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ucx\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_pml_base_progress() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_pml_base_revoke_comm(ptr readnone captures(none) %0, i1 zeroext %1) #0 {
  ret i32 -7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_base_register(i32 %0) #1 {
  store ptr @.str.3, ptr @ompi_pml_base_bsend_allocator_name, align 8
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_pml_base_bsend_allocator_name) #6
  store ptr null, ptr @ompi_pml_base_wrapper, align 8
  %3 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_pml_base_wrapper) #6
  %4 = tail call i32 @mca_base_var_register_synonym(i32 noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 0) #6
  store i8 1, ptr @ompi_pml_base_check_pml, align 1
  %5 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_pml_base_check_pml) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_pml_base_open(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %6

6:                                                ; preds = %5, %1
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_send_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @mca_pml_base_send_requests) #6
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %12, %13
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_recv_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i8 = icmp eq ptr %17, null
  br i1 %.not6.i8, label %opal_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %15, %.lr.ph.i9
  %18 = phi ptr [ %20, %.lr.ph.i9 ], [ %17, %15 ]
  %.07.i10 = phi ptr [ %19, %.lr.ph.i9 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @mca_pml_base_recv_requests) #6
  %19 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %opal_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

opal_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %21, %22
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit12
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #6
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit12
  store ptr @opal_pointer_array_t_class, ptr @mca_pml_base_pml, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 8), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i13 = icmp eq ptr %26, null
  br i1 %.not6.i13, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %24, %.lr.ph.i14
  %27 = phi ptr [ %29, %.lr.ph.i14 ], [ %26, %24 ]
  %.07.i15 = phi ptr [ %28, %.lr.ph.i14 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @mca_pml_base_pml) #6
  %28 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i16 = icmp eq ptr %29, null
  br i1 %.not.i16, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

opal_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %24
  %30 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @ompi_pml_base_framework, i32 noundef %0) #6
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %31, label %47

31:                                               ; preds = %opal_obj_run_constructors.exit17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 272), align 8
  store ptr null, ptr %2, align 8
  %32 = tail call i32 @mca_base_var_find(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #6
  %33 = call i32 @mca_base_var_get_value(i32 noundef %32, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #6
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  %char0 = load i8, ptr %37, align 1
  switch i8 %char0, label %.sink.split [
    i8 0, label %40
    i8 94, label %40
  ]

40:                                               ; preds = %39, %39, %36, %31
  %41 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.10) #6
  %42 = call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_pml_base_pml, ptr noundef %41) #6
  %43 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.11) #6
  %44 = call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_pml_base_pml, ptr noundef %43) #6
  br label %.sink.split

.sink.split:                                      ; preds = %39, %40
  %.str.12.sink = phi ptr [ @.str.12, %40 ], [ %37, %39 ]
  %45 = call noalias ptr @strdup(ptr noundef nonnull %.str.12.sink) #6
  %46 = call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_pml_base_pml, ptr noundef %45) #6
  br label %47

47:                                               ; preds = %.sink.split, %opal_obj_run_constructors.exit17
  %.0 = phi i32 [ -1, %opal_obj_run_constructors.exit17 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_close() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 24), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @opal_progress_unregister(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %0, %2
  %5 = load ptr, ptr @mca_pml_base_send_requests, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %4 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %4 ]
  tail call void %9(ptr noundef nonnull @mca_pml_base_send_requests) #6
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %4
  %12 = load ptr, ptr @mca_pml_base_recv_requests, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i5 = icmp eq ptr %15, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i6
  %16 = phi ptr [ %18, %.lr.ph.i6 ], [ %15, %opal_obj_run_destructors.exit ]
  %.07.i7 = phi ptr [ %17, %.lr.ph.i6 ], [ %14, %opal_obj_run_destructors.exit ]
  tail call void %16(ptr noundef nonnull @mca_pml_base_recv_requests) #6
  %17 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6, !llvm.loop !6

opal_obj_run_destructors.exit9:                   ; preds = %.lr.ph.i6, %opal_obj_run_destructors.exit
  store ptr @mca_pml_base_progress, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 24), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 88), align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %opal_obj_run_destructors.exit9
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 88), align 8
  %22 = sext i32 %21 to i64
  %.not15 = icmp slt i64 %indvars.iv, %22
  br i1 %.not15, label %23, label %opal_pointer_array_get_item.exit

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i8 [ %24, %23 ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 112), align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = trunc i8 %29 to i1
  br i1 %33, label %34, label %opal_pointer_array_get_item.exit

34:                                               ; preds = %28
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 32)) #6
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %28, %34
  %.0.i = phi ptr [ null, %.lr.ph ], [ %32, %28 ], [ %32, %34 ]
  tail call void @free(ptr noundef %.0.i) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit, %opal_obj_run_destructors.exit9
  %36 = load ptr, ptr @mca_pml_base_pml, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i10 = icmp eq ptr %39, null
  br i1 %.not6.i10, label %opal_obj_run_destructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %._crit_edge, %.lr.ph.i11
  %40 = phi ptr [ %42, %.lr.ph.i11 ], [ %39, %._crit_edge ]
  %.07.i12 = phi ptr [ %41, %.lr.ph.i11 ], [ %38, %._crit_edge ]
  tail call void %40(ptr noundef nonnull @mca_pml_base_pml) #6
  %41 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i13 = icmp eq ptr %42, null
  br i1 %.not.i13, label %opal_obj_run_destructors.exit14, label %.lr.ph.i11, !llvm.loop !6

opal_obj_run_destructors.exit14:                  ; preds = %.lr.ph.i11, %._crit_edge
  %43 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_pml_base_framework, ptr noundef null) #6
  ret i32 %43
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
