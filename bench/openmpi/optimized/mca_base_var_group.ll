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
@opal_value_array_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_constructor(ptr noundef initializes((40, 280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_value_array_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #13
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %18, i64 noundef 4) #14
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 32), align 8
  %.not17 = icmp eq i32 %20, %21
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
  br label %23

23:                                               ; preds = %22, %opal_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @opal_value_array_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i21 = icmp eq ptr %27, null
  br i1 %.not6.i21, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %23, %.lr.ph.i22
  %28 = phi ptr [ %30, %.lr.ph.i22 ], [ %27, %23 ]
  %.07.i23 = phi ptr [ %29, %.lr.ph.i22 ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %24) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i24 = icmp eq ptr %30, null
  br i1 %.not.i24, label %opal_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !4

opal_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %35, i64 noundef 4) #14
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 32), align 8
  %.not18 = icmp eq i32 %37, %38
  br i1 %.not18, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @opal_value_array_t_class, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i27 = icmp eq ptr %44, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %40, %.lr.ph.i28
  %45 = phi ptr [ %47, %.lr.ph.i28 ], [ %44, %40 ]
  %.07.i29 = phi ptr [ %46, %.lr.ph.i28 ], [ %43, %40 ]
  tail call void %45(ptr noundef nonnull %41) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i30 = icmp eq ptr %47, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %52, i64 noundef 4) #14
  store ptr %53, ptr %51, align 8
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 32), align 8
  %.not19 = icmp eq i32 %54, %55
  br i1 %.not19, label %57, label %56

56:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
  br label %57

57:                                               ; preds = %56, %opal_obj_run_constructors.exit31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @opal_value_array_t_class, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i33 = icmp eq ptr %61, null
  br i1 %.not6.i33, label %opal_obj_run_constructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %57, %.lr.ph.i34
  %62 = phi ptr [ %64, %.lr.ph.i34 ], [ %61, %57 ]
  %.07.i35 = phi ptr [ %63, %.lr.ph.i34 ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %58) #13
  %63 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i36 = icmp eq ptr %64, null
  br i1 %.not.i36, label %opal_obj_run_constructors.exit37, label %.lr.ph.i34, !llvm.loop !4

opal_obj_run_constructors.exit37:                 ; preds = %.lr.ph.i34, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %69, i64 noundef 8) #14
  store ptr %70, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #13
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %1 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %1 ]
  tail call void %17(ptr noundef nonnull %12) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i14 = icmp eq ptr %24, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i15
  %25 = phi ptr [ %27, %.lr.ph.i15 ], [ %24, %opal_obj_run_destructors.exit ]
  %.07.i16 = phi ptr [ %26, %.lr.ph.i15 ], [ %23, %opal_obj_run_destructors.exit ]
  tail call void %25(ptr noundef nonnull %20) #13
  %26 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %opal_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i19 = icmp eq ptr %32, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %opal_obj_run_destructors.exit18, %.lr.ph.i20
  %33 = phi ptr [ %35, %.lr.ph.i20 ], [ %32, %opal_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %34, %.lr.ph.i20 ], [ %31, %opal_obj_run_destructors.exit18 ]
  tail call void %33(ptr noundef nonnull %28) #13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i22 = icmp eq ptr %35, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %opal_obj_run_destructors.exit18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i24 = icmp eq ptr %40, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %opal_obj_run_destructors.exit23, %.lr.ph.i25
  %41 = phi ptr [ %43, %.lr.ph.i25 ], [ %40, %opal_obj_run_destructors.exit23 ]
  %.07.i26 = phi ptr [ %42, %.lr.ph.i25 ], [ %39, %opal_obj_run_destructors.exit23 ]
  tail call void %41(ptr noundef nonnull %36) #13
  %42 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_pointer_array_t_class, ptr @mca_base_var_groups, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @mca_base_var_groups) #13
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #13
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %24

12:                                               ; preds = %opal_obj_run_constructors.exit
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %16

