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
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @pmix_value_array_t_class, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 40), align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 4, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 32), align 8, !tbaa !7
  %.not11 = icmp eq i32 %22, %23
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_value_array_t_class) #17
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @pmix_value_array_t_class, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_value_array_t_class, i64 40), align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not6.i13 = icmp eq ptr %31, null
  br i1 %.not6.i13, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %25, %.lr.ph.i14
  %32 = phi ptr [ %34, %.lr.ph.i14 ], [ %31, %25 ]
  %.07.i15 = phi ptr [ %33, %.lr.ph.i14 ], [ %30, %25 ]
  tail call void %32(ptr noundef nonnull %26) #17
  %33 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !19

pmix_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 4, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 1, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef %39, i64 noundef 4) #18
  store ptr %40, ptr %38, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @free(ptr noundef %7) #17
  store ptr null, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @free(ptr noundef %9) #17
  store ptr null, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @free(ptr noundef %11) #17
  store ptr null, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %1 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %1 ]
  tail call void %18(ptr noundef nonnull %12) #17
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i12 = icmp eq ptr %26, null
  br i1 %.not6.i12, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i13
  %27 = phi ptr [ %29, %.lr.ph.i13 ], [ %26, %pmix_obj_run_destructors.exit ]
  %.07.i14 = phi ptr [ %28, %.lr.ph.i13 ], [ %25, %pmix_obj_run_destructors.exit ]
  tail call void %27(ptr noundef nonnull %21) #17
  %28 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13, !llvm.loop !36

pmix_obj_run_destructors.exit16:                  ; preds = %.lr.ph.i13, %pmix_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_init() local_unnamed_addr #0 {
  %.b = load i1, ptr @pmix_mca_base_var_group_initialized, align 1
  br i1 %.b, label %24, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_mca_base_var_groups) #17
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128) #17
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %24

12:                                               ; preds = %pmix_obj_run_constructors.exit
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !7
  %.not8 = icmp eq i32 %13, %14
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #17
  br label %16

16:                                               ; preds = %15, %12
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 56), i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i10 = icmp eq ptr %18, null
  br i1 %.not6.i10, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %16, %.lr.ph.i11
  %19 = phi ptr [ %21, %.lr.ph.i11 ], [ %18, %16 ]
  %.07.i12 = phi ptr [ %20, %.lr.ph.i11 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull @pmix_mca_base_var_group_index_hash) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i13 = icmp eq ptr %21, null
  br i1 %.not.i13, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !19

pmix_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %16
  %22 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, i64 noundef 256) #17
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %23, label %24

23:                                               ; preds = %pmix_obj_run_constructors.exit14
  store i1 true, ptr @pmix_mca_base_var_group_initialized, align 1
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %0, %23, %pmix_obj_run_constructors.exit14, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ %11, %pmix_obj_run_constructors.exit ], [ %22, %pmix_obj_run_constructors.exit14 ], [ 0, %23 ], [ 0, %0 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_var_group_finalize() local_unnamed_addr #0 {
  %.b = load i1, ptr @pmix_mca_base_var_group_initialized, align 1
  br i1 %.b, label %1, label %47

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8, !tbaa !37
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %5 = sext i32 %4 to i64
  %.not26 = icmp slt i64 %indvars.iv, %5
  br i1 %.not26, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !40

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %pmix_pointer_array_get_item.exit.thread, label %9

9:                                                ; preds = %pmix_pointer_array_get_item.exit
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %pmix_obj_update.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #19
  store i32 35, ptr %13, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !16
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %pmix_pointer_array_get_item.exit.thread

19:                                               ; preds = %pmix_obj_update.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef nonnull %8) #17
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %29(ptr noundef nonnull %31, ptr noundef nonnull %8) #17
  br label %pmix_pointer_array_get_item.exit.thread

32:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #17
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %pmix_obj_update.exit, %32, %30, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 40), align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not6.i14 = icmp eq ptr %36, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %37 = phi ptr [ %39, %.lr.ph.i15 ], [ %36, %._crit_edge ]
  %.07.i16 = phi ptr [ %38, %.lr.ph.i15 ], [ %35, %._crit_edge ]
  tail call void %37(ptr noundef nonnull @pmix_mca_base_var_groups) #17
  %38 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %39, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !36

pmix_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %._crit_edge
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_index_hash, i64 40), align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not6.i19 = icmp eq ptr %43, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %pmix_obj_run_destructors.exit18, %.lr.ph.i20
  %44 = phi ptr [ %46, %.lr.ph.i20 ], [ %43, %pmix_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %45, %.lr.ph.i20 ], [ %42, %pmix_obj_run_destructors.exit18 ]
  tail call void %44(ptr noundef nonnull @pmix_mca_base_var_group_index_hash) #17
  %45 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i22 = icmp eq ptr %46, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !36

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %pmix_obj_run_destructors.exit18
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  store i1 false, ptr @pmix_mca_base_var_group_initialized, align 1
  br label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit23, %0
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
  br i1 %.not, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !40

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %1, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_pointer_array_get_item.exit.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  br i1 %2, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %15 = load i8, ptr %14, align 4, !tbaa !46, !range !47, !noundef !48
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %13, %pmix_pointer_array_get_item.exit
  store ptr null, ptr %1, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %12, %13, %3, %pmix_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ -46, %pmix_pointer_array_get_item.exit.thread ], [ -46, %3 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.062 = phi ptr [ %spec.store.select, %12 ], [ %0, %9 ]
  %16 = tail call fastcc i32 @group_find(ptr noundef %.062, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %19, %16
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_group_get_internal.exit, !prof !40

pmix_pointer_array_get_item.exit.i:               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_mca_base_var_group_get_internal.exit, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 148
  store i8 1, ptr %26, align 4, !tbaa !46
  %27 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  br label %pmix_mca_base_var_group_get_internal.exit

29:                                               ; preds = %15
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_t_class, i64 56), align 8, !tbaa !49
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #23
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_t_class, i64 32), align 8, !tbaa !7
  %.not.i86 = icmp eq i32 %32, %33
  br i1 %.not.i86, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_group_t_class) #17
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #17
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_mca_base_var_group_t_class, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_group_t_class, i64 40), align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #17
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 148
  store i8 1, ptr %47, align 4, !tbaa !46
  %.not = icmp eq ptr %.062, null
  br i1 %.not, label %76, label %48

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %.062) #17
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %pmix_obj_update.exit85

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #19
  store i32 35, ptr %56, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit85:                           ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !16
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %pmix_mca_base_var_group_get_internal.exit

