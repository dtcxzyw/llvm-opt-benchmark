target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_mpool_hugepage_component_t = type { %struct.mca_mpool_base_component_3_1_0_t, i8, %struct.opal_list_t, ptr, i32, i64 }
%struct.mca_mpool_base_component_3_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
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
%struct.mca_mpool_hugepage_hugepage_t = type { %struct.opal_list_item_t, i64, ptr, i32, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@mca_mpool_hugepage_component = global %struct.mca_mpool_hugepage_component_t { %struct.mca_mpool_base_component_3_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"mpool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 1, i32 0, [64 x i8] c"hugepage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_mpool_hugepage_open, ptr @mca_mpool_hugepage_close, ptr null, ptr @mca_mpool_hugepage_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_mpool_hugepage_query }, i8 0, %struct.opal_list_t zeroinitializer, ptr null, i32 0, i64 0 }, align 8
@mca_mpool_hugepage_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Default priority of the hugepage mpool component (default: 50)\00", align 1
@mca_mpool_hugepage_page_size = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"page_size\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Default huge page size of the hugepage mpool component (default: 2M)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bytes_allocated\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Number of bytes currently allocated in the mpool hugepage component\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hugetlbfs\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pagesize=%lu\00", align 1
@mca_mpool_hugepage_hugepage_t_class = external global %struct.opal_class_t, align 8
@opal_mpool_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.12 = private unnamed_addr constant [78 x i8] c"found huge page with size = %lu, path = %s, mmap flags = 0x%x, adding to list\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"found huge page with size = %lu, path = %s, mmap flags = 0x%x, with invalid permissions, skipping\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mpool\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"hugepage\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"hugepage mpool matches hint: %s=%s\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"hugepage mpool does not match hint: %s=%s\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"hugepage mpool requested page size: %lu\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"hugepage mpool did not match any hints: %s\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"matches page size hint. page size: %lu, path: %s, mmap flags: 0x%x\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"could not find page matching page request: %lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_mpool_hugepage_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  store ptr @opal_list_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @mca_mpool_hugepage_find_hugepages()
  %20 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  %21 = call i64 @opal_list_get_size(ptr noundef %20)
  %22 = icmp eq i64 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  br label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  %26 = call i64 @opal_list_get_size(ptr noundef %25)
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 576) #6
  %28 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -2, ptr %1, align 4
  br label %62

33:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  %34 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2, i32 1, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %55, %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2, i32 1
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %42, i64 %44
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @mca_mpool_hugepage_module_init(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %55

52:                                               ; preds = %40
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.opal_list_item_t, ptr %56, i32 0, i32 1
  %58 = load volatile ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %36, !llvm.loop !4

59:                                               ; preds = %36
  %60 = load i32, ptr %4, align 4
  %61 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4
  store i32 %60, ptr %61, align 8
  store i32 0, ptr %1, align 4
  br label %62

62:                                               ; preds = %59, %32, %23
  %63 = load i32, ptr %1, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_mpool_hugepage_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  %8 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %28, %11
  %13 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  %14 = call ptr @opal_list_remove_first(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @opal_thread_add_fetch_32(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  br label %12, !llvm.loop !6

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29, %6
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %42, i64 %44
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %50, i32 0, i32 0
  call void %49(ptr noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %35, !llvm.loop !7

55:                                               ; preds = %35
  %56 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #7
  %58 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  store ptr null, ptr %58, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_mpool_hugepage_register() #0 {
  store i32 50, ptr @mca_mpool_hugepage_priority, align 4
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_mpool_hugepage_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef @mca_mpool_hugepage_priority)
  store i64 2097152, ptr @mca_mpool_hugepage_page_size, align 8
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_mpool_hugepage_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef @mca_mpool_hugepage_page_size)
  %3 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 5
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 5
  %5 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_mpool_hugepage_component, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 2, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 384, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_mpool_hugepage_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %18 = load i32, ptr @mca_mpool_hugepage_priority, align 4
  store i32 %18, ptr %10, align 4
  store i8 0, ptr %12, align 1
  %19 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -16, ptr %4, align 4
  br label %234

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %135

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call noalias ptr @opal_argv_split(ptr noundef %27, i32 noundef 44)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -2, ptr %4, align 4
  br label %234

32:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %130, %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %133

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 61) #8
  store ptr %47, ptr %11, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @strcasecmp(ptr noundef @.str.14, ptr noundef %54) #8
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %61) #8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  store i32 100, ptr %10, align 4
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef @.str.16, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %65
  br label %75

75:                                               ; preds = %74
  br label %89