16:                                               ; preds = %15, %12
  store ptr @opal_hash_table_t_class, ptr @mca_base_var_group_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_group_index_hash, i64 8), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i11 = icmp eq ptr %18, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %16, %.lr.ph.i12
  %19 = phi ptr [ %21, %.lr.ph.i12 ], [ %18, %16 ]
  %.07.i13 = phi ptr [ %20, %.lr.ph.i12 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull @mca_base_var_group_index_hash) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %5 = sext i32 %4 to i64
  %.not24 = icmp slt i64 %indvars.iv, %5
  br i1 %.not24, label %6, label %opal_pointer_array_get_item.exit.thread

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %12 to i1
  br i1 %16, label %17, label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %11, %17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %19

19:                                               ; preds = %opal_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %15) #13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %15) #13
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %1
  %39 = load ptr, ptr @mca_base_var_groups, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i12 = icmp eq ptr %42, null
  br i1 %.not6.i12, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %.lr.ph.i13
  %43 = phi ptr [ %45, %.lr.ph.i13 ], [ %42, %._crit_edge ]
  %.07.i14 = phi ptr [ %44, %.lr.ph.i13 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @mca_base_var_groups) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13, !llvm.loop !6

opal_obj_run_destructors.exit16:                  ; preds = %.lr.ph.i13, %._crit_edge
  %46 = load ptr, ptr @mca_base_var_group_index_hash, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i17 = icmp eq ptr %49, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %opal_obj_run_destructors.exit16, %.lr.ph.i18
  %50 = phi ptr [ %52, %.lr.ph.i18 ], [ %49, %opal_obj_run_destructors.exit16 ]
  %.07.i19 = phi ptr [ %51, %.lr.ph.i18 ], [ %48, %opal_obj_run_destructors.exit16 ]
  tail call void %50(ptr noundef nonnull @mca_base_var_group_index_hash) #13
  %51 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_var_group_get_internal(i32 noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %opal_pointer_array_get_item.exit.thread

7:                                                ; preds = %5
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i8 [ %8, %7 ], [ %.pre.i, %10 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i8 %13 to i1
  br i1 %18, label %19, label %opal_pointer_array_get_item.exit

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %12, %19
  store ptr %17, ptr %1, align 8
  %21 = icmp eq ptr %17, null
  br i1 %21, label %opal_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %opal_pointer_array_get_item.exit
  br i1 %2, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 44
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
  br i1 %or.cond3, label %mca_base_var_group_get_internal.exit, label %10

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
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %20, %17
  br i1 %.not.i, label %21, label %mca_base_var_group_get_internal.exit

21:                                               ; preds = %19
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i8 [ %22, %21 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %29 = zext nneg i32 %17 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i8 %27 to i1
  br i1 %32, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %26
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %33, %26
  %35 = icmp eq ptr %31, null
  br i1 %35, label %mca_base_var_group_get_internal.exit, label %36

36:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 1, ptr %37, align 4
  %38 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @mca_base_var_groups_timestamp, align 4
  br label %mca_base_var_group_get_internal.exit

40:                                               ; preds = %16
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_group_t_class, i64 56), align 8
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_group_t_class, i64 32), align 8
  %.not.i69 = icmp eq i32 %43, %44
  br i1 %.not.i69, label %46, label %45

45:                                               ; preds = %40
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_group_t_class) #13
  br label %46

46:                                               ; preds = %45, %40
  %.not9.i = icmp eq ptr %42, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %47

47:                                               ; preds = %46
  store ptr @mca_base_var_group_t_class, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_group_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %47 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %47 ]
  tail call void %51(ptr noundef nonnull %42) #13
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %46, %47
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i8 1, ptr %54, align 4
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %79, label %55

55:                                               ; preds = %opal_obj_new.exit
  %56 = tail call noalias ptr @strdup(ptr noundef nonnull %.057) #13
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit

66:                                               ; preds = %59
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %63, %66
  %.0.i70 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i70, 0
  br i1 %70, label %71, label %mca_base_var_group_get_internal.exit

71:                                               ; preds = %opal_thread_add_fetch_32.exit
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %42) #13
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i71 = icmp eq ptr %78, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  tail call void @free(ptr noundef nonnull %42) #13
  br label %mca_base_var_group_get_internal.exit

79:                                               ; preds = %55, %opal_obj_new.exit
  br i1 %12, label %80, label %104

80:                                               ; preds = %79
  %81 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %85, i32 -1 monotonic, align 4
  %90 = add i32 %89, -1
  br label %opal_thread_add_fetch_32.exit73

