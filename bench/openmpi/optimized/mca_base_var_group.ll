; ModuleID = 'bench/openmpi/original/mca_base_var_group.ll'
source_filename = "bench/openmpi/original/mca_base_var_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"mca_base_var_group_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_group_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_base_var_group_constructor, ptr @mca_base_var_group_destructor, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@mca_base_var_group_initialized = internal unnamed_addr global i1 false, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_groups = internal global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_group_index_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@mca_base_var_group_count = internal unnamed_addr global i32 0, align 4
@mca_base_var_groups_timestamp = internal unnamed_addr global i32 0, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_base_var_initialized = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@opal_value_array_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @opal_value_array_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 6), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #11
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %18, i64 noundef 4) #12
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not17 = icmp eq i32 %20, %21
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #11
  br label %23

23:                                               ; preds = %22, %opal_obj_run_constructors.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @opal_value_array_t_class, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i21 = icmp eq ptr %27, null
  br i1 %.not6.i21, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %23, %.lr.ph.i22
  %28 = phi ptr [ %30, %.lr.ph.i22 ], [ %27, %23 ]
  %.07.i23 = phi ptr [ %29, %.lr.ph.i22 ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %24) #11
  %29 = getelementptr inbounds i8, ptr %.07.i23, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i24 = icmp eq ptr %30, null
  br i1 %.not.i24, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !4

opal_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %35, i64 noundef 4) #12
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not18 = icmp eq i32 %37, %38
  br i1 %.not18, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #11
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit25
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @opal_value_array_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 6), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i27 = icmp eq ptr %44, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %40, %.lr.ph.i28
  %45 = phi ptr [ %47, %.lr.ph.i28 ], [ %44, %40 ]
  %.07.i29 = phi ptr [ %46, %.lr.ph.i28 ], [ %43, %40 ]
  tail call void %45(ptr noundef nonnull %41) #11
  %46 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i30 = icmp eq ptr %47, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %40
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %52, i64 noundef 4) #12
  store ptr %53, ptr %51, align 8
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not19 = icmp eq i32 %54, %55
  br i1 %.not19, label %57, label %56

56:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #11
  br label %57

57:                                               ; preds = %56, %opal_obj_run_constructors.exit31
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @opal_value_array_t_class, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 240
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i33 = icmp eq ptr %61, null
  br i1 %.not6.i33, label %opal_obj_run_constructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %57, %.lr.ph.i34
  %62 = phi ptr [ %64, %.lr.ph.i34 ], [ %61, %57 ]
  %.07.i35 = phi ptr [ %63, %.lr.ph.i34 ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %58) #11
  %63 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i36 = icmp eq ptr %64, null
  br i1 %.not.i36, label %opal_obj_run_constructors.exit37, label %.lr.ph.i34, !llvm.loop !4

opal_obj_run_constructors.exit37:                 ; preds = %.lr.ph.i34, %57
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 8, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %69, i64 noundef 8) #12
  store ptr %70, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #11
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #11
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #11
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #11
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %1 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %1 ]
  tail call void %17(ptr noundef nonnull %12) #11
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i14 = icmp eq ptr %24, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i15
  %25 = phi ptr [ %27, %.lr.ph.i15 ], [ %24, %opal_obj_run_destructors.exit ]
  %.07.i16 = phi ptr [ %26, %.lr.ph.i15 ], [ %23, %opal_obj_run_destructors.exit ]
  tail call void %25(ptr noundef nonnull %20) #11
  %26 = getelementptr inbounds i8, ptr %.07.i16, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %opal_obj_run_destructors.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i19 = icmp eq ptr %32, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %opal_obj_run_destructors.exit18, %.lr.ph.i20
  %33 = phi ptr [ %35, %.lr.ph.i20 ], [ %32, %opal_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %34, %.lr.ph.i20 ], [ %31, %opal_obj_run_destructors.exit18 ]
  tail call void %33(ptr noundef nonnull %28) #11
  %34 = getelementptr inbounds i8, ptr %.07.i21, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i22 = icmp eq ptr %35, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %opal_obj_run_destructors.exit18
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i24 = icmp eq ptr %40, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %opal_obj_run_destructors.exit23, %.lr.ph.i25
  %41 = phi ptr [ %43, %.lr.ph.i25 ], [ %40, %opal_obj_run_destructors.exit23 ]
  %.07.i26 = phi ptr [ %42, %.lr.ph.i25 ], [ %39, %opal_obj_run_destructors.exit23 ]
  tail call void %41(ptr noundef nonnull %36) #11
  %42 = getelementptr inbounds i8, ptr %.07.i26, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !6

opal_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %opal_obj_run_destructors.exit23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_init() local_unnamed_addr #0 {
  %.b7 = load i1, ptr @mca_base_var_group_initialized, align 1
  br i1 %.b7, label %24, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #11
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_pointer_array_t_class, ptr @mca_base_var_groups, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 0, i32 1), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @mca_base_var_groups) #11
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #11
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %24

12:                                               ; preds = %opal_obj_run_constructors.exit
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #11
  br label %16

