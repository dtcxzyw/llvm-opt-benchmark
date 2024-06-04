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
%struct.mca_mpool_hugepage_hugepage_t = type { %struct.opal_list_item_t, i64, ptr, i32, i32 }
%struct.mca_mpool_hugepage_module_t = type { %struct.mca_mpool_base_module_t, ptr, ptr, %struct.opal_mutex_t, %struct.opal_rb_tree_t }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_rb_tree_t = type { %struct.opal_object_t, ptr, ptr, ptr, %struct.opal_free_list_t, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"mca_mpool_hugepage_hugepage_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_mpool_hugepage_hugepage_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_mpool_hugepage_hugepage_constructor, ptr @mca_mpool_hugepage_hugepage_destructor, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@mca_mpool_hugepage_component = external global %struct.mca_mpool_hugepage_component_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@opal_rb_tree_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"%s/hugepage.openmpi.%d.%d\00", align 1
@opal_mpool_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"could not allocate huge page(s). falling back on standard pages\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_hugepage_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_hugepage_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_mpool_hugepage_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %9, i32 0, i32 0
  store ptr @mca_mpool_hugepage_component, ptr %10, align 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %15, i32 0, i32 2
  store ptr @mca_mpool_hugepage_alloc, ptr %16, align 16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %18, i32 0, i32 3
  store ptr @mca_mpool_hugepage_realloc, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %21, i32 0, i32 4
  store ptr @mca_mpool_hugepage_free, ptr %22, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %24, i32 0, i32 5
  store ptr @mca_mpool_hugepage_finalize, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %27, i32 0, i32 6
  store i32 128, ptr %28, align 16
  br label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 1
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %43, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = call ptr @mca_allocator_component_lookup(ptr noundef @.str.1)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -16, ptr %3, align 4
  br label %91

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr %57(i1 noundef zeroext true, ptr noundef @mca_mpool_hugepage_seg_alloc, ptr noundef @mca_mpool_hugepage_seg_free, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 16
  br label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @opal_class_init_epoch, align 4
  %65 = getelementptr inbounds %struct.opal_class_t, ptr @opal_rb_tree_t_class, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @opal_class_initialize(ptr noundef @opal_rb_tree_t_class)
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %71, i32 0, i32 0
  store ptr @opal_rb_tree_t_class, ptr %72, align 16
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %76, i32 0, i32 4
  call void @opal_obj_run_constructors(ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %80, i32 0, i32 4
  %82 = call i32 @opal_rb_tree_init(ptr noundef %81, ptr noundef @mca_mpool_rb_hugepage_compare)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %87, i32 0, i32 4
  call void @opal_obj_run_destructors(ptr noundef %88)
  br label %89

89:                                               ; preds = %86
  store i32 -16, ptr %3, align 4
  br label %91

90:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %89, %53
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_mpool_hugepage_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr %15(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_mpool_hugepage_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr %13(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16
  %18 = call i32 %14(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 16
  br label %21

21:                                               ; preds = %9, %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %23, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %27, i32 0, i32 4
  call void @opal_obj_run_destructors(ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  ret void
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

declare ptr @mca_allocator_component_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_hugepage_seg_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 2, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, 1
  %26 = add i64 %21, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = xor i64 %30, -1
  %32 = and i64 %26, %31
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %38, i32 0, i32 3
  %40 = call i32 @opal_atomic_add_fetch_32(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @getpid() #4
  %45 = load i32, ptr %14, align 4
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %132

50:                                               ; preds = %37
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 (ptr, i32, ...) @open(ptr noundef %51, i32 noundef 66, i32 noundef 384)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %56) #4
  store ptr null, ptr %3, align 8
  br label %132

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4
  %59 = load i64, ptr %8, align 8
  %60 = call i32 @ftruncate(i32 noundef %58, i64 noundef %59) #4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @close(i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @unlink(ptr noundef %65) #4
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #4
  store ptr null, ptr %3, align 8
  br label %132

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %2
  %70 = load i32, ptr %11, align 4
  %71 = or i32 %70, 32
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = load i64, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %74, %77
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @mmap(ptr noundef null, i64 noundef %73, i32 noundef 3, i32 noundef %78, i32 noundef %79, i64 noundef 0) #4
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @unlink(ptr noundef %84) #4
  %86 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %86) #4
  br label %87

87:                                               ; preds = %83, %72
  %88 = load i32, ptr %12, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @close(i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %9, align 8
  %95 = inttoptr i64 -1 to ptr
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %100)
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.3)
  br label %105

105:                                              ; preds = %102, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @mmap(ptr noundef null, i64 noundef %107, i32 noundef 3, i32 noundef %108, i32 noundef -1, i64 noundef 0) #4
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %106, %93
  %111 = load ptr, ptr %9, align 8
  %112 = inttoptr i64 -1 to ptr
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr null, ptr %3, align 8
  br label %132

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %116, i32 0, i32 3
  call void @opal_mutex_lock(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %8, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = call i32 @opal_rb_tree_insert(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  %124 = load i64, ptr %8, align 8
  %125 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 5
  %126 = call i64 @opal_atomic_fetch_add_size_t(ptr noundef %125, i64 noundef %124)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %127, i32 0, i32 3
  call void @opal_mutex_unlock(ptr noundef %128)
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %5, align 8
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %115, %114, %62, %55, %49
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define void @mca_mpool_hugepage_seg_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %8, i32 0, i32 3
  call void @opal_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @opal_rb_tree_find(ptr noundef %11, ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @opal_rb_tree_delete(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @munmap(ptr noundef %22, i64 noundef %23) #4
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 5
  %28 = call i64 @opal_atomic_fetch_add_size_t(ptr noundef %27, i64 noundef %26)
  br label %29

29:                                               ; preds = %17, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %30, i32 0, i32 3
  call void @opal_mutex_unlock(ptr noundef %31)
  ret void
}

declare i32 @opal_rb_tree_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_mpool_rb_hugepage_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  %14 = select i1 %13, i32 -1, i32 1
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
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
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_rb_tree_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_add_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_rb_tree_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_rb_tree_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = call ptr @opal_rb_tree_find_with(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

declare i32 @opal_rb_tree_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @opal_rb_tree_find_with(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