91:                                               ; preds = %84
  %92 = load volatile i32, ptr %85, align 4
  %93 = add nsw i32 %92, -1
  store volatile i32 %93, ptr %85, align 4
  %94 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %88, %91
  %.0.i72 = phi i32 [ %90, %88 ], [ %94, %91 ]
  %95 = icmp eq i32 %.0.i72, 0
  br i1 %95, label %96, label %mca_base_var_group_get_internal.exit

96:                                               ; preds = %opal_thread_add_fetch_32.exit73
  %97 = load ptr, ptr %42, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i74 = icmp eq ptr %100, null
  br i1 %.not6.i74, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %96, %.lr.ph.i75
  %101 = phi ptr [ %103, %.lr.ph.i75 ], [ %100, %96 ]
  %.07.i76 = phi ptr [ %102, %.lr.ph.i75 ], [ %99, %96 ]
  tail call void %101(ptr noundef nonnull %42) #13
  %102 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i77 = icmp eq ptr %103, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !6

opal_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %96
  tail call void @free(ptr noundef nonnull %42) #13
  br label %mca_base_var_group_get_internal.exit

104:                                              ; preds = %80, %79
  %105 = icmp ne ptr %2, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #13
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %107, ptr %108, align 8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %111, i32 -1 monotonic, align 4
  %116 = add i32 %115, -1
  br label %opal_thread_add_fetch_32.exit80

117:                                              ; preds = %110
  %118 = load volatile i32, ptr %111, align 4
  %119 = add nsw i32 %118, -1
  store volatile i32 %119, ptr %111, align 4
  %120 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %114, %117
  %.0.i79 = phi i32 [ %116, %114 ], [ %120, %117 ]
  %121 = icmp eq i32 %.0.i79, 0
  br i1 %121, label %122, label %mca_base_var_group_get_internal.exit

122:                                              ; preds = %opal_thread_add_fetch_32.exit80
  %123 = load ptr, ptr %42, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i81 = icmp eq ptr %126, null
  br i1 %.not6.i81, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %122, %.lr.ph.i82
  %127 = phi ptr [ %129, %.lr.ph.i82 ], [ %126, %122 ]
  %.07.i83 = phi ptr [ %128, %.lr.ph.i82 ], [ %125, %122 ]
  tail call void %127(ptr noundef nonnull %42) #13
  %128 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i84 = icmp eq ptr %129, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !6

opal_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %122
  tail call void @free(ptr noundef nonnull %42) #13
  br label %mca_base_var_group_get_internal.exit

130:                                              ; preds = %106, %104
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %155, label %131

131:                                              ; preds = %130
  %132 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #13
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %132, ptr %133, align 8
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %137 = load i8, ptr @opal_uses_threads, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %136, i32 -1 monotonic, align 4
  %141 = add i32 %140, -1
  br label %opal_thread_add_fetch_32.exit87

142:                                              ; preds = %135
  %143 = load volatile i32, ptr %136, align 4
  %144 = add nsw i32 %143, -1
  store volatile i32 %144, ptr %136, align 4
  %145 = load volatile i32, ptr %136, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %139, %142
  %.0.i86 = phi i32 [ %141, %139 ], [ %145, %142 ]
  %146 = icmp eq i32 %.0.i86, 0
  br i1 %146, label %147, label %mca_base_var_group_get_internal.exit

147:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i88 = icmp eq ptr %151, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %147, %.lr.ph.i89
  %152 = phi ptr [ %154, %.lr.ph.i89 ], [ %151, %147 ]
  %.07.i90 = phi ptr [ %153, %.lr.ph.i89 ], [ %150, %147 ]
  tail call void %152(ptr noundef nonnull %42) #13
  %153 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i91 = icmp eq ptr %154, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %147
  tail call void @free(ptr noundef nonnull %42) #13
  br label %mca_base_var_group_get_internal.exit

155:                                              ; preds = %131, %130
  %or.cond7 = and i1 %12, %105
  br i1 %or.cond7, label %156, label %158

