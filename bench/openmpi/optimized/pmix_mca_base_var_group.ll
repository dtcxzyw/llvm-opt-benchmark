; ModuleID = 'bench/openmpi/original/pmix_mca_base_var_group.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_var_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"pmix_mca_base_var_group_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_group_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_group_constructor, ptr @pmix_mca_base_var_group_destructor, i32 0, i32 0, ptr null, ptr null, i64 496 }, align 8
@pmix_mca_base_var_group_initialized = internal unnamed_addr global i1 false, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_groups = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_group_index_hash = internal global %struct.pmix_hash_table_t zeroinitializer, align 8
@pmix_mca_base_var_group_count = internal unnamed_addr global i32 0, align 4
@pmix_mca_base_var_groups_timestamp = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_mca_base_var_initialized = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@pmix_value_array_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(352) %2, i8 0, i64 352, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @pmix_value_array_t_class, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #17
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i64 0, i32 4), align 8
  %.not11 = icmp eq i32 %22, %23
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #17
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @pmix_value_array_t_class, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i13 = icmp eq ptr %31, null
  br i1 %.not6.i13, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %25, %.lr.ph.i14
  %32 = phi ptr [ %34, %.lr.ph.i14 ], [ %31, %25 ]
  %.07.i15 = phi ptr [ %33, %.lr.ph.i14 ], [ %30, %25 ]
  tail call void %32(ptr noundef nonnull %26) #17
  %33 = getelementptr inbounds i8, ptr %.07.i15, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

pmix_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %39, i64 noundef 4) #18
  store ptr %40, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #17
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #17
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #17
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %1 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %1 ]
  tail call void %18(ptr noundef nonnull %12) #17
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i12 = icmp eq ptr %26, null
  br i1 %.not6.i12, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i13
  %27 = phi ptr [ %29, %.lr.ph.i13 ], [ %26, %pmix_obj_run_destructors.exit ]
  %.07.i14 = phi ptr [ %28, %.lr.ph.i13 ], [ %25, %pmix_obj_run_destructors.exit ]
  tail call void %27(ptr noundef nonnull %21) #17
  %28 = getelementptr inbounds i8, ptr %.07.i14, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13, !llvm.loop !6

pmix_obj_run_destructors.exit16:                  ; preds = %.lr.ph.i13, %pmix_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_init() local_unnamed_addr #0 {
  %.b7 = load i1, ptr @pmix_mca_base_var_group_initialized, align 1
  br i1 %.b7, label %24, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_mca_base_var_groups) #17
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %24

12:                                               ; preds = %pmix_obj_run_constructors.exit
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 4), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #17
  br label %16

16:                                               ; preds = %15, %12
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds (%struct.pmix_hash_table_t, ptr @pmix_mca_base_var_group_index_hash, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_hash_table_t, ptr @pmix_mca_base_var_group_index_hash, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_hash_table_t, ptr @pmix_mca_base_var_group_index_hash, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i11 = icmp eq ptr %18, null
  br i1 %.not6.i11, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %16, %.lr.ph.i12
  %19 = phi ptr [ %21, %.lr.ph.i12 ], [ %18, %16 ]
  %.07.i13 = phi ptr [ %20, %.lr.ph.i12 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull @pmix_mca_base_var_group_index_hash) #17
  %20 = getelementptr inbounds i8, ptr %.07.i13, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %21, null
  br i1 %.not.i14, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

pmix_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %16
  %22 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, i64 noundef 256) #17
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %23, label %24

23:                                               ; preds = %pmix_obj_run_constructors.exit15
  store i1 true, ptr @pmix_mca_base_var_group_initialized, align 1
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4
  br label %24

