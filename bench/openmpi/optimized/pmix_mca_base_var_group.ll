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
@pmix_value_array_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_constructor(ptr noundef initializes((144, 496)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(352) %2, i8 0, i64 352, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @pmix_value_array_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %22, %23
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #17
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @pmix_value_array_t_class, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i13 = icmp eq ptr %31, null
  br i1 %.not6.i13, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %25, %.lr.ph.i14
  %32 = phi ptr [ %34, %.lr.ph.i14 ], [ %31, %25 ]
  %.07.i15 = phi ptr [ %33, %.lr.ph.i14 ], [ %30, %25 ]
  tail call void %32(ptr noundef nonnull %26) #17
  %33 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

pmix_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %39, i64 noundef 4) #18
  store ptr %40, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #17
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #17
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #17
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %1 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %1 ]
  tail call void %18(ptr noundef nonnull %12) #17
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i12 = icmp eq ptr %26, null
  br i1 %.not6.i12, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i13
  %27 = phi ptr [ %29, %.lr.ph.i13 ], [ %26, %pmix_obj_run_destructors.exit ]
  %.07.i14 = phi ptr [ %28, %.lr.ph.i13 ], [ %25, %pmix_obj_run_destructors.exit ]
  tail call void %27(ptr noundef nonnull %21) #17
  %28 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_mca_base_var_groups) #17
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %24

12:                                               ; preds = %pmix_obj_run_constructors.exit
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #17
  br label %16

16:                                               ; preds = %15, %12
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 56), i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i11 = icmp eq ptr %18, null
  br i1 %.not6.i11, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %16, %.lr.ph.i12
  %19 = phi ptr [ %21, %.lr.ph.i12 ], [ %18, %16 ]
  %.07.i13 = phi ptr [ %20, %.lr.ph.i12 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull @pmix_mca_base_var_group_index_hash) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %5 = sext i32 %4 to i64
  %.not35 = icmp slt i64 %indvars.iv, %5
  br i1 %.not35, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %pmix_pointer_array_get_item.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %8) #17
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 40), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i23 = icmp eq ptr %37, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %38 = phi ptr [ %40, %.lr.ph.i24 ], [ %37, %._crit_edge ]
  %.07.i25 = phi ptr [ %39, %.lr.ph.i24 ], [ %36, %._crit_edge ]
  tail call void %38(ptr noundef nonnull @pmix_mca_base_var_groups) #17
  %39 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i26 = icmp eq ptr %40, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !6

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %._crit_edge
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 40), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i28 = icmp eq ptr %44, null
  br i1 %.not6.i28, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %pmix_obj_run_destructors.exit27, %.lr.ph.i29
  %45 = phi ptr [ %47, %.lr.ph.i29 ], [ %44, %pmix_obj_run_destructors.exit27 ]
  %.07.i30 = phi ptr [ %46, %.lr.ph.i29 ], [ %43, %pmix_obj_run_destructors.exit27 ]
  tail call void %45(ptr noundef nonnull @pmix_mca_base_var_group_index_hash) #17
  %46 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i31 = icmp eq ptr %47, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !6