62:                                               ; preds = %pmix_obj_update.exit85
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %31) #17
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %70, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

76:                                               ; preds = %48, %pmix_obj_new_tma.exit
  br i1 %11, label %77, label %105

77:                                               ; preds = %76
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #17
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store ptr %78, ptr %79, align 8, !tbaa !33
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit84

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #19
  store i32 35, ptr %85, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit84:                           ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !16
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %pmix_mca_base_var_group_get_internal.exit

91:                                               ; preds = %pmix_obj_update.exit84
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %.not6.i89 = icmp eq ptr %96, null
  br i1 %.not6.i89, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %91, %.lr.ph.i90
  %97 = phi ptr [ %99, %.lr.ph.i90 ], [ %96, %91 ]
  %.07.i91 = phi ptr [ %98, %.lr.ph.i90 ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %31) #17
  %98 = getelementptr inbounds nuw i8, ptr %.07.i91, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not.i92 = icmp eq ptr %99, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90, !llvm.loop !36

pmix_obj_run_destructors.exit93:                  ; preds = %.lr.ph.i90, %91
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %.not78 = icmp eq ptr %101, null
  br i1 %.not78, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit93
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

104:                                              ; preds = %pmix_obj_run_destructors.exit93
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

105:                                              ; preds = %77, %76
  %106 = icmp ne ptr %2, null
  br i1 %106, label %107, label %135

107:                                              ; preds = %105
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr %108, ptr %109, align 8, !tbaa !34
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %pmix_obj_update.exit83

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #19
  store i32 35, ptr %115, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit83:                           ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !16
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %pmix_mca_base_var_group_get_internal.exit

121:                                              ; preds = %pmix_obj_update.exit83
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not6.i95 = icmp eq ptr %126, null
  br i1 %.not6.i95, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %121, %.lr.ph.i96
  %127 = phi ptr [ %129, %.lr.ph.i96 ], [ %126, %121 ]
  %.07.i97 = phi ptr [ %128, %.lr.ph.i96 ], [ %125, %121 ]
  tail call void %127(ptr noundef nonnull %31) #17
  %128 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not.i98 = icmp eq ptr %129, null
  br i1 %.not.i98, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !36