24:                                               ; preds = %0, %23, %pmix_obj_run_constructors.exit15, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ %11, %pmix_obj_run_constructors.exit ], [ %22, %pmix_obj_run_constructors.exit15 ], [ 0, %23 ], [ 0, %0 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_var_group_finalize() local_unnamed_addr #0 {
  %.b20 = load i1, ptr @pmix_mca_base_var_group_initialized, align 1
  br i1 %.b20, label %1, label %48

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %5 = sext i32 %4 to i64
  %.not34 = icmp slt i64 %indvars.iv, %5
  br i1 %.not34, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %pmix_pointer_array_get_item.exit.thread, label %9

9:                                                ; preds = %pmix_pointer_array_get_item.exit
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #19
  store i32 35, ptr %13, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %pmix_pointer_array_get_item.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %8) #17
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds i8, ptr %8, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %8) #17
  br label %pmix_pointer_array_get_item.exit.thread

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #17
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %31, %33, %pmix_pointer_array_get_item.exit, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %1
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 0, i32 1), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i22 = icmp eq ptr %37, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge, %.lr.ph.i23
  %38 = phi ptr [ %40, %.lr.ph.i23 ], [ %37, %._crit_edge ]
  %.07.i24 = phi ptr [ %39, %.lr.ph.i23 ], [ %36, %._crit_edge ]
  tail call void %38(ptr noundef nonnull @pmix_mca_base_var_groups) #17
  %39 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %._crit_edge
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_hash_table_t, ptr @pmix_mca_base_var_group_index_hash, i64 0, i32 0, i32 1), align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i27 = icmp eq ptr %44, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %pmix_obj_run_destructors.exit26, %.lr.ph.i28
  %45 = phi ptr [ %47, %.lr.ph.i28 ], [ %44, %pmix_obj_run_destructors.exit26 ]
  %.07.i29 = phi ptr [ %46, %.lr.ph.i28 ], [ %43, %pmix_obj_run_destructors.exit26 ]
  tail call void %45(ptr noundef nonnull @pmix_mca_base_var_group_index_hash) #17
  %46 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i30 = icmp eq ptr %47, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !6

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %pmix_obj_run_destructors.exit26
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4
  store i1 false, ptr @pmix_mca_base_var_group_initialized, align 1
  br label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit31, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @pmix_mca_base_var_group_get_internal(i32 noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  br i1 %2, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %10, i64 148
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %13, %pmix_pointer_array_get_item.exit
  store ptr null, ptr %1, align 8
  br label %17

17:                                               ; preds = %12, %13, %3, %pmix_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ -46, %pmix_pointer_array_get_item.exit.thread ], [ -46, %3 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %pmix_mca_base_var_group_get_internal.exit.thread, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %11
  br i1 %or.cond5, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  %14 = icmp eq i32 %13, 0
  %spec.store.select = select i1 %14, ptr null, ptr %0
  br label %15

15:                                               ; preds = %12, %9
  %.0105 = phi ptr [ %spec.store.select, %12 ], [ %0, %9 ]
  %16 = tail call fastcc i32 @group_find(ptr noundef %.0105, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  store i32 %16, ptr %5, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i = icmp sgt i32 %19, %16
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_mca_base_var_group_get_internal.exit.thread, label %pmix_mca_base_var_group_get_internal.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %pmix_pointer_array_get_item.exit.i
  %25 = getelementptr inbounds i8, ptr %23, i64 148
  store i8 1, ptr %25, align 4
  %26 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @pmix_mca_base_var_groups_timestamp, align 4
  br label %pmix_mca_base_var_group_get_internal.exit.thread

28:                                               ; preds = %15
  %29 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mca_base_var_group_t_class, i64 0, i32 8), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #23
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mca_base_var_group_t_class, i64 0, i32 4), align 8
  %.not.i129 = icmp eq i32 %31, %32
  br i1 %.not.i129, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_group_t_class) #17
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #17
  %37 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @pmix_mca_base_var_group_t_class, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  %40 = getelementptr inbounds i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mca_base_var_group_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #17
  %44 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds i8, ptr %30, i64 148
  store i8 1, ptr %46, align 4
  %.not = icmp eq ptr %.0105, null
  br i1 %.not, label %76, label %47

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = tail call noalias ptr @strdup(ptr noundef nonnull %.0105) #17
  %49 = getelementptr inbounds i8, ptr %30, i64 160
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #17
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #19
  store i32 35, ptr %55, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %30, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #17
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %pmix_mca_base_var_group_get_internal.exit.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %30, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef %30) #17
  %69 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i130 = icmp eq ptr %70, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds i8, ptr %30, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not127 = icmp eq ptr %72, null
  br i1 %.not127, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

76:                                               ; preds = %47, %pmix_obj_new_tma.exit
  br i1 %11, label %77, label %106

77:                                               ; preds = %76
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #17
  %79 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #17
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #19
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %30, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #17
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %pmix_mca_base_var_group_get_internal.exit.thread

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %30, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i131 = icmp eq ptr %97, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %92, %.lr.ph.i132
  %98 = phi ptr [ %100, %.lr.ph.i132 ], [ %97, %92 ]
  %.07.i133 = phi ptr [ %99, %.lr.ph.i132 ], [ %96, %92 ]
  tail call void %98(ptr noundef %30) #17
  %99 = getelementptr inbounds i8, ptr %.07.i133, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i134 = icmp eq ptr %100, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !6

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %92
  %101 = getelementptr inbounds i8, ptr %30, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not126 = icmp eq ptr %102, null
  br i1 %.not126, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit135
  %104 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