76:                                               ; preds = %60, %57
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef @.str.17, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %77
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %88)
  store i32 -13, ptr %4, align 4
  br label %234

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %53
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @strcasecmp(ptr noundef @.str.2, ptr noundef %91) #8
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef %11, i32 noundef 0) #7
  store i64 %99, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %116 [
    i32 103, label %107
    i32 71, label %107
    i32 109, label %110
    i32 77, label %110
    i32 107, label %113
    i32 75, label %113
  ]

107:                                              ; preds = %103, %103
  %108 = load i64, ptr %8, align 8
  %109 = mul i64 %108, 1024
  store i64 %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %107, %103, %103
  %111 = load i64, ptr %8, align 8
  %112 = mul i64 %111, 1024
  store i64 %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %110, %103, %103
  %114 = load i64, ptr %8, align 8
  %115 = mul i64 %114, 1024
  store i64 %115, ptr %8, align 8
  br label %117

116:                                              ; preds = %103
  store i64 -1, ptr %8, align 8
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %125, ptr noundef @.str.18, i64 noundef %126)
  br label %127

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %94, %90
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %33, !llvm.loop !8

133:                                              ; preds = %33
  %134 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %23
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 0, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i64, ptr @mca_mpool_hugepage_page_size, align 8
  store i64 %139, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = icmp slt i32 %140, 100
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %138
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %146)
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %150, ptr noundef @.str.19, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %210, %154
  %156 = load i32, ptr %16, align 4
  %157 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %213

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %162, i64 %164
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %8, align 8
  %172 = icmp ne i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %210

174:                                              ; preds = %160
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %175, 80
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 20
  br label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi i32 [ %179, %177 ], [ 100, %180 ]
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %7, align 8
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %185, %181
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %192)
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = load i64, ptr %8, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %196, ptr noundef @.str.20, i64 noundef %197, ptr noundef %202, i32 noundef %207)
  br label %208

208:                                              ; preds = %194, %190
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %12, align 1
  br label %213

210:                                              ; preds = %173
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %155, !llvm.loop !9

213:                                              ; preds = %209, %155
  %214 = load i8, ptr %12, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %227, label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %223, ptr noundef @.str.21, i64 noundef %224)
  br label %225

225:                                              ; preds = %221, %217
  br label %226

226:                                              ; preds = %225
  store i32 -13, ptr %4, align 4
  br label %234

227:                                              ; preds = %213
  %228 = load ptr, ptr %6, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4
  %232 = load ptr, ptr %6, align 8
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %230, %227
  store i32 0, ptr %4, align 4
  br label %234

234:                                              ; preds = %233, %226, %87, %31, %22
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_hugepage_find_hugepages() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.statfs, align 8
  %11 = call ptr @setmntent(ptr noundef @.str.6, ptr noundef @.str.7) #7
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %148

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %142, %68, %26, %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @getmntent(ptr noundef %17) #7
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %143

20:                                               ; preds = %16
  store i64 0, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mntent, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.8) #8
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %16, !llvm.loop !11

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mntent, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @strdup(ptr noundef %30) #7
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %143

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.9, ptr noundef %8) #7
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %48, %35
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.10, i64 noundef 8) #8
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %51

46:                                               ; preds = %41, %38
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.9, ptr noundef %8) #7
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %38, label %51, !llvm.loop !12

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mntent, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @statfs(ptr noundef %57, ptr noundef %10) #7
  %59 = getelementptr inbounds %struct.statfs, ptr %10, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %9, align 8
  br label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str.11, ptr noundef %9) #7
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #7
  %66 = load i64, ptr %9, align 8
  %67 = icmp eq i64 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %16, !llvm.loop !11

69:                                               ; preds = %64
  %70 = call ptr @opal_obj_new(ptr noundef @mca_mpool_hugepage_hugepage_t_class)
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %143

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mntent, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #7
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @access(ptr noundef %86, i32 noundef 6) #7
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %92)
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.12, i64 noundef %99, ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %94, %90
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  call void @_opal_list_append(ptr noundef %110, ptr noundef %109)
  br label %142

111:                                              ; preds = %74
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %114)
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %118, ptr noundef @.str.13, i64 noundef %121, ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %116, %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds %struct.opal_object_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %2, align 4
  %135 = call i32 @opal_thread_add_fetch_32(ptr noundef %133, i32 noundef %134)
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %139) #7
  store ptr null, ptr %3, align 8
  br label %140

140:                                              ; preds = %137, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %107
  br label %16, !llvm.loop !11

143:                                              ; preds = %73, %34, %16
  %144 = getelementptr inbounds %struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2
  %145 = call i32 @opal_list_sort(ptr noundef %144, ptr noundef @page_compare)
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @endmntent(ptr noundef %146) #7
  br label %148

148:                                              ; preds = %143, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @mca_mpool_hugepage_module_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @page_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %31

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
