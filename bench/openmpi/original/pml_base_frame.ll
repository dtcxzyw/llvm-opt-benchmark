target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }

@mca_pml_cm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_monitoring_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_ob1_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_v_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_pml_base_static_components = global [5 x ptr] [ptr @mca_pml_cm_component, ptr @mca_pml_monitoring_component, ptr @mca_pml_ob1_component, ptr @mca_pml_v_component, ptr null], align 16
@mca_pml = global %struct.mca_pml_base_module_2_1_0_t { ptr null, ptr null, ptr null, ptr @mca_pml_base_progress, ptr null, ptr null, ptr @mca_pml_base_revoke_comm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null }, align 8
@mca_pml_base_selected_component = global %struct.mca_pml_base_component_2_1_0_t zeroinitializer, align 8
@mca_pml_base_pml = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_pml_base_bsend_allocator_name = global ptr null, align 8
@ompi_pml_base_check_pml = global i8 1, align 1
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"OMPI PML\00", align 1
@ompi_pml_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @mca_pml_base_register, ptr @mca_pml_base_open, ptr @mca_pml_base_close, i32 0, i32 0, ptr @mca_pml_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bsend_allocator\00", align 1
@ompi_pml_base_wrapper = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"wrapper\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Use a Wrapper component around the selected PML component\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"check_pml\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Whether to check the pml selections to ensure they all match\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"ob1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ucx\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_progress() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_revoke_comm(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i32 -7
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr @.str.3, ptr @ompi_pml_base_bsend_allocator_name, align 8
  %4 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_pml_base_bsend_allocator_name)
  store ptr null, ptr @ompi_pml_base_wrapper, align 8
  %5 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_pml_base_wrapper)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @mca_base_var_register_synonym(i32 noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.6, i32 noundef 0)
  store i8 1, ptr @ompi_pml_base_check_pml, align 1
  %8 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_pml_base_check_pml)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_send_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_pml_base_send_requests, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_send_requests)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_recv_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_pml_base_recv_requests, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_recv_requests)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @opal_pointer_array_t_class, ptr @mca_pml_base_pml, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_pml_base_pml, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_pml)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @mca_base_framework_components_open(ptr noundef @ompi_pml_base_framework, i32 noundef %33)
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %76

37:                                               ; preds = %32
  store ptr null, ptr getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 3), align 8
  store ptr null, ptr %4, align 8
  %38 = call i32 @mca_base_var_find(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef null)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @mca_base_var_get_value(i32 noundef %39, ptr noundef %4, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #4
  %53 = icmp eq i64 0, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 94
  br i1 %61, label %62, label %69

62:                                               ; preds = %54, %48, %43, %37
  %63 = call noalias ptr @strdup(ptr noundef @.str.10) #5
  %64 = call i32 @opal_pointer_array_add(ptr noundef @mca_pml_base_pml, ptr noundef %63)
  %65 = call noalias ptr @strdup(ptr noundef @.str.11) #5
  %66 = call i32 @opal_pointer_array_add(ptr noundef @mca_pml_base_pml, ptr noundef %65)
  %67 = call noalias ptr @strdup(ptr noundef @.str.12) #5
  %68 = call i32 @opal_pointer_array_add(ptr noundef @mca_pml_base_pml, ptr noundef %67)
  br label %75

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @strdup(ptr noundef %72) #5
  %74 = call i32 @opal_pointer_array_add(ptr noundef @mca_pml_base_pml, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %62
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %36
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  %8 = call i32 @opal_progress_unregister(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %0
  br label %10

10:                                               ; preds = %9
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_send_requests)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_recv_requests)
  br label %13

13:                                               ; preds = %12
  store ptr @mca_pml_base_progress, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  %14 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_pml_base_pml)
  store i32 %14, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %23, %13
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_pml_base_pml, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #5
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %15, !llvm.loop !4

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_pml)
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @mca_base_framework_components_close(ptr noundef @ompi_pml_base_framework, ptr noundef null)
  ret i32 %29
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @opal_progress_unregister(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
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