105:                                              ; preds = %pmix_obj_run_destructors.exit135
  tail call void @free(ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

106:                                              ; preds = %77, %76
  %107 = icmp ne ptr %2, null
  br i1 %107, label %108, label %137

108:                                              ; preds = %106
  %109 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  %110 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #17
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #19
  store i32 35, ptr %116, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %30, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #17
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %pmix_mca_base_var_group_get_internal.exit.thread

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %30, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i136 = icmp eq ptr %128, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %123, %.lr.ph.i137
  %129 = phi ptr [ %131, %.lr.ph.i137 ], [ %128, %123 ]
  %.07.i138 = phi ptr [ %130, %.lr.ph.i137 ], [ %127, %123 ]
  tail call void %129(ptr noundef %30) #17
  %130 = getelementptr inbounds i8, ptr %.07.i138, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i139 = icmp eq ptr %131, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !6

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %123
  %132 = getelementptr inbounds i8, ptr %30, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not125 = icmp eq ptr %133, null
  br i1 %.not125, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit140
  %135 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

136:                                              ; preds = %pmix_obj_run_destructors.exit140
  tail call void @free(ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

137:                                              ; preds = %108, %106
  %.not120 = icmp eq ptr %3, null
  br i1 %.not120, label %167, label %138

138:                                              ; preds = %137
  %139 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %140 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr %139, ptr %140, align 8
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #17
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #19
  store i32 35, ptr %146, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %30, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #17
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %pmix_mca_base_var_group_get_internal.exit.thread

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %30, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i141 = icmp eq ptr %158, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %153, %.lr.ph.i142
  %159 = phi ptr [ %161, %.lr.ph.i142 ], [ %158, %153 ]
  %.07.i143 = phi ptr [ %160, %.lr.ph.i142 ], [ %157, %153 ]
  tail call void %159(ptr noundef %30) #17
  %160 = getelementptr inbounds i8, ptr %.07.i143, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i144 = icmp eq ptr %161, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !6

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %153
  %162 = getelementptr inbounds i8, ptr %30, i64 96
  %163 = load ptr, ptr %162, align 8
  %.not124 = icmp eq ptr %163, null
  br i1 %.not124, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit145
  %165 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %163(ptr noundef nonnull %165, ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

166:                                              ; preds = %pmix_obj_run_destructors.exit145
  tail call void @free(ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

167:                                              ; preds = %138, %137
  %or.cond7 = and i1 %11, %107
  br i1 %or.cond7, label %168, label %170

168:                                              ; preds = %167
  %169 = tail call fastcc i32 @group_register(ptr noundef %.0105, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %170

170:                                              ; preds = %168, %167
  %.0 = phi i32 [ %169, %168 ], [ -1, %167 ]
  %171 = getelementptr inbounds i8, ptr %30, i64 152
  %172 = tail call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %.0105, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %171) #17
  %.not121 = icmp eq i32 %172, 0
  br i1 %.not121, label %198, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #17
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call ptr @__errno_location() #19
  store i32 35, ptr %177, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %30, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #17
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %pmix_mca_base_var_group_get_internal.exit.thread

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %30, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i146 = icmp eq ptr %189, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %184, %.lr.ph.i147
  %190 = phi ptr [ %192, %.lr.ph.i147 ], [ %189, %184 ]
  %.07.i148 = phi ptr [ %191, %.lr.ph.i147 ], [ %188, %184 ]
  tail call void %190(ptr noundef %30) #17
  %191 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i149 = icmp eq ptr %192, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %184
  %193 = getelementptr inbounds i8, ptr %30, i64 96
  %194 = load ptr, ptr %193, align 8
  %.not123 = icmp eq ptr %194, null
  br i1 %.not123, label %197, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit150
  %196 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %194(ptr noundef nonnull %196, ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

197:                                              ; preds = %pmix_obj_run_destructors.exit150
  tail call void @free(ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

198:                                              ; preds = %170
  %199 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @pmix_mca_base_var_groups, ptr noundef nonnull %30) #17
  store i32 %199, ptr %5, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %198
  %202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #17
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = tail call ptr @__errno_location() #19
  store i32 35, ptr %205, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %30, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #17
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %pmix_mca_base_var_group_get_internal.exit.thread

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %30, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i151 = icmp eq ptr %217, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %212, %.lr.ph.i152
  %218 = phi ptr [ %220, %.lr.ph.i152 ], [ %217, %212 ]
  %.07.i153 = phi ptr [ %219, %.lr.ph.i152 ], [ %216, %212 ]
  tail call void %218(ptr noundef %30) #17
  %219 = getelementptr inbounds i8, ptr %.07.i153, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i154 = icmp eq ptr %220, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !6

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %212
  %221 = getelementptr inbounds i8, ptr %30, i64 96
  %222 = load ptr, ptr %221, align 8
  %.not122 = icmp eq ptr %222, null
  br i1 %.not122, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit155
  %224 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %222(ptr noundef nonnull %224, ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

225:                                              ; preds = %pmix_obj_run_destructors.exit155
  tail call void @free(ptr noundef nonnull %30) #17
  br label %pmix_mca_base_var_group_get_internal.exit.thread

226:                                              ; preds = %198
  %227 = load ptr, ptr %171, align 8
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #22
  %229 = zext nneg i32 %199 to i64
  %230 = inttoptr i64 %229 to ptr
  %231 = tail call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef %227, i64 noundef %228, ptr noundef %230) #17
  %232 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @pmix_mca_base_var_group_count, align 4
  %234 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %236 = icmp sgt i32 %.0, -1
  br i1 %236, label %237, label %pmix_mca_base_var_group_get_internal.exit.thread

237:                                              ; preds = %226
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i156 = icmp sgt i32 %238, %.0
  br i1 %.not.i156, label %pmix_pointer_array_get_item.exit.i159, label %pmix_mca_base_var_group_get_internal.exit160

pmix_pointer_array_get_item.exit.i159:            ; preds = %237
  %239 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %240 = zext nneg i32 %.0 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %pmix_mca_base_var_group_get_internal.exit160, label %244

244:                                              ; preds = %pmix_pointer_array_get_item.exit.i159
  %245 = getelementptr inbounds i8, ptr %242, i64 148
  %246 = load i8, ptr %245, align 4
  %247 = trunc i8 %246 to i1
  %spec.select = select i1 %247, ptr %242, ptr null
  br label %pmix_mca_base_var_group_get_internal.exit160

pmix_mca_base_var_group_get_internal.exit160:     ; preds = %244, %237, %pmix_pointer_array_get_item.exit.i159
  %.0185 = phi ptr [ null, %pmix_pointer_array_get_item.exit.i159 ], [ null, %237 ], [ %spec.select, %244 ]
  %248 = getelementptr inbounds i8, ptr %.0185, i64 192
  %249 = getelementptr inbounds i8, ptr %.0185, i64 328
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  %252 = tail call i32 @pmix_value_array_set_size(ptr noundef nonnull %248, i64 noundef %251) #17
  %.not12.i.i = icmp eq i32 %252, 0
  br i1 %.not12.i.i, label %253, label %pmix_mca_base_var_group_get_internal.exit.thread

253:                                              ; preds = %pmix_mca_base_var_group_get_internal.exit160
  %254 = getelementptr inbounds i8, ptr %.0185, i64 312
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %.0185, i64 320
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %250
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 4 %5, i64 %257, i1 false)
  br label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_mca_base_var_group_get_internal.exit.thread: ; preds = %226, %pmix_mca_base_var_group_get_internal.exit160, %253, %pmix_pointer_array_get_item.exit.i, %18, %223, %225, %195, %197, %164, %166, %134, %136, %103, %105, %73, %75, %206, %178, %147, %117, %86, %56, %4, %pmix_mca_base_var_group_get_internal.exit
  %.0104 = phi i32 [ %16, %pmix_mca_base_var_group_get_internal.exit ], [ -1, %4 ], [ -29, %56 ], [ -29, %86 ], [ -29, %117 ], [ -29, %147 ], [ %172, %178 ], [ -1, %206 ], [ -29, %75 ], [ -29, %73 ], [ -29, %105 ], [ -29, %103 ], [ -29, %136 ], [ -29, %134 ], [ -29, %166 ], [ -29, %164 ], [ %172, %197 ], [ %172, %195 ], [ -1, %225 ], [ -1, %223 ], [ -46, %18 ], [ -46, %pmix_pointer_array_get_item.exit.i ], [ %199, %253 ], [ %199, %pmix_mca_base_var_group_get_internal.exit160 ], [ %199, %226 ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = tail call fastcc i32 @group_register(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_var_group_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i = icmp sgt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pmix_mca_base_var_group_get_internal.exit.thread, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 148
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_mca_base_var_group_get_internal.exit:        ; preds = %10
  store i8 0, ptr %11, align 4
  %14 = getelementptr i8, ptr %8, i64 480
  %.val = load i64, ptr %14, align 8
  %15 = trunc i64 %.val to i32
  %16 = getelementptr inbounds i8, ptr %8, i64 464
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pmix_mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %19 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @pmix_mca_base_var_get(i32 noundef %20, ptr noundef nonnull %2) #17
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %19, align 4
  %24 = call i32 @pmix_mca_base_var_deregister(i32 noundef %23) #17
  br label %25

25:                                               ; preds = %.lr.ph, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %25, %pmix_mca_base_var_group_get_internal.exit
  %26 = getelementptr i8, ptr %8, i64 328
  %.val20 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val20 to i32
  %28 = getelementptr inbounds i8, ptr %8, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = and i64 %.val20, 2147483647
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv34
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %32), !range !9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !10

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge
  %34 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @pmix_mca_base_var_groups_timestamp, align 4
  br label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_mca_base_var_group_get_internal.exit.thread: ; preds = %10, %pmix_pointer_array_get_item.exit.i, %1, %._crit_edge32
  %.017 = phi i32 [ 0, %._crit_edge32 ], [ -46, %1 ], [ -46, %pmix_pointer_array_get_item.exit.i ], [ -46, %10 ]
  ret i32 %.017
}

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_deregister(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %group_find_linear.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 42
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10, %9
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %13
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %162, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %162

21:                                               ; preds = %18, %14
  %22 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %group_find_linear.exit

.thread:                                          ; preds = %10
  %24 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.thread, label %group_find_linear.exit

.lr.ph.i.thread:                                  ; preds = %.thread
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %.not.i12.i28 = icmp eq ptr %1, null
  %.not.i16.i29 = icmp eq ptr %2, null
  %28 = sext i32 %26 to i64
  %wide.trip.count96.i30 = zext nneg i32 %24 to i64
  br i1 %.not.i12.i28, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.i:                                         ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %.not.i16.i = icmp eq ptr %2, null
  %31 = sext i32 %29 to i64
  %wide.trip.count96.i = zext nneg i32 %22 to i64
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %pmix_mca_base_var_group_get_internal.exit.thread.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %pmix_mca_base_var_group_get_internal.exit.thread.us.i ], [ 0, %.lr.ph.i ]
  %.not.i.us.i = icmp slt i64 %indvars.iv93.i, %31
  br i1 %.not.i.us.i, label %pmix_pointer_array_get_item.exit.i.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

pmix_pointer_array_get_item.exit.i.us.i:          ; preds = %.lr.ph.split.us.i
  %32 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv93.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i, label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us.i
  br i1 %3, label %pmix_mca_base_var_group_get_internal.exit.us.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %33, i64 148
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %pmix_mca_base_var_group_get_internal.exit.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

pmix_mca_base_var_group_get_internal.exit.us.i:   ; preds = %36, %35
  %40 = getelementptr inbounds i8, ptr %33, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %compare_strings.exit.thread.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

compare_strings.exit.thread.us.i:                 ; preds = %pmix_mca_base_var_group_get_internal.exit.us.i
  %43 = getelementptr inbounds i8, ptr %33, i64 168
  %44 = load ptr, ptr %43, align 8
  br i1 %.not20, label %compare_strings.exit15.us.i, label %45

45:                                               ; preds = %compare_strings.exit.thread.us.i
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %compare_strings.exit15.thread.us.i, label %48

48:                                               ; preds = %45
  %.not17.i13.us.i = icmp eq ptr %44, null
  br i1 %.not17.i13.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %44) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %compare_strings.exit15.thread.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

compare_strings.exit15.us.i:                      ; preds = %compare_strings.exit.thread.us.i
  %52 = icmp eq ptr %44, null
  br i1 %52, label %compare_strings.exit15.thread.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

compare_strings.exit15.thread.us.i:               ; preds = %compare_strings.exit15.us.i, %49, %45
  %53 = getelementptr inbounds i8, ptr %33, i64 176
  %54 = load ptr, ptr %53, align 8
  br i1 %.not.i16.i, label %compare_strings.exit19.us.i, label %55

55:                                               ; preds = %compare_strings.exit15.thread.us.i
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %compare_strings.exit19.thread.loopexit.split.loop.exit.i, label %58

58:                                               ; preds = %55
  %.not17.i17.us.i = icmp eq ptr %54, null
  br i1 %.not17.i17.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %54) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %compare_strings.exit19.thread.loopexit.split.loop.exit119.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

compare_strings.exit19.us.i:                      ; preds = %compare_strings.exit15.thread.us.i
  %62 = icmp eq ptr %54, null
  br i1 %62, label %compare_strings.exit19.thread.loopexit.split.loop.exit123.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us.i

pmix_mca_base_var_group_get_internal.exit.thread.us.i: ; preds = %compare_strings.exit19.us.i, %59, %58, %compare_strings.exit15.us.i, %49, %48, %pmix_mca_base_var_group_get_internal.exit.us.i, %36, %pmix_pointer_array_get_item.exit.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %group_find_linear.exit, label %.lr.ph.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not20, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i.preheader:                ; preds = %.lr.ph.split.i, %.lr.ph.i.thread
  %.ph = phi ptr [ %27, %.lr.ph.i.thread ], [ %30, %.lr.ph.split.i ]
  %.not.i16.i3236.ph = phi i1 [ %.not.i16.i29, %.lr.ph.i.thread ], [ %.not.i16.i, %.lr.ph.split.i ]
  %.ph47 = phi i64 [ %28, %.lr.ph.i.thread ], [ %31, %.lr.ph.split.i ]
  %wide.trip.count96.i3335.ph = phi i64 [ %wide.trip.count96.i30, %.lr.ph.i.thread ], [ %wide.trip.count96.i, %.lr.ph.split.i ]
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.split.us.i.preheader, %pmix_mca_base_var_group_get_internal.exit.thread.us53.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %pmix_mca_base_var_group_get_internal.exit.thread.us53.i ], [ 0, %.lr.ph.split.split.us.i.preheader ]
  %.not.i.us45.i = icmp slt i64 %indvars.iv88.i, %.ph47
  br i1 %.not.i.us45.i, label %pmix_pointer_array_get_item.exit.i.us46.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i

pmix_pointer_array_get_item.exit.i.us46.i:        ; preds = %.lr.ph.split.split.us.i
  %63 = getelementptr inbounds ptr, ptr %.ph, i64 %indvars.iv88.i
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i, label %66

66:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us46.i
  br i1 %3, label %pmix_mca_base_var_group_get_internal.exit.us47.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %64, i64 148
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %pmix_mca_base_var_group_get_internal.exit.us47.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i

pmix_mca_base_var_group_get_internal.exit.us47.i: ; preds = %67, %66
  %71 = getelementptr inbounds i8, ptr %64, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %compare_strings.exit.thread.us48.i, label %75

75:                                               ; preds = %pmix_mca_base_var_group_get_internal.exit.us47.i
  %.not17.i.us.i = icmp eq ptr %72, null
  br i1 %.not17.i.us.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %72) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %compare_strings.exit.thread.us48.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i