156:                                              ; preds = %155
  %157 = tail call fastcc i32 @group_register(ptr noundef %.057, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %158

158:                                              ; preds = %156, %155
  %.0 = phi i32 [ %157, %156 ], [ -1, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %160 = tail call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %.057, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %159) #13
  %.not67 = icmp eq i32 %160, 0
  br i1 %.not67, label %181, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %163 = load i8, ptr @opal_uses_threads, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %162, i32 -1 monotonic, align 4
  %167 = add i32 %166, -1
  br label %opal_thread_add_fetch_32.exit94

168:                                              ; preds = %161
  %169 = load volatile i32, ptr %162, align 4
  %170 = add nsw i32 %169, -1
  store volatile i32 %170, ptr %162, align 4
  %171 = load volatile i32, ptr %162, align 4
  br label %opal_thread_add_fetch_32.exit94

opal_thread_add_fetch_32.exit94:                  ; preds = %165, %168
  %.0.i93 = phi i32 [ %167, %165 ], [ %171, %168 ]
  %172 = icmp eq i32 %.0.i93, 0
  br i1 %172, label %173, label %mca_base_var_group_get_internal.exit

173:                                              ; preds = %opal_thread_add_fetch_32.exit94
  %174 = load ptr, ptr %42, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i95 = icmp eq ptr %177, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %173, %.lr.ph.i96
  %178 = phi ptr [ %180, %.lr.ph.i96 ], [ %177, %173 ]
  %.07.i97 = phi ptr [ %179, %.lr.ph.i96 ], [ %176, %173 ]
  tail call void %178(ptr noundef nonnull %42) #13
  %179 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i98 = icmp eq ptr %180, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !6

opal_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %173
  tail call void @free(ptr noundef nonnull %42) #13
  br label %mca_base_var_group_get_internal.exit

181:                                              ; preds = %158
  %182 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_base_var_groups, ptr noundef nonnull %42) #13
  store i32 %182, ptr %5, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %186 = load i8, ptr @opal_uses_threads, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %185, i32 -1 monotonic, align 4
  %190 = add i32 %189, -1
  br label %opal_thread_add_fetch_32.exit101

191:                                              ; preds = %184
  %192 = load volatile i32, ptr %185, align 4
  %193 = add nsw i32 %192, -1
  store volatile i32 %193, ptr %185, align 4
  %194 = load volatile i32, ptr %185, align 4
  br label %opal_thread_add_fetch_32.exit101

opal_thread_add_fetch_32.exit101:                 ; preds = %188, %191
  %.0.i100 = phi i32 [ %190, %188 ], [ %194, %191 ]
  %195 = icmp eq i32 %.0.i100, 0
  br i1 %195, label %196, label %mca_base_var_group_get_internal.exit

196:                                              ; preds = %opal_thread_add_fetch_32.exit101
  %197 = load ptr, ptr %42, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i102 = icmp eq ptr %200, null
  br i1 %.not6.i102, label %opal_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %196, %.lr.ph.i103
  %201 = phi ptr [ %203, %.lr.ph.i103 ], [ %200, %196 ]
  %.07.i104 = phi ptr [ %202, %.lr.ph.i103 ], [ %199, %196 ]
  tail call void %201(ptr noundef nonnull %42) #13
  %202 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i105 = icmp eq ptr %203, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

opal_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %196
  tail call void @free(ptr noundef nonnull %42) #13
  br label %mca_base_var_group_get_internal.exit

204:                                              ; preds = %181
  %205 = load ptr, ptr %159, align 8
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #15
  %207 = zext nneg i32 %182 to i64
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef nonnull %205, i64 noundef %206, ptr noundef %208) #13
  %210 = load i32, ptr @mca_base_var_group_count, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr @mca_base_var_group_count, align 4
  %212 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @mca_base_var_groups_timestamp, align 4
  %214 = icmp sgt i32 %.0, -1
  br i1 %214, label %215, label %mca_base_var_group_get_internal.exit

215:                                              ; preds = %204
  %216 = call i32 @mca_base_var_group_get_internal(i32 noundef %.0, ptr noundef nonnull %6, i1 noundef zeroext false)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %218, i64 noundef %221) #13
  %.not12.i.i = icmp eq i32 %222, 0
  br i1 %.not12.i.i, label %223, label %mca_base_var_group_get_internal.exit

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, %220
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull readonly align 4 %5, i64 %227, i1 false)
  br label %mca_base_var_group_get_internal.exit