16:                                               ; preds = %15, %12
  store ptr @opal_hash_table_t_class, ptr @mca_base_var_group_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_hash_table_t, ptr @mca_base_var_group_index_hash, i64 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i11 = icmp eq ptr %18, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %16, %.lr.ph.i12
  %19 = phi ptr [ %21, %.lr.ph.i12 ], [ %18, %16 ]
  %.07.i13 = phi ptr [ %20, %.lr.ph.i12 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull @mca_base_var_group_index_hash) #11
  %20 = getelementptr inbounds i8, ptr %.07.i13, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %21, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %16
  %22 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_var_group_index_hash, i64 noundef 256) #11
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %23, label %24

23:                                               ; preds = %opal_obj_run_constructors.exit15
  store i1 true, ptr @mca_base_var_group_initialized, align 1
  store i32 0, ptr @mca_base_var_group_count, align 4
  br label %24

24:                                               ; preds = %0, %23, %opal_obj_run_constructors.exit15, %opal_obj_run_constructors.exit
  %.0 = phi i32 [ %11, %opal_obj_run_constructors.exit ], [ %22, %opal_obj_run_constructors.exit15 ], [ 0, %23 ], [ 0, %0 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_finalize() local_unnamed_addr #0 {
  %.b10 = load i1, ptr @mca_base_var_group_initialized, align 1
  br i1 %.b10, label %1, label %54

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %5 = sext i32 %4 to i64
  %.not26 = icmp slt i64 %indvars.iv, %5
  br i1 %.not26, label %6, label %opal_pointer_array_get_item.exit.thread

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %.thread.i, label %12

.thread.i:                                        ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  br label %opal_pointer_array_get_item.exit

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %14 = icmp eq i8 %.pre1.i, 0
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  br i1 %14, label %opal_pointer_array_get_item.exit, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %12, %18
  %.0.i = phi ptr [ %17, %12 ], [ %17, %18 ], [ %11, %.thread.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %20

20:                                               ; preds = %opal_pointer_array_get_item.exit
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i11 = icmp eq i8 %23, 0
  br i1 %.not.i11, label %27, label %24

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %20
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i12 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i12, 0
  br i1 %31, label %32, label %opal_pointer_array_get_item.exit.thread

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %.0.i, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %.0.i) #11
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i13 = icmp eq ptr %39, null
  br i1 %.not.i13, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef %.0.i) #11
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %1
  %40 = load ptr, ptr @mca_base_var_groups, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i14 = icmp eq ptr %43, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %44 = phi ptr [ %46, %.lr.ph.i15 ], [ %43, %._crit_edge ]
  %.07.i16 = phi ptr [ %45, %.lr.ph.i15 ], [ %42, %._crit_edge ]
  tail call void %44(ptr noundef nonnull @mca_base_var_groups) #11
  %45 = getelementptr inbounds i8, ptr %.07.i16, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i17 = icmp eq ptr %46, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %._crit_edge
  %47 = load ptr, ptr @mca_base_var_group_index_hash, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i19 = icmp eq ptr %50, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %opal_obj_run_destructors.exit18, %.lr.ph.i20
  %51 = phi ptr [ %53, %.lr.ph.i20 ], [ %50, %opal_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %52, %.lr.ph.i20 ], [ %49, %opal_obj_run_destructors.exit18 ]
  tail call void %51(ptr noundef nonnull @mca_base_var_group_index_hash) #11
  %52 = getelementptr inbounds i8, ptr %.07.i21, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %opal_obj_run_destructors.exit18
  store i32 0, ptr @mca_base_var_group_count, align 4
  store i1 false, ptr @mca_base_var_group_initialized, align 1
  br label %54

54:                                               ; preds = %opal_obj_run_destructors.exit23, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_get_internal(i32 noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10 = icmp sgt i32 %6, %0
  br i1 %.not10, label %7, label %opal_pointer_array_get_item.exit.thread

7:                                                ; preds = %5
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %opal_pointer_array_get_item.exit

14:                                               ; preds = %7
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %16 = icmp eq i8 %.pre1.i, 0
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br i1 %16, label %opal_pointer_array_get_item.exit, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %14, %21
  %.0.i = phi ptr [ %20, %14 ], [ %20, %21 ], [ %13, %.thread.i ]
  store ptr %.0.i, ptr %1, align 8
  %23 = icmp eq ptr %.0.i, null
  br i1 %23, label %opal_pointer_array_get_item.exit.thread, label %24

24:                                               ; preds = %opal_pointer_array_get_item.exit
  br i1 %2, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %29

opal_pointer_array_get_item.exit.thread:          ; preds = %5, %25, %opal_pointer_array_get_item.exit
  store ptr null, ptr %1, align 8
  br label %29

29:                                               ; preds = %24, %25, %3, %opal_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ -13, %opal_pointer_array_get_item.exit.thread ], [ -13, %3 ], [ 0, %25 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %mca_base_var_group_get_internal.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %12
  br i1 %or.cond5, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %15 = icmp eq i32 %14, 0
  %spec.store.select = select i1 %15, ptr null, ptr %0
  br label %16

16:                                               ; preds = %13, %10
  %.057 = phi ptr [ %spec.store.select, %13 ], [ %0, %10 ]
  %17 = tail call fastcc i32 @group_find(ptr noundef %.057, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  store i32 %17, ptr %5, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %20, %17
  br i1 %.not10.i, label %21, label %mca_base_var_group_get_internal.exit

21:                                               ; preds = %19
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %25 = zext nneg i32 %17 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %opal_pointer_array_get_item.exit.i

28:                                               ; preds = %21
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %30 = icmp eq i8 %.pre1.i.i, 0
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br i1 %30, label %opal_pointer_array_get_item.exit.i, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %35, %28, %.thread.i.i
  %.0.i.i = phi ptr [ %34, %28 ], [ %34, %35 ], [ %27, %.thread.i.i ]
  %37 = icmp eq ptr %.0.i.i, null
  br i1 %37, label %mca_base_var_group_get_internal.exit, label %38

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  store i8 1, ptr %39, align 4
  %40 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @mca_base_var_groups_timestamp, align 4
  br label %mca_base_var_group_get_internal.exit

42:                                               ; preds = %16
  %43 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_group_t_class, i64 0, i32 8), align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #14
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_group_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_group_t_class) #11
  br label %48