compare_strings.exit.thread.us48.i:               ; preds = %76, %pmix_mca_base_var_group_get_internal.exit.us47.i
  %79 = getelementptr inbounds i8, ptr %64, i64 168
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %compare_strings.exit15.thread.us50.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i

compare_strings.exit15.thread.us50.i:             ; preds = %compare_strings.exit.thread.us48.i
  %82 = getelementptr inbounds i8, ptr %64, i64 176
  %83 = load ptr, ptr %82, align 8
  br i1 %.not.i16.i3236.ph, label %compare_strings.exit19.us52.i, label %84

84:                                               ; preds = %compare_strings.exit15.thread.us50.i
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %compare_strings.exit19.thread.loopexit98.split.loop.exit.i, label %87

87:                                               ; preds = %84
  %.not17.i17.us51.i = icmp eq ptr %83, null
  br i1 %.not17.i17.us51.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %83) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %compare_strings.exit19.thread.loopexit98.split.loop.exit111.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i

compare_strings.exit19.us52.i:                    ; preds = %compare_strings.exit15.thread.us50.i
  %91 = icmp eq ptr %83, null
  br i1 %91, label %compare_strings.exit19.thread.loopexit98.split.loop.exit115.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us53.i

pmix_mca_base_var_group_get_internal.exit.thread.us53.i: ; preds = %compare_strings.exit19.us52.i, %88, %87, %compare_strings.exit.thread.us48.i, %76, %75, %67, %pmix_pointer_array_get_item.exit.i.us46.i, %.lr.ph.split.split.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count96.i3335.ph
  br i1 %exitcond92.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.us.i, !llvm.loop !11

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i.thread, %.lr.ph.split.i
  %92 = phi ptr [ %27, %.lr.ph.i.thread ], [ %30, %.lr.ph.split.i ]
  %.not.i16.i3237 = phi i1 [ %.not.i16.i29, %.lr.ph.i.thread ], [ %.not.i16.i, %.lr.ph.split.i ]
  %93 = phi i64 [ %28, %.lr.ph.i.thread ], [ %31, %.lr.ph.split.i ]
  %wide.trip.count96.i3334 = phi i64 [ %wide.trip.count96.i30, %.lr.ph.i.thread ], [ %wide.trip.count96.i, %.lr.ph.split.i ]
  br i1 %.not.i16.i3237, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %pmix_mca_base_var_group_get_internal.exit.thread.us71.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %pmix_mca_base_var_group_get_internal.exit.thread.us71.i ], [ 0, %.lr.ph.split.split.i ]
  %.not.i.us63.i = icmp slt i64 %indvars.iv83.i, %93
  br i1 %.not.i.us63.i, label %pmix_pointer_array_get_item.exit.i.us64.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i

