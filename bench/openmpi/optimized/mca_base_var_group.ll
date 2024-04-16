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
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
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
  tail call void %11(ptr noundef nonnull %7) #13
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
  %19 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %18, i64 noundef 4) #14
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not17 = icmp eq i32 %20, %21
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
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
  tail call void %28(ptr noundef nonnull %24) #13
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
  %36 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %35, i64 noundef 4) #14
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not18 = icmp eq i32 %37, %38
  br i1 %.not18, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
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
  tail call void %45(ptr noundef nonnull %41) #13
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
  %53 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %52, i64 noundef 4) #14
  store ptr %53, ptr %51, align 8
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i64 0, i32 4), align 8
  %.not19 = icmp eq i32 %54, %55
  br i1 %.not19, label %57, label %56

56:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
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
  tail call void %62(ptr noundef nonnull %58) #13
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
  %70 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %69, i64 noundef 8) #14
  store ptr %70, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #13
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
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
  tail call void %17(ptr noundef nonnull %12) #13
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
  tail call void %25(ptr noundef nonnull %20) #13
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
  tail call void %33(ptr noundef nonnull %28) #13
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
  tail call void %41(ptr noundef nonnull %36) #13
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
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #13
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
  tail call void %8(ptr noundef nonnull @mca_base_var_groups) #13
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #13
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %24

12:                                               ; preds = %opal_obj_run_constructors.exit
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
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
  tail call void %19(ptr noundef nonnull @mca_base_var_group_index_hash) #13
  %20 = getelementptr inbounds i8, ptr %.07.i13, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %21, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %16
  %22 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_var_group_index_hash, i64 noundef 256) #13
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
  br i1 %.b10, label %1, label %53

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
  %.not24 = icmp slt i64 %indvars.iv, %5
  br i1 %.not24, label %6, label %opal_pointer_array_get_item.exit.thread

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %12 to i1
  br i1 %16, label %17, label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %11, %17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %19

19:                                               ; preds = %opal_pointer_array_get_item.exit
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %19
  %27 = load volatile i32, ptr %20, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %20, align 4
  %29 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i11 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i11, 0
  br i1 %30, label %31, label %opal_pointer_array_get_item.exit.thread

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %15) #13
  %37 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef %15) #13
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %1
  %39 = load ptr, ptr @mca_base_var_groups, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i12 = icmp eq ptr %42, null
  br i1 %.not6.i12, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %.lr.ph.i13
  %43 = phi ptr [ %45, %.lr.ph.i13 ], [ %42, %._crit_edge ]
  %.07.i14 = phi ptr [ %44, %.lr.ph.i13 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @mca_base_var_groups) #13
  %44 = getelementptr inbounds i8, ptr %.07.i14, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13, !llvm.loop !6

opal_obj_run_destructors.exit16:                  ; preds = %.lr.ph.i13, %._crit_edge
  %46 = load ptr, ptr @mca_base_var_group_index_hash, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i17 = icmp eq ptr %49, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %opal_obj_run_destructors.exit16, %.lr.ph.i18
  %50 = phi ptr [ %52, %.lr.ph.i18 ], [ %49, %opal_obj_run_destructors.exit16 ]
  %.07.i19 = phi ptr [ %51, %.lr.ph.i18 ], [ %48, %opal_obj_run_destructors.exit16 ]
  tail call void %50(ptr noundef nonnull @mca_base_var_group_index_hash) #13
  %51 = getelementptr inbounds i8, ptr %.07.i19, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i20 = icmp eq ptr %52, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

opal_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %opal_obj_run_destructors.exit16
  store i32 0, ptr @mca_base_var_group_count, align 4
  store i1 false, ptr @mca_base_var_group_initialized, align 1
  br label %53