pmix_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %121
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %.not77 = icmp eq ptr %131, null
  br i1 %.not77, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit99
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %131(ptr noundef nonnull %133, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

134:                                              ; preds = %pmix_obj_run_destructors.exit99
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

135:                                              ; preds = %107, %105
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %164, label %136

136:                                              ; preds = %135
  %137 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %137, ptr %138, align 8, !tbaa !31
  %139 = icmp eq ptr %137, null
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %pmix_obj_update.exit82

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #19
  store i32 35, ptr %144, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit82:                           ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !16
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !16
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %pmix_mca_base_var_group_get_internal.exit

150:                                              ; preds = %pmix_obj_update.exit82
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %.not6.i101 = icmp eq ptr %155, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %150, %.lr.ph.i102
  %156 = phi ptr [ %158, %.lr.ph.i102 ], [ %155, %150 ]
  %.07.i103 = phi ptr [ %157, %.lr.ph.i102 ], [ %154, %150 ]
  tail call void %156(ptr noundef nonnull %31) #17
  %157 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not.i104 = icmp eq ptr %158, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !36

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %150
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %.not76 = icmp eq ptr %160, null
  br i1 %.not76, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit105
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %160(ptr noundef nonnull %162, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

163:                                              ; preds = %pmix_obj_run_destructors.exit105
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

164:                                              ; preds = %136, %135
  %or.cond7 = and i1 %11, %106
  br i1 %or.cond7, label %165, label %167

165:                                              ; preds = %164
  %166 = tail call fastcc i32 @group_register(ptr noundef %.062, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %167

167:                                              ; preds = %165, %164
  %.063 = phi i32 [ %166, %165 ], [ -1, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %169 = tail call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %.062, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %168) #17
  %.not73 = icmp eq i32 %169, 0
  br i1 %.not73, label %194, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit81

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #19
  store i32 35, ptr %174, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit81:                           ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !16
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %pmix_mca_base_var_group_get_internal.exit

180:                                              ; preds = %pmix_obj_update.exit81
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not6.i107 = icmp eq ptr %185, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %180, %.lr.ph.i108
  %186 = phi ptr [ %188, %.lr.ph.i108 ], [ %185, %180 ]
  %.07.i109 = phi ptr [ %187, %.lr.ph.i108 ], [ %184, %180 ]
  tail call void %186(ptr noundef nonnull %31) #17
  %187 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i110 = icmp eq ptr %188, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !36

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %180
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %.not75 = icmp eq ptr %190, null
  br i1 %.not75, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit111
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %190(ptr noundef nonnull %192, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

193:                                              ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

194:                                              ; preds = %167
  %195 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @pmix_mca_base_var_groups, ptr noundef nonnull %31) #17
  store i32 %195, ptr %5, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #17
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #19
  store i32 35, ptr %201, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !16
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !16
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %pmix_mca_base_var_group_get_internal.exit

207:                                              ; preds = %pmix_obj_update.exit
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %.not6.i113 = icmp eq ptr %212, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %207, %.lr.ph.i114
  %213 = phi ptr [ %215, %.lr.ph.i114 ], [ %212, %207 ]
  %.07.i115 = phi ptr [ %214, %.lr.ph.i114 ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %31) #17
  %214 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %.not.i116 = icmp eq ptr %215, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !36

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %207
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %.not74 = icmp eq ptr %217, null
  br i1 %.not74, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit117
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

220:                                              ; preds = %pmix_obj_run_destructors.exit117
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_mca_base_var_group_get_internal.exit

221:                                              ; preds = %194
  %222 = load ptr, ptr %168, align 8, !tbaa !26
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #22
  %224 = zext nneg i32 %195 to i64
  %225 = inttoptr i64 %224 to ptr
  %226 = tail call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef nonnull %222, i64 noundef %223, ptr noundef %225) #17
  %227 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  %229 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  %231 = icmp sgt i32 %.063, -1
  br i1 %231, label %232, label %pmix_mca_base_var_group_get_internal.exit

232:                                              ; preds = %221
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i119 = icmp sgt i32 %233, %.063
  br i1 %.not.i119, label %pmix_pointer_array_get_item.exit.i122, label %pmix_pointer_array_get_item.exit.thread.i120, !prof !40

pmix_pointer_array_get_item.exit.i122:            ; preds = %232
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %235 = zext nneg i32 %.063 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = icmp eq ptr %237, null
  br i1 %238, label %pmix_pointer_array_get_item.exit.thread.i120, label %239

239:                                              ; preds = %pmix_pointer_array_get_item.exit.i122
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 148
  %241 = load i8, ptr %240, align 4, !tbaa !46, !range !47, !noundef !48
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %pmix_mca_base_var_group_get_internal.exit123, label %pmix_pointer_array_get_item.exit.thread.i120

pmix_pointer_array_get_item.exit.thread.i120:     ; preds = %239, %pmix_pointer_array_get_item.exit.i122, %232
  br label %pmix_mca_base_var_group_get_internal.exit123

pmix_mca_base_var_group_get_internal.exit123:     ; preds = %239, %pmix_pointer_array_get_item.exit.thread.i120
  %.0148 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread.i120 ], [ %237, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0148, i64 192
  %244 = getelementptr inbounds nuw i8, ptr %.0148, i64 328
  %245 = load i64, ptr %244, align 8, !tbaa !24
  %246 = add i64 %245, 1
  %247 = tail call i32 @pmix_value_array_set_size(ptr noundef nonnull %243, i64 noundef %246) #17
  %.not12.i.i = icmp eq i32 %247, 0
  br i1 %.not12.i.i, label %248, label %pmix_mca_base_var_group_get_internal.exit

248:                                              ; preds = %pmix_mca_base_var_group_get_internal.exit123
  %249 = getelementptr inbounds nuw i8, ptr %.0148, i64 312
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %.0148, i64 320
  %252 = load i64, ptr %251, align 8, !tbaa !21
  %253 = mul i64 %252, %245
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull readonly align 4 %5, i64 %252, i1 false)
  br label %pmix_mca_base_var_group_get_internal.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %221, %pmix_mca_base_var_group_get_internal.exit123, %248, %218, %220, %191, %193, %161, %163, %132, %134, %102, %104, %73, %75, %pmix_pointer_array_get_item.exit.i, %18, %pmix_obj_update.exit, %pmix_obj_update.exit81, %pmix_obj_update.exit82, %pmix_obj_update.exit83, %pmix_obj_update.exit84, %pmix_obj_update.exit85, %4, %25
  %.0 = phi i32 [ %16, %25 ], [ -1, %4 ], [ -29, %pmix_obj_update.exit85 ], [ -29, %pmix_obj_update.exit84 ], [ -29, %pmix_obj_update.exit83 ], [ -29, %pmix_obj_update.exit82 ], [ %169, %pmix_obj_update.exit81 ], [ -1, %pmix_obj_update.exit ], [ -46, %18 ], [ -46, %pmix_pointer_array_get_item.exit.i ], [ -29, %75 ], [ -29, %73 ], [ -29, %104 ], [ -29, %102 ], [ -29, %134 ], [ -29, %132 ], [ -29, %163 ], [ -29, %161 ], [ %169, %193 ], [ %169, %191 ], [ -1, %220 ], [ -1, %218 ], [ %195, %248 ], [ %195, %pmix_mca_base_var_group_get_internal.exit123 ], [ %195, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_component_register(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = tail call fastcc i32 @group_register(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -46, 1) i32 @pmix_mca_base_var_group_deregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not.i, i1 false, !prof !50
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.i, label %pmix_mca_base_var_group_get_internal.exit.thread, !prof !50

pmix_pointer_array_get_item.exit.i:               ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pmix_mca_base_var_group_get_internal.exit.thread, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %12 = load i8, ptr %11, align 4, !tbaa !46, !range !47, !noundef !48
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_mca_base_var_group_get_internal.exit.thread

pmix_mca_base_var_group_get_internal.exit:        ; preds = %10
  store i8 0, ptr %11, align 4, !tbaa !46
  %14 = getelementptr i8, ptr %8, i64 480
  %.val = load i64, ptr %14, align 8, !tbaa !24
  %15 = trunc i64 %.val to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pmix_mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %30, %pmix_mca_base_var_group_get_internal.exit
  %19 = getelementptr i8, ptr %8, i64 328
  %.val20 = load i64, ptr %19, align 8, !tbaa !24
  %20 = trunc i64 %.val20 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = and i64 %.val20, 2147483647
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = call i32 @pmix_mca_base_var_get(i32 noundef %25, ptr noundef nonnull %2) #17
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %24, align 4, !tbaa !3
  %29 = call i32 @pmix_mca_base_var_deregister(i32 noundef %28) #17
  br label %30

30:                                               ; preds = %.lr.ph, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge
  %31 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  br label %pmix_mca_base_var_group_get_internal.exit.thread

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %33 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv34
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %34)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !54

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !55, !range !47, !noundef !48
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %group_find_linear.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 1, !tbaa !56
  %12 = icmp eq i8 %11, 42
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10, %9
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %1, align 1, !tbaa !56
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %13
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %168, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1, !tbaa !56
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %168

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %group_find_linear.exit

.thread:                                          ; preds = %10
  %25 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.thread, label %group_find_linear.exit

.lr.ph.i.thread:                                  ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i16.i26 = icmp eq ptr %1, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i24.i27 = icmp eq ptr %2, null
  %32 = sext i32 %28 to i64
  %wide.trip.count126.i28 = zext nneg i32 %25 to i64
  br i1 %.not.i16.i26, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.i:                                         ; preds = %21
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i24.i = icmp eq ptr %2, null
  %36 = sext i32 %33 to i64
  %wide.trip.count126.i = zext nneg i32 %23 to i64
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %compare_strings.exit.thread40.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %compare_strings.exit.thread40.us.i ], [ 0, %.lr.ph.i ]
  %.not.i.us.i = icmp slt i64 %indvars.iv123.i, %36
  br i1 %.not.i.us.i, label %pmix_pointer_array_get_item.exit.i.us.i, label %compare_strings.exit.thread40.us.i, !prof !40

pmix_pointer_array_get_item.exit.i.us.i:          ; preds = %.lr.ph.split.us.i
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv123.i
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %compare_strings.exit.thread40.us.i, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us.i
  br i1 %3, label %compare_strings.exit.us.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 148
  %43 = load i8, ptr %42, align 4, !tbaa !46, !range !47, !noundef !48
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %compare_strings.exit.us.i, label %compare_strings.exit.thread40.us.i

compare_strings.exit.us.i:                        ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %compare_strings.exit.thread.us.i, label %compare_strings.exit.thread40.us.i

compare_strings.exit.thread.us.i:                 ; preds = %compare_strings.exit.us.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  br i1 %.not20, label %compare_strings.exit23.us.i, label %sub_0.i17.us.i

sub_0.i17.us.i:                                   ; preds = %compare_strings.exit.thread.us.i
  %50 = load i8, ptr %1, align 1
  %.not18.i18.us.i = icmp eq i8 %50, 42
  br i1 %.not18.i18.us.i, label %.tail.i22.us.i, label %.tail.thread.i19.us.i

.tail.i22.us.i:                                   ; preds = %sub_0.i17.us.i
  %51 = load i8, ptr %35, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %compare_strings.exit23.thread.us.i, label %.tail.thread.i19.us.i

.tail.thread.i19.us.i:                            ; preds = %.tail.i22.us.i, %sub_0.i17.us.i
  %.not17.i20.us.i = icmp eq ptr %49, null
  br i1 %.not17.i20.us.i, label %compare_strings.exit.thread40.us.i, label %53

53:                                               ; preds = %.tail.thread.i19.us.i
  %54 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %49) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %compare_strings.exit23.thread.us.i, label %compare_strings.exit.thread40.us.i

