target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_patcher_base_module_t = type { %struct.mca_base_module_2_0_0_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_patcher_base_patch_t = type { %struct.opal_list_item_t, ptr, i64, i64, [32 x i8], [32 x i8], i32, ptr }

@mca_patcher_overwrite_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_patcher_base_static_components = global [2 x ptr] [ptr @mca_patcher_overwrite_component, ptr null], align 16
@empty_module = internal global %struct.mca_patcher_base_module_t zeroinitializer, align 8
@opal_patcher = global ptr @empty_module, align 8
@.str = private unnamed_addr constant [8 x i8] c"patcher\00", align 1
@opal_patcher_base_framework = global %struct.mca_base_framework_t { ptr @.str.1, ptr @.str, ptr @.str.2, ptr null, ptr null, ptr @opal_patcher_base_close, i32 0, i32 0, ptr @mca_patcher_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"runtime code patching\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @opal_patcher_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_patcher_base_framework, i32 0, i32 11), align 4
  %7 = call i32 @mca_base_select(ptr noundef @.str, i32 noundef %6, ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_patcher_base_framework, i32 0, i32 12), ptr noundef %2, ptr noundef %3, ptr noundef %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %1, align 4
  br label %63

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %26, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 1
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %43, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54()
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %1, align 4
  br label %63

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr @opal_patcher, align 8
  store i32 0, ptr %1, align 4
  br label %63

63:                                               ; preds = %61, %58, %10
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

declare i32 @mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @opal_patcher_base_restore_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @opal_patcher, align 8
  %7 = icmp eq ptr %6, @empty_module
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %56

9:                                                ; preds = %0
  %10 = load ptr, ptr @opal_patcher, align 8
  %11 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %10, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr @opal_patcher, align 8
  %13 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_list_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  %19 = load volatile ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %48, %9
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr @opal_patcher, align 8
  %23 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.opal_list_t, ptr %23, i32 0, i32 1
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr @opal_patcher, align 8
  %32 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %33, i32 0, i32 0
  %35 = call ptr @opal_list_remove_item(ptr noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %2, align 4
  %41 = call i32 @opal_thread_add_fetch_32(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %45) #3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 2
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %20, !llvm.loop !6

53:                                               ; preds = %20
  %54 = load ptr, ptr @opal_patcher, align 8
  %55 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %54, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %53, %8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define internal i32 @opal_patcher_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @opal_patcher, align 8
  %6 = icmp eq ptr %5, @empty_module
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %56

8:                                                ; preds = %0
  %9 = call i32 @opal_patcher_base_restore_all()
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @opal_patcher, align 8
  %12 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 1
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %34, %16
  %18 = load ptr, ptr @opal_patcher, align 8
  %19 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %18, i32 0, i32 1
  %20 = call ptr @opal_list_remove_first(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %2, align 4
  %28 = call i32 @opal_thread_add_fetch_32(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #3
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  br label %17, !llvm.loop !8

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %10
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @opal_patcher, align 8
  %39 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %38, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @opal_patcher, align 8
  %44 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %43, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @opal_patcher, align 8
  %47 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr @opal_patcher, align 8
  %52 = getelementptr inbounds %struct.mca_patcher_base_module_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53()
  store i32 %54, ptr %3, align 4
  br label %56

55:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %50, %7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

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
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