53:                                               ; preds = %opal_obj_run_destructors.exit21, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_get_internal(i32 noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %opal_pointer_array_get_item.exit.thread

7:                                                ; preds = %5
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i8 [ %8, %7 ], [ %.pre.i, %10 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i8 %13 to i1
  br i1 %18, label %19, label %opal_pointer_array_get_item.exit

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %12, %19
  store ptr %17, ptr %1, align 8
  %21 = icmp eq ptr %17, null
  br i1 %21, label %opal_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %opal_pointer_array_get_item.exit
  br i1 %2, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %17, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %5, %23, %opal_pointer_array_get_item.exit
  store ptr null, ptr %1, align 8
  br label %27

27:                                               ; preds = %22, %23, %3, %opal_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ -13, %opal_pointer_array_get_item.exit.thread ], [ -13, %3 ], [ 0, %23 ], [ 0, %22 ]
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
  br i1 %or.cond3, label %opal_value_array_append_item.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %12
  br i1 %or.cond5, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %15 = icmp eq i32 %14, 0
  %spec.store.select = select i1 %15, ptr null, ptr %0
  br label %16

16:                                               ; preds = %13, %10
  %.057 = phi ptr [ %spec.store.select, %13 ], [ %0, %10 ]
  %17 = tail call fastcc i32 @group_find(ptr noundef %.057, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  store i32 %17, ptr %5, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i = icmp sgt i32 %20, %17
  br i1 %.not.i, label %21, label %opal_value_array_append_item.exit

21:                                               ; preds = %19
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i8 [ %22, %21 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %29 = zext nneg i32 %17 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i8 %27 to i1
  br i1 %32, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %26
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %33, %26
  %35 = icmp eq ptr %31, null
  br i1 %35, label %opal_value_array_append_item.exit, label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %opal_pointer_array_get_item.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 44
  store i8 1, ptr %36, align 4
  %37 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @mca_base_var_groups_timestamp, align 4
  br label %opal_value_array_append_item.exit

39:                                               ; preds = %16
  %40 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_group_t_class, i64 0, i32 8), align 8
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #16
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_group_t_class, i64 0, i32 4), align 8
  %.not.i69 = icmp eq i32 %42, %43
  br i1 %.not.i69, label %45, label %44

44:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_group_t_class) #13
  br label %45

45:                                               ; preds = %44, %39
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %46

46:                                               ; preds = %45
  store ptr @mca_base_var_group_t_class, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_var_group_t_class, i64 0, i32 6), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %46 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %46 ]
  tail call void %50(ptr noundef nonnull %41) #13
  %51 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %45, %46
  %53 = getelementptr inbounds i8, ptr %41, i64 44
  store i8 1, ptr %53, align 4
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %78, label %54

54:                                               ; preds = %opal_obj_new.exit
  %55 = tail call noalias ptr @strdup(ptr noundef nonnull %.057) #13
  %56 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %59, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit

65:                                               ; preds = %58
  %66 = load volatile i32, ptr %59, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %59, align 4
  %68 = load volatile i32, ptr %59, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %62, %65
  %.0.i70 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i70, 0
  br i1 %69, label %70, label %opal_value_array_append_item.exit

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  tail call void %75(ptr noundef nonnull %41) #13
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i71 = icmp eq ptr %77, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  tail call void @free(ptr noundef %41) #13
  br label %opal_value_array_append_item.exit

78:                                               ; preds = %54, %opal_obj_new.exit
  br i1 %12, label %79, label %103

79:                                               ; preds = %78
  %80 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %81 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %41, i64 8
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit73

90:                                               ; preds = %83
  %91 = load volatile i32, ptr %84, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %84, align 4
  %93 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %87, %90
  %.0.i72 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i72, 0
  br i1 %94, label %95, label %opal_value_array_append_item.exit

95:                                               ; preds = %opal_thread_add_fetch_32.exit73
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i74 = icmp eq ptr %99, null
  br i1 %.not6.i74, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %95, %.lr.ph.i75
  %100 = phi ptr [ %102, %.lr.ph.i75 ], [ %99, %95 ]
  %.07.i76 = phi ptr [ %101, %.lr.ph.i75 ], [ %98, %95 ]
  tail call void %100(ptr noundef nonnull %41) #13
  %101 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i77 = icmp eq ptr %102, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !6

opal_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %95
  tail call void @free(ptr noundef %41) #13
  br label %opal_value_array_append_item.exit

103:                                              ; preds = %79, %78
  %104 = icmp ne ptr %2, null
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #13
  %107 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr %106, ptr %107, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %41, i64 8
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %110, i32 -1 monotonic, align 4
  %115 = add i32 %114, -1
  br label %opal_thread_add_fetch_32.exit80

116:                                              ; preds = %109
  %117 = load volatile i32, ptr %110, align 4
  %118 = add nsw i32 %117, -1
  store volatile i32 %118, ptr %110, align 4
  %119 = load volatile i32, ptr %110, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %113, %116
  %.0.i79 = phi i32 [ %115, %113 ], [ %119, %116 ]
  %120 = icmp eq i32 %.0.i79, 0
  br i1 %120, label %121, label %opal_value_array_append_item.exit