pmix_pointer_array_get_item.exit.i.us64.i:        ; preds = %.lr.ph.split.split.split.us.i
  %94 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv83.i
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i, label %97

97:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us64.i
  br i1 %3, label %pmix_mca_base_var_group_get_internal.exit.us65.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %95, i64 148
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %pmix_mca_base_var_group_get_internal.exit.us65.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i

pmix_mca_base_var_group_get_internal.exit.us65.i: ; preds = %98, %97
  %102 = getelementptr inbounds i8, ptr %95, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %compare_strings.exit.thread.us67.i, label %106

106:                                              ; preds = %pmix_mca_base_var_group_get_internal.exit.us65.i
  %.not17.i.us66.i = icmp eq ptr %103, null
  br i1 %.not17.i.us66.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %103) #22
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %compare_strings.exit.thread.us67.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i

compare_strings.exit.thread.us67.i:               ; preds = %107, %pmix_mca_base_var_group_get_internal.exit.us65.i
  %110 = getelementptr inbounds i8, ptr %95, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %compare_strings.exit15.thread.us69.i, label %114

114:                                              ; preds = %compare_strings.exit.thread.us67.i
  %.not17.i13.us68.i = icmp eq ptr %111, null
  br i1 %.not17.i13.us68.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i, label %115

115:                                              ; preds = %114
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %111) #22
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %compare_strings.exit15.thread.us69.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i