48:                                               ; preds = %47, %42
  %.not9.i = icmp eq ptr %44, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %49

49:                                               ; preds = %48
  store ptr @mca_base_var_group_t_class, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_group_t_class, i64 0, i32 6), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %49 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %49 ]
  tail call void %53(ptr noundef nonnull %44) #11
  %54 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i69 = icmp eq ptr %55, null
  br i1 %.not.i.i69, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %48, %49
  %56 = getelementptr inbounds i8, ptr %44, i64 44
  store i8 1, ptr %56, align 4
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %81, label %57

57:                                               ; preds = %opal_obj_new.exit
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull %.057) #11
  %59 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %44, i64 8
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = and i8 %63, 1
  %.not.i70 = icmp eq i8 %64, 0
  br i1 %.not.i70, label %68, label %65

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %67 = add i32 %66, -1
  br label %opal_thread_add_fetch_32.exit

68:                                               ; preds = %61
  %69 = load volatile i32, ptr %62, align 4
  %70 = add nsw i32 %69, -1
  store volatile i32 %70, ptr %62, align 4
  %71 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %65, %68
  %.0.i71 = phi i32 [ %67, %65 ], [ %71, %68 ]
  %72 = icmp eq i32 %.0.i71, 0
  br i1 %72, label %73, label %mca_base_var_group_get_internal.exit

73:                                               ; preds = %opal_thread_add_fetch_32.exit
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %73 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %73 ]
  tail call void %78(ptr noundef nonnull %44) #11
  %79 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i72 = icmp eq ptr %80, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %73
  tail call void @free(ptr noundef %44) #11
  br label %mca_base_var_group_get_internal.exit

81:                                               ; preds = %57, %opal_obj_new.exit
  br i1 %12, label %82, label %106

82:                                               ; preds = %81
  %83 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #11
  %84 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %44, i64 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = and i8 %88, 1
  %.not.i73 = icmp eq i8 %89, 0
  br i1 %.not.i73, label %93, label %90

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit75

93:                                               ; preds = %86
  %94 = load volatile i32, ptr %87, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %87, align 4
  %96 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit75

opal_thread_add_fetch_32.exit75:                  ; preds = %90, %93
  %.0.i74 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i74, 0
  br i1 %97, label %98, label %mca_base_var_group_get_internal.exit

98:                                               ; preds = %opal_thread_add_fetch_32.exit75
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i76 = icmp eq ptr %102, null
  br i1 %.not6.i76, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %98, %.lr.ph.i77
  %103 = phi ptr [ %105, %.lr.ph.i77 ], [ %102, %98 ]
  %.07.i78 = phi ptr [ %104, %.lr.ph.i77 ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull %44) #11
  %104 = getelementptr inbounds i8, ptr %.07.i78, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i79 = icmp eq ptr %105, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !6

opal_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %98
  tail call void @free(ptr noundef %44) #11
  br label %mca_base_var_group_get_internal.exit

106:                                              ; preds = %82, %81
  %107 = icmp ne ptr %2, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #11
  %110 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %44, i64 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = and i8 %114, 1
  %.not.i81 = icmp eq i8 %115, 0
  br i1 %.not.i81, label %119, label %116

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit83

119:                                              ; preds = %112
  %120 = load volatile i32, ptr %113, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %113, align 4
  %122 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit83

opal_thread_add_fetch_32.exit83:                  ; preds = %116, %119
  %.0.i82 = phi i32 [ %118, %116 ], [ %122, %119 ]
  %123 = icmp eq i32 %.0.i82, 0
  br i1 %123, label %124, label %mca_base_var_group_get_internal.exit

124:                                              ; preds = %opal_thread_add_fetch_32.exit83
  %125 = load ptr, ptr %44, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i84 = icmp eq ptr %128, null
  br i1 %.not6.i84, label %opal_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %124, %.lr.ph.i85
  %129 = phi ptr [ %131, %.lr.ph.i85 ], [ %128, %124 ]
  %.07.i86 = phi ptr [ %130, %.lr.ph.i85 ], [ %127, %124 ]
  tail call void %129(ptr noundef nonnull %44) #11
  %130 = getelementptr inbounds i8, ptr %.07.i86, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i87 = icmp eq ptr %131, null
  br i1 %.not.i87, label %opal_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !6

opal_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %124
  tail call void @free(ptr noundef %44) #11
  br label %mca_base_var_group_get_internal.exit

132:                                              ; preds = %108, %106
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %157, label %133

133:                                              ; preds = %132
  %134 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #11
  %135 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr %134, ptr %135, align 8
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %44, i64 8
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = and i8 %139, 1
  %.not.i89 = icmp eq i8 %140, 0
  br i1 %.not.i89, label %144, label %141

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %138, i32 -1 monotonic, align 4
  %143 = add i32 %142, -1
  br label %opal_thread_add_fetch_32.exit91