pmix_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %pmix_obj_run_destructors.exit27
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4
  store i1 false, ptr @pmix_mca_base_var_group_initialized, align 1
  br label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit32, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_group_get_internal(i32 noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  br i1 %2, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 148
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
  br i1 %or.cond3, label %pmix_mca_base_var_group_get_internal.exit, label %9

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
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %19, %16
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_group_get_internal.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_mca_base_var_group_get_internal.exit, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 148
  store i8 1, ptr %26, align 4
  %27 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @pmix_mca_base_var_groups_timestamp, align 4
  br label %pmix_mca_base_var_group_get_internal.exit

29:                                               ; preds = %15
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_t_class, i64 56), align 8
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #23
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_t_class, i64 32), align 8
  %.not.i129 = icmp eq i32 %32, %33
  br i1 %.not.i129, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_group_t_class) #17
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #17
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_mca_base_var_group_t_class, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #17
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 148
  store i8 1, ptr %47, align 4
  %.not = icmp eq ptr %.0105, null
  br i1 %.not, label %77, label %48

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %.0105) #17
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #19
  store i32 35, ptr %56, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %pmix_mca_base_var_group_get_internal.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %31) #17
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i130 = icmp eq ptr %71, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not127 = icmp eq ptr %73, null
  br i1 %.not127, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %73(ptr noundef nonnull %75, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

77:                                               ; preds = %48, %pmix_obj_new_tma.exit
  br i1 %11, label %78, label %107

78:                                               ; preds = %77
  %79 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #17
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #19
  store i32 35, ptr %86, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %pmix_mca_base_var_group_get_internal.exit

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i132 = icmp eq ptr %98, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %93, %.lr.ph.i133
  %99 = phi ptr [ %101, %.lr.ph.i133 ], [ %98, %93 ]
  %.07.i134 = phi ptr [ %100, %.lr.ph.i133 ], [ %97, %93 ]
  tail call void %99(ptr noundef %31) #17
  %100 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i135 = icmp eq ptr %101, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !6

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %93
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not126 = icmp eq ptr %103, null
  br i1 %.not126, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit136
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %103(ptr noundef nonnull %105, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

106:                                              ; preds = %pmix_obj_run_destructors.exit136
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

107:                                              ; preds = %78, %77
  %108 = icmp ne ptr %2, null
  br i1 %108, label %109, label %138

109:                                              ; preds = %107
  %110 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #19
  store i32 35, ptr %117, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %pmix_mca_base_var_group_get_internal.exit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i138 = icmp eq ptr %129, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %124, %.lr.ph.i139
  %130 = phi ptr [ %132, %.lr.ph.i139 ], [ %129, %124 ]
  %.07.i140 = phi ptr [ %131, %.lr.ph.i139 ], [ %128, %124 ]
  tail call void %130(ptr noundef %31) #17
  %131 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i141 = icmp eq ptr %132, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !6

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %124
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not125 = icmp eq ptr %134, null
  br i1 %.not125, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit142
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

137:                                              ; preds = %pmix_obj_run_destructors.exit142
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

138:                                              ; preds = %109, %107
  %.not120 = icmp eq ptr %3, null
  br i1 %.not120, label %168, label %139

139:                                              ; preds = %138
  %140 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #19
  store i32 35, ptr %147, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %pmix_mca_base_var_group_get_internal.exit

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i144 = icmp eq ptr %159, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %154, %.lr.ph.i145
  %160 = phi ptr [ %162, %.lr.ph.i145 ], [ %159, %154 ]
  %.07.i146 = phi ptr [ %161, %.lr.ph.i145 ], [ %158, %154 ]
  tail call void %160(ptr noundef nonnull %31) #17
  %161 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i147 = icmp eq ptr %162, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !6

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %154
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not124 = icmp eq ptr %164, null
  br i1 %.not124, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit148
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %164(ptr noundef nonnull %166, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

167:                                              ; preds = %pmix_obj_run_destructors.exit148
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

168:                                              ; preds = %139, %138
  %or.cond7 = and i1 %11, %108
  br i1 %or.cond7, label %169, label %171

169:                                              ; preds = %168
  %170 = tail call fastcc i32 @group_register(ptr noundef %.0105, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %171

171:                                              ; preds = %169, %168
  %.0 = phi i32 [ %170, %169 ], [ -1, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %173 = tail call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %.0105, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %172) #17
  %.not121 = icmp eq i32 %173, 0
  br i1 %.not121, label %199, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = tail call ptr @__errno_location() #19
  store i32 35, ptr %178, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %pmix_mca_base_var_group_get_internal.exit

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i150 = icmp eq ptr %190, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %185, %.lr.ph.i151
  %191 = phi ptr [ %193, %.lr.ph.i151 ], [ %190, %185 ]
  %.07.i152 = phi ptr [ %192, %.lr.ph.i151 ], [ %189, %185 ]
  tail call void %191(ptr noundef %31) #17
  %192 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i153 = icmp eq ptr %193, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !6

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %185
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %195 = load ptr, ptr %194, align 8
  %.not123 = icmp eq ptr %195, null
  br i1 %.not123, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit154
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %195(ptr noundef nonnull %197, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

198:                                              ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

199:                                              ; preds = %171
  %200 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @pmix_mca_base_var_groups, ptr noundef nonnull %31) #17
  store i32 %200, ptr %5, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #19
  store i32 35, ptr %206, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %pmix_mca_base_var_group_get_internal.exit

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i156 = icmp eq ptr %218, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %213, %.lr.ph.i157
  %219 = phi ptr [ %221, %.lr.ph.i157 ], [ %218, %213 ]
  %.07.i158 = phi ptr [ %220, %.lr.ph.i157 ], [ %217, %213 ]
  tail call void %219(ptr noundef %31) #17
  %220 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i159 = icmp eq ptr %221, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !6

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %213
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not122 = icmp eq ptr %223, null
  br i1 %.not122, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit160
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %223(ptr noundef nonnull %225, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

226:                                              ; preds = %pmix_obj_run_destructors.exit160
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

227:                                              ; preds = %199
  %228 = load ptr, ptr %172, align 8
  %229 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #22
  %230 = zext nneg i32 %200 to i64
  %231 = inttoptr i64 %230 to ptr
  %232 = tail call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef nonnull %228, i64 noundef %229, ptr noundef %231) #17
  %233 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr @pmix_mca_base_var_group_count, align 4
  %235 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %237 = icmp sgt i32 %.0, -1
  br i1 %237, label %238, label %pmix_mca_base_var_group_get_internal.exit

238:                                              ; preds = %227
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i162 = icmp sgt i32 %239, %.0
  br i1 %.not.i162, label %pmix_pointer_array_get_item.exit.i165, label %pmix_pointer_array_get_item.exit.thread.i163

pmix_pointer_array_get_item.exit.i165:            ; preds = %238
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %241 = zext nneg i32 %.0 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %pmix_pointer_array_get_item.exit.thread.i163, label %245

245:                                              ; preds = %pmix_pointer_array_get_item.exit.i165
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 148
  %247 = load i8, ptr %246, align 4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %pmix_mca_base_var_group_get_internal.exit166, label %pmix_pointer_array_get_item.exit.thread.i163

pmix_pointer_array_get_item.exit.thread.i163:     ; preds = %245, %pmix_pointer_array_get_item.exit.i165, %238
  br label %pmix_mca_base_var_group_get_internal.exit166

pmix_mca_base_var_group_get_internal.exit166:     ; preds = %245, %pmix_pointer_array_get_item.exit.thread.i163
  %.0191 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread.i163 ], [ %243, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0191, i64 192
  %250 = getelementptr inbounds nuw i8, ptr %.0191, i64 328
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 1
  %253 = tail call i32 @pmix_value_array_set_size(ptr noundef nonnull %249, i64 noundef %252) #17
  %.not12.i.i = icmp eq i32 %253, 0
  br i1 %.not12.i.i, label %254, label %pmix_mca_base_var_group_get_internal.exit

254:                                              ; preds = %pmix_mca_base_var_group_get_internal.exit166
  %255 = getelementptr inbounds nuw i8, ptr %.0191, i64 312
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0191, i64 320
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %251
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull readonly align 4 %5, i64 %258, i1 false)
  br label %pmix_mca_base_var_group_get_internal.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %227, %pmix_mca_base_var_group_get_internal.exit166, %254, %224, %226, %196, %198, %165, %167, %135, %137, %104, %106, %74, %76, %pmix_pointer_array_get_item.exit.i, %18, %207, %179, %148, %118, %87, %57, %4, %25
  %.0104 = phi i32 [ %16, %25 ], [ -1, %4 ], [ -29, %57 ], [ -29, %87 ], [ -29, %118 ], [ -29, %148 ], [ %173, %179 ], [ -1, %207 ], [ -46, %18 ], [ -46, %pmix_pointer_array_get_item.exit.i ], [ -29, %76 ], [ -29, %74 ], [ -29, %106 ], [ -29, %104 ], [ -29, %137 ], [ -29, %135 ], [ -29, %167 ], [ -29, %165 ], [ %173, %198 ], [ %173, %196 ], [ -1, %226 ], [ -1, %224 ], [ %200, %254 ], [ %200, %pmix_mca_base_var_group_get_internal.exit166 ], [ %200, %227 ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = tail call fastcc i32 @group_register(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_group_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pmix_mca_base_var_group_get_internal.exit.thread, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_mca_base_var_group_get_internal.exit:        ; preds = %10
  store i8 0, ptr %11, align 4
  %14 = getelementptr i8, ptr %8, i64 480
  %.val = load i64, ptr %14, align 8
  %15 = trunc i64 %.val to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pmix_mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = and i64 %.val20, 2147483647
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv34
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %32)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !9

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge
  %34 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @pmix_mca_base_var_groups_timestamp, align 4
  br label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_mca_base_var_group_get_internal.exit.thread: ; preds = %pmix_pointer_array_get_item.exit.i, %10, %1, %._crit_edge32
  %.017 = phi i32 [ 0, %._crit_edge32 ], [ -46, %1 ], [ -46, %10 ], [ -46, %pmix_pointer_array_get_item.exit.i ]
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
  br i1 %.not21, label %168, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %168

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %group_find_linear.exit

.thread:                                          ; preds = %10
  %25 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.thread, label %group_find_linear.exit

.lr.ph.i.thread:                                  ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i12.i28 = icmp eq ptr %1, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i20.i29 = icmp eq ptr %2, null
  %32 = sext i32 %28 to i64
  %wide.trip.count113.i30 = zext nneg i32 %25 to i64
  br i1 %.not.i12.i28, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.i:                                         ; preds = %21
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i20.i = icmp eq ptr %2, null
  %36 = sext i32 %33 to i64
  %wide.trip.count113.i = zext nneg i32 %23 to i64
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %pmix_mca_base_var_group_get_internal.exit.us.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %pmix_mca_base_var_group_get_internal.exit.us.i ], [ 0, %.lr.ph.i ]
  %.not.i.us.i = icmp slt i64 %indvars.iv110.i, %36
  br i1 %.not.i.us.i, label %pmix_pointer_array_get_item.exit.i.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

pmix_pointer_array_get_item.exit.i.us.i:          ; preds = %.lr.ph.split.us.i
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv110.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %pmix_mca_base_var_group_get_internal.exit.us.i, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us.i
  br i1 %3, label %compare_strings.exit.us.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 148
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %compare_strings.exit.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

compare_strings.exit.us.i:                        ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %compare_strings.exit.thread.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

compare_strings.exit.thread.us.i:                 ; preds = %compare_strings.exit.us.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %49 = load ptr, ptr %48, align 8
  br i1 %.not20, label %compare_strings.exit19.us.i, label %sub_0.i13.us.i

sub_0.i13.us.i:                                   ; preds = %compare_strings.exit.thread.us.i
  %50 = load i8, ptr %1, align 1
  %.not18.i14.us.i = icmp eq i8 %50, 42
  br i1 %.not18.i14.us.i, label %.tail.i18.us.i, label %.tail.thread.i15.us.i

.tail.i18.us.i:                                   ; preds = %sub_0.i13.us.i
  %51 = load i8, ptr %35, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %compare_strings.exit19.thread.us.i, label %.tail.thread.i15.us.i

.tail.thread.i15.us.i:                            ; preds = %.tail.i18.us.i, %sub_0.i13.us.i
  %.not17.i16.us.i = icmp eq ptr %49, null
  br i1 %.not17.i16.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i, label %53

53:                                               ; preds = %.tail.thread.i15.us.i
  %54 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %49) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %compare_strings.exit19.thread.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

compare_strings.exit19.us.i:                      ; preds = %compare_strings.exit.thread.us.i
  %56 = icmp eq ptr %49, null
  br i1 %56, label %compare_strings.exit19.thread.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

compare_strings.exit19.thread.us.i:               ; preds = %compare_strings.exit19.us.i, %53, %.tail.i18.us.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %58 = load ptr, ptr %57, align 8
  br i1 %.not.i20.i, label %compare_strings.exit27.us.i, label %sub_0.i21.us.i

sub_0.i21.us.i:                                   ; preds = %compare_strings.exit19.thread.us.i
  %59 = load i8, ptr %2, align 1
  %.not18.i22.us.i = icmp eq i8 %59, 42
  br i1 %.not18.i22.us.i, label %.tail.i26.us.i, label %.tail.thread.i23.us.i

.tail.i26.us.i:                                   ; preds = %sub_0.i21.us.i
  %60 = load i8, ptr %22, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %compare_strings.exit27.thread.loopexit.split.loop.exit.i, label %.tail.thread.i23.us.i

.tail.thread.i23.us.i:                            ; preds = %.tail.i26.us.i, %sub_0.i21.us.i
  %.not17.i24.us.i = icmp eq ptr %58, null
  br i1 %.not17.i24.us.i, label %pmix_mca_base_var_group_get_internal.exit.us.i, label %62

62:                                               ; preds = %.tail.thread.i23.us.i
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %58) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %compare_strings.exit27.thread.loopexit.split.loop.exit136.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

compare_strings.exit27.us.i:                      ; preds = %compare_strings.exit19.thread.us.i
  %65 = icmp eq ptr %58, null
  br i1 %65, label %compare_strings.exit27.thread.loopexit.split.loop.exit140.i, label %pmix_mca_base_var_group_get_internal.exit.us.i

pmix_mca_base_var_group_get_internal.exit.us.i:   ; preds = %compare_strings.exit27.us.i, %62, %.tail.thread.i23.us.i, %compare_strings.exit19.us.i, %53, %.tail.thread.i15.us.i, %compare_strings.exit.us.i, %41, %pmix_pointer_array_get_item.exit.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %group_find_linear.exit, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %.not20, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i.preheader:                ; preds = %.lr.ph.split.i, %.lr.ph.i.thread
  %.ph = phi ptr [ %27, %.lr.ph.i.thread ], [ %22, %.lr.ph.split.i ]
  %.ph46 = phi ptr [ %29, %.lr.ph.i.thread ], [ %34, %.lr.ph.split.i ]
  %.ph47 = phi ptr [ %30, %.lr.ph.i.thread ], [ %66, %.lr.ph.split.i ]
  %.not.i20.i3236.ph = phi i1 [ %.not.i20.i29, %.lr.ph.i.thread ], [ %.not.i20.i, %.lr.ph.split.i ]
  %.ph48 = phi i64 [ %32, %.lr.ph.i.thread ], [ %36, %.lr.ph.split.i ]
  %wide.trip.count113.i3335.ph = phi i64 [ %wide.trip.count113.i30, %.lr.ph.i.thread ], [ %wide.trip.count113.i, %.lr.ph.split.i ]
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.split.us.i.preheader, %pmix_mca_base_var_group_get_internal.exit.us64.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %pmix_mca_base_var_group_get_internal.exit.us64.i ], [ 0, %.lr.ph.split.split.us.i.preheader ]
  %.not.i.us53.i = icmp slt i64 %indvars.iv105.i, %.ph48
  br i1 %.not.i.us53.i, label %pmix_pointer_array_get_item.exit.i.us54.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i