121:                                              ; preds = %opal_thread_add_fetch_32.exit80
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i81 = icmp eq ptr %125, null
  br i1 %.not6.i81, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %121, %.lr.ph.i82
  %126 = phi ptr [ %128, %.lr.ph.i82 ], [ %125, %121 ]
  %.07.i83 = phi ptr [ %127, %.lr.ph.i82 ], [ %124, %121 ]
  tail call void %126(ptr noundef nonnull %41) #13
  %127 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i84 = icmp eq ptr %128, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !6

opal_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %121
  tail call void @free(ptr noundef %41) #13
  br label %opal_value_array_append_item.exit

129:                                              ; preds = %105, %103
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %154, label %130

130:                                              ; preds = %129
  %131 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #13
  %132 = getelementptr inbounds i8, ptr %41, i64 80
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %154

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %41, i64 8
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %135, i32 -1 monotonic, align 4
  %140 = add i32 %139, -1
  br label %opal_thread_add_fetch_32.exit87

141:                                              ; preds = %134
  %142 = load volatile i32, ptr %135, align 4
  %143 = add nsw i32 %142, -1
  store volatile i32 %143, ptr %135, align 4
  %144 = load volatile i32, ptr %135, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %138, %141
  %.0.i86 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %145 = icmp eq i32 %.0.i86, 0
  br i1 %145, label %146, label %opal_value_array_append_item.exit

146:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %147 = load ptr, ptr %41, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i88 = icmp eq ptr %150, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %146, %.lr.ph.i89
  %151 = phi ptr [ %153, %.lr.ph.i89 ], [ %150, %146 ]
  %.07.i90 = phi ptr [ %152, %.lr.ph.i89 ], [ %149, %146 ]
  tail call void %151(ptr noundef nonnull %41) #13
  %152 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i91 = icmp eq ptr %153, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %146
  tail call void @free(ptr noundef %41) #13
  br label %opal_value_array_append_item.exit

154:                                              ; preds = %130, %129
  %or.cond7 = and i1 %12, %104
  br i1 %or.cond7, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call fastcc i32 @group_register(ptr noundef %.057, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %157

157:                                              ; preds = %155, %154
  %.0 = phi i32 [ %156, %155 ], [ -1, %154 ]
  %158 = getelementptr inbounds i8, ptr %41, i64 48
  %159 = tail call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %.057, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %158) #13
  %.not67 = icmp eq i32 %159, 0
  br i1 %.not67, label %180, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %41, i64 8
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %161, i32 -1 monotonic, align 4
  %166 = add i32 %165, -1
  br label %opal_thread_add_fetch_32.exit94

167:                                              ; preds = %160
  %168 = load volatile i32, ptr %161, align 4
  %169 = add nsw i32 %168, -1
  store volatile i32 %169, ptr %161, align 4
  %170 = load volatile i32, ptr %161, align 4
  br label %opal_thread_add_fetch_32.exit94

opal_thread_add_fetch_32.exit94:                  ; preds = %164, %167
  %.0.i93 = phi i32 [ %166, %164 ], [ %170, %167 ]
  %171 = icmp eq i32 %.0.i93, 0
  br i1 %171, label %172, label %opal_value_array_append_item.exit

172:                                              ; preds = %opal_thread_add_fetch_32.exit94
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i95 = icmp eq ptr %176, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %172, %.lr.ph.i96
  %177 = phi ptr [ %179, %.lr.ph.i96 ], [ %176, %172 ]
  %.07.i97 = phi ptr [ %178, %.lr.ph.i96 ], [ %175, %172 ]
  tail call void %177(ptr noundef nonnull %41) #13
  %178 = getelementptr inbounds i8, ptr %.07.i97, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i98 = icmp eq ptr %179, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !6

opal_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %172
  tail call void @free(ptr noundef %41) #13
  br label %opal_value_array_append_item.exit

180:                                              ; preds = %157
  %181 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_base_var_groups, ptr noundef nonnull %41) #13
  store i32 %181, ptr %5, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %41, i64 8
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %184, i32 -1 monotonic, align 4
  %189 = add i32 %188, -1
  br label %opal_thread_add_fetch_32.exit101

190:                                              ; preds = %183
  %191 = load volatile i32, ptr %184, align 4
  %192 = add nsw i32 %191, -1
  store volatile i32 %192, ptr %184, align 4
  %193 = load volatile i32, ptr %184, align 4
  br label %opal_thread_add_fetch_32.exit101