144:                                              ; preds = %137
  %145 = load volatile i32, ptr %138, align 4
  %146 = add nsw i32 %145, -1
  store volatile i32 %146, ptr %138, align 4
  %147 = load volatile i32, ptr %138, align 4
  br label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit91:                  ; preds = %141, %144
  %.0.i90 = phi i32 [ %143, %141 ], [ %147, %144 ]
  %148 = icmp eq i32 %.0.i90, 0
  br i1 %148, label %149, label %mca_base_var_group_get_internal.exit

149:                                              ; preds = %opal_thread_add_fetch_32.exit91
  %150 = load ptr, ptr %44, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i92 = icmp eq ptr %153, null
  br i1 %.not6.i92, label %opal_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %149, %.lr.ph.i93
  %154 = phi ptr [ %156, %.lr.ph.i93 ], [ %153, %149 ]
  %.07.i94 = phi ptr [ %155, %.lr.ph.i93 ], [ %152, %149 ]
  tail call void %154(ptr noundef nonnull %44) #11
  %155 = getelementptr inbounds i8, ptr %.07.i94, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i95 = icmp eq ptr %156, null
  br i1 %.not.i95, label %opal_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !6

opal_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %149
  tail call void @free(ptr noundef %44) #11
  br label %mca_base_var_group_get_internal.exit

157:                                              ; preds = %133, %132
  %or.cond7 = and i1 %12, %107
  br i1 %or.cond7, label %158, label %160

158:                                              ; preds = %157
  %159 = tail call fastcc i32 @group_register(ptr noundef %.057, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %160

160:                                              ; preds = %158, %157
  %.0 = phi i32 [ %159, %158 ], [ -1, %157 ]
  %161 = getelementptr inbounds i8, ptr %44, i64 48
  %162 = tail call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %.057, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %161) #11
  %.not67 = icmp eq i32 %162, 0
  br i1 %.not67, label %183, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %44, i64 8
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = and i8 %165, 1
  %.not.i97 = icmp eq i8 %166, 0
  br i1 %.not.i97, label %170, label %167

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %164, i32 -1 monotonic, align 4
  %169 = add i32 %168, -1
  br label %opal_thread_add_fetch_32.exit99

170:                                              ; preds = %163
  %171 = load volatile i32, ptr %164, align 4
  %172 = add nsw i32 %171, -1
  store volatile i32 %172, ptr %164, align 4
  %173 = load volatile i32, ptr %164, align 4
  br label %opal_thread_add_fetch_32.exit99

opal_thread_add_fetch_32.exit99:                  ; preds = %167, %170
  %.0.i98 = phi i32 [ %169, %167 ], [ %173, %170 ]
  %174 = icmp eq i32 %.0.i98, 0
  br i1 %174, label %175, label %mca_base_var_group_get_internal.exit

175:                                              ; preds = %opal_thread_add_fetch_32.exit99
  %176 = load ptr, ptr %44, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i100 = icmp eq ptr %179, null
  br i1 %.not6.i100, label %opal_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %175, %.lr.ph.i101
  %180 = phi ptr [ %182, %.lr.ph.i101 ], [ %179, %175 ]
  %.07.i102 = phi ptr [ %181, %.lr.ph.i101 ], [ %178, %175 ]
  tail call void %180(ptr noundef nonnull %44) #11
  %181 = getelementptr inbounds i8, ptr %.07.i102, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i103 = icmp eq ptr %182, null
  br i1 %.not.i103, label %opal_obj_run_destructors.exit104, label %.lr.ph.i101, !llvm.loop !6

opal_obj_run_destructors.exit104:                 ; preds = %.lr.ph.i101, %175
  tail call void @free(ptr noundef %44) #11
  br label %mca_base_var_group_get_internal.exit

183:                                              ; preds = %160
  %184 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_base_var_groups, ptr noundef nonnull %44) #11
  store i32 %184, ptr %5, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %44, i64 8
  %188 = load i8, ptr @opal_uses_threads, align 1
  %189 = and i8 %188, 1
  %.not.i105 = icmp eq i8 %189, 0
  br i1 %.not.i105, label %193, label %190

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %187, i32 -1 monotonic, align 4
  %192 = add i32 %191, -1
  br label %opal_thread_add_fetch_32.exit107

193:                                              ; preds = %186
  %194 = load volatile i32, ptr %187, align 4
  %195 = add nsw i32 %194, -1
  store volatile i32 %195, ptr %187, align 4
  %196 = load volatile i32, ptr %187, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %190, %193
  %.0.i106 = phi i32 [ %192, %190 ], [ %196, %193 ]
  %197 = icmp eq i32 %.0.i106, 0
  br i1 %197, label %198, label %mca_base_var_group_get_internal.exit

198:                                              ; preds = %opal_thread_add_fetch_32.exit107
  %199 = load ptr, ptr %44, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i108 = icmp eq ptr %202, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %198, %.lr.ph.i109
  %203 = phi ptr [ %205, %.lr.ph.i109 ], [ %202, %198 ]
  %.07.i110 = phi ptr [ %204, %.lr.ph.i109 ], [ %201, %198 ]
  tail call void %203(ptr noundef nonnull %44) #11
  %204 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i111 = icmp eq ptr %205, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %198
  tail call void @free(ptr noundef %44) #11
  br label %mca_base_var_group_get_internal.exit