mca_base_var_group_get_internal.exit:             ; preds = %204, %215, %223, %opal_pointer_array_get_item.exit.i, %19, %opal_obj_run_destructors.exit106, %opal_thread_add_fetch_32.exit101, %opal_obj_run_destructors.exit99, %opal_thread_add_fetch_32.exit94, %opal_obj_run_destructors.exit92, %opal_thread_add_fetch_32.exit87, %opal_obj_run_destructors.exit85, %opal_thread_add_fetch_32.exit80, %opal_obj_run_destructors.exit78, %opal_thread_add_fetch_32.exit73, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %4, %36
  %.056 = phi i32 [ %17, %36 ], [ -1, %4 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit73 ], [ -2, %opal_obj_run_destructors.exit78 ], [ -2, %opal_thread_add_fetch_32.exit80 ], [ -2, %opal_obj_run_destructors.exit85 ], [ -2, %opal_thread_add_fetch_32.exit87 ], [ -2, %opal_obj_run_destructors.exit92 ], [ %160, %opal_thread_add_fetch_32.exit94 ], [ %160, %opal_obj_run_destructors.exit99 ], [ -1, %opal_thread_add_fetch_32.exit101 ], [ -1, %opal_obj_run_destructors.exit106 ], [ -13, %19 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %182, %223 ], [ %182, %215 ], [ %182, %204 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = tail call fastcc i32 @group_register(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_var_group_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %mca_base_var_group_get_internal.exit.thread

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %mca_base_var_group_get_internal.exit.thread, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit:             ; preds = %21
  store i8 0, ptr %22, align 4
  %25 = getelementptr i8, ptr %16, i64 168
  %.val = load i64, ptr %25, align 8
  %26 = trunc i64 %.val to i32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @mca_base_var_get(i32 noundef %31, ptr noundef nonnull %2) #13
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %41

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %41, %mca_base_var_group_get_internal.exit
  %42 = getelementptr i8, ptr %16, i64 216
  %.val46 = load i64, ptr %42, align 8
  %43 = trunc i64 %.val46 to i32
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %._crit_edge
  %wide.trip.count79 = and i64 %.val46, 2147483647
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %58
  %indvars.iv76 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next77, %58 ]
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv76
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @mca_base_pvar_get(i32 noundef %48, ptr noundef nonnull %3) #13
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %50, label %58

50:                                               ; preds = %.lr.ph65
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
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
  br i1 %exitcond80.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !9

._crit_edge66:                                    ; preds = %58, %._crit_edge
  %59 = getelementptr i8, ptr %16, i64 264
  %.val47 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val47 to i32
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 248
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
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv81
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %77 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %77 ]
  call void %83(ptr noundef nonnull %78) #13
  %84 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  br i1 %exitcond85.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !10

._crit_edge70:                                    ; preds = %87, %._crit_edge66
  %89 = getelementptr i8, ptr %16, i64 120
  %.val48 = load i64, ptr %89, align 8
  %90 = trunc i64 %.val48 to i32
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %._crit_edge70
  %wide.trip.count89 = and i64 %.val48, 2147483647
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv86 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next87, %.lr.ph73 ]
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv86
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @mca_base_var_group_deregister(i32 noundef %95)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !11

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge70
  %97 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @mca_base_var_groups_timestamp, align 4
  br label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit.thread:      ; preds = %opal_pointer_array_get_item.exit.i, %21, %1, %._crit_edge74
  %.040 = phi i32 [ 0, %._crit_edge74 ], [ -13, %1 ], [ -13, %21 ], [ -13, %opal_pointer_array_get_item.exit.i ]
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
  br i1 %.not21, label %83, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %83

21:                                               ; preds = %18, %14, %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i32, ptr @mca_base_var_group_count, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %group_find_linear.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i12.i = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i20.i = icmp eq ptr %2, null
  br label %27

27:                                               ; preds = %mca_base_var_group_get_internal.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %mca_base_var_group_get_internal.exit.i ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %29 = sext i32 %28 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %29
  br i1 %.not.i.i, label %30, label %mca_base_var_group_get_internal.exit.i