opal_thread_add_fetch_32.exit101:                 ; preds = %187, %190
  %.0.i100 = phi i32 [ %189, %187 ], [ %193, %190 ]
  %194 = icmp eq i32 %.0.i100, 0
  br i1 %194, label %195, label %opal_value_array_append_item.exit

195:                                              ; preds = %opal_thread_add_fetch_32.exit101
  %196 = load ptr, ptr %41, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i102 = icmp eq ptr %199, null
  br i1 %.not6.i102, label %opal_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %195, %.lr.ph.i103
  %200 = phi ptr [ %202, %.lr.ph.i103 ], [ %199, %195 ]
  %.07.i104 = phi ptr [ %201, %.lr.ph.i103 ], [ %198, %195 ]
  tail call void %200(ptr noundef nonnull %41) #13
  %201 = getelementptr inbounds i8, ptr %.07.i104, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i105 = icmp eq ptr %202, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

opal_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %195
  tail call void @free(ptr noundef %41) #13
  br label %opal_value_array_append_item.exit

203:                                              ; preds = %180
  %204 = load ptr, ptr %158, align 8
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #15
  %206 = zext nneg i32 %181 to i64
  %207 = inttoptr i64 %206 to ptr
  %208 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef %204, i64 noundef %205, ptr noundef %207) #13
  %209 = load i32, ptr @mca_base_var_group_count, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @mca_base_var_group_count, align 4
  %211 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @mca_base_var_groups_timestamp, align 4
  %213 = icmp sgt i32 %.0, -1
  br i1 %213, label %214, label %opal_value_array_append_item.exit

214:                                              ; preds = %203
  %215 = call i32 @mca_base_var_group_get_internal(i32 noundef %.0, ptr noundef nonnull %6, i1 noundef zeroext false), !range !8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 88
  %218 = getelementptr inbounds i8, ptr %216, i64 120
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1
  %221 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %217, i64 noundef %220) #13
  %.not12.i.i = icmp eq i32 %221, 0
  br i1 %.not12.i.i, label %222, label %opal_value_array_append_item.exit

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %216, i64 104
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %216, i64 112
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %219
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 4 %5, i64 %226, i1 false)
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_pointer_array_get_item.exit.i, %19, %203, %214, %222, %opal_obj_run_destructors.exit106, %opal_thread_add_fetch_32.exit101, %opal_obj_run_destructors.exit99, %opal_thread_add_fetch_32.exit94, %opal_obj_run_destructors.exit92, %opal_thread_add_fetch_32.exit87, %opal_obj_run_destructors.exit85, %opal_thread_add_fetch_32.exit80, %opal_obj_run_destructors.exit78, %opal_thread_add_fetch_32.exit73, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %4, %mca_base_var_group_get_internal.exit
  %.056 = phi i32 [ %17, %mca_base_var_group_get_internal.exit ], [ -1, %4 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit73 ], [ -2, %opal_obj_run_destructors.exit78 ], [ -2, %opal_thread_add_fetch_32.exit80 ], [ -2, %opal_obj_run_destructors.exit85 ], [ -2, %opal_thread_add_fetch_32.exit87 ], [ -2, %opal_obj_run_destructors.exit92 ], [ %159, %opal_thread_add_fetch_32.exit94 ], [ %159, %opal_obj_run_destructors.exit99 ], [ -1, %opal_thread_add_fetch_32.exit101 ], [ -1, %opal_obj_run_destructors.exit106 ], [ %181, %222 ], [ %181, %214 ], [ %181, %203 ], [ -13, %19 ], [ -13, %opal_pointer_array_get_item.exit.i ]
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
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %mca_base_var_group_get_internal.exit.thread

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %mca_base_var_group_get_internal.exit.thread, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit:             ; preds = %21
  store i8 0, ptr %22, align 4
  %25 = getelementptr i8, ptr %16, i64 168
  %.val = load i64, ptr %25, align 8
  %26 = trunc i64 %.val to i32
  %27 = getelementptr inbounds i8, ptr %16, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @mca_base_var_get(i32 noundef %31, ptr noundef nonnull %2) #13
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %41

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 64
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %30, align 4
  %40 = call i32 @mca_base_var_deregister(i32 noundef %39) #13
  br label %41

