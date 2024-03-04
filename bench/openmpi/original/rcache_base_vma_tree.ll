target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_rcache_base_vma_module_t = type { %struct.opal_object_t, %struct.opal_interval_tree_t, %struct.opal_list_t, %struct.opal_lifo_t, i64, %struct.opal_mutex_t }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_interval_tree_t = type { %struct.opal_object_t, %struct.opal_interval_tree_node_t, %struct.opal_interval_tree_node_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, i64, i32, i32, i32, [128 x i32] }
%struct.opal_interval_tree_node_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, ptr, i32, ptr, i64, i64, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_rcache_base_vma_tree_find_all_helper_args_t = type { ptr, i32, i32 }
%struct.mca_rcache_base_vma_tree_iterate_helper_args_t = type { ptr, ptr }
%struct.mca_rcache_base_registration_t = type { %struct.opal_free_list_item_t, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, [64 x i8] }

@opal_class_init_epoch = external global i32, align 4
@opal_interval_tree_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"Dumping rcache entries: %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"  rcache is empty\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"    reg: base=%p, bound=%p, ref_count=%d, flags=0x%x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_interval_tree_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_interval_tree_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_interval_tree_t_class, ptr %12, align 16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %16, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %22, i32 0, i32 1
  %24 = call i32 @opal_interval_tree_init(ptr noundef %23)
  ret i32 %24
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_interval_tree_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_vma_tree_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %4, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mca_rcache_base_vma_tree_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 1
  %14 = call ptr @opal_interval_tree_find_overlapping(ptr noundef %8, i64 noundef %10, i64 noundef %13)
  ret ptr %14
}

declare ptr @opal_interval_tree_find_overlapping(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_find_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %11, i32 0, i32 2
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 1
  %24 = call i32 @opal_interval_tree_traverse(ptr noundef %18, i64 noundef %20, i64 noundef %23, i1 noundef zeroext true, ptr noundef @mca_rcache_base_vma_tree_find_all_helper, ptr noundef %11)
  %25 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  ret i32 %26
}

declare i32 @opal_interval_tree_traverse(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_base_vma_tree_find_all_helper(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  br label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_find_all_helper_args_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  store ptr %26, ptr %35, align 8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mca_rcache_base_vma_tree_iterate_helper_args_t, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_iterate_helper_args_t, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_iterate_helper_args_t, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr %14, align 8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @opal_interval_tree_traverse(ptr noundef %25, i64 noundef %27, i64 noundef %28, i1 noundef zeroext %30, ptr noundef @mca_rcache_base_vma_tree_iterate_helper, ptr noundef %13)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_base_vma_tree_iterate_helper(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_iterate_helper_args_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.mca_rcache_base_vma_tree_iterate_helper_args_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %13(ptr noundef %14, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 1
  %19 = call i32 @opal_interval_tree_insert(ptr noundef %8, ptr noundef %9, i64 noundef %13, i64 noundef %18)
  ret i32 %19
}

declare i32 @opal_interval_tree_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_base_vma_tree_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @opal_interval_tree_delete(ptr noundef %6, i64 noundef %10, i64 noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @opal_interval_tree_delete(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_vma_tree_dump_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.1, %18 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %21, i32 0, i32 1
  %23 = call i64 @opal_interval_tree_size(ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @opal_interval_tree_traverse(ptr noundef %27, i64 noundef %29, i64 noundef %30, i1 noundef zeroext false, ptr noundef @mca_rcache_base_tree_dump_range_helper, ptr noundef null)
  br label %33

32:                                               ; preds = %19
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %32, %25
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i64 @opal_interval_tree_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_base_tree_dump_range_helper(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %17, i32 0, i32 5
  %19 = load volatile i32, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.mca_rcache_base_registration_t, ptr %20, i32 0, i32 6
  %22 = load volatile i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %13, ptr noundef %16, i32 noundef %19, i32 noundef %22)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @mca_rcache_base_vma_tree_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_rcache_base_vma_module_t, ptr %3, i32 0, i32 1
  %5 = call i64 @opal_interval_tree_size(ptr noundef %4)
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