compare_strings.exit15.thread.us69.i:             ; preds = %115, %compare_strings.exit.thread.us67.i
  %118 = getelementptr inbounds i8, ptr %95, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %compare_strings.exit19.thread.loopexit100.split.loop.exit109.i, label %pmix_mca_base_var_group_get_internal.exit.thread.us71.i

pmix_mca_base_var_group_get_internal.exit.thread.us71.i: ; preds = %compare_strings.exit15.thread.us69.i, %115, %114, %107, %106, %98, %pmix_pointer_array_get_item.exit.i.us64.i, %.lr.ph.split.split.split.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count96.i3334
  br i1 %exitcond87.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !11

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %pmix_mca_base_var_group_get_internal.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %pmix_mca_base_var_group_get_internal.exit.thread.i ], [ 0, %.lr.ph.split.split.i ]
  %.not.i.i = icmp slt i64 %indvars.iv.i, %93
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %.lr.ph.split.split.split.i
  %121 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %pmix_mca_base_var_group_get_internal.exit.thread.i, label %124

124:                                              ; preds = %pmix_pointer_array_get_item.exit.i.i
  br i1 %3, label %pmix_mca_base_var_group_get_internal.exit.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %122, i64 148
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %pmix_mca_base_var_group_get_internal.exit.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i

pmix_mca_base_var_group_get_internal.exit.i:      ; preds = %125, %124
  %129 = getelementptr inbounds i8, ptr %122, i64 160
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %compare_strings.exit.thread.i, label %133