pmix_pointer_array_get_item.exit.i.us54.i:        ; preds = %.lr.ph.split.split.us.i
  %67 = getelementptr inbounds nuw ptr, ptr %.ph46, i64 %indvars.iv105.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %pmix_mca_base_var_group_get_internal.exit.us64.i, label %70

70:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us54.i
  br i1 %3, label %sub_0.i.us.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 148
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %sub_0.i.us.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i

sub_0.i.us.i:                                     ; preds = %71, %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %0, align 1
  %.not18.i.us.i = icmp eq i8 %77, 42
  br i1 %.not18.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_0.i.us.i
  %78 = load i8, ptr %.ph47, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %compare_strings.exit.thread.us55.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_0.i.us.i
  %.not17.i.us.i = icmp eq ptr %76, null
  br i1 %.not17.i.us.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i, label %80

80:                                               ; preds = %.tail.thread.i.us.i
  %81 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %76) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %compare_strings.exit.thread.us55.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i

compare_strings.exit.thread.us55.i:               ; preds = %80, %.tail.i.us.i
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %compare_strings.exit19.thread.us57.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i

compare_strings.exit19.thread.us57.i:             ; preds = %compare_strings.exit.thread.us55.i
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %87 = load ptr, ptr %86, align 8
  br i1 %.not.i20.i3236.ph, label %compare_strings.exit27.us63.i, label %sub_0.i21.us58.i

