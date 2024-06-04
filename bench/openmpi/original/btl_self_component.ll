target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_self_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_btl_self_component = global %struct.mca_btl_self_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_self_component_open, ptr @mca_btl_self_component_close, ptr null, ptr @mca_btl_self_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_self_component_init, ptr null }, i32 0, i32 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer }, align 16
@.str = private unnamed_addr constant [27 x i8] c"BTL for self communication\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Number of fragments by default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Maximum number of fragments\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Increment by this number of fragments\00", align 1
@mca_btl_self = external global %struct.mca_btl_base_module_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@mca_btl_self_frag_eager_t_class = external global %struct.opal_class_t, align 8
@mca_btl_self_frag_send_t_class = external global %struct.opal_class_t, align 8
@mca_btl_self_frag_rdma_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_self_component_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4
  store ptr @opal_free_list_t_class, ptr %9, align 16
  %10 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4
  call void @opal_obj_run_constructors(ptr noundef %12)
  br label %13

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5
  store ptr @opal_free_list_t_class, ptr %23, align 16
  %24 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  store volatile i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5
  call void @opal_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6
  store ptr @opal_free_list_t_class, ptr %37, align 16
  %38 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 1
  store volatile i32 1, ptr %39, align 8
  %40 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_self_component_close() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4
  call void @opal_obj_run_destructors(ptr noundef %2)
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_self_component_register() #0 {
  %1 = call i32 @mca_base_var_group_component_register(ptr noundef @mca_btl_self_component, ptr noundef @.str)
  %2 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_self_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %3)
  %5 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2
  store i32 64, ptr %5, align 4
  %6 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2
  %7 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_self_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %6)
  %8 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3
  store i32 8, ptr %8, align 16
  %9 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3
  %10 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_self_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %9)
  %11 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 7
  store i32 65536, ptr %11, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 1
  store i64 1024, ptr %12, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 2
  store i64 131072, ptr %13, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 3
  store i64 16384, ptr %14, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 4
  store i64 2147483647, ptr %15, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 5
  store i64 2147483647, ptr %16, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 6
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 10
  store i32 15, ptr %18, align 4
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 8388608
  %22 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 10
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 9
  store i32 100, ptr %23, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 8
  store i32 0, ptr %24, align 4
  %25 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_self_component, ptr noundef @mca_btl_self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_self_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 160, %13
  %15 = load i32, ptr @opal_cache_line_size, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr @opal_cache_line_size, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3
  %24 = load i32, ptr %23, align 16
  %25 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4
  %26 = call i32 @opal_free_list_init(ptr noundef %25, i64 noundef %14, i64 noundef %16, ptr noundef @mca_btl_self_frag_eager_t_class, i64 noundef 0, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %75

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = add i64 160, %32
  %34 = load i32, ptr @opal_cache_line_size, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr @opal_cache_line_size, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5
  %45 = call i32 @opal_free_list_init(ptr noundef %44, i64 noundef %33, i64 noundef %35, ptr noundef @mca_btl_self_frag_send_t_class, i64 noundef 0, i64 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %75

49:                                               ; preds = %30
  %50 = load i32, ptr @opal_cache_line_size, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr @opal_cache_line_size, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6
  %61 = call i32 @opal_free_list_init(ptr noundef %60, i64 noundef 288, i64 noundef %51, ptr noundef @mca_btl_self_frag_rdma_t_class, i64 noundef 0, i64 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %75

65:                                               ; preds = %49
  %66 = call noalias ptr @malloc(i64 noundef 8) #3
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  br label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr @mca_btl_self, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %70, %69, %64, %48, %29
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare i32 @mca_base_var_group_component_register(ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) #1

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

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
