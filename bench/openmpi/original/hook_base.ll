target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.ompi_hook_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_hook_comm_method_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_hook_base_static_components = global [2 x ptr] [ptr @mca_hook_comm_method_component, ptr null], align 16
@additional_callback_components = internal global ptr null, align 8
@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"hook hooks\00", align 1
@ompi_hook_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @ompi_hook_base_register, ptr @ompi_hook_base_open, ptr @ompi_hook_base_close, i32 0, i32 0, ptr @mca_hook_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@ompi_hook_is_framework_open = internal global i8 0, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"help-mca-hook-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"hook:missing-required-component\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_hook_base_register_callbacks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @additional_callback_components, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.opal_list_item_t, ptr %6, i32 0, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @additional_callback_components, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 1
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %33

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %9, !llvm.loop !4

26:                                               ; preds = %9
  %27 = call ptr @opal_obj_new(ptr noundef @mca_base_component_list_item_t_class)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @additional_callback_components, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_opal_list_append(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
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
define i32 @ompi_hook_base_deregister_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr @additional_callback_components, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %39, %1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds %struct.opal_list_t, ptr %13, i32 0, i32 1
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr @additional_callback_components, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @opal_list_remove_item(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @opal_thread_add_fetch_32(ptr noundef %29, i32 noundef %30)
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #5
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %44

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %11, !llvm.loop !6

43:                                               ; preds = %11
  store i32 -13, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %4, align 4
  ret i32 %45
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
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 8), align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %11, ptr @additional_callback_components, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @mca_base_framework_components_open(ptr noundef @ompi_hook_base_framework, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %82

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %77, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %29
  store i8 0, ptr %8, align 1
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %57, %39
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  br label %61

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.opal_list_item_t, ptr %58, i32 0, i32 1
  %60 = load volatile ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %41, !llvm.loop !8

61:                                               ; preds = %55, %41
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @opal_show_help, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 1), align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, ptr, i32, ...) %65(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %66, ptr noundef %73)
  store i32 -8, ptr %2, align 4
  br label %82

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %29
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %22, !llvm.loop !9

80:                                               ; preds = %22
  br label %81