compare_strings.exit23.us.i:                      ; preds = %compare_strings.exit.thread.us.i
  %56 = icmp eq ptr %49, null
  br i1 %56, label %compare_strings.exit23.thread.us.i, label %compare_strings.exit.thread40.us.i

compare_strings.exit23.thread.us.i:               ; preds = %compare_strings.exit23.us.i, %53, %.tail.i22.us.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  br i1 %.not.i24.i, label %compare_strings.exit31.us.i, label %sub_0.i25.us.i

sub_0.i25.us.i:                                   ; preds = %compare_strings.exit23.thread.us.i
  %59 = load i8, ptr %2, align 1
  %.not18.i26.us.i = icmp eq i8 %59, 42
  br i1 %.not18.i26.us.i, label %.tail.i30.us.i, label %.tail.thread.i27.us.i

.tail.i30.us.i:                                   ; preds = %sub_0.i25.us.i
  %60 = load i8, ptr %22, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit.i, label %.tail.thread.i27.us.i

.tail.thread.i27.us.i:                            ; preds = %.tail.i30.us.i, %sub_0.i25.us.i
  %.not17.i28.us.i = icmp eq ptr %58, null
  br i1 %.not17.i28.us.i, label %compare_strings.exit.thread40.us.i, label %62

62:                                               ; preds = %.tail.thread.i27.us.i
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %58) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit168.i, label %compare_strings.exit.thread40.us.i

compare_strings.exit31.us.i:                      ; preds = %compare_strings.exit23.thread.us.i
  %65 = icmp eq ptr %58, null
  br i1 %65, label %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit166.i, label %compare_strings.exit.thread40.us.i