206:                                              ; preds = %183
  %207 = load ptr, ptr %161, align 8
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #13
  %209 = zext nneg i32 %184 to i64
  %210 = inttoptr i64 %209 to ptr
  %211 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef %207, i64 noundef %208, ptr noundef %210) #11
  %212 = load i32, ptr @mca_base_var_group_count, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @mca_base_var_group_count, align 4
  %214 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr @mca_base_var_groups_timestamp, align 4
  %216 = icmp sgt i32 %.0, -1
  br i1 %216, label %217, label %mca_base_var_group_get_internal.exit

217:                                              ; preds = %206
  %218 = call i32 @mca_base_var_group_get_internal(i32 noundef %.0, ptr noundef nonnull %6, i1 noundef zeroext false), !range !8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 88
  %221 = getelementptr inbounds i8, ptr %219, i64 120
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  %224 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %220, i64 noundef %223) #11
  %.not12.i.i = icmp eq i32 %224, 0
  br i1 %.not12.i.i, label %225, label %mca_base_var_group_get_internal.exit

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %219, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %219, i64 112
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %222
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 4 %5, i64 %229, i1 false)
  br label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %206, %217, %225, %opal_pointer_array_get_item.exit.i, %19, %opal_obj_run_destructors.exit112, %opal_thread_add_fetch_32.exit107, %opal_obj_run_destructors.exit104, %opal_thread_add_fetch_32.exit99, %opal_obj_run_destructors.exit96, %opal_thread_add_fetch_32.exit91, %opal_obj_run_destructors.exit88, %opal_thread_add_fetch_32.exit83, %opal_obj_run_destructors.exit80, %opal_thread_add_fetch_32.exit75, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %4, %38
  %.056 = phi i32 [ %17, %38 ], [ -1, %4 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit75 ], [ -2, %opal_obj_run_destructors.exit80 ], [ -2, %opal_thread_add_fetch_32.exit83 ], [ -2, %opal_obj_run_destructors.exit88 ], [ -2, %opal_thread_add_fetch_32.exit91 ], [ -2, %opal_obj_run_destructors.exit96 ], [ %162, %opal_thread_add_fetch_32.exit99 ], [ %162, %opal_obj_run_destructors.exit104 ], [ -1, %opal_thread_add_fetch_32.exit107 ], [ -1, %opal_obj_run_destructors.exit112 ], [ -13, %19 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %184, %225 ], [ %184, %217 ], [ %184, %206 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = tail call fastcc i32 @group_register(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not10.i, i1 false
  br i1 %or.cond, label %6, label %mca_base_var_group_get_internal.exit.thread

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %opal_pointer_array_get_item.exit.i

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %15 = icmp eq i8 %.pre1.i.i, 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %opal_pointer_array_get_item.exit.i, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %20, %13, %.thread.i.i
  %.0.i.i = phi ptr [ %19, %13 ], [ %19, %20 ], [ %12, %.thread.i.i ]
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %mca_base_var_group_get_internal.exit.thread, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %mca_base_var_group_get_internal.exit.thread, label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %23
  store i8 0, ptr %24, align 4
  %27 = getelementptr i8, ptr %.0.i.i, i64 168
  %.val = load i64, ptr %27, align 8
  %28 = trunc i64 %.val to i32
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @mca_base_var_get(i32 noundef %33, ptr noundef nonnull %2) #11
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %43

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 64
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %32, align 4
  %42 = call i32 @mca_base_var_deregister(i32 noundef %41) #11
  br label %43

43:                                               ; preds = %.lr.ph, %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %43, %mca_base_var_group_get_internal.exit
  %44 = getelementptr i8, ptr %.0.i.i, i64 216
  %.val46 = load i64, ptr %44, align 8
  %45 = trunc i64 %.val46 to i32
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %._crit_edge
  %wide.trip.count80 = and i64 %.val46, 4294967295
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %60
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next78, %60 ]
  %49 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv77
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @mca_base_pvar_get(i32 noundef %50, ptr noundef nonnull %3) #11
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %52, label %60

52:                                               ; preds = %.lr.ph66
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %49, align 4
  %59 = call i32 @mca_base_pvar_mark_invalid(i32 noundef %58) #11
  br label %60

60:                                               ; preds = %.lr.ph66, %52, %57
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !10

._crit_edge67:                                    ; preds = %60, %._crit_edge
  %61 = getelementptr i8, ptr %.0.i.i, i64 264
  %.val47 = load i64, ptr %61, align 8
  %62 = trunc i64 %.val47 to i32
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %._crit_edge67
  %wide.trip.count85 = and i64 %.val47, 4294967295
  %.pre92 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %89
  %66 = phi i8 [ %.pre92, %.lr.ph70.preheader ], [ %90, %89 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next83, %89 ]
  %67 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv82
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = and i8 %66, 1
  %.not.i49 = icmp eq i8 %70, 0
  br i1 %.not.i49, label %74, label %71

71:                                               ; preds = %.lr.ph70
  %72 = atomicrmw volatile add ptr %69, i32 -1 monotonic, align 4
  %73 = add i32 %72, -1
  br label %opal_thread_add_fetch_32.exit

74:                                               ; preds = %.lr.ph70
  %75 = load volatile i32, ptr %69, align 4
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr %69, align 4
  %77 = load volatile i32, ptr %69, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %71, %74
  %.0.i50 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %78 = icmp eq i32 %.0.i50, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %opal_thread_add_fetch_32.exit
  %80 = load ptr, ptr %67, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %80) #11
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i51 = icmp eq ptr %87, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre93 = load ptr, ptr %67, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %79
  %88 = phi ptr [ %.pre93, %opal_obj_run_destructors.exit.loopexit ], [ %80, %79 ]
  call void @free(ptr noundef %88) #11
  store ptr null, ptr %67, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %90 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %66, %opal_thread_add_fetch_32.exit ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !11