sub_0.i21.us58.i:                                 ; preds = %compare_strings.exit19.thread.us57.i
  %88 = load i8, ptr %2, align 1
  %.not18.i22.us59.i = icmp eq i8 %88, 42
  br i1 %.not18.i22.us59.i, label %.tail.i26.us60.i, label %.tail.thread.i23.us61.i

.tail.i26.us60.i:                                 ; preds = %sub_0.i21.us58.i
  %89 = load i8, ptr %.ph, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %compare_strings.exit27.thread.loopexit115.split.loop.exit.i, label %.tail.thread.i23.us61.i

.tail.thread.i23.us61.i:                          ; preds = %.tail.i26.us60.i, %sub_0.i21.us58.i
  %.not17.i24.us62.i = icmp eq ptr %87, null
  br i1 %.not17.i24.us62.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i, label %91

91:                                               ; preds = %.tail.thread.i23.us61.i
  %92 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %87) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %compare_strings.exit27.thread.loopexit115.split.loop.exit128.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i

compare_strings.exit27.us63.i:                    ; preds = %compare_strings.exit19.thread.us57.i
  %94 = icmp eq ptr %87, null
  br i1 %94, label %compare_strings.exit27.thread.loopexit115.split.loop.exit132.i, label %pmix_mca_base_var_group_get_internal.exit.us64.i