compare_strings.exit.thread40.us.i:               ; preds = %compare_strings.exit31.us.i, %62, %.tail.thread.i27.us.i, %compare_strings.exit23.us.i, %53, %.tail.thread.i19.us.i, %compare_strings.exit.us.i, %41, %pmix_pointer_array_get_item.exit.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %group_find_linear.exit, label %.lr.ph.split.us.i, !llvm.loop !57

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %.not20, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i.preheader:                ; preds = %.lr.ph.split.i, %.lr.ph.i.thread
  %.ph = phi ptr [ %27, %.lr.ph.i.thread ], [ %22, %.lr.ph.split.i ]
  %.ph44 = phi ptr [ %29, %.lr.ph.i.thread ], [ %34, %.lr.ph.split.i ]
  %.ph45 = phi ptr [ %30, %.lr.ph.i.thread ], [ %66, %.lr.ph.split.i ]
  %.not.i24.i3034.ph = phi i1 [ %.not.i24.i27, %.lr.ph.i.thread ], [ %.not.i24.i, %.lr.ph.split.i ]
  %.ph46 = phi i64 [ %32, %.lr.ph.i.thread ], [ %36, %.lr.ph.split.i ]
  %wide.trip.count126.i3133.ph = phi i64 [ %wide.trip.count126.i28, %.lr.ph.i.thread ], [ %wide.trip.count126.i, %.lr.ph.split.i ]
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.split.us.i.preheader, %compare_strings.exit.thread40.us77.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %compare_strings.exit.thread40.us77.i ], [ 0, %.lr.ph.split.split.us.i.preheader ]
  %.not.i.us66.i = icmp slt i64 %indvars.iv118.i, %.ph46
  br i1 %.not.i.us66.i, label %pmix_pointer_array_get_item.exit.i.us67.i, label %compare_strings.exit.thread40.us77.i, !prof !40

pmix_pointer_array_get_item.exit.i.us67.i:        ; preds = %.lr.ph.split.split.us.i
  %67 = getelementptr inbounds nuw ptr, ptr %.ph44, i64 %indvars.iv118.i
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %compare_strings.exit.thread40.us77.i, label %70

70:                                               ; preds = %pmix_pointer_array_get_item.exit.i.us67.i
  br i1 %3, label %sub_0.i.us.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 148
  %73 = load i8, ptr %72, align 4, !tbaa !46, !range !47, !noundef !48
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %sub_0.i.us.i, label %compare_strings.exit.thread40.us77.i

sub_0.i.us.i:                                     ; preds = %71, %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i8, ptr %0, align 1
  %.not18.i.us.i = icmp eq i8 %77, 42
  br i1 %.not18.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_0.i.us.i
  %78 = load i8, ptr %.ph45, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %compare_strings.exit.thread.us68.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_0.i.us.i
  %.not17.i.us.i = icmp eq ptr %76, null
  br i1 %.not17.i.us.i, label %compare_strings.exit.thread40.us77.i, label %80

80:                                               ; preds = %.tail.thread.i.us.i
  %81 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %76) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %compare_strings.exit.thread.us68.i, label %compare_strings.exit.thread40.us77.i

compare_strings.exit.thread.us68.i:               ; preds = %80, %.tail.i.us.i
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = icmp eq ptr %84, null
  br i1 %85, label %compare_strings.exit23.thread.us70.i, label %compare_strings.exit.thread40.us77.i

compare_strings.exit23.thread.us70.i:             ; preds = %compare_strings.exit.thread.us68.i
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  br i1 %.not.i24.i3034.ph, label %compare_strings.exit31.us76.i, label %sub_0.i25.us71.i

sub_0.i25.us71.i:                                 ; preds = %compare_strings.exit23.thread.us70.i
  %88 = load i8, ptr %2, align 1
  %.not18.i26.us72.i = icmp eq i8 %88, 42
  br i1 %.not18.i26.us72.i, label %.tail.i30.us73.i, label %.tail.thread.i27.us74.i

.tail.i30.us73.i:                                 ; preds = %sub_0.i25.us71.i
  %89 = load i8, ptr %.ph, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit.i, label %.tail.thread.i27.us74.i

.tail.thread.i27.us74.i:                          ; preds = %.tail.i30.us73.i, %sub_0.i25.us71.i
  %.not17.i28.us75.i = icmp eq ptr %87, null
  br i1 %.not17.i28.us75.i, label %compare_strings.exit.thread40.us77.i, label %91

91:                                               ; preds = %.tail.thread.i27.us74.i
  %92 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %87) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit160.i, label %compare_strings.exit.thread40.us77.i

compare_strings.exit31.us76.i:                    ; preds = %compare_strings.exit23.thread.us70.i
  %94 = icmp eq ptr %87, null
  br i1 %94, label %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit158.i, label %compare_strings.exit.thread40.us77.i