30:                                               ; preds = %27
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i8 [ %31, %30 ], [ %.pre.i.i.i, %33 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i8 %36 to i1
  br i1 %40, label %41, label %opal_pointer_array_get_item.exit.i.i

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %41, %35
  %43 = icmp eq ptr %39, null
  br i1 %43, label %mca_base_var_group_get_internal.exit.i, label %44

44:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  br i1 %3, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %mca_base_var_group_get_internal.exit.i

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %51 = load ptr, ptr %50, align 8
  br i1 %.not, label %compare_strings.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %49
  %52 = load i8, ptr %0, align 1
  %.not18.i.i = icmp eq i8 %52, 42
  br i1 %.not18.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %53 = load i8, ptr %25, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %compare_strings.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %.not17.i.i = icmp eq ptr %51, null
  br i1 %.not17.i.i, label %mca_base_var_group_get_internal.exit.i, label %55

55:                                               ; preds = %.tail.thread.i.i
  %56 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %51) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %compare_strings.exit.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit.i:                           ; preds = %49
  %58 = icmp eq ptr %51, null
  br i1 %58, label %compare_strings.exit.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit.thread.i:                    ; preds = %compare_strings.exit.i, %55, %.tail.i.i
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i12.i, label %compare_strings.exit19.i, label %sub_0.i13.i

sub_0.i13.i:                                      ; preds = %compare_strings.exit.thread.i
  %61 = load i8, ptr %1, align 1
  %.not18.i14.i = icmp eq i8 %61, 42
  br i1 %.not18.i14.i, label %.tail.i18.i, label %.tail.thread.i15.i

.tail.i18.i:                                      ; preds = %sub_0.i13.i
  %62 = load i8, ptr %26, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %compare_strings.exit19.thread.i, label %.tail.thread.i15.i

.tail.thread.i15.i:                               ; preds = %.tail.i18.i, %sub_0.i13.i
  %.not17.i16.i = icmp eq ptr %60, null
  br i1 %.not17.i16.i, label %mca_base_var_group_get_internal.exit.i, label %64

64:                                               ; preds = %.tail.thread.i15.i
  %65 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %60) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %compare_strings.exit19.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit19.i:                         ; preds = %compare_strings.exit.thread.i
  %67 = icmp eq ptr %60, null
  br i1 %67, label %compare_strings.exit19.thread.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit19.thread.i:                  ; preds = %compare_strings.exit19.i, %64, %.tail.i18.i
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %69 = load ptr, ptr %68, align 8
  br i1 %.not.i20.i, label %compare_strings.exit27.i, label %sub_0.i21.i

sub_0.i21.i:                                      ; preds = %compare_strings.exit19.thread.i
  %70 = load i8, ptr %2, align 1
  %.not18.i22.i = icmp eq i8 %70, 42
  br i1 %.not18.i22.i, label %.tail.i26.i, label %.tail.thread.i23.i

.tail.i26.i:                                      ; preds = %sub_0.i21.i
  %71 = load i8, ptr %22, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %compare_strings.exit27.thread.loopexit.split.loop.exit.i, label %.tail.thread.i23.i

.tail.thread.i23.i:                               ; preds = %.tail.i26.i, %sub_0.i21.i
  %.not17.i24.i = icmp eq ptr %69, null
  br i1 %.not17.i24.i, label %mca_base_var_group_get_internal.exit.i, label %73

73:                                               ; preds = %.tail.thread.i23.i
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %69) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %compare_strings.exit27.thread.loopexit.split.loop.exit50.i, label %mca_base_var_group_get_internal.exit.i

compare_strings.exit27.i:                         ; preds = %compare_strings.exit19.thread.i
  %76 = icmp eq ptr %69, null
  br i1 %76, label %compare_strings.exit27.thread.loopexit.split.loop.exit54.i, label %mca_base_var_group_get_internal.exit.i

mca_base_var_group_get_internal.exit.i:           ; preds = %compare_strings.exit27.i, %73, %.tail.thread.i23.i, %compare_strings.exit19.i, %64, %.tail.thread.i15.i, %compare_strings.exit.i, %55, %.tail.thread.i.i, %45, %opal_pointer_array_get_item.exit.i.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr @mca_base_var_group_count, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %27, label %group_find_linear.exit, !llvm.loop !12

compare_strings.exit27.thread.loopexit.split.loop.exit.i: ; preds = %.tail.i26.i
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit.split.loop.exit50.i: ; preds = %73
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit.split.loop.exit54.i: ; preds = %compare_strings.exit27.i
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

