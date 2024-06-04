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
  %10 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %12, ptr @additional_callback_components, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @mca_base_framework_components_open(ptr noundef @ompi_hook_base_framework, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %86

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %85

22:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %81, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %30
  store i8 0, ptr %8, align 1
  %41 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %60, %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %64

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.opal_list_item_t, ptr %61, i32 0, i32 1
  %63 = load volatile ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %43, !llvm.loop !8

64:                                               ; preds = %58, %43
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @opal_show_help, align 8
  %69 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, ptr, i32, ...) %68(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %70, ptr noundef %77)
  store i32 -8, ptr %2, align 4
  br label %86

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %23, !llvm.loop !9

84:                                               ; preds = %23
  br label %85

85:                                               ; preds = %84, %19
  store i8 1, ptr @ompi_hook_is_framework_open, align 1
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %67, %17
  %87 = load i32, ptr %2, align 4
  ret i32 %87
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
  br i1 %14, label %15, label %81

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr @ompi_hook_base_mpi_initialized_top, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %19, !llvm.loop !10

46:                                               ; preds = %19
  %47 = load ptr, ptr @additional_callback_components, align 8
  %48 = getelementptr inbounds %struct.opal_list_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %75, %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @additional_callback_components, align 8
  %54 = getelementptr inbounds %struct.opal_list_t, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr @ompi_hook_base_mpi_initialized_top, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_list_item_t, ptr %76, i32 0, i32 1
  %78 = load volatile ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %51, !llvm.loop !11

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79
  br label %114

81:                                               ; preds = %7
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr @ompi_hook_base_mpi_initialized_top, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %98, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %83, !llvm.loop !12

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
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
  br i1 %14, label %15, label %81

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr @ompi_hook_base_mpi_initialized_bottom, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %19, !llvm.loop !13

46:                                               ; preds = %19
  %47 = load ptr, ptr @additional_callback_components, align 8
  %48 = getelementptr inbounds %struct.opal_list_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %75, %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @additional_callback_components, align 8
  %54 = getelementptr inbounds %struct.opal_list_t, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr @ompi_hook_base_mpi_initialized_bottom, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_list_item_t, ptr %76, i32 0, i32 1
  %78 = load volatile ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %51, !llvm.loop !14

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79
  br label %114

81:                                               ; preds = %7
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr @ompi_hook_base_mpi_initialized_bottom, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %98, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %83, !llvm.loop !15

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
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
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr @ompi_hook_base_mpi_init_thread_top, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %25, !llvm.loop !16