compare_strings.exit.thread40.us77.i:             ; preds = %compare_strings.exit31.us76.i, %91, %.tail.thread.i27.us74.i, %compare_strings.exit.thread.us68.i, %80, %.tail.thread.i.us.i, %71, %pmix_pointer_array_get_item.exit.i.us67.i, %.lr.ph.split.split.us.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count126.i3133.ph
  br i1 %exitcond122.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.us.i, !llvm.loop !57

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i.thread, %.lr.ph.split.i
  %95 = phi ptr [ %27, %.lr.ph.i.thread ], [ %22, %.lr.ph.split.i ]
  %96 = phi ptr [ %29, %.lr.ph.i.thread ], [ %34, %.lr.ph.split.i ]
  %97 = phi ptr [ %30, %.lr.ph.i.thread ], [ %66, %.lr.ph.split.i ]
  %98 = phi ptr [ %31, %.lr.ph.i.thread ], [ %35, %.lr.ph.split.i ]
  %.not.i24.i3035 = phi i1 [ %.not.i24.i27, %.lr.ph.i.thread ], [ %.not.i24.i, %.lr.ph.split.i ]
  %99 = phi i64 [ %32, %.lr.ph.i.thread ], [ %36, %.lr.ph.split.i ]
  %wide.trip.count126.i3132 = phi i64 [ %wide.trip.count126.i28, %.lr.ph.i.thread ], [ %wide.trip.count126.i, %.lr.ph.split.i ]
  br i1 %.not.i24.i3035, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %compare_strings.exit.thread40.us101.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %compare_strings.exit.thread40.us101.i ], [ 0, %.lr.ph.split.split.i ]
  %.not.i.us87.i = icmp slt i64 %indvars.iv113.i, %99
  br i1 %.not.i.us87.i, label %pmix_pointer_array_get_item.exit.i.us88.i, label %compare_strings.exit.thread40.us101.i, !prof !40

pmix_pointer_array_get_item.exit.i.us88.i:        ; preds = %.lr.ph.split.split.split.us.i
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv113.i
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %compare_strings.exit.thread40.us101.i, label %103

103:                                              ; preds = %pmix_pointer_array_get_item.exit.i.us88.i
  br i1 %3, label %sub_0.i.us89.i, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 148
  %106 = load i8, ptr %105, align 4, !tbaa !46, !range !47, !noundef !48
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %sub_0.i.us89.i, label %compare_strings.exit.thread40.us101.i

sub_0.i.us89.i:                                   ; preds = %104, %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = load i8, ptr %0, align 1
  %.not18.i.us90.i = icmp eq i8 %110, 42
  br i1 %.not18.i.us90.i, label %.tail.i.us91.i, label %.tail.thread.i.us92.i

.tail.i.us91.i:                                   ; preds = %sub_0.i.us89.i
  %111 = load i8, ptr %97, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %compare_strings.exit.thread.us94.i, label %.tail.thread.i.us92.i

.tail.thread.i.us92.i:                            ; preds = %.tail.i.us91.i, %sub_0.i.us89.i
  %.not17.i.us93.i = icmp eq ptr %109, null
  br i1 %.not17.i.us93.i, label %compare_strings.exit.thread40.us101.i, label %113

113:                                              ; preds = %.tail.thread.i.us92.i
  %114 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %109) #22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %compare_strings.exit.thread.us94.i, label %compare_strings.exit.thread40.us101.i

compare_strings.exit.thread.us94.i:               ; preds = %113, %.tail.i.us91.i
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load i8, ptr %1, align 1
  %.not18.i18.us95.i = icmp eq i8 %118, 42
  br i1 %.not18.i18.us95.i, label %.tail.i22.us96.i, label %.tail.thread.i19.us97.i

.tail.i22.us96.i:                                 ; preds = %compare_strings.exit.thread.us94.i
  %119 = load i8, ptr %98, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %compare_strings.exit23.thread.us99.i, label %.tail.thread.i19.us97.i

.tail.thread.i19.us97.i:                          ; preds = %.tail.i22.us96.i, %compare_strings.exit.thread.us94.i
  %.not17.i20.us98.i = icmp eq ptr %117, null
  br i1 %.not17.i20.us98.i, label %compare_strings.exit.thread40.us101.i, label %121

121:                                              ; preds = %.tail.thread.i19.us97.i
  %122 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %117) #22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %compare_strings.exit23.thread.us99.i, label %compare_strings.exit.thread40.us101.i

compare_strings.exit23.thread.us99.i:             ; preds = %121, %.tail.i22.us96.i
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp eq ptr %125, null
  br i1 %126, label %pmix_mca_base_var_group_get_internal.exit.loopexit147.split.loop.exit.i, label %compare_strings.exit.thread40.us101.i

compare_strings.exit.thread40.us101.i:            ; preds = %compare_strings.exit23.thread.us99.i, %121, %.tail.thread.i19.us97.i, %113, %.tail.thread.i.us92.i, %104, %pmix_pointer_array_get_item.exit.i.us88.i, %.lr.ph.split.split.split.us.i
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count126.i3132
  br i1 %exitcond117.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !57

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %compare_strings.exit.thread40.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %compare_strings.exit.thread40.i ], [ 0, %.lr.ph.split.split.i ]
  %.not.i.i = icmp slt i64 %indvars.iv.i, %99
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %compare_strings.exit.thread40.i, !prof !40

pmix_pointer_array_get_item.exit.i.i:             ; preds = %.lr.ph.split.split.split.i
  %127 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %compare_strings.exit.thread40.i, label %130

130:                                              ; preds = %pmix_pointer_array_get_item.exit.i.i
  br i1 %3, label %sub_0.i.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 148
  %133 = load i8, ptr %132, align 4, !tbaa !46, !range !47, !noundef !48
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %sub_0.i.i, label %compare_strings.exit.thread40.i

sub_0.i.i:                                        ; preds = %131, %130
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = load i8, ptr %0, align 1
  %.not18.i.i = icmp eq i8 %137, 42
  br i1 %.not18.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %138 = load i8, ptr %97, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %compare_strings.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %.not17.i.i = icmp eq ptr %136, null
  br i1 %.not17.i.i, label %compare_strings.exit.thread40.i, label %140