83:                                               ; preds = %18, %17
  %84 = call i32 @mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %6) #13
  %.not22 = icmp eq i32 %84, 0
  br i1 %.not22, label %85, label %group_find_linear.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  %88 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef nonnull %86, i64 noundef %87, ptr noundef nonnull %5) #13
  %.fr = freeze i32 %88
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %89, label %group_find_by_name.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, -1
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i.i25 = icmp sgt i32 %94, %92
  %or.cond.i = select i1 %93, i1 %.not.i.i25, i1 false
  br i1 %or.cond.i, label %95, label %group_find_by_name.exit.thread

95:                                               ; preds = %89
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i.i27 = load i8, ptr @opal_uses_threads, align 1
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i8 [ %96, %95 ], [ %.pre.i.i.i27, %98 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %103 = and i64 %91, 2147483647
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i8 %101 to i1
  br i1 %106, label %107, label %opal_pointer_array_get_item.exit.i.i26

107:                                              ; preds = %100
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i.i26

opal_pointer_array_get_item.exit.i.i26:           ; preds = %107, %100
  %109 = icmp eq ptr %105, null
  br i1 %109, label %group_find_by_name.exit.thread, label %110

110:                                              ; preds = %opal_pointer_array_get_item.exit.i.i26
  br i1 %3, label %group_find_by_name.exit.thread33, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %group_find_by_name.exit.thread33, label %group_find_by_name.exit.thread

group_find_by_name.exit.thread33:                 ; preds = %110, %111
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #13
  br label %group_find_linear.exit

group_find_by_name.exit.thread:                   ; preds = %89, %111, %opal_pointer_array_get_item.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %119 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %119) #13
  br label %group_find_linear.exit

group_find_by_name.exit:                          ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %120 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %120) #13
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %group_find_linear.exit

