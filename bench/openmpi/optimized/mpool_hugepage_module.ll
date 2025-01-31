; ModuleID = 'bench/openmpi/original/mpool_hugepage_module.ll'
source_filename = "bench/openmpi/original/mpool_hugepage_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_mpool_hugepage_component_t = type { %struct.mca_mpool_base_component_3_1_0_t, i8, %struct.opal_list_t, ptr, i32, i64 }
%struct.mca_mpool_base_component_3_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@.str = private unnamed_addr constant [30 x i8] c"mca_mpool_hugepage_hugepage_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_mpool_hugepage_hugepage_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_mpool_hugepage_hugepage_constructor, ptr @mca_mpool_hugepage_hugepage_destructor, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@mca_mpool_hugepage_component = external global %struct.mca_mpool_hugepage_component_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@opal_rb_tree_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"%s/hugepage.openmpi.%d.%d\00", align 1
@opal_mpool_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"could not allocate huge page(s). falling back on standard pages\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_mpool_hugepage_hugepage_constructor(ptr noundef writeonly captures(none) initializes((40, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_mpool_hugepage_hugepage_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -16, 1) i32 @mca_mpool_hugepage_module_init(ptr noundef initializes((0, 52), (88, 96)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr @mca_mpool_hugepage_component, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @mca_mpool_hugepage_alloc, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @mca_mpool_hugepage_realloc, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @mca_mpool_hugepage_free, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mca_mpool_hugepage_finalize, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 128, ptr %8, align 16
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_mutex_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %12 ]
  tail call void %17(ptr noundef nonnull %13) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %20, align 8
  %21 = tail call ptr @mca_allocator_component_lookup(ptr noundef nonnull @.str.1) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %opal_obj_run_destructors.exit, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(i1 noundef zeroext true, ptr noundef nonnull @mca_mpool_hugepage_seg_alloc, ptr noundef nonnull @mca_mpool_hugepage_seg_free, ptr noundef nonnull %0) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %27, align 16
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_rb_tree_t_class, i64 32), align 8
  %.not23 = icmp eq i32 %28, %29
  br i1 %.not23, label %31, label %30

30:                                               ; preds = %23
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_rb_tree_t_class) #10
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @opal_rb_tree_t_class, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_rb_tree_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i25 = icmp eq ptr %35, null
  br i1 %.not6.i25, label %opal_obj_run_constructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %31, %.lr.ph.i26
  %36 = phi ptr [ %38, %.lr.ph.i26 ], [ %35, %31 ]
  %.07.i27 = phi ptr [ %37, %.lr.ph.i26 ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %32) #10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i28 = icmp eq ptr %38, null
  br i1 %.not.i28, label %opal_obj_run_constructors.exit29, label %.lr.ph.i26, !llvm.loop !4

opal_obj_run_constructors.exit29:                 ; preds = %.lr.ph.i26, %31
  %39 = tail call i32 @opal_rb_tree_init(ptr noundef nonnull %32, ptr noundef nonnull @mca_mpool_rb_hugepage_compare) #10
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %opal_obj_run_destructors.exit, label %40