140:                                              ; preds = %.tail.thread.i.i
  %141 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %136) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %compare_strings.exit.thread.i, label %compare_strings.exit.thread40.i

compare_strings.exit.thread.i:                    ; preds = %140, %.tail.i.i
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = load i8, ptr %1, align 1
  %.not18.i18.i = icmp eq i8 %145, 42
  br i1 %.not18.i18.i, label %.tail.i22.i, label %.tail.thread.i19.i

.tail.i22.i:                                      ; preds = %compare_strings.exit.thread.i
  %146 = load i8, ptr %98, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %compare_strings.exit23.thread.i, label %.tail.thread.i19.i

.tail.thread.i19.i:                               ; preds = %.tail.i22.i, %compare_strings.exit.thread.i
  %.not17.i20.i = icmp eq ptr %144, null
  br i1 %.not17.i20.i, label %compare_strings.exit.thread40.i, label %148

148:                                              ; preds = %.tail.thread.i19.i
  %149 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %144) #22
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %compare_strings.exit23.thread.i, label %compare_strings.exit.thread40.i

compare_strings.exit23.thread.i:                  ; preds = %148, %.tail.i22.i
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = load i8, ptr %2, align 1
  %.not18.i26.i = icmp eq i8 %153, 42
  br i1 %.not18.i26.i, label %.tail.i30.i, label %.tail.thread.i27.i

.tail.i30.i:                                      ; preds = %compare_strings.exit23.thread.i
  %154 = load i8, ptr %95, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit.i, label %.tail.thread.i27.i

.tail.thread.i27.i:                               ; preds = %.tail.i30.i, %compare_strings.exit23.thread.i
  %.not17.i28.i = icmp eq ptr %152, null
  br i1 %.not17.i28.i, label %compare_strings.exit.thread40.i, label %156

156:                                              ; preds = %.tail.thread.i27.i
  %157 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %152) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit151.i, label %compare_strings.exit.thread40.i

compare_strings.exit.thread40.i:                  ; preds = %156, %.tail.thread.i27.i, %148, %.tail.thread.i19.i, %140, %.tail.thread.i.i, %131, %pmix_pointer_array_get_item.exit.i.i, %.lr.ph.split.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count126.i3132
  br i1 %exitcond.not.i, label %group_find_linear.exit, label %.lr.ph.split.split.split.i, !llvm.loop !57

pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit.i: ; preds = %.tail.i30.us.i
  %159 = trunc nuw nsw i64 %indvars.iv123.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit166.i: ; preds = %compare_strings.exit31.us.i
  %160 = trunc nuw nsw i64 %indvars.iv123.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit168.i: ; preds = %62
  %161 = trunc nuw nsw i64 %indvars.iv123.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit.i: ; preds = %.tail.i30.us73.i
  %162 = trunc nuw nsw i64 %indvars.iv118.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit158.i: ; preds = %compare_strings.exit31.us76.i
  %163 = trunc nuw nsw i64 %indvars.iv118.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit160.i: ; preds = %91
  %164 = trunc nuw nsw i64 %indvars.iv118.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit147.split.loop.exit.i: ; preds = %compare_strings.exit23.thread.us99.i
  %165 = trunc nuw nsw i64 %indvars.iv113.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit.i: ; preds = %.tail.i30.i
  %166 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit151.i: ; preds = %156
  %167 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %group_find_linear.exit

168:                                              ; preds = %18, %17
  %169 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %6) #17
  %.not22 = icmp eq i32 %169, 0
  br i1 %.not22, label %170, label %group_find_linear.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #22
  %173 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef nonnull %171, i64 noundef %172, ptr noundef nonnull %5) #17
  %.fr = freeze i32 %173
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %174, label %group_find_by_name.exit

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !18
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %177, -1
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i.i23 = icmp sgt i32 %179, %177
  %or.cond.i = select i1 %178, i1 %.not.i.i23, i1 false, !prof !50
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.i.i24, label %group_find_by_name.exit.thread, !prof !50

pmix_pointer_array_get_item.exit.i.i24:           ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %181 = and i64 %176, 2147483647
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %group_find_by_name.exit.thread, label %185

185:                                              ; preds = %pmix_pointer_array_get_item.exit.i.i24
  br i1 %3, label %group_find_by_name.exit.thread40, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 148
  %188 = load i8, ptr %187, align 4, !tbaa !46, !range !47, !noundef !48
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %group_find_by_name.exit.thread40, label %group_find_by_name.exit.thread

group_find_by_name.exit.thread40:                 ; preds = %185, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %190) #17
  br label %group_find_linear.exit

group_find_by_name.exit.thread:                   ; preds = %174, %186, %pmix_pointer_array_get_item.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %191) #17
  br label %group_find_linear.exit

group_find_by_name.exit:                          ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %192) #17
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %group_find_linear.exit