pmix_mca_base_var_group_get_internal.exit.us64.i: ; preds = %compare_strings.exit27.us63.i, %91, %.tail.thread.i23.us61.i, %compare_strings.exit.thread.us55.i, %80, %.tail.thread.i.us.i, %71, %pmix_pointer_array_get_item.exit.i.us54.i, %.lr.ph.split.split.us.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count113.i3335.ph
  br i1 %exitcond109.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.us.i, !llvm.loop !10

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i.thread, %.lr.ph.split.i
  %95 = phi ptr [ %27, %.lr.ph.i.thread ], [ %22, %.lr.ph.split.i ]
  %96 = phi ptr [ %29, %.lr.ph.i.thread ], [ %34, %.lr.ph.split.i ]
  %97 = phi ptr [ %30, %.lr.ph.i.thread ], [ %66, %.lr.ph.split.i ]
  %98 = phi ptr [ %31, %.lr.ph.i.thread ], [ %35, %.lr.ph.split.i ]
  %.not.i20.i3237 = phi i1 [ %.not.i20.i29, %.lr.ph.i.thread ], [ %.not.i20.i, %.lr.ph.split.i ]
  %99 = phi i64 [ %32, %.lr.ph.i.thread ], [ %36, %.lr.ph.split.i ]
  %wide.trip.count113.i3334 = phi i64 [ %wide.trip.count113.i30, %.lr.ph.i.thread ], [ %wide.trip.count113.i, %.lr.ph.split.i ]
  br i1 %.not.i20.i3237, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %pmix_mca_base_var_group_get_internal.exit.us88.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %pmix_mca_base_var_group_get_internal.exit.us88.i ], [ 0, %.lr.ph.split.split.i ]
  %.not.i.us74.i = icmp slt i64 %indvars.iv100.i, %99
  br i1 %.not.i.us74.i, label %pmix_pointer_array_get_item.exit.i.us75.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i