._crit_edge71:                                    ; preds = %89, %._crit_edge67
  %91 = getelementptr i8, ptr %.0.i.i, i64 120
  %.val48 = load i64, ptr %91, align 8
  %92 = trunc i64 %.val48 to i32
  %93 = getelementptr inbounds i8, ptr %.0.i.i, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %._crit_edge71
  %wide.trip.count90 = and i64 %.val48, 4294967295
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next88, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv87
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @mca_base_var_group_deregister(i32 noundef %97), !range !8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !12

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %99 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @mca_base_var_groups_timestamp, align 4
  br label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit.thread:      ; preds = %opal_pointer_array_get_item.exit.i, %23, %1, %._crit_edge75
  %.040 = phi i32 [ 0, %._crit_edge75 ], [ -13, %1 ], [ -13, %23 ], [ -13, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.040
}

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_deregister(i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_pvar_mark_invalid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @mca_base_var_initialized, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %group_find_linear.exit, label %9

9:                                                ; preds = %4
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %13, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 42
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %9
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %17, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %13
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %84, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %84

21:                                               ; preds = %18, %14, %10
  %22 = load i32, ptr @mca_base_var_group_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %group_find_linear.exit

.lr.ph.i:                                         ; preds = %21
  %.not.i12.i = icmp eq ptr %1, null
  %.not.i16.i = icmp eq ptr %2, null
  br label %24

24:                                               ; preds = %mca_base_var_group_get_internal.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %mca_base_var_group_get_internal.exit.i ]
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %26 = sext i32 %25 to i64
  %.not10.i.i = icmp slt i64 %indvars.iv.i, %26
  br i1 %.not10.i.i, label %27, label %mca_base_var_group_get_internal.exit.i

27:                                               ; preds = %24
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %33

.thread.i.i.i:                                    ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  br label %opal_pointer_array_get_item.exit.i.i

33:                                               ; preds = %27
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i.i = and i8 %.pre.i.i.i, 1
  %35 = icmp eq i8 %.pre1.i.i.i, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br i1 %35, label %opal_pointer_array_get_item.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %39, %33, %.thread.i.i.i
  %.0.i.i.i = phi ptr [ %38, %33 ], [ %38, %39 ], [ %32, %.thread.i.i.i ]
  %41 = icmp eq ptr %.0.i.i.i, null
  br i1 %41, label %mca_base_var_group_get_internal.exit.i, label %42

42:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  br i1 %3, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %mca_base_var_group_get_internal.exit.i, label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  br i1 %.not20, label %compare_strings.exit.i, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.1) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %compare_strings.exit.thread.i, label %53

53:                                               ; preds = %50
  %.not17.i.i = icmp eq ptr %49, null
  br i1 %.not17.i.i, label %mca_base_var_group_get_internal.exit.i, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %49) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %compare_strings.exit.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit.i:                           ; preds = %47
  %57 = icmp eq ptr %49, null
  br i1 %57, label %compare_strings.exit.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit.thread.i:                    ; preds = %compare_strings.exit.i, %54, %50
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  %59 = load ptr, ptr %58, align 8
  br i1 %.not.i12.i, label %compare_strings.exit15.i, label %60

60:                                               ; preds = %compare_strings.exit.thread.i
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %compare_strings.exit15.thread.i, label %63

63:                                               ; preds = %60
  %.not17.i13.i = icmp eq ptr %59, null
  br i1 %.not17.i13.i, label %mca_base_var_group_get_internal.exit.i, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %59) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %compare_strings.exit15.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit15.i:                         ; preds = %compare_strings.exit.thread.i
  %67 = icmp eq ptr %59, null
  br i1 %67, label %compare_strings.exit15.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit15.thread.i:                  ; preds = %compare_strings.exit15.i, %64, %60
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  %69 = load ptr, ptr %68, align 8
  br i1 %.not.i16.i, label %compare_strings.exit19.i, label %70

70:                                               ; preds = %compare_strings.exit15.thread.i
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.1) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %compare_strings.exit19.thread.loopexit.split.loop.exit.i, label %73

73:                                               ; preds = %70
  %.not17.i17.i = icmp eq ptr %69, null
  br i1 %.not17.i17.i, label %mca_base_var_group_get_internal.exit.i, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %69) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %compare_strings.exit19.thread.loopexit.split.loop.exit43.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit19.i:                         ; preds = %compare_strings.exit15.thread.i
  %77 = icmp eq ptr %69, null
  br i1 %77, label %compare_strings.exit19.thread.loopexit.split.loop.exit47.i, label %mca_base_var_group_get_internal.exit.i