group_find_linear.exit:                           ; preds = %compare_strings.exit.thread40.i, %compare_strings.exit.thread40.us101.i, %compare_strings.exit.thread40.us77.i, %compare_strings.exit.thread40.us.i, %group_find_by_name.exit, %group_find_by_name.exit.thread40, %group_find_by_name.exit.thread, %pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit151.i, %pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit.i, %pmix_mca_base_var_group_get_internal.exit.loopexit147.split.loop.exit.i, %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit160.i, %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit158.i, %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit.i, %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit168.i, %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit166.i, %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit.i, %21, %.thread, %168, %4
  %.0 = phi i32 [ -46, %4 ], [ -1, %168 ], [ -46, %21 ], [ %159, %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit.i ], [ %160, %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit166.i ], [ %161, %pmix_mca_base_var_group_get_internal.exit.loopexit.split.loop.exit168.i ], [ %162, %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit.i ], [ %163, %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit158.i ], [ %164, %pmix_mca_base_var_group_get_internal.exit.loopexit145.split.loop.exit160.i ], [ %165, %pmix_mca_base_var_group_get_internal.exit.loopexit147.split.loop.exit.i ], [ %166, %pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit.i ], [ %167, %pmix_mca_base_var_group_get_internal.exit.loopexit149.split.loop.exit151.i ], [ -46, %.thread ], [ %177, %group_find_by_name.exit.thread40 ], [ -46, %group_find_by_name.exit.thread ], [ %spec.select, %group_find_by_name.exit ], [ -46, %compare_strings.exit.thread40.us.i ], [ -46, %compare_strings.exit.thread40.us77.i ], [ -46, %compare_strings.exit.thread40.us101.i ], [ -46, %compare_strings.exit.thread40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_var_group_index_hash, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %group_find_by_name.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i.i = icmp sgt i32 %11, %9
  %or.cond.i = select i1 %10, i1 %.not.i.i, i1 false, !prof !50
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.i.i, label %group_find_by_name.exit, !prof !50

pmix_pointer_array_get_item.exit.i.i:             ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %13 = and i64 %8, 2147483647
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %group_find_by_name.exit, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %19 = load i8, ptr %18, align 4, !tbaa !46, !range !47, !noundef !48
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread.i, label %group_find_by_name.exit

.thread.i:                                        ; preds = %17
  store i32 %9, ptr %1, align 4, !tbaa !3
  br label %group_find_by_name.exit

group_find_by_name.exit:                          ; preds = %2, %6, %pmix_pointer_array_get_item.exit.i.i, %17, %.thread.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ %5, %2 ], [ -46, %6 ], [ -46, %17 ], [ -46, %pmix_pointer_array_get_item.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 128), align 8
  %.not.i = icmp sgt i32 %5, %0
  %or.cond = select i1 %4, i1 %.not.i, i1 false, !prof !50
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit.i, label %pmix_value_array_append_item.exit, !prof !50

pmix_pointer_array_get_item.exit.i:               ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_value_array_append_item.exit, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %13 = load i8, ptr %12, align 4, !tbaa !46, !range !47, !noundef !48
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_value_array_append_item.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %16 = getelementptr i8, ptr %9, i64 480
  %.val14 = load i64, ptr %16, align 8, !tbaa !24
  %17 = trunc i64 %.val14 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pmix_mca_base_var_group_get_internal.exit
  %wide.trip.count = and i64 %.val14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %pmix_value_array_append_item.exit.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %24, %pmix_mca_base_var_group_get_internal.exit
  %25 = add i64 %.val14, 1
  %26 = tail call i32 @pmix_value_array_set_size(ptr noundef nonnull %15, i64 noundef %25) #17
  %.not12.i.i = icmp eq i32 %26, 0
  br i1 %.not12.i.i, label %27, label %pmix_value_array_append_item.exit

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = mul i64 %30, %.val14
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 4 %3, i64 %30, i1 false)
  %33 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
  %.val = load i64, ptr %16, align 8, !tbaa !24
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
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i, !prof !40

pmix_pointer_array_get_item.exit.i:               ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_groups, i64 152), align 8, !tbaa !41
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %1, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_pointer_array_get_item.exit.thread.i, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %13 = load i8, ptr %12, align 4, !tbaa !46, !range !47, !noundef !48
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %pmix_mca_base_var_group_get_internal.exit, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %11, %pmix_pointer_array_get_item.exit.i, %4
  store ptr null, ptr %1, align 8, !tbaa !44
  br label %pmix_mca_base_var_group_get_internal.exit

pmix_mca_base_var_group_get_internal.exit:        ; preds = %2, %11, %pmix_pointer_array_get_item.exit.thread.i
  %.0.i = phi i32 [ -46, %pmix_pointer_array_get_item.exit.thread.i ], [ -46, %2 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @pmix_mca_base_var_group_get_count() local_unnamed_addr #4 {
  %1 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @pmix_mca_base_var_group_get_stamp() local_unnamed_addr #4 {
  %1 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @pmix_mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 128}
!22 = !{!"pmix_value_array_t", !14, i64 0, !9, i64 120, !12, i64 128, !12, i64 136, !12, i64 144}
!23 = !{!22, !12, i64 144}
!24 = !{!22, !12, i64 136}
!25 = !{!22, !9, i64 120}
!26 = !{!27, !9, i64 152}
!27 = !{!"pmix_mca_base_var_group_t", !28, i64 0, !4, i64 144, !30, i64 148, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !22, i64 192, !22, i64 344}
!28 = !{!"pmix_list_item_t", !14, i64 0, !29, i64 120, !29, i64 128, !4, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!27, !9, i64 184}
!32 = !{!27, !9, i64 160}
!33 = !{!27, !9, i64 168}
!34 = !{!27, !9, i64 176}
!35 = !{!8, !10, i64 48}
!36 = distinct !{!36, !20}
!37 = !{!38, !4, i64 128}
!38 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !39, i64 144, !10, i64 152}
!39 = !{!"p1 long", !10, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!38, !10, i64 152}
!42 = !{!14, !10, i64 96}
!43 = distinct !{!43, !20}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !10, i64 0}
!46 = !{!27, !30, i64 148}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!8, !12, i64 56}
!50 = !{!"branch_weights", i32 2000, i32 2002}
!51 = !{!27, !9, i64 464}
!52 = !{!27, !9, i64 312}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!30, !30, i64 0}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !20}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !20}