group_find_linear.exit:                           ; preds = %mca_base_var_group_get_internal.exit.i, %group_find_by_name.exit, %group_find_by_name.exit.thread33, %group_find_by_name.exit.thread, %compare_strings.exit27.thread.loopexit.split.loop.exit54.i, %compare_strings.exit27.thread.loopexit.split.loop.exit50.i, %compare_strings.exit27.thread.loopexit.split.loop.exit.i, %21, %83, %4
  %.0 = phi i32 [ -13, %4 ], [ -1, %83 ], [ -13, %21 ], [ %80, %compare_strings.exit27.thread.loopexit.split.loop.exit.i ], [ %81, %compare_strings.exit27.thread.loopexit.split.loop.exit50.i ], [ %82, %compare_strings.exit27.thread.loopexit.split.loop.exit54.i ], [ %117, %group_find_by_name.exit.thread33 ], [ -13, %group_find_by_name.exit.thread ], [ %spec.select, %group_find_by_name.exit ], [ -13, %mca_base_var_group_get_internal.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %5 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_var_group_index_hash, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %group_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i.i = icmp sgt i32 %11, %9
  %or.cond.i = select i1 %10, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %12, label %group_find_by_name.exit

12:                                               ; preds = %6
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i8 [ %13, %12 ], [ %.pre.i.i.i, %15 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %20 = and i64 %8, 2147483647
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %18 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit.i.i

24:                                               ; preds = %17
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %24, %17
  %26 = icmp eq ptr %22, null
  br i1 %26, label %group_find_by_name.exit, label %27

27:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.thread.i, label %group_find_by_name.exit

.thread.i:                                        ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %group_find_by_name.exit

group_find_by_name.exit:                          ; preds = %2, %6, %opal_pointer_array_get_item.exit.i.i, %27, %.thread.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ %5, %2 ], [ -13, %6 ], [ -13, %27 ], [ -13, %opal_pointer_array_get_item.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %opal_value_array_append_item.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %opal_value_array_append_item.exit, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %opal_value_array_append_item.exit

mca_base_var_group_get_internal.exit:             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %26 = getelementptr i8, ptr %16, i64 168
  %.val14 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val14 to i32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %opal_value_array_append_item.exit.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %34, %mca_base_var_group_get_internal.exit
  %35 = add i64 %.val14, 1
  %36 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %25, i64 noundef %35) #13
  %.not12.i.i = icmp eq i32 %36, 0
  br i1 %.not12.i.i, label %37, label %opal_value_array_append_item.exit

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %.val14
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull readonly align 4 %3, i64 %40, i1 false)
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

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %opal_pointer_array_get_item.exit.i, %21, %2, %._crit_edge, %37
  %.0 = phi i32 [ %46, %37 ], [ %36, %._crit_edge ], [ -13, %2 ], [ -13, %21 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %47, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_pvar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %opal_value_array_append_item.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %opal_value_array_append_item.exit, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %opal_value_array_append_item.exit

mca_base_var_group_get_internal.exit:             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %26 = getelementptr i8, ptr %16, i64 216
  %.val14 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val14 to i32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %.val14
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull readonly align 4 %3, i64 %40, i1 false)
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

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %opal_pointer_array_get_item.exit.i, %21, %2, %._crit_edge, %37
  %.0 = phi i32 [ %46, %37 ], [ %36, %._crit_edge ], [ -13, %2 ], [ -13, %21 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %47, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_enum(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond, label %5, label %opal_value_array_append_item.exit

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i8 [ %6, %5 ], [ %.pre.i.i, %8 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %11 to i1
  br i1 %16, label %17, label %opal_pointer_array_get_item.exit.i

17:                                               ; preds = %10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %17, %10
  %19 = icmp eq ptr %15, null
  br i1 %19, label %opal_value_array_append_item.exit, label %20

20:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %mca_base_var_group_get_internal.exit, label %opal_value_array_append_item.exit

mca_base_var_group_get_internal.exit:             ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %25 = getelementptr i8, ptr %15, i64 264
  %.val16 = load i64, ptr %25, align 8
  %26 = trunc i64 %.val16 to i32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val16, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %opal_value_array_append_item.exit.loopexit, label %33

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %33, %mca_base_var_group_get_internal.exit
  %34 = add i64 %.val16, 1
  %35 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %24, i64 noundef %34) #13
  %.not12.i.i = icmp eq i32 %35, 0
  br i1 %.not12.i.i, label %36, label %opal_value_array_append_item.exit

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %.val16
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr readonly align 1 %1, i64 %39, i1 false)
  %.val = load i64, ptr %25, align 8
  %42 = trunc i64 %.val to i32
  %43 = add nsw i32 %42, -1
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %opal_value_array_append_item.exit.loopexit, %opal_pointer_array_get_item.exit.i, %20, %2, %._crit_edge, %36
  %.0 = phi i32 [ %43, %36 ], [ %35, %._crit_edge ], [ -13, %2 ], [ -13, %20 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ %44, %opal_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_var_group_get(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %mca_base_var_group_get_internal.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %5, %0
  br i1 %.not.i, label %6, label %opal_pointer_array_get_item.exit.thread.i

6:                                                ; preds = %4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  store ptr %16, ptr %1, align 8
  %20 = icmp eq ptr %16, null
  br i1 %20, label %opal_pointer_array_get_item.exit.thread.i, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
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
define range(i32 -13, 1) i32 @mca_base_var_group_set_var_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 88), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %mca_base_var_group_get_internal.exit.thread

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_base_var_groups, i64 32)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = icmp eq ptr %16, null
  br i1 %20, label %mca_base_var_group_get_internal.exit.thread, label %21

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %mca_base_var_group_get_internal.exit, label %mca_base_var_group_get_internal.exit.thread

mca_base_var_group_get_internal.exit:             ; preds = %21
  %25 = getelementptr i8, ptr %16, i64 168
  %.val = load i64, ptr %25, align 8
  %26 = trunc i64 %.val to i32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.preheader, label %mca_base_var_group_get_internal.exit.thread

.lr.ph.preheader:                                 ; preds = %mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @mca_base_var_set_flag(i32 noundef %31, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %35

35:                                               ; preds = %.lr.ph, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mca_base_var_group_get_internal.exit.thread, label %.lr.ph, !llvm.loop !16

mca_base_var_group_get_internal.exit.thread:      ; preds = %35, %mca_base_var_group_get_internal.exit, %opal_pointer_array_get_item.exit.i, %21, %3
  %.0 = phi i32 [ -13, %3 ], [ -13, %21 ], [ -13, %opal_pointer_array_get_item.exit.i ], [ 0, %mca_base_var_group_get_internal.exit ], [ 0, %35 ]
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
