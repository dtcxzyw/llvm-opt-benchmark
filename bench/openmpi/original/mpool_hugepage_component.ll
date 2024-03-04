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
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2))
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @mca_mpool_hugepage_find_hugepages()
  %15 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2))
  %16 = icmp eq i64 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %49

18:                                               ; preds = %14
  %19 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2))
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 576) #6
  store ptr %20, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -2, ptr %1, align 4
  br label %49

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %43, %24
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2, i32 1)
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %30, i64 %32
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @mca_mpool_hugepage_module_init(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %43

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.opal_list_item_t, ptr %44, i32 0, i32 1
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %26, !llvm.loop !4

47:                                               ; preds = %26
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4), align 8
  store i32 0, ptr %1, align 4
  br label %49

49:                                               ; preds = %47, %23, %17
  %50 = load i32, ptr %1, align 4
  ret i32 %50
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
  %7 = load volatile i32, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2), i32 0, i32 1), align 8
  %8 = icmp eq i32 1, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %25, %9
  %11 = call ptr @opal_list_remove_first(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2))
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #7
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24
  br label %10, !llvm.loop !6

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %6
  br label %28

28:                                               ; preds = %27
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2))
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4), align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %36, i64 %38
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %44, i32 0, i32 0
  call void %43(ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %31, !llvm.loop !7

49:                                               ; preds = %31
  %50 = load ptr, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  call void @free(ptr noundef %50) #7
  store ptr null, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_mpool_hugepage_register() #0 {
  store i32 50, ptr @mca_mpool_hugepage_priority, align 4
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_mpool_hugepage_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef @mca_mpool_hugepage_priority)
  store i64 2097152, ptr @mca_mpool_hugepage_page_size, align 8
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_mpool_hugepage_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef @mca_mpool_hugepage_page_size)
  store volatile i64 0, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 5), align 8
  %3 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_mpool_hugepage_component, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 2, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 384, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 5))
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
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4), align 8
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -16, ptr %4, align 4
  br label %219

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %128

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call noalias ptr @opal_argv_split(ptr noundef %26, i32 noundef 44)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -2, ptr %4, align 4
  br label %219

31:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %123, %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %126

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 61) #8
  store ptr %46, ptr %11, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @strcasecmp(ptr noundef @.str.14, ptr noundef %53) #8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %60) #8
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  store i32 100, ptr %10, align 4
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %66 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %68, ptr noundef @.str.16, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %84

73:                                               ; preds = %59, %56
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef @.str.17, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %83)
  store i32 -13, ptr %4, align 4
  br label %219

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %52
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @strcasecmp(ptr noundef @.str.2, ptr noundef %86) #8
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = call i64 @strtoul(ptr noundef %93, ptr noundef %11, i32 noundef 0) #7
  store i64 %94, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  switch i32 %101, label %111 [
    i32 103, label %102
    i32 71, label %102
    i32 109, label %105
    i32 77, label %105
    i32 107, label %108
    i32 75, label %108
  ]

102:                                              ; preds = %98, %98
  %103 = load i64, ptr %8, align 8
  %104 = mul i64 %103, 1024
  store i64 %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %102, %98, %98
  %106 = load i64, ptr %8, align 8
  %107 = mul i64 %106, 1024
  store i64 %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %105, %98, %98
  %109 = load i64, ptr %8, align 8
  %110 = mul i64 %109, 1024
  store i64 %110, ptr %8, align 8
  br label %112

111:                                              ; preds = %98
  store i64 -1, ptr %8, align 8
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %116 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %119 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %118, ptr noundef @.str.18, i64 noundef %119)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %89, %85
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %32, !llvm.loop !8

126:                                              ; preds = %32
  %127 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %22
  %129 = load i64, ptr %8, align 8
  %130 = icmp eq i64 0, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load i64, ptr @mca_mpool_hugepage_page_size, align 8
  store i64 %132, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %133, 100
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %131
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %139 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %142 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef @.str.19, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %197, %145
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 4), align 8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %200

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 3), align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %151, i64 %153
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %8, align 8
  %161 = icmp ne i64 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %197

163:                                              ; preds = %150
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %164, 80
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 20
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ %168, %166 ], [ 100, %169 ]
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %7, align 8
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %181 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %180)
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %184 = load i64, ptr %8, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.mca_mpool_hugepage_module_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %183, ptr noundef @.str.20, i64 noundef %184, ptr noundef %189, i32 noundef %194)
  br label %195

195:                                              ; preds = %182, %179
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %12, align 1
  br label %200

197:                                              ; preds = %162
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %146, !llvm.loop !9

200:                                              ; preds = %196, %146
  %201 = load i8, ptr %12, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %206 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %205)
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %209 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %208, ptr noundef @.str.21, i64 noundef %209)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  store i32 -13, ptr %4, align 4
  br label %219

212:                                              ; preds = %200
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %6, align 8
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %215, %212
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %218, %211, %82, %30, %21
  %220 = load i32, ptr %4, align 4
  ret i32 %220
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
  br label %142

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %137, %68, %26, %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @getmntent(ptr noundef %17) #7
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %138

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
  br label %138

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
  br label %138

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
  br i1 %88, label %89, label %108

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %92 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %91)
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %94, ptr noundef @.str.12, i64 noundef %97, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %93, %90
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %106, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2), ptr noundef %107)
  br label %137

108:                                              ; preds = %74
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %111 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %110)
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 11), align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mca_mpool_hugepage_hugepage_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.13, i64 noundef %116, ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %112, %109
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8
  store ptr %126, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds %struct.opal_object_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %2, align 4
  %130 = call i32 @opal_thread_add_fetch_32(ptr noundef %128, i32 noundef %129)
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %134) #7
  store ptr null, ptr %3, align 8
  br label %135

135:                                              ; preds = %132, %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %105
  br label %16, !llvm.loop !11

138:                                              ; preds = %73, %34, %16
  %139 = call i32 @opal_list_sort(ptr noundef getelementptr inbounds (%struct.mca_mpool_hugepage_component_t, ptr @mca_mpool_hugepage_component, i32 0, i32 2), ptr noundef @page_compare)
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @endmntent(ptr noundef %140) #7
  br label %142

142:                                              ; preds = %138, %14
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
