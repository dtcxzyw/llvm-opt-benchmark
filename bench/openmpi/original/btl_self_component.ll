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
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %7

7:                                                ; preds = %6, %2
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4))
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5))
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6))
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_self_component_close() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4))
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5))
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6))
  br label %6

6:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_self_component_register() #0 {
  %1 = call i32 @mca_base_var_group_component_register(ptr noundef @mca_btl_self_component, ptr noundef @.str)
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1), align 8
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_self_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1))
  store i32 64, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2), align 4
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_self_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2))
  store i32 8, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3), align 16
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_self_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3))
  store i32 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 7), align 8
  store i64 1024, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 1), align 8
  store i64 131072, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 2), align 8
  store i64 16384, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 3), align 8
  store i64 2147483647, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 4), align 8
  store i64 2147483647, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 5), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 6), align 8
  store i32 15, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 10), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 10), align 4
  %6 = or i32 %5, 8388608
  store i32 %6, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 10), align 4
  store i32 100, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 8), align 4
  %7 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_self_component, ptr noundef @mca_btl_self)
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
  %12 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 1), align 8
  %13 = add i64 160, %12
  %14 = load i32, ptr @opal_cache_line_size, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr @opal_cache_line_size, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2), align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3), align 16
  %21 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4), i64 noundef %13, i64 noundef %15, ptr noundef @mca_btl_self_frag_eager_t_class, i64 noundef 0, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

25:                                               ; preds = %3
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 3), align 8
  %27 = add i64 160, %26
  %28 = load i32, ptr @opal_cache_line_size, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr @opal_cache_line_size, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2), align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3), align 16
  %35 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5), i64 noundef %27, i64 noundef %29, ptr noundef @mca_btl_self_frag_send_t_class, i64 noundef 0, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %61

39:                                               ; preds = %25
  %40 = load i32, ptr @opal_cache_line_size, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr @opal_cache_line_size, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 1), align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 2), align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 3), align 16
  %47 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6), i64 noundef 288, i64 noundef %41, ptr noundef @mca_btl_self_frag_rdma_t_class, i64 noundef 0, i64 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %61

51:                                               ; preds = %39
  %52 = call noalias ptr @malloc(i64 noundef 8) #3
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  store ptr @mca_btl_self, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %56, %55, %50, %38, %24
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
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