55:                                               ; preds = %25
  %56 = load ptr, ptr @additional_callback_components, align 8
  %57 = getelementptr inbounds %struct.opal_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %87, %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @additional_callback_components, align 8
  %63 = getelementptr inbounds %struct.opal_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr @ompi_hook_base_mpi_init_thread_top, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void %81(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73, %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %60, !llvm.loop !17

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  br label %129

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr @ompi_hook_base_mpi_init_thread_top, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  call void %118(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !18

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129
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
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr @ompi_hook_base_mpi_init_thread_bottom, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %25, !llvm.loop !19

55:                                               ; preds = %25
  %56 = load ptr, ptr @additional_callback_components, align 8
  %57 = getelementptr inbounds %struct.opal_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %87, %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @additional_callback_components, align 8
  %63 = getelementptr inbounds %struct.opal_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr @ompi_hook_base_mpi_init_thread_bottom, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void %81(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73, %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %60, !llvm.loop !20

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  br label %129

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr @ompi_hook_base_mpi_init_thread_bottom, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  call void %118(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !21

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129
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
  br i1 %14, label %15, label %81

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr @ompi_hook_base_mpi_finalized_top, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %19, !llvm.loop !22

46:                                               ; preds = %19
  %47 = load ptr, ptr @additional_callback_components, align 8
  %48 = getelementptr inbounds %struct.opal_list_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %75, %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @additional_callback_components, align 8
  %54 = getelementptr inbounds %struct.opal_list_t, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr @ompi_hook_base_mpi_finalized_top, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_list_item_t, ptr %76, i32 0, i32 1
  %78 = load volatile ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %51, !llvm.loop !23

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79
  br label %114

81:                                               ; preds = %7
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr @ompi_hook_base_mpi_finalized_top, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %98, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %83, !llvm.loop !24

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
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
  br i1 %14, label %15, label %81

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr @ompi_hook_base_mpi_finalized_bottom, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %19, !llvm.loop !25

46:                                               ; preds = %19
  %47 = load ptr, ptr @additional_callback_components, align 8
  %48 = getelementptr inbounds %struct.opal_list_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %75, %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @additional_callback_components, align 8
  %54 = getelementptr inbounds %struct.opal_list_t, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr @ompi_hook_base_mpi_finalized_bottom, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_list_item_t, ptr %76, i32 0, i32 1
  %78 = load volatile ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %51, !llvm.loop !26

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79
  br label %114

81:                                               ; preds = %7
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr @ompi_hook_base_mpi_finalized_bottom, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %98, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %83, !llvm.loop !27

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
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
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr @ompi_hook_base_mpi_init_top, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void %45(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %25, !llvm.loop !28

55:                                               ; preds = %25
  %56 = load ptr, ptr @additional_callback_components, align 8
  %57 = getelementptr inbounds %struct.opal_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %87, %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @additional_callback_components, align 8
  %63 = getelementptr inbounds %struct.opal_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr @ompi_hook_base_mpi_init_top, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void %81(i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73, %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %60, !llvm.loop !29

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  br label %129

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr @ompi_hook_base_mpi_init_top, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  call void %118(i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !30

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129
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
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr @ompi_hook_base_mpi_init_top_post_opal, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void %45(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %25, !llvm.loop !31

55:                                               ; preds = %25
  %56 = load ptr, ptr @additional_callback_components, align 8
  %57 = getelementptr inbounds %struct.opal_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %87, %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @additional_callback_components, align 8
  %63 = getelementptr inbounds %struct.opal_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr @ompi_hook_base_mpi_init_top_post_opal, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void %81(i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73, %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %60, !llvm.loop !32

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  br label %129

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr @ompi_hook_base_mpi_init_top_post_opal, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  call void %118(i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !33

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129
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
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr @ompi_hook_base_mpi_init_bottom, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void %45(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %25, !llvm.loop !34

55:                                               ; preds = %25
  %56 = load ptr, ptr @additional_callback_components, align 8
  %57 = getelementptr inbounds %struct.opal_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %87, %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @additional_callback_components, align 8
  %63 = getelementptr inbounds %struct.opal_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr @ompi_hook_base_mpi_init_bottom, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void %81(i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73, %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %60, !llvm.loop !35

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  br label %129

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr @ompi_hook_base_mpi_init_bottom, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  call void %118(i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !36

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129
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
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr @ompi_hook_base_mpi_init_error, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void %45(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %25, !llvm.loop !37

55:                                               ; preds = %25
  %56 = load ptr, ptr @additional_callback_components, align 8
  %57 = getelementptr inbounds %struct.opal_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %87, %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @additional_callback_components, align 8
  %63 = getelementptr inbounds %struct.opal_list_t, ptr %62, i32 0, i32 1
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr @ompi_hook_base_mpi_init_error, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void %81(i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73, %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %60, !llvm.loop !38

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  br label %129

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr @ompi_hook_base_mpi_init_error, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  call void %118(i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !39

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129
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
  br i1 %12, label %13, label %77

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %39, %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr @ompi_hook_base_mpi_finalize_top, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void %37()
  br label %38

38:                                               ; preds = %34, %29, %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  br label %17, !llvm.loop !40

43:                                               ; preds = %17
  %44 = load ptr, ptr @additional_callback_components, align 8
  %45 = getelementptr inbounds %struct.opal_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.opal_list_item_t, ptr %45, i32 0, i32 1
  %47 = load volatile ptr, ptr %46, align 8
  store ptr %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %71, %43
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr @additional_callback_components, align 8
  %51 = getelementptr inbounds %struct.opal_list_t, ptr %50, i32 0, i32 1
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr @ompi_hook_base_mpi_finalize_top, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  call void %69()
  br label %70

70:                                               ; preds = %66, %61, %53
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.opal_list_item_t, ptr %72, i32 0, i32 1
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %1, align 8
  br label %48, !llvm.loop !41

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  br label %109

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr @ompi_hook_base_mpi_finalize_top, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  call void %102()
  br label %103

103:                                              ; preds = %99, %94, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %79, !llvm.loop !42

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109
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
  br i1 %12, label %13, label %77

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %39, %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 12, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr @ompi_hook_base_mpi_finalize_bottom, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  call void %37()
  br label %38

38:                                               ; preds = %34, %29, %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  br label %17, !llvm.loop !43

43:                                               ; preds = %17
  %44 = load ptr, ptr @additional_callback_components, align 8
  %45 = getelementptr inbounds %struct.opal_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.opal_list_item_t, ptr %45, i32 0, i32 1
  %47 = load volatile ptr, ptr %46, align 8
  store ptr %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %71, %43
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr @additional_callback_components, align 8
  %51 = getelementptr inbounds %struct.opal_list_t, ptr %50, i32 0, i32 1
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr @ompi_hook_base_mpi_finalize_bottom, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  call void %69()
  br label %70

70:                                               ; preds = %66, %61, %53
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.opal_list_item_t, ptr %72, i32 0, i32 1
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %1, align 8
  br label %48, !llvm.loop !44

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  br label %109

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr @ompi_hook_base_mpi_finalize_bottom, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ompi_hook_base_component_1_0_0_t, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  call void %102()
  br label %103

103:                                              ; preds = %99, %94, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %79, !llvm.loop !45

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109
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