81:                                               ; preds = %80, %18
  store i8 1, ptr @ompi_hook_is_framework_open, align 1
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %64, %16
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @mca_base_framework_components_close(ptr noundef @ompi_hook_base_framework, ptr noundef null)
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %23

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @additional_callback_components, align 8
  store ptr %12, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @opal_thread_add_fetch_32(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @additional_callback_components, align 8
  call void @opal_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr @additional_callback_components, align 8
  call void @free(ptr noundef %20) #5
  store ptr null, ptr @additional_callback_components, align 8
  br label %21

21:                                               ; preds = %18, %11
  br label %22

22:                                               ; preds = %21
  store i8 0, ptr @ompi_hook_is_framework_open, align 1
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_initialized_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %40, %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr @ompi_hook_base_mpi_initialized_top, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.opal_list_item_t, ptr %41, i32 0, i32 1
  %43 = load volatile ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %18, !llvm.loop !10

44:                                               ; preds = %18
  %45 = load ptr, ptr @additional_callback_components, align 8
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %73, %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @additional_callback_components, align 8
  %52 = getelementptr inbounds %struct.opal_list_t, ptr %51, i32 0, i32 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr @ompi_hook_base_mpi_initialized_top, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.opal_list_item_t, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %49, !llvm.loop !11

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77
  br label %112

79:                                               ; preds = %7
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr @ompi_hook_base_mpi_initialized_top, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %96, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %81, !llvm.loop !12

110:                                              ; preds = %81
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_initialized_bottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %40, %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr @ompi_hook_base_mpi_initialized_bottom, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.opal_list_item_t, ptr %41, i32 0, i32 1
  %43 = load volatile ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %18, !llvm.loop !13

44:                                               ; preds = %18
  %45 = load ptr, ptr @additional_callback_components, align 8
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %73, %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @additional_callback_components, align 8
  %52 = getelementptr inbounds %struct.opal_list_t, ptr %51, i32 0, i32 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr @ompi_hook_base_mpi_initialized_bottom, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.opal_list_item_t, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %49, !llvm.loop !14

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77
  br label %112

79:                                               ; preds = %7
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr @ompi_hook_base_mpi_initialized_bottom, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %96, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %81, !llvm.loop !15

110:                                              ; preds = %81
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_thread_top(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr @ompi_hook_base_mpi_init_thread_top, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void %43(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %24, !llvm.loop !16

53:                                               ; preds = %24
  %54 = load ptr, ptr @additional_callback_components, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @additional_callback_components, align 8
  %61 = getelementptr inbounds %struct.opal_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr @ompi_hook_base_mpi_init_thread_top, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  call void %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.opal_list_item_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %58, !llvm.loop !17

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %13
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr @ompi_hook_base_mpi_init_thread_top, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  call void %116(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %93, !llvm.loop !18

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_thread_bottom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr @ompi_hook_base_mpi_init_thread_bottom, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void %43(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %24, !llvm.loop !19

53:                                               ; preds = %24
  %54 = load ptr, ptr @additional_callback_components, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @additional_callback_components, align 8
  %61 = getelementptr inbounds %struct.opal_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr @ompi_hook_base_mpi_init_thread_bottom, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  call void %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.opal_list_item_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %58, !llvm.loop !20

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %13
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr @ompi_hook_base_mpi_init_thread_bottom, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  call void %116(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %93, !llvm.loop !21

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalized_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %40, %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr @ompi_hook_base_mpi_finalized_top, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.opal_list_item_t, ptr %41, i32 0, i32 1
  %43 = load volatile ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %18, !llvm.loop !22

44:                                               ; preds = %18
  %45 = load ptr, ptr @additional_callback_components, align 8
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %73, %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @additional_callback_components, align 8
  %52 = getelementptr inbounds %struct.opal_list_t, ptr %51, i32 0, i32 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr @ompi_hook_base_mpi_finalized_top, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.opal_list_item_t, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %49, !llvm.loop !23

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77
  br label %112

79:                                               ; preds = %7
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr @ompi_hook_base_mpi_finalized_top, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %96, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %81, !llvm.loop !24

110:                                              ; preds = %81
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalized_bottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %40, %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr @ompi_hook_base_mpi_finalized_bottom, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.opal_list_item_t, ptr %41, i32 0, i32 1
  %43 = load volatile ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %18, !llvm.loop !25

44:                                               ; preds = %18
  %45 = load ptr, ptr @additional_callback_components, align 8
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %73, %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @additional_callback_components, align 8
  %52 = getelementptr inbounds %struct.opal_list_t, ptr %51, i32 0, i32 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr @ompi_hook_base_mpi_finalized_bottom, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.opal_list_item_t, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %49, !llvm.loop !26

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77
  br label %112

79:                                               ; preds = %7
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr @ompi_hook_base_mpi_finalized_bottom, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %96, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %81, !llvm.loop !27

110:                                              ; preds = %81
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_top(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr @ompi_hook_base_mpi_init_top, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void %43(i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %24, !llvm.loop !28

53:                                               ; preds = %24
  %54 = load ptr, ptr @additional_callback_components, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @additional_callback_components, align 8
  %61 = getelementptr inbounds %struct.opal_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr @ompi_hook_base_mpi_init_top, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  call void %79(i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.opal_list_item_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %58, !llvm.loop !29

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %13
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr @ompi_hook_base_mpi_init_top, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  call void %116(i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %93, !llvm.loop !30

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_top_post_opal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr @ompi_hook_base_mpi_init_top_post_opal, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void %43(i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %24, !llvm.loop !31

53:                                               ; preds = %24
  %54 = load ptr, ptr @additional_callback_components, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @additional_callback_components, align 8
  %61 = getelementptr inbounds %struct.opal_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr @ompi_hook_base_mpi_init_top_post_opal, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  call void %79(i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.opal_list_item_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %58, !llvm.loop !32

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %13
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr @ompi_hook_base_mpi_init_top_post_opal, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  call void %116(i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %93, !llvm.loop !33

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_bottom(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr @ompi_hook_base_mpi_init_bottom, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void %43(i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %24, !llvm.loop !34

53:                                               ; preds = %24
  %54 = load ptr, ptr @additional_callback_components, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @additional_callback_components, align 8
  %61 = getelementptr inbounds %struct.opal_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr @ompi_hook_base_mpi_init_bottom, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  call void %79(i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.opal_list_item_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %58, !llvm.loop !35

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %13
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr @ompi_hook_base_mpi_init_bottom, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  call void %116(i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %93, !llvm.loop !36

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_error(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr @ompi_hook_base_mpi_init_error, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void %43(i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %24, !llvm.loop !37

53:                                               ; preds = %24
  %54 = load ptr, ptr @additional_callback_components, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr @additional_callback_components, align 8
  %61 = getelementptr inbounds %struct.opal_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr @ompi_hook_base_mpi_init_error, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  call void %79(i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.opal_list_item_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %58, !llvm.loop !38

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %13
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr @ompi_hook_base_mpi_init_error, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  call void %116(i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %93, !llvm.loop !39

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalize_top() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %37, %14
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr @ompi_hook_base_mpi_finalize_top, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void %35()
  br label %36

36:                                               ; preds = %32, %27, %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.opal_list_item_t, ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  br label %16, !llvm.loop !40

41:                                               ; preds = %16
  %42 = load ptr, ptr @additional_callback_components, align 8
  %43 = getelementptr inbounds %struct.opal_list_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  br label %46

46:                                               ; preds = %69, %41
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr @additional_callback_components, align 8
  %49 = getelementptr inbounds %struct.opal_list_t, ptr %48, i32 0, i32 1
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr @ompi_hook_base_mpi_finalize_top, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  call void %67()
  br label %68

68:                                               ; preds = %64, %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.opal_list_item_t, ptr %70, i32 0, i32 1
  %72 = load volatile ptr, ptr %71, align 8
  store ptr %72, ptr %1, align 8
  br label %46, !llvm.loop !41

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  br label %107

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr @ompi_hook_base_mpi_finalize_top, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  call void %100()
  br label %101

101:                                              ; preds = %97, %92, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %77, !llvm.loop !42

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %74
  br label %108

108:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalize_bottom() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @ompi_hook_is_framework_open, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %37, %14
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1)
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr @ompi_hook_base_mpi_finalize_bottom, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void %35()
  br label %36

36:                                               ; preds = %32, %27, %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.opal_list_item_t, ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  br label %16, !llvm.loop !43

41:                                               ; preds = %16
  %42 = load ptr, ptr @additional_callback_components, align 8
  %43 = getelementptr inbounds %struct.opal_list_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  br label %46

46:                                               ; preds = %69, %41
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr @additional_callback_components, align 8
  %49 = getelementptr inbounds %struct.opal_list_t, ptr %48, i32 0, i32 1
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr @ompi_hook_base_mpi_finalize_bottom, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  call void %67()
  br label %68

68:                                               ; preds = %64, %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.opal_list_item_t, ptr %70, i32 0, i32 1
  %72 = load volatile ptr, ptr %71, align 8
  store ptr %72, ptr %1, align 8
  br label %46, !llvm.loop !44

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  br label %107

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr @ompi_hook_base_mpi_finalize_bottom, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  call void %100()
  br label %101

101:                                              ; preds = %97, %92, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %77, !llvm.loop !45

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %74
  br label %108

108:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @opal_class_initialize(ptr noundef) #3

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
  br label %9, !llvm.loop !46

19:                                               ; preds = %9
  ret void
}

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

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #3

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
