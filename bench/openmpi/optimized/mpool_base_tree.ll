; ModuleID = 'bench/openmpi/original/mpool_base_tree.ll'
source_filename = "bench/openmpi/original/mpool_base_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_rb_tree_t = type { %struct.opal_object_t, ptr, ptr, ptr, %struct.opal_free_list_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [27 x i8] c"mca_mpool_base_tree_item_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_mpool_base_tree_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr @opal_mca_mpool_base_tree_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 216 }, align 8
@mca_mpool_base_tree = global %struct.opal_rb_tree_t zeroinitializer, align 16
@mca_mpool_base_tree_item_free_list = global %struct.opal_free_list_t zeroinitializer, align 16
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_rb_tree_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@tree_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@num_leaks = internal unnamed_addr global i32 0, align 4
@max_mem_leaks = internal unnamed_addr global i32 -1, align 4
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"help-mpool-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"all mem leaks\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@leak_msg = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"some mem leaks\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"s were\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" was\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"    %lu bytes at address 0x%lx\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s\0A    %lu bytes at address 0x%lx\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_mca_mpool_base_tree_constructor(ptr noundef writeonly captures(none) initializes((56, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 2) i32 @mca_mpool_base_tree_node_compare(ptr noundef readnone %0, ptr noundef readnone %1) #1 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ugt ptr %0, %1
  %. = zext i1 %4 to i32
  %.0 = select i1 %3, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_mpool_base_tree_init() local_unnamed_addr #2 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_rb_tree_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_rb_tree_t_class) #8
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_rb_tree_t_class, ptr @mca_mpool_base_tree, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_rb_tree_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @mca_mpool_base_tree) #8
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %10, %11
  br i1 %.not3, label %13, label %12

12:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #8
  br label %13

13:                                               ; preds = %12, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr @mca_mpool_base_tree_item_free_list, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i5 = icmp eq ptr %15, null
  br i1 %.not6.i5, label %opal_obj_run_constructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %13, %.lr.ph.i6
  %16 = phi ptr [ %18, %.lr.ph.i6 ], [ %15, %13 ]
  %.07.i7 = phi ptr [ %17, %.lr.ph.i6 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @mca_mpool_base_tree_item_free_list) #8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %opal_obj_run_constructors.exit9, label %.lr.ph.i6, !llvm.loop !4

opal_obj_run_constructors.exit9:                  ; preds = %.lr.ph.i6, %13
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %19, %20
  br i1 %.not4, label %22, label %21

21:                                               ; preds = %opal_obj_run_constructors.exit9
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %22

22:                                               ; preds = %21, %opal_obj_run_constructors.exit9
  store ptr @opal_mutex_t_class, ptr @tree_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @tree_lock, i64 8), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i10 = icmp eq ptr %24, null
  br i1 %.not6.i10, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %22, %.lr.ph.i11
  %25 = phi ptr [ %27, %.lr.ph.i11 ], [ %24, %22 ]
  %.07.i12 = phi ptr [ %26, %.lr.ph.i11 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull @tree_lock) #8
  %26 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i13 = icmp eq ptr %27, null
  br i1 %.not.i13, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !4

opal_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %22
  %28 = load i32, ptr @opal_cache_line_size, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_mpool_base_tree_item_free_list, i64 noundef 216, i64 noundef %29, ptr noundef nonnull @mca_mpool_base_tree_item_t_class, i64 noundef 0, i64 noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %opal_obj_run_constructors.exit14
  %33 = tail call i32 @opal_rb_tree_init(ptr noundef nonnull @mca_mpool_base_tree, ptr noundef nonnull @mca_mpool_base_tree_node_compare) #8
  br label %34

34:                                               ; preds = %32, %opal_obj_run_constructors.exit14
  %.0 = phi i32 [ %33, %32 ], [ %30, %opal_obj_run_constructors.exit14 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @mca_mpool_base_tree_fini() local_unnamed_addr #2 {
  %1 = load ptr, ptr @mca_mpool_base_tree, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @mca_mpool_base_tree) #8
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @mca_mpool_base_tree_item_free_list, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @mca_mpool_base_tree_item_free_list) #8
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr @tree_lock, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull @tree_lock) #8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_mpool_base_tree_insert(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_lock, i64 16)) #8
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @opal_rb_tree_insert(ptr noundef nonnull @mca_mpool_base_tree, ptr noundef %8, ptr noundef %0) #8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_lock, i64 16)) #8
  br label %14

14:                                               ; preds = %6, %12
  ret i32 %9
}

declare i32 @opal_rb_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_mpool_base_tree_delete(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_lock, i64 16)) #8
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @opal_rb_tree_delete(ptr noundef nonnull @mca_mpool_base_tree, ptr noundef %8) #8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_lock, i64 16)) #8
  br label %14

14:                                               ; preds = %6, %12
  ret i32 %9
}

declare i32 @opal_rb_tree_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_tree_find(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_lock, i64 16)) #8
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree, i64 32), align 16
  %8 = tail call ptr @opal_rb_tree_find_with(ptr noundef nonnull @mca_mpool_base_tree, ptr noundef %0, ptr noundef %7) #8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_lock, i64 16)) #8
  br label %13