pmix_pointer_array_get_item.exit.i.us75.i:        ; preds = %.lr.ph.split.split.split.us.i
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv100.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %pmix_mca_base_var_group_get_internal.exit.us88.i, label %103

103:                                              ; preds = %pmix_pointer_array_get_item.exit.i.us75.i
  br i1 %3, label %sub_0.i.us76.i, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 148
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %sub_0.i.us76.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i

sub_0.i.us76.i:                                   ; preds = %104, %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %0, align 1
  %.not18.i.us77.i = icmp eq i8 %110, 42
  br i1 %.not18.i.us77.i, label %.tail.i.us78.i, label %.tail.thread.i.us79.i

.tail.i.us78.i:                                   ; preds = %sub_0.i.us76.i
  %111 = load i8, ptr %97, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %compare_strings.exit.thread.us81.i, label %.tail.thread.i.us79.i

.tail.thread.i.us79.i:                            ; preds = %.tail.i.us78.i, %sub_0.i.us76.i
  %.not17.i.us80.i = icmp eq ptr %109, null
  br i1 %.not17.i.us80.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i, label %113

113:                                              ; preds = %.tail.thread.i.us79.i
  %114 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %109) #22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %compare_strings.exit.thread.us81.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i

compare_strings.exit.thread.us81.i:               ; preds = %113, %.tail.i.us78.i
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %1, align 1
  %.not18.i14.us82.i = icmp eq i8 %118, 42
  br i1 %.not18.i14.us82.i, label %.tail.i18.us83.i, label %.tail.thread.i15.us84.i

.tail.i18.us83.i:                                 ; preds = %compare_strings.exit.thread.us81.i
  %119 = load i8, ptr %98, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %compare_strings.exit19.thread.us86.i, label %.tail.thread.i15.us84.i

.tail.thread.i15.us84.i:                          ; preds = %.tail.i18.us83.i, %compare_strings.exit.thread.us81.i
  %.not17.i16.us85.i = icmp eq ptr %117, null
  br i1 %.not17.i16.us85.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i, label %121

121:                                              ; preds = %.tail.thread.i15.us84.i
  %122 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %117) #22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %compare_strings.exit19.thread.us86.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i

compare_strings.exit19.thread.us86.i:             ; preds = %121, %.tail.i18.us83.i
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %compare_strings.exit27.thread.loopexit117.split.loop.exit126.i, label %pmix_mca_base_var_group_get_internal.exit.us88.i

pmix_mca_base_var_group_get_internal.exit.us88.i: ; preds = %compare_strings.exit19.thread.us86.i, %121, %.tail.thread.i15.us84.i, %113, %.tail.thread.i.us79.i, %104, %pmix_pointer_array_get_item.exit.i.us75.i, %.lr.ph.split.split.split.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count113.i3334
  br i1 %exitcond104.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !10

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %pmix_mca_base_var_group_get_internal.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %pmix_mca_base_var_group_get_internal.exit.i ], [ 0, %.lr.ph.split.split.i ]
  %.not.i.i = icmp slt i64 %indvars.iv.i, %99
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix_mca_base_var_group_get_internal.exit.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %.lr.ph.split.split.split.i
  %127 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %pmix_mca_base_var_group_get_internal.exit.i, label %130

130:                                              ; preds = %pmix_pointer_array_get_item.exit.i.i
  br i1 %3, label %sub_0.i.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 148
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %sub_0.i.i, label %pmix_mca_base_var_group_get_internal.exit.i

sub_0.i.i:                                        ; preds = %131, %130
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %0, align 1
  %.not18.i.i = icmp eq i8 %137, 42
  br i1 %.not18.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %138 = load i8, ptr %97, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %compare_strings.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %.not17.i.i = icmp eq ptr %136, null
  br i1 %.not17.i.i, label %pmix_mca_base_var_group_get_internal.exit.i, label %140

140:                                              ; preds = %.tail.thread.i.i
  %141 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %136) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %compare_strings.exit.thread.i, label %pmix_mca_base_var_group_get_internal.exit.i