41:                                               ; preds = %.lr.ph, %33, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %41, %mca_base_var_group_get_internal.exit
  %42 = getelementptr i8, ptr %16, i64 216
  %.val46 = load i64, ptr %42, align 8
  %43 = trunc i64 %.val46 to i32
  %44 = getelementptr inbounds i8, ptr %16, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %._crit_edge
  %wide.trip.count79 = and i64 %.val46, 2147483647
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %58
  %indvars.iv76 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next77, %58 ]
  %47 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv76
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @mca_base_pvar_get(i32 noundef %48, ptr noundef nonnull %3) #13
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %50, label %58

50:                                               ; preds = %.lr.ph65
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not43 = icmp eq i32 %54, 0
  br i1 %.not43, label %58, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %47, align 4
  %57 = call i32 @mca_base_pvar_mark_invalid(i32 noundef %56) #13
  br label %58

58:                                               ; preds = %.lr.ph65, %50, %55
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !10

._crit_edge66:                                    ; preds = %58, %._crit_edge
  %59 = getelementptr i8, ptr %16, i64 264
  %.val47 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val47 to i32
  %61 = getelementptr inbounds i8, ptr %16, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %._crit_edge66
  %wide.trip.count84 = and i64 %.val47, 2147483647
  %.pre91 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %87
  %64 = phi i8 [ %.pre91, %.lr.ph69.preheader ], [ %88, %87 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next82, %87 ]
  %65 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv81
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = trunc i8 %64 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %.lr.ph69
  %70 = atomicrmw volatile add ptr %67, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit

72:                                               ; preds = %.lr.ph69
  %73 = load volatile i32, ptr %67, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %67, align 4
  %75 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %69, %72
  %.0.i49 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i49, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %opal_thread_add_fetch_32.exit
  %78 = load ptr, ptr %65, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %77 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %77 ]
  call void %83(ptr noundef nonnull %78) #13
  %84 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i50 = icmp eq ptr %85, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre92 = load ptr, ptr %65, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %77
  %86 = phi ptr [ %.pre92, %opal_obj_run_destructors.exit.loopexit ], [ %78, %77 ]
  call void @free(ptr noundef %86) #13
  store ptr null, ptr %65, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %87

87:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %88 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %64, %opal_thread_add_fetch_32.exit ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !11

._crit_edge70:                                    ; preds = %87, %._crit_edge66
  %89 = getelementptr i8, ptr %16, i64 120
  %.val48 = load i64, ptr %89, align 8
  %90 = trunc i64 %.val48 to i32
  %91 = getelementptr inbounds i8, ptr %16, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %._crit_edge70
  %wide.trip.count89 = and i64 %.val48, 2147483647
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv86 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next87, %.lr.ph73 ]
  %94 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv86
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @mca_base_var_group_deregister(i32 noundef %95), !range !8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !12

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge70
  %97 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @mca_base_var_groups_timestamp, align 4
  br label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit.thread:      ; preds = %21, %opal_pointer_array_get_item.exit.i, %1, %._crit_edge74
  %.040 = phi i32 [ 0, %._crit_edge74 ], [ -13, %1 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ -13, %21 ]
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
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @mca_base_var_initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %group_find_linear.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 42
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %9
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %13
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %82, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %82

21:                                               ; preds = %18, %14, %10
  %22 = load i32, ptr @mca_base_var_group_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %group_find_linear.exit

.lr.ph.i:                                         ; preds = %21
  %.not.i12.i = icmp eq ptr %1, null
  %.not.i16.i = icmp eq ptr %2, null
  br label %24

24:                                               ; preds = %mca_base_var_group_get_internal.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %mca_base_var_group_get_internal.exit.thread.i ]
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %26 = sext i32 %25 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %26
  br i1 %.not.i.i, label %27, label %mca_base_var_group_get_internal.exit.thread.i

27:                                               ; preds = %24
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i8 [ %28, %27 ], [ %.pre.i.i.i, %30 ]
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i8 %33 to i1
  br i1 %37, label %38, label %opal_pointer_array_get_item.exit.i.i

38:                                               ; preds = %32
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %38, %32
  %40 = icmp eq ptr %36, null
  br i1 %40, label %mca_base_var_group_get_internal.exit.thread.i, label %41

41:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  br i1 %3, label %mca_base_var_group_get_internal.exit.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %36, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %mca_base_var_group_get_internal.exit.i, label %mca_base_var_group_get_internal.exit.thread.i