13:                                               ; preds = %6, %11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_tree_item_get() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 16), ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %3, align 8
  %8 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %10 = load volatile i64, ptr %9, align 8
  store volatile i64 %10, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %11 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 32) to i64)
  br i1 %11, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %7 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %8, %7 ]
  %12 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 16), ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  store volatile i64 %15, ptr %.sroa.22.i.i.i.i, align 8
  %16 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %15 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %16 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %17 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %18 = extractvalue { i128, i1 } %17, 1
  br i1 %18, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %19 = extractvalue { i128, i1 } %17, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %19 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %19, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %20 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 32) to i64)
  br i1 %20, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %4, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 184)) #8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 96), align 16
  %24 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_mpool_base_tree_item_free_list, i64 noundef %23, ptr noundef nonnull %4) #8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 184)) #8
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %26 = phi ptr [ %12, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit

27:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 24), align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  store volatile i64 %32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 24), align 8
  %33 = icmp eq i64 %28, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 32) to i64)
  br i1 %33, label %35, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %27
  store volatile ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %34, align 8
  br label %opal_free_list_get_st.exit.i

35:                                               ; preds = %27
  store ptr null, ptr %1, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 96), align 16
  %37 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_mpool_base_tree_item_free_list, i64 noundef %36, ptr noundef nonnull %1) #8
  %.pre.i3.i = load ptr, ptr %1, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %35, %opal_lifo_pop_st.exit.i.i
  %38 = phi ptr [ %29, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %26, %opal_free_list_get_mt.exit.i ], [ %38, %opal_free_list_get_st.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @mca_mpool_base_tree_item_put(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 24), align 8
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.04.i.i.i = inttoptr i64 %4 to ptr
  store volatile ptr %.04.i.i.i, ptr %6, align 8
  fence release
  %7 = ptrtoint ptr %0 to i64
  %8 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 24), i64 %4, i64 %7 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %5, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %10 = phi { i64, i1 } [ %12, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %8, %5 ]
  %11 = extractvalue { i64, i1 } %10, 0
  %.0.i.i.i = inttoptr i64 %11 to ptr
  store volatile ptr %.0.i.i.i, ptr %6, align 8
  fence release
  %12 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 24), i64 %11, i64 %7 acquire monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %5
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %5 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %14 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 32)
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 104), align 8
  %.not.i.i = icmp eq i64 %15, 0
  %or.cond.i.i = select i1 %14, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %16

16:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %17 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

18:                                               ; preds = %1
  %19 = inttoptr i64 %4 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %22 = ptrtoint ptr %0 to i64
  store volatile i64 %22, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 24), align 8
  %23 = load volatile ptr, ptr %20, align 8
  %24 = icmp ne ptr %23, getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 32)
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 104), align 8
  %.not.i4.i = icmp eq i64 %25, 0
  %or.cond.i5.i = select i1 %24, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %26

26:                                               ; preds = %18
  %27 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %27, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %26, %16
  %28 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 252), align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_tree_item_free_list, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %16, %18, %26, %opal_free_list_return_mt.exit.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_mpool_base_tree_print(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  store i32 0, ptr @num_leaks, align 4
  store i32 %0, ptr @max_mem_leaks, align 4
  %4 = tail call i32 @opal_rb_tree_traverse(ptr noundef nonnull @mca_mpool_base_tree, ptr noundef nonnull @condition, ptr noundef nonnull @action) #8
  %5 = load i32, ptr @num_leaks, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = icmp sle i32 %5, %0
  %9 = icmp slt i32 %0, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr @opal_show_help, align 8
  %12 = load ptr, ptr @opal_process_name_print, align 8
  %13 = tail call ptr @opal_proc_local_get() #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr %12(i64 %15) #8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %18 = tail call i32 @getpid() #8
  %19 = load ptr, ptr @leak_msg, align 8
  %20 = tail call i32 (ptr, ptr, i32, ...) %11(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #8
  br label %36

21:                                               ; preds = %7
  %22 = sub nsw i32 %5, %0
  %23 = load ptr, ptr @opal_show_help, align 8
  %24 = load ptr, ptr @opal_process_name_print, align 8
  %25 = tail call ptr @opal_proc_local_get() #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr %24(i64 %27) #8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %30 = tail call i32 @getpid() #8
  %31 = load ptr, ptr @leak_msg, align 8
  %32 = icmp sgt i32 %22, 1
  %33 = select i1 %32, ptr @.str.4, ptr @.str.5
  %34 = select i1 %32, ptr @.str.6, ptr @.str.7
  %35 = tail call i32 (ptr, ptr, i32, ...) %23(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %22, ptr noundef nonnull %33, ptr noundef nonnull %34) #8
  br label %36

36:                                               ; preds = %21, %10
  %37 = load ptr, ptr @leak_msg, align 8
  tail call void @free(ptr noundef %37) #8
  store ptr null, ptr @leak_msg, align 8
  br label %38

38:                                               ; preds = %3, %1, %36
  ret void
}

declare i32 @opal_rb_tree_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @condition(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @action(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @num_leaks, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @num_leaks, align 4
  %6 = load i32, ptr @max_mem_leaks, align 4
  %7 = icmp slt i32 %4, %6
  %8 = icmp slt i32 %6, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr @leak_msg, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr %0 to i64
  br i1 %11, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @leak_msg, ptr noundef nonnull @.str.8, i64 noundef %13, i64 noundef %14) #8
  br label %21

17:                                               ; preds = %9
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %10, i64 noundef %13, i64 noundef %14) #8
  %19 = load ptr, ptr @leak_msg, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr @leak_msg, align 8
  br label %21

21:                                               ; preds = %15, %17, %2
  ret void
}

declare ptr @opal_proc_local_get() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @opal_rb_tree_find_with(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