compare_strings.exit.thread.i:                    ; preds = %140, %.tail.i.i
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %1, align 1
  %.not18.i14.i = icmp eq i8 %145, 42
  br i1 %.not18.i14.i, label %.tail.i18.i, label %.tail.thread.i15.i

.tail.i18.i:                                      ; preds = %compare_strings.exit.thread.i
  %146 = load i8, ptr %98, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %compare_strings.exit19.thread.i, label %.tail.thread.i15.i

.tail.thread.i15.i:                               ; preds = %.tail.i18.i, %compare_strings.exit.thread.i
  %.not17.i16.i = icmp eq ptr %144, null
  br i1 %.not17.i16.i, label %pmix_mca_base_var_group_get_internal.exit.i, label %148

148:                                              ; preds = %.tail.thread.i15.i
  %149 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %144) #22
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %compare_strings.exit19.thread.i, label %pmix_mca_base_var_group_get_internal.exit.i

compare_strings.exit19.thread.i:                  ; preds = %148, %.tail.i18.i
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %2, align 1
  %.not18.i22.i = icmp eq i8 %153, 42
  br i1 %.not18.i22.i, label %.tail.i26.i, label %.tail.thread.i23.i

.tail.i26.i:                                      ; preds = %compare_strings.exit19.thread.i
  %154 = load i8, ptr %95, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %compare_strings.exit27.thread.loopexit119.split.loop.exit.i, label %.tail.thread.i23.i

.tail.thread.i23.i:                               ; preds = %.tail.i26.i, %compare_strings.exit19.thread.i
  %.not17.i24.i = icmp eq ptr %152, null
  br i1 %.not17.i24.i, label %pmix_mca_base_var_group_get_internal.exit.i, label %156

156:                                              ; preds = %.tail.thread.i23.i
  %157 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %152) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %compare_strings.exit27.thread.loopexit119.split.loop.exit121.i, label %pmix_mca_base_var_group_get_internal.exit.i

pmix_mca_base_var_group_get_internal.exit.i:      ; preds = %156, %.tail.thread.i23.i, %148, %.tail.thread.i15.i, %140, %.tail.thread.i.i, %131, %pmix_pointer_array_get_item.exit.i.i, %.lr.ph.split.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count113.i3334
  br i1 %exitcond.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.split.i, !llvm.loop !10

compare_strings.exit27.thread.loopexit.split.loop.exit.i: ; preds = %.tail.i26.us.i
  %159 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit.split.loop.exit136.i: ; preds = %62
  %160 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit.split.loop.exit140.i: ; preds = %compare_strings.exit27.us.i
  %161 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit115.split.loop.exit.i: ; preds = %.tail.i26.us60.i
  %162 = trunc nuw nsw i64 %indvars.iv105.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit115.split.loop.exit128.i: ; preds = %91
  %163 = trunc nuw nsw i64 %indvars.iv105.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit115.split.loop.exit132.i: ; preds = %compare_strings.exit27.us63.i
  %164 = trunc nuw nsw i64 %indvars.iv105.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit117.split.loop.exit126.i: ; preds = %compare_strings.exit19.thread.us86.i
  %165 = trunc nuw nsw i64 %indvars.iv100.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit119.split.loop.exit.i: ; preds = %.tail.i26.i
  %166 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

compare_strings.exit27.thread.loopexit119.split.loop.exit121.i: ; preds = %156
  %167 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

168:                                              ; preds = %18, %17
  %169 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %6) #17
  %.not22 = icmp eq i32 %169, 0
  br i1 %.not22, label %170, label %group_find_linear.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #22
  %173 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef nonnull %171, i64 noundef %172, ptr noundef nonnull %5) #17
  %.fr = freeze i32 %173
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %174, label %group_find_by_name.exit

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %177, -1
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i.i25 = icmp sgt i32 %179, %177
  %or.cond.i = select i1 %178, i1 %.not.i.i25, i1 false
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.i.i26, label %group_find_by_name.exit.thread

pmix_pointer_array_get_item.exit.i.i26:           ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %181 = and i64 %176, 2147483647
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %group_find_by_name.exit.thread, label %185

185:                                              ; preds = %pmix_pointer_array_get_item.exit.i.i26
  br i1 %3, label %group_find_by_name.exit.thread42, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 148
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %group_find_by_name.exit.thread42, label %group_find_by_name.exit.thread

group_find_by_name.exit.thread42:                 ; preds = %185, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %190 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %190) #17
  br label %group_find_linear.exit

group_find_by_name.exit.thread:                   ; preds = %174, %186, %pmix_pointer_array_get_item.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %191 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %191) #17
  br label %group_find_linear.exit