mca_base_var_group_get_internal.exit.i:           ; preds = %compare_strings.exit19.i, %74, %73, %compare_strings.exit15.i, %64, %63, %compare_strings.exit.i, %54, %53, %43, %opal_pointer_array_get_item.exit.i.i, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr @mca_base_var_group_count, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %24, label %group_find_linear.exit, !llvm.loop !13

compare_strings.exit19.thread.loopexit.split.loop.exit.i: ; preds = %70
  %81 = trunc i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit.split.loop.exit43.i: ; preds = %74
  %82 = trunc i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit.split.loop.exit47.i: ; preds = %compare_strings.exit19.i
  %83 = trunc i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

84:                                               ; preds = %18, %17
  %85 = call i32 @mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #11
  %.not23 = icmp eq i32 %85, 0
  br i1 %.not23, label %86, label %group_find_linear.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = call fastcc i32 @group_find_by_name(ptr noundef %87, ptr noundef nonnull %6, i1 noundef zeroext %3)
  %89 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %89) #11
  %90 = icmp slt i32 %88, 0
  %91 = load i32, ptr %6, align 4
  %92 = select i1 %90, i32 %88, i32 %91
  br label %group_find_linear.exit

group_find_linear.exit:                           ; preds = %mca_base_var_group_get_internal.exit.i, %compare_strings.exit19.thread.loopexit.split.loop.exit47.i, %compare_strings.exit19.thread.loopexit.split.loop.exit43.i, %compare_strings.exit19.thread.loopexit.split.loop.exit.i, %21, %84, %4, %86
  %.0 = phi i32 [ %92, %86 ], [ -13, %4 ], [ -1, %84 ], [ -13, %21 ], [ %81, %compare_strings.exit19.thread.loopexit.split.loop.exit.i ], [ %82, %compare_strings.exit19.thread.loopexit.split.loop.exit43.i ], [ %83, %compare_strings.exit19.thread.loopexit.split.loop.exit47.i ], [ -13, %mca_base_var_group_get_internal.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @group_find_by_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef %0, i64 noundef %5, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %mca_base_var_group_get_internal.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %12, %10
  %or.cond = select i1 %11, i1 %.not10.i, i1 false
  br i1 %or.cond, label %13, label %mca_base_var_group_get_internal.exit

13:                                               ; preds = %7
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %.thread.i.i, label %20

.thread.i.i:                                      ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %opal_pointer_array_get_item.exit.i

20:                                               ; preds = %13
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %22 = icmp eq i8 %.pre1.i.i, 0
  %23 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %24 = and i64 %9, 4294967295
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br i1 %22, label %opal_pointer_array_get_item.exit.i, label %27

27:                                               ; preds = %20
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %27, %20, %.thread.i.i
  %.0.i.i = phi ptr [ %26, %20 ], [ %26, %27 ], [ %19, %.thread.i.i ]
  %29 = icmp eq ptr %.0.i.i, null
  br i1 %29, label %mca_base_var_group_get_internal.exit, label %30

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  br i1 %2, label %.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %mca_base_var_group_get_internal.exit, label %.thread

.thread:                                          ; preds = %31, %30
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %1, align 4
  br label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %opal_pointer_array_get_item.exit.i, %31, %7, %3, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %6, %3 ], [ -13, %7 ], [ -13, %31 ], [ -13, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not10.i, i1 false
  br i1 %or.cond, label %6, label %opal_value_array_append_item.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %opal_pointer_array_get_item.exit.i

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %15 = icmp eq i8 %.pre1.i.i, 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %opal_pointer_array_get_item.exit.i, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %20, %13, %.thread.i.i
  %.0.i.i = phi ptr [ %19, %13 ], [ %19, %20 ], [ %12, %.thread.i.i ]
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %opal_value_array_append_item.exit, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %opal_value_array_append_item.exit, label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  %28 = getelementptr i8, ptr %.0.i.i, i64 168
  %.val14 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val14 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %opal_value_array_append_item.exit.loopexit, label %36

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %36, %mca_base_var_group_get_internal.exit
  %37 = add i64 %.val14, 1
  %38 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %27, i64 noundef %37) #11
  %.not12.i.i = icmp eq i32 %38, 0
  br i1 %.not12.i.i, label %39, label %opal_value_array_append_item.exit

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 160
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %.val14
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 4 %3, i64 %42, i1 false)
  %45 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @mca_base_var_groups_timestamp, align 4
  %.val = load i64, ptr %28, align 8
  %47 = trunc i64 %.val to i32
  %48 = add nsw i32 %47, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %49 = trunc i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %opal_pointer_array_get_item.exit.i, %23, %2, %._crit_edge, %39
  %.0 = phi i32 [ %48, %39 ], [ %38, %._crit_edge ], [ -13, %2 ], [ -13, %23 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %49, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_pvar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not10.i, i1 false
  br i1 %or.cond, label %6, label %opal_value_array_append_item.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %opal_pointer_array_get_item.exit.i

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %15 = icmp eq i8 %.pre1.i.i, 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %opal_pointer_array_get_item.exit.i, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %20, %13, %.thread.i.i
  %.0.i.i = phi ptr [ %19, %13 ], [ %19, %20 ], [ %12, %.thread.i.i ]
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %opal_value_array_append_item.exit, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %opal_value_array_append_item.exit, label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %28 = getelementptr i8, ptr %.0.i.i, i64 216
  %.val14 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val14 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %opal_value_array_append_item.exit.loopexit, label %36

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %mca_base_var_group_get_internal.exit
  %37 = add i64 %.val14, 1
  %38 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %27, i64 noundef %37) #11
  %.not12.i.i = icmp eq i32 %38, 0
  br i1 %.not12.i.i, label %39, label %opal_value_array_append_item.exit

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %.val14
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 4 %3, i64 %42, i1 false)
  %45 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @mca_base_var_groups_timestamp, align 4
  %.val = load i64, ptr %28, align 8
  %47 = trunc i64 %.val to i32
  %48 = add nsw i32 %47, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %49 = trunc i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %opal_pointer_array_get_item.exit.i, %23, %2, %._crit_edge, %39
  %.0 = phi i32 [ %48, %39 ], [ %38, %._crit_edge ], [ -13, %2 ], [ -13, %23 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %49, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_enum(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not10.i, i1 false
  br i1 %or.cond, label %5, label %opal_value_array_append_item.exit

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %.thread.i.i, label %12

.thread.i.i:                                      ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %opal_pointer_array_get_item.exit.i

12:                                               ; preds = %5
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %14 = icmp eq i8 %.pre1.i.i, 0
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br i1 %14, label %opal_pointer_array_get_item.exit.i, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %19, %12, %.thread.i.i
  %.0.i.i = phi ptr [ %18, %12 ], [ %18, %19 ], [ %11, %.thread.i.i ]
  %21 = icmp eq ptr %.0.i.i, null
  br i1 %21, label %opal_value_array_append_item.exit, label %22

22:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %opal_value_array_append_item.exit, label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 232
  %27 = getelementptr i8, ptr %.0.i.i, i64 264
  %.val16 = load i64, ptr %27, align 8
  %28 = trunc i64 %.val16 to i32
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val16, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %32 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %opal_value_array_append_item.exit.loopexit, label %35

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %35, %mca_base_var_group_get_internal.exit
  %36 = add i64 %.val16, 1
  %37 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %26, i64 noundef %36) #11
  %.not12.i.i = icmp eq i32 %37, 0
  br i1 %.not12.i.i, label %38, label %opal_value_array_append_item.exit

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 256
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %.val16
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %41, i1 false)
  %.val = load i64, ptr %27, align 8
  %44 = trunc i64 %.val to i32
  %45 = add nsw i32 %44, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %46 = trunc i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %opal_pointer_array_get_item.exit.i, %22, %2, %._crit_edge, %38
  %.0 = phi i32 [ %45, %38 ], [ %37, %._crit_edge ], [ -13, %2 ], [ -13, %22 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %46, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_get(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %mca_base_var_group_get_internal.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %5, %0
  br i1 %.not10.i, label %6, label %opal_pointer_array_get_item.exit.thread.i

6:                                                ; preds = %4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %opal_pointer_array_get_item.exit.i

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %15 = icmp eq i8 %.pre1.i.i, 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %opal_pointer_array_get_item.exit.i, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %20, %13, %.thread.i.i
  %.0.i.i = phi ptr [ %19, %13 ], [ %19, %20 ], [ %12, %.thread.i.i ]
  store ptr %.0.i.i, ptr %1, align 8
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %opal_pointer_array_get_item.exit.thread.i, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %opal_pointer_array_get_item.exit.thread.i, label %mca_base_var_group_get_internal.exit

opal_pointer_array_get_item.exit.thread.i:        ; preds = %23, %opal_pointer_array_get_item.exit.i, %4
  store ptr null, ptr %1, align 8
  br label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %2, %23, %opal_pointer_array_get_item.exit.thread.i
  %.0.i = phi i32 [ -13, %opal_pointer_array_get_item.exit.thread.i ], [ -13, %2 ], [ 0, %23 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_set_var_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not10.i, i1 false
  br i1 %or.cond, label %6, label %mca_base_var_group_get_internal.exit.thread

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %opal_pointer_array_get_item.exit.i

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %15 = icmp eq i8 %.pre1.i.i, 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %opal_pointer_array_get_item.exit.i, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #11
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %20, %13, %.thread.i.i
  %.0.i.i = phi ptr [ %19, %13 ], [ %19, %20 ], [ %12, %.thread.i.i ]
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %mca_base_var_group_get_internal.exit.thread, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %mca_base_var_group_get_internal.exit.thread, label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %23
  %27 = getelementptr i8, ptr %.0.i.i, i64 168
  %.val = load i64, ptr %27, align 8
  %28 = trunc i64 %.val to i32
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.lr.ph.preheader, label %mca_base_var_group_get_internal.exit.thread

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @mca_base_var_set_flag(i32 noundef %33, i32 noundef %1, i1 noundef zeroext %2) #11
  br label %37

37:                                               ; preds = %.lr.ph, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mca_base_var_group_get_internal.exit.thread, label %.lr.ph, !llvm.loop !17

mca_base_var_group_get_internal.exit.thread:      ; preds = %37, %mca_base_var_group_get_internal.exit, %opal_pointer_array_get_item.exit.i, %23, %3
  %.0 = phi i32 [ -13, %3 ], [ -13, %23 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ 0, %mca_base_var_group_get_internal.exit ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @mca_base_var_set_flag(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @mca_base_var_group_get_count() local_unnamed_addr #3 {
  %1 = load i32, ptr @mca_base_var_group_count, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @mca_base_var_group_get_stamp() local_unnamed_addr #3 {
  %1 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -13, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