mca_base_var_group_get_internal.exit.i:           ; preds = %42, %41
  %46 = getelementptr inbounds i8, ptr %36, i64 56
  %47 = load ptr, ptr %46, align 8
  br i1 %.not, label %compare_strings.exit.i, label %48

48:                                               ; preds = %mca_base_var_group_get_internal.exit.i
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %compare_strings.exit.thread.i, label %51

51:                                               ; preds = %48
  %.not17.i.i = icmp eq ptr %47, null
  br i1 %.not17.i.i, label %mca_base_var_group_get_internal.exit.thread.i, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %47) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %compare_strings.exit.thread.i, label %mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit.i:                           ; preds = %mca_base_var_group_get_internal.exit.i
  %55 = icmp eq ptr %47, null
  br i1 %55, label %compare_strings.exit.thread.i, label %mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit.thread.i:                    ; preds = %compare_strings.exit.i, %52, %48
  %56 = getelementptr inbounds i8, ptr %36, i64 64
  %57 = load ptr, ptr %56, align 8
  br i1 %.not.i12.i, label %compare_strings.exit15.i, label %58

58:                                               ; preds = %compare_strings.exit.thread.i
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %compare_strings.exit15.thread.i, label %61

61:                                               ; preds = %58
  %.not17.i13.i = icmp eq ptr %57, null
  br i1 %.not17.i13.i, label %mca_base_var_group_get_internal.exit.thread.i, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %57) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %compare_strings.exit15.thread.i, label %mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit15.i:                         ; preds = %compare_strings.exit.thread.i
  %65 = icmp eq ptr %57, null
  br i1 %65, label %compare_strings.exit15.thread.i, label %mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit15.thread.i:                  ; preds = %compare_strings.exit15.i, %62, %58
  %66 = getelementptr inbounds i8, ptr %36, i64 72
  %67 = load ptr, ptr %66, align 8
  br i1 %.not.i16.i, label %compare_strings.exit19.i, label %68

68:                                               ; preds = %compare_strings.exit15.thread.i
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %compare_strings.exit19.thread.loopexit.split.loop.exit.i, label %71

71:                                               ; preds = %68
  %.not17.i17.i = icmp eq ptr %67, null
  br i1 %.not17.i17.i, label %mca_base_var_group_get_internal.exit.thread.i, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %67) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %compare_strings.exit19.thread.loopexit.split.loop.exit42.i, label %mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit19.i:                         ; preds = %compare_strings.exit15.thread.i
  %75 = icmp eq ptr %67, null
  br i1 %75, label %compare_strings.exit19.thread.loopexit.split.loop.exit46.i, label %mca_base_var_group_get_internal.exit.thread.i

mca_base_var_group_get_internal.exit.thread.i:    ; preds = %compare_strings.exit19.i, %72, %71, %compare_strings.exit15.i, %62, %61, %compare_strings.exit.i, %52, %51, %42, %opal_pointer_array_get_item.exit.i.i, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr @mca_base_var_group_count, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %24, label %group_find_linear.exit, !llvm.loop !13

compare_strings.exit19.thread.loopexit.split.loop.exit.i: ; preds = %68
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit.split.loop.exit42.i: ; preds = %72
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit.split.loop.exit46.i: ; preds = %compare_strings.exit19.i
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

82:                                               ; preds = %18, %17
  %83 = call i32 @mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %6) #13
  %.not22 = icmp eq i32 %83, 0
  br i1 %.not22, label %84, label %group_find_linear.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #15
  %87 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef %85, i64 noundef %86, ptr noundef nonnull %5) #13
  %.fr = freeze i32 %87
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %88, label %group_find_by_name.exit

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, -1
  %93 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i.i25 = icmp sgt i32 %93, %91
  %or.cond.i = select i1 %92, i1 %.not.i.i25, i1 false
  br i1 %or.cond.i, label %94, label %group_find_by_name.exit.thread

94:                                               ; preds = %88
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i.i27 = load i8, ptr @opal_uses_threads, align 1
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i8 [ %95, %94 ], [ %.pre.i.i.i27, %97 ]
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %102 = and i64 %90, 2147483647
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = trunc i8 %100 to i1
  br i1 %105, label %106, label %opal_pointer_array_get_item.exit.i.i26

106:                                              ; preds = %99
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i.i26

opal_pointer_array_get_item.exit.i.i26:           ; preds = %106, %99
  %108 = icmp eq ptr %104, null
  br i1 %108, label %group_find_by_name.exit.thread, label %109