group_find_by_name.exit:                          ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %192 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %192) #17
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %group_find_linear.exit

group_find_linear.exit:                           ; preds = %pmix_mca_base_var_group_get_internal.exit.i, %pmix_mca_base_var_group_get_internal.exit.us88.i, %pmix_mca_base_var_group_get_internal.exit.us64.i, %pmix_mca_base_var_group_get_internal.exit.us.i, %group_find_by_name.exit, %group_find_by_name.exit.thread42, %group_find_by_name.exit.thread, %compare_strings.exit27.thread.loopexit119.split.loop.exit121.i, %compare_strings.exit27.thread.loopexit119.split.loop.exit.i, %compare_strings.exit27.thread.loopexit117.split.loop.exit126.i, %compare_strings.exit27.thread.loopexit115.split.loop.exit132.i, %compare_strings.exit27.thread.loopexit115.split.loop.exit128.i, %compare_strings.exit27.thread.loopexit115.split.loop.exit.i, %compare_strings.exit27.thread.loopexit.split.loop.exit140.i, %compare_strings.exit27.thread.loopexit.split.loop.exit136.i, %compare_strings.exit27.thread.loopexit.split.loop.exit.i, %21, %.thread, %168, %4
  %.0 = phi i32 [ -46, %4 ], [ -1, %168 ], [ -46, %21 ], [ %159, %compare_strings.exit27.thread.loopexit.split.loop.exit.i ], [ %160, %compare_strings.exit27.thread.loopexit.split.loop.exit136.i ], [ %161, %compare_strings.exit27.thread.loopexit.split.loop.exit140.i ], [ %162, %compare_strings.exit27.thread.loopexit115.split.loop.exit.i ], [ %163, %compare_strings.exit27.thread.loopexit115.split.loop.exit128.i ], [ %164, %compare_strings.exit27.thread.loopexit115.split.loop.exit132.i ], [ %165, %compare_strings.exit27.thread.loopexit117.split.loop.exit126.i ], [ %166, %compare_strings.exit27.thread.loopexit119.split.loop.exit.i ], [ %167, %compare_strings.exit27.thread.loopexit119.split.loop.exit121.i ], [ -46, %.thread ], [ %177, %group_find_by_name.exit.thread42 ], [ -46, %group_find_by_name.exit.thread ], [ %spec.select, %group_find_by_name.exit ], [ -46, %pmix_mca_base_var_group_get_internal.exit.us.i ], [ -46, %pmix_mca_base_var_group_get_internal.exit.us64.i ], [ -46, %pmix_mca_base_var_group_get_internal.exit.us88.i ], [ -46, %pmix_mca_base_var_group_get_internal.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %group_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i.i = icmp sgt i32 %11, %9
  %or.cond.i = select i1 %10, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.i.i, label %group_find_by_name.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %13 = and i64 %8, 2147483647
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %group_find_by_name.exit, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread.i, label %group_find_by_name.exit

.thread.i:                                        ; preds = %17
  store i32 %9, ptr %1, align 4
  br label %group_find_by_name.exit

group_find_by_name.exit:                          ; preds = %2, %6, %pmix_pointer_array_get_item.exit.i.i, %17, %.thread.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ %5, %2 ], [ -46, %6 ], [ -46, %17 ], [ -46, %pmix_pointer_array_get_item.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.i, label %pmix_value_array_append_item.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_value_array_append_item.exit, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_value_array_append_item.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %16 = getelementptr i8, ptr %9, i64 480
  %.val14 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val14 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pmix_mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %pmix_value_array_append_item.exit.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %24, %pmix_mca_base_var_group_get_internal.exit
  %25 = add i64 %.val14, 1
  %26 = tail call i32 @pmix_value_array_set_size(ptr noundef nonnull %15, i64 noundef %25) #17
  %.not12.i.i = icmp eq i32 %26, 0
  br i1 %.not12.i.i, label %27, label %pmix_value_array_append_item.exit

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %.val14
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 4 %3, i64 %30, i1 false)
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

pmix_value_array_append_item.exit:                ; preds = %pmix_value_array_append_item.exit.loopexit, %pmix_pointer_array_get_item.exit.i, %11, %2, %._crit_edge, %27
  %.0 = phi i32 [ %36, %27 ], [ %26, %._crit_edge ], [ -46, %2 ], [ -46, %11 ], [ -46, %pmix_pointer_array_get_item.exit.i ], [ %37, %pmix_value_array_append_item.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_var_group_get(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %pmix_mca_base_var_group_get_internal.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %5, %0
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.i:               ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_pointer_array_get_item.exit.thread.i, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 148
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @pmix_mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
