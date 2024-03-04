target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon, [248 x i8] }
%struct.anon = type { ptr }

@mca_btl_base_flag_enum = global ptr null, align 8
@mca_btl_base_atomic_enum = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"inplace\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"atomics\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fetching-atomics\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"accelerator-put\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"accelerator-get\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"accelerator-async-send\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"accelerator-async-recv\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"need-ack\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"need-csum\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"hetero-rdma\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"rdma-flush\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"put-am\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"get_am\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"atomic-am\00", align 1
@mca_btl_base_flag_enum_flags = global [21 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.1, i32 1048576 }, %struct.mca_base_var_enum_value_flag_t { i32 4, ptr @.str.2, i32 2097152 }, %struct.mca_base_var_enum_value_flag_t { i32 8, ptr @.str.3, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16384, ptr @.str.4, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 32768, ptr @.str.5, i32 4194304 }, %struct.mca_base_var_enum_value_flag_t { i32 65536, ptr @.str.6, i32 4194304 }, %struct.mca_base_var_enum_value_flag_t { i32 131072, ptr @.str.7, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1024, ptr @.str.8, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2048, ptr @.str.9, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 4096, ptr @.str.10, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 8192, ptr @.str.11, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 512, ptr @.str.12, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16, ptr @.str.13, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 32, ptr @.str.14, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 256, ptr @.str.15, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 524288, ptr @.str.16, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1048576, ptr @.str.17, i32 2 }, %struct.mca_base_var_enum_value_flag_t { i32 2097152, ptr @.str.18, i32 4 }, %struct.mca_base_var_enum_value_flag_t { i32 4194304, ptr @.str.19, i32 65536 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"land\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lor\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"lxor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"compare-and-swap\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@mca_btl_base_atomic_enum_flags = global [13 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.20, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 512, ptr @.str.21, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1024, ptr @.str.22, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2048, ptr @.str.23, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 4096, ptr @.str.24, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 8192, ptr @.str.25, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16384, ptr @.str.26, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 65536, ptr @.str.27, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1048576, ptr @.str.28, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2097152, ptr @.str.29, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 268435456, ptr @.str.30, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 536870912, ptr @.str.31, i32 0 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@mca_btl_base_active_message_trigger = global [255 x %struct.mca_btl_active_message_callback_t] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [26 x i8] c"mca_btl_base_descriptor_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_descriptor_t_class = global %struct.opal_class_t { ptr @.str.32, ptr @opal_list_item_t_class, ptr @mca_btl_base_descriptor_constructor, ptr @mca_btl_base_descriptor_destructor, i32 0, i32 0, ptr null, ptr null, i64 104 }, align 8
@mca_btl_self_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_btl_sm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_btl_tcp_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_btl_base_static_components = global [4 x ptr] [ptr @mca_btl_self_component, ptr @mca_btl_sm_component, ptr @mca_btl_tcp_component, ptr null], align 16
@mca_btl_base_include = global ptr null, align 8
@mca_btl_base_exclude = global ptr null, align 8
@mca_btl_base_warn_component_unused = global i32 1, align 4
@mca_btl_base_warn_peer_error = global i32 1, align 4
@mca_btl_base_modules_initialized = global %struct.opal_list_t zeroinitializer, align 8
@mca_btl_base_thread_multiple_override = global i8 0, align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Byte Transport Layer\00", align 1
@opal_btl_base_framework = global %struct.mca_base_framework_t { ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @mca_btl_base_register, ptr @mca_btl_base_open, ptr @mca_btl_base_close, i32 0, i32 0, ptr @mca_btl_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"thread_multiple_override\00", align 1
@.str.38 = private unnamed_addr constant [143 x i8] c"Enable BTLs that are not normally enabled when MPI_THREAD_MULTIPLE is enabled (THIS IS FOR DEVELOPERS ONLY!  SHOULD NOT BE USED BY END USERS!)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"warn_peer_error\00", align 1
@.str.42 = private unnamed_addr constant [86 x i8] c"This parameter is used to turn on warning messages when peers disconnect unexpectedly\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"warn_component_unused\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"This parameter is used to turn on warning messages when certain NICs are not used\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"btl_flags\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"btl_atomic_flags\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"vader\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_verbose = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @mca_btl_base_descriptor_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_base_descriptor_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr @mca_btl_base_thread_multiple_override, align 1
  %3 = call i32 @mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 1, ptr noundef @mca_btl_base_thread_multiple_override)
  %4 = call i32 @mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.39, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_btl_base_include)
  %5 = call i32 @mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.40, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_btl_base_exclude)
  %6 = call i32 @mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_btl_base_warn_peer_error)
  %7 = call i32 @mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_btl_base_warn_component_unused)
  %8 = call i32 @mca_base_var_enum_create_flag(ptr noundef @.str.45, ptr noundef @mca_btl_base_flag_enum_flags, ptr noundef @mca_btl_base_flag_enum)
  %9 = call i32 @mca_base_var_enum_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.45, ptr noundef @mca_btl_base_flag_enum)
  %10 = call i32 @mca_base_var_enum_create_flag(ptr noundef @.str.46, ptr noundef @mca_btl_base_atomic_enum_flags, ptr noundef @mca_btl_base_atomic_enum)
  %11 = call i32 @mca_base_var_enum_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef @.str.46, ptr noundef @mca_btl_base_atomic_enum)
  %12 = call i32 @mca_base_alias_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @mca_base_framework_components_open(ptr noundef @opal_btl_base_framework, i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %17

17:                                               ; preds = %16, %12
  store ptr @opal_list_t_class, ptr @mca_btl_base_modules_initialized, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_base_modules_initialized)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %21 = call i32 @opal_output_get_verbosity(i32 noundef %20)
  store i32 %21, ptr @mca_btl_base_verbose, align 4
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1), align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.opal_list_item_t, ptr %4, i32 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %24, %0
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1)
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %20, i32 0, i32 0
  %22 = call ptr @opal_list_remove_item(ptr noundef @mca_btl_base_modules_initialized, ptr noundef %21)
  %23 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %23) #3
  br label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %7, !llvm.loop !4

29:                                               ; preds = %7
  %30 = call i32 @mca_base_framework_components_close(ptr noundef @opal_btl_base_framework, ptr noundef null)
  br label %31

31:                                               ; preds = %29
  call void @opal_obj_run_destructors(ptr noundef @mca_btl_base_modules_initialized)
  br label %32

32:                                               ; preds = %31
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

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

declare i32 @opal_output_get_verbosity(i32 noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