109:                                              ; preds = %opal_pointer_array_get_item.exit.i.i26
  br i1 %3, label %group_find_by_name.exit.thread33, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %104, i64 44
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %group_find_by_name.exit.thread33, label %group_find_by_name.exit.thread

group_find_by_name.exit.thread33:                 ; preds = %109, %110
  %114 = load ptr, ptr %5, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %117 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %117) #13
  br label %group_find_linear.exit

group_find_by_name.exit.thread:                   ; preds = %88, %opal_pointer_array_get_item.exit.i.i26, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #13
  br label %group_find_linear.exit

group_find_by_name.exit:                          ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %119 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %119) #13
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %group_find_linear.exit

group_find_linear.exit:                           ; preds = %mca_base_var_group_get_internal.exit.thread.i, %group_find_by_name.exit, %group_find_by_name.exit.thread33, %group_find_by_name.exit.thread, %compare_strings.exit19.thread.loopexit.split.loop.exit46.i, %compare_strings.exit19.thread.loopexit.split.loop.exit42.i, %compare_strings.exit19.thread.loopexit.split.loop.exit.i, %21, %82, %4
  %.0 = phi i32 [ -13, %4 ], [ -1, %82 ], [ -13, %21 ], [ %79, %compare_strings.exit19.thread.loopexit.split.loop.exit.i ], [ %80, %compare_strings.exit19.thread.loopexit.split.loop.exit42.i ], [ %81, %compare_strings.exit19.thread.loopexit.split.loop.exit46.i ], [ %116, %group_find_by_name.exit.thread33 ], [ -13, %group_find_by_name.exit.thread ], [ %spec.select, %group_find_by_name.exit ], [ -13, %mca_base_var_group_get_internal.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %5 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef %0, i64 noundef %4, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %group_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i.i = icmp sgt i32 %11, %9
  %or.cond.i = select i1 %10, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %12, label %group_find_by_name.exit

12:                                               ; preds = %6
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i8 [ %13, %12 ], [ %.pre.i.i.i, %15 ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %20 = and i64 %8, 2147483647
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %18 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit.i.i

24:                                               ; preds = %17
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %24, %17
  %26 = icmp eq ptr %22, null
  br i1 %26, label %group_find_by_name.exit, label %27

27:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %mca_base_var_group_get_internal.exit.thread16.i, label %group_find_by_name.exit

mca_base_var_group_get_internal.exit.thread16.i:  ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %group_find_by_name.exit

group_find_by_name.exit:                          ; preds = %2, %6, %opal_pointer_array_get_item.exit.i.i, %27, %mca_base_var_group_get_internal.exit.thread16.i
  %.0.i = phi i32 [ 0, %mca_base_var_group_get_internal.exit.thread16.i ], [ %5, %2 ], [ -13, %6 ], [ -13, %opal_pointer_array_get_item.exit.i.i ], [ -13, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %opal_value_array_append_item.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %opal_value_array_append_item.exit, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %opal_value_array_append_item.exit

mca_base_var_group_get_internal.exit:             ; preds = %21
  %25 = getelementptr inbounds i8, ptr %16, i64 136
  %26 = getelementptr i8, ptr %16, i64 168
  %.val14 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val14 to i32
  %28 = getelementptr inbounds i8, ptr %16, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %opal_value_array_append_item.exit.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %34, %mca_base_var_group_get_internal.exit
  %35 = add i64 %.val14, 1
  %36 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %25, i64 noundef %35) #13
  %.not12.i.i = icmp eq i32 %36, 0
  br i1 %.not12.i.i, label %37, label %opal_value_array_append_item.exit

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 160
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %.val14
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 4 %3, i64 %40, i1 false)
  %43 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @mca_base_var_groups_timestamp, align 4
  %.val = load i64, ptr %26, align 8
  %45 = trunc i64 %.val to i32
  %46 = add nsw i32 %45, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %21, %opal_pointer_array_get_item.exit.i, %2, %._crit_edge, %37
  %.0 = phi i32 [ %46, %37 ], [ %36, %._crit_edge ], [ -13, %2 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ -13, %21 ], [ %47, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_pvar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %opal_value_array_append_item.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %opal_value_array_append_item.exit, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %opal_value_array_append_item.exit

mca_base_var_group_get_internal.exit:             ; preds = %21
  %25 = getelementptr inbounds i8, ptr %16, i64 184
  %26 = getelementptr i8, ptr %16, i64 216
  %.val14 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val14 to i32
  %28 = getelementptr inbounds i8, ptr %16, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %opal_value_array_append_item.exit.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %34, %mca_base_var_group_get_internal.exit
  %35 = add i64 %.val14, 1
  %36 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %25, i64 noundef %35) #13
  %.not12.i.i = icmp eq i32 %36, 0
  br i1 %.not12.i.i, label %37, label %opal_value_array_append_item.exit

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 208
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %.val14
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 4 %3, i64 %40, i1 false)
  %43 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @mca_base_var_groups_timestamp, align 4
  %.val = load i64, ptr %26, align 8
  %45 = trunc i64 %.val to i32
  %46 = add nsw i32 %45, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %21, %opal_pointer_array_get_item.exit.i, %2, %._crit_edge, %37
  %.0 = phi i32 [ %46, %37 ], [ %36, %._crit_edge ], [ -13, %2 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ -13, %21 ], [ %47, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_enum(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i = icmp sgt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond, label %5, label %opal_value_array_append_item.exit

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i8 [ %6, %5 ], [ %.pre.i.i, %8 ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %11 to i1
  br i1 %16, label %17, label %opal_pointer_array_get_item.exit.i

17:                                               ; preds = %10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %17, %10
  %19 = icmp eq ptr %15, null
  br i1 %19, label %opal_value_array_append_item.exit, label %20

20:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %21 = getelementptr inbounds i8, ptr %15, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %mca_base_var_group_get_internal.exit, label %opal_value_array_append_item.exit

mca_base_var_group_get_internal.exit:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 232
  %25 = getelementptr i8, ptr %15, i64 264
  %.val16 = load i64, ptr %25, align 8
  %26 = trunc i64 %.val16 to i32
  %27 = getelementptr inbounds i8, ptr %15, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val16, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %opal_value_array_append_item.exit.loopexit, label %33

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %33, %mca_base_var_group_get_internal.exit
  %34 = add i64 %.val16, 1
  %35 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %24, i64 noundef %34) #13
  %.not12.i.i = icmp eq i32 %35, 0
  br i1 %.not12.i.i, label %36, label %opal_value_array_append_item.exit

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %.val16
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %39, i1 false)
  %.val = load i64, ptr %25, align 8
  %42 = trunc i64 %.val to i32
  %43 = add nsw i32 %42, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %20, %opal_pointer_array_get_item.exit.i, %2, %._crit_edge, %36
  %.0 = phi i32 [ %43, %36 ], [ %35, %._crit_edge ], [ -13, %2 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ -13, %20 ], [ %44, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_get(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %mca_base_var_group_get_internal.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i = icmp sgt i32 %5, %0
  br i1 %.not.i, label %6, label %opal_pointer_array_get_item.exit.thread.i

6:                                                ; preds = %4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  store ptr %16, ptr %1, align 8
  %20 = icmp eq ptr %16, null
  br i1 %20, label %opal_pointer_array_get_item.exit.thread.i, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %opal_pointer_array_get_item.exit.thread.i

opal_pointer_array_get_item.exit.thread.i:        ; preds = %21, %opal_pointer_array_get_item.exit.i, %4
  store ptr null, ptr %1, align 8
  br label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %2, %21, %opal_pointer_array_get_item.exit.thread.i
  %.0.i = phi i32 [ -13, %opal_pointer_array_get_item.exit.thread.i ], [ -13, %2 ], [ 0, %21 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_var_group_set_var_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 4), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %mca_base_var_group_get_internal.exit.thread

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 8), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_base_var_groups, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %mca_base_var_group_get_internal.exit.thread, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit:             ; preds = %21
  %25 = getelementptr i8, ptr %16, i64 168
  %.val = load i64, ptr %25, align 8
  %26 = trunc i64 %.val to i32
  %27 = getelementptr inbounds i8, ptr %16, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.preheader, label %mca_base_var_group_get_internal.exit.thread

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @mca_base_var_set_flag(i32 noundef %31, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %35

35:                                               ; preds = %.lr.ph, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mca_base_var_group_get_internal.exit.thread, label %.lr.ph, !llvm.loop !17

mca_base_var_group_get_internal.exit.thread:      ; preds = %35, %mca_base_var_group_get_internal.exit, %21, %opal_pointer_array_get_item.exit.i, %3
  %.0 = phi i32 [ -13, %3 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ -13, %21 ], [ 0, %mca_base_var_group_get_internal.exit ], [ 0, %35 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

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