133:                                              ; preds = %pmix_mca_base_var_group_get_internal.exit.i
  %.not17.i.i = icmp eq ptr %130, null
  br i1 %.not17.i.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i, label %134

134:                                              ; preds = %133
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %130) #22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %compare_strings.exit.thread.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit.thread.i:                    ; preds = %134, %pmix_mca_base_var_group_get_internal.exit.i
  %137 = getelementptr inbounds i8, ptr %122, i64 168
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %compare_strings.exit15.thread.i, label %141

141:                                              ; preds = %compare_strings.exit.thread.i
  %.not17.i13.i = icmp eq ptr %138, null
  br i1 %.not17.i13.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i, label %142

142:                                              ; preds = %141
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %138) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %compare_strings.exit15.thread.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i

compare_strings.exit15.thread.i:                  ; preds = %142, %compare_strings.exit.thread.i
  %145 = getelementptr inbounds i8, ptr %122, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.2) #22
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %compare_strings.exit19.thread.loopexit102.split.loop.exit.i, label %149

149:                                              ; preds = %compare_strings.exit15.thread.i
  %.not17.i17.i = icmp eq ptr %146, null
  br i1 %.not17.i17.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i, label %150

150:                                              ; preds = %149
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %146) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %compare_strings.exit19.thread.loopexit102.split.loop.exit104.i, label %pmix_mca_base_var_group_get_internal.exit.thread.i

pmix_mca_base_var_group_get_internal.exit.thread.i: ; preds = %150, %149, %142, %141, %134, %133, %125, %pmix_pointer_array_get_item.exit.i.i, %.lr.ph.split.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count96.i3334
  br i1 %exitcond.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.split.i, !llvm.loop !11

compare_strings.exit19.thread.loopexit.split.loop.exit.i: ; preds = %55
  %153 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit.split.loop.exit119.i: ; preds = %59
  %154 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit.split.loop.exit123.i: ; preds = %compare_strings.exit19.us.i
  %155 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit98.split.loop.exit.i: ; preds = %84
  %156 = trunc nuw nsw i64 %indvars.iv88.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit98.split.loop.exit111.i: ; preds = %88
  %157 = trunc nuw nsw i64 %indvars.iv88.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit98.split.loop.exit115.i: ; preds = %compare_strings.exit19.us52.i
  %158 = trunc nuw nsw i64 %indvars.iv88.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit100.split.loop.exit109.i: ; preds = %compare_strings.exit15.thread.us69.i
  %159 = trunc nuw nsw i64 %indvars.iv83.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit102.split.loop.exit.i: ; preds = %compare_strings.exit15.thread.i
  %160 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit19.thread.loopexit102.split.loop.exit104.i: ; preds = %150
  %161 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

162:                                              ; preds = %18, %17
  %163 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %6) #17
  %.not22 = icmp eq i32 %163, 0
  br i1 %.not22, label %164, label %group_find_linear.exit

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #22
  %167 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef %165, i64 noundef %166, ptr noundef nonnull %5) #17
  %.fr = freeze i32 %167
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %168, label %group_find_by_name.exit

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, -1
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i.i25 = icmp sgt i32 %173, %171
  %or.cond.i = select i1 %172, i1 %.not.i.i25, i1 false
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.i.i26, label %group_find_by_name.exit.thread

pmix_pointer_array_get_item.exit.i.i26:           ; preds = %168
  %174 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %175 = and i64 %170, 2147483647
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %group_find_by_name.exit.thread, label %179

179:                                              ; preds = %pmix_pointer_array_get_item.exit.i.i26
  br i1 %3, label %group_find_by_name.exit.thread43, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %177, i64 148
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %group_find_by_name.exit.thread43, label %group_find_by_name.exit.thread

group_find_by_name.exit.thread:                   ; preds = %168, %pmix_pointer_array_get_item.exit.i.i26, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %184 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %184) #17
  br label %group_find_linear.exit

group_find_by_name.exit.thread43:                 ; preds = %179, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %185 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %185) #17
  br label %group_find_linear.exit

group_find_by_name.exit:                          ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %186 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %186) #17
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %group_find_linear.exit