40:                                               ; preds = %opal_obj_run_constructors.exit29
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i30 = icmp eq ptr %44, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %40, %.lr.ph.i31
  %45 = phi ptr [ %47, %.lr.ph.i31 ], [ %44, %40 ]
  %.07.i32 = phi ptr [ %46, %.lr.ph.i31 ], [ %43, %40 ]
  tail call void %45(ptr noundef nonnull %32) #10
  %46 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i33 = icmp eq ptr %47, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i31, %40, %opal_obj_run_constructors.exit29, %opal_obj_run_constructors.exit
  %.0 = phi i32 [ -16, %opal_obj_run_constructors.exit ], [ 0, %opal_obj_run_constructors.exit29 ], [ -16, %40 ], [ -16, %.lr.ph.i31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_mpool_hugepage_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, i64 noundef %1, i64 noundef %2) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_mpool_hugepage_realloc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %5, ptr noundef %1, i64 noundef %2) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_free(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_finalize(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 16
  br label %8

8:                                                ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  tail call void %14(ptr noundef nonnull %9) #10
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i7 = icmp eq ptr %21, null
  br i1 %.not6.i7, label %opal_obj_run_destructors.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i8
  %22 = phi ptr [ %24, %.lr.ph.i8 ], [ %21, %opal_obj_run_destructors.exit ]
  %.07.i9 = phi ptr [ %23, %.lr.ph.i8 ], [ %20, %opal_obj_run_destructors.exit ]
  tail call void %22(ptr noundef nonnull %17) #10
  %23 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %opal_obj_run_destructors.exit11, label %.lr.ph.i8, !llvm.loop !6

opal_obj_run_destructors.exit11:                  ; preds = %.lr.ph.i8, %opal_obj_run_destructors.exit
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @mca_allocator_component_lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_hugepage_seg_alloc(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, -1
  %10 = add i64 %9, %8
  %11 = sub i64 0, %8
  %12 = and i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = atomicrmw volatile add ptr %16, i32 1 monotonic, align 4
  %18 = add i32 %17, 1
  %19 = tail call i32 @getpid() #10
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, i32 noundef %19, i32 noundef %18) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %23, i32 noundef 66, i32 noundef 384) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27) #10
  br label %65

28:                                               ; preds = %22
  %29 = call i32 @ftruncate(i32 noundef %24, i64 noundef %12) #10
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %35, label %30

30:                                               ; preds = %28
  %31 = call i32 @close(i32 noundef %24) #10
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @unlink(ptr noundef %32) #10
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #10
  br label %65

35:                                               ; preds = %2, %28
  %.036 = phi i32 [ 2, %28 ], [ 34, %2 ]
  %.035 = phi i32 [ %24, %28 ], [ -1, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %.036
  %39 = call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 3, i32 noundef %38, i32 noundef %.035, i64 noundef 0) #10
  %40 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %44, label %41

41:                                               ; preds = %35
  %42 = call i32 @unlink(ptr noundef nonnull %40) #10
  %43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %41, %35
  %45 = icmp sgt i32 %.035, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @close(i32 noundef %.035) #10
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 72), align 8
  %52 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %51) #10
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 72), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str.3) #10
  br label %55

55:                                               ; preds = %53, %50
  %56 = call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 3, i32 noundef %.036, i32 noundef -1, i64 noundef 0) #10
  %57 = icmp eq ptr %56, inttoptr (i64 -1 to ptr)
  br i1 %57, label %65, label %.thread

.thread:                                          ; preds = %48, %55
  %.03744 = phi ptr [ %56, %55 ], [ %39, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = inttoptr i64 %12 to ptr
  %62 = call i32 @opal_rb_tree_insert(ptr noundef nonnull %60, ptr noundef %.03744, ptr noundef %61) #10
  %63 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 360), i64 %12 monotonic, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #10
  store i64 %12, ptr %1, align 8
  br label %65

65:                                               ; preds = %55, %15, %.thread, %30, %26
  %.0 = phi ptr [ null, %26 ], [ null, %30 ], [ %.03744, %.thread ], [ null, %15 ], [ null, %55 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @mca_mpool_hugepage_seg_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16
  %8 = tail call ptr @opal_rb_tree_find_with(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = tail call i32 @opal_rb_tree_delete(ptr noundef nonnull %5, ptr noundef %1) #10
  %12 = tail call i32 @munmap(ptr noundef %1, i64 noundef %10) #10
  %13 = sub i64 0, %10
  %14 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 360), i64 %13 monotonic, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  ret void
}

declare i32 @opal_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @mca_mpool_rb_hugepage_compare(ptr noundef readnone %0, ptr noundef readnone %1) #4 {
  %3 = icmp eq ptr %0, %1
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i32 -1, i32 1
  %.0 = select i1 %3, i32 0, i32 %5
  ret i32 %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @opal_rb_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_rb_tree_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @opal_rb_tree_find_with(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