group_find_linear.exit:                           ; preds = %pmix_mca_base_var_group_get_internal.exit.thread.i, %pmix_mca_base_var_group_get_internal.exit.thread.us71.i, %pmix_mca_base_var_group_get_internal.exit.thread.us53.i, %pmix_mca_base_var_group_get_internal.exit.thread.us.i, %group_find_by_name.exit, %group_find_by_name.exit.thread43, %group_find_by_name.exit.thread, %compare_strings.exit19.thread.loopexit102.split.loop.exit104.i, %compare_strings.exit19.thread.loopexit102.split.loop.exit.i, %compare_strings.exit19.thread.loopexit100.split.loop.exit109.i, %compare_strings.exit19.thread.loopexit98.split.loop.exit115.i, %compare_strings.exit19.thread.loopexit98.split.loop.exit111.i, %compare_strings.exit19.thread.loopexit98.split.loop.exit.i, %compare_strings.exit19.thread.loopexit.split.loop.exit123.i, %compare_strings.exit19.thread.loopexit.split.loop.exit119.i, %compare_strings.exit19.thread.loopexit.split.loop.exit.i, %21, %.thread, %162, %4
  %.0 = phi i32 [ -46, %4 ], [ -1, %162 ], [ -46, %21 ], [ %153, %compare_strings.exit19.thread.loopexit.split.loop.exit.i ], [ %154, %compare_strings.exit19.thread.loopexit.split.loop.exit119.i ], [ %155, %compare_strings.exit19.thread.loopexit.split.loop.exit123.i ], [ %156, %compare_strings.exit19.thread.loopexit98.split.loop.exit.i ], [ %157, %compare_strings.exit19.thread.loopexit98.split.loop.exit111.i ], [ %158, %compare_strings.exit19.thread.loopexit98.split.loop.exit115.i ], [ %159, %compare_strings.exit19.thread.loopexit100.split.loop.exit109.i ], [ %160, %compare_strings.exit19.thread.loopexit102.split.loop.exit.i ], [ %161, %compare_strings.exit19.thread.loopexit102.split.loop.exit104.i ], [ -46, %.thread ], [ %171, %group_find_by_name.exit.thread43 ], [ -46, %group_find_by_name.exit.thread ], [ %spec.select, %group_find_by_name.exit ], [ -46, %pmix_mca_base_var_group_get_internal.exit.thread.us.i ], [ -46, %pmix_mca_base_var_group_get_internal.exit.thread.us53.i ], [ -46, %pmix_mca_base_var_group_get_internal.exit.thread.us71.i ], [ -46, %pmix_mca_base_var_group_get_internal.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find_by_name(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef %0, i64 noundef %4, ptr noundef nonnull %3) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %group_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i.i = icmp sgt i32 %11, %9
  %or.cond.i = select i1 %10, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.i.i, label %group_find_by_name.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %13 = and i64 %8, 2147483647
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %group_find_by_name.exit, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %18 = getelementptr inbounds i8, ptr %15, i64 148
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %pmix_mca_base_var_group_get_internal.exit.thread16.i, label %group_find_by_name.exit

pmix_mca_base_var_group_get_internal.exit.thread16.i: ; preds = %17
  store i32 %9, ptr %1, align 4
  br label %group_find_by_name.exit

group_find_by_name.exit:                          ; preds = %2, %6, %pmix_pointer_array_get_item.exit.i.i, %17, %pmix_mca_base_var_group_get_internal.exit.thread16.i
  %.0.i = phi i32 [ 0, %pmix_mca_base_var_group_get_internal.exit.thread16.i ], [ %5, %2 ], [ -46, %6 ], [ -46, %pmix_pointer_array_get_item.exit.i.i ], [ -46, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.i, label %pmix_value_array_append_item.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_value_array_append_item.exit, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 148
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_value_array_append_item.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 344
  %16 = getelementptr i8, ptr %9, i64 480
  %.val14 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val14 to i32
  %18 = getelementptr inbounds i8, ptr %9, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pmix_mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %pmix_value_array_append_item.exit.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %pmix_mca_base_var_group_get_internal.exit
  %25 = add i64 %.val14, 1
  %26 = tail call i32 @pmix_value_array_set_size(ptr noundef nonnull %15, i64 noundef %25) #17
  %.not12.i.i = icmp eq i32 %26, 0
  br i1 %.not12.i.i, label %27, label %pmix_value_array_append_item.exit

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 472
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %.val14
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 4 %3, i64 %30, i1 false)
  %33 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %.val = load i64, ptr %16, align 8
  %35 = trunc i64 %.val to i32
  %36 = add nsw i32 %35, -1
  br label %pmix_value_array_append_item.exit

pmix_value_array_append_item.exit.loopexit:       ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %pmix_value_array_append_item.exit

pmix_value_array_append_item.exit:                ; preds = %pmix_value_array_append_item.exit.loopexit, %11, %pmix_pointer_array_get_item.exit.i, %2, %._crit_edge, %27
  %.0 = phi i32 [ %36, %27 ], [ %26, %._crit_edge ], [ -46, %2 ], [ -46, %pmix_pointer_array_get_item.exit.i ], [ -46, %11 ], [ %37, %pmix_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @pmix_mca_base_var_group_get(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %pmix_mca_base_var_group_get_internal.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 3), align 8
  %.not.i = icmp sgt i32 %5, %0
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.i:               ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @pmix_mca_base_var_groups, i64 0, i32 7), align 8
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_pointer_array_get_item.exit.thread.i, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 148
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %11, %pmix_pointer_array_get_item.exit.i, %4
  store ptr null, ptr %1, align 8
  br label %pmix_mca_base_var_group_get_internal.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %2, %11, %pmix_pointer_array_get_item.exit.thread.i
  %.0.i = phi i32 [ -46, %pmix_pointer_array_get_item.exit.thread.i ], [ -46, %2 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @pmix_mca_base_var_group_get_count() local_unnamed_addr #4 {
  %1 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @pmix_mca_base_var_group_get_stamp() local_unnamed_addr #4 {
  %1 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

declare i32 @pmix_mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

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
!9 = !{i32 -46, i32 1}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
