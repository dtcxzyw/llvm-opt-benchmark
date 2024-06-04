target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@mca_vprotocol_pessimist_component = global %struct.mca_vprotocol_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"vprotocol\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"pessimist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_vprotocol_pessimist_component_open, ptr @mca_vprotocol_pessimist_component_close, ptr null, ptr @mca_vprotocol_pessimist_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_vprotocol_pessimist_component_init, ptr @mca_vprotocol_pessimist_component_finalize }, align 8
@_mmap_file_name = internal global ptr null, align 8
@_sender_based_size = internal global i32 0, align 4
@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@_free_list_num = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@_free_list_max = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@_free_list_inc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"sender_based_chunk\00", align 1
@_event_buffer_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"event_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"vprotocol_pessimist-senderbased\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sender_based_file\00", align 1
@ompi_vprotocol_pessimist_allow_thread_multiple = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"allow_thread_multiple\00", align 1
@.str.9 = private unnamed_addr constant [208 x i8] c"Allow the PML V to work even when the MPI library is initialized with MPI_THREAD_MULTIPLE support. By default the PML V is disabled in such instances, to protect applications that are not send deterministic.\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"vprotocol_pessimist: component_open: read priority %d\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"vprotocol_pessimist: component_close\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"vprotocol_pessimist: component_init\00", align 1
@.str.13 = private unnamed_addr constant [135 x i8] c"vprotocol_pessimist: component_init: threads are enabled, and not supported by vprotocol pessimist fault tolerant layer, will not load\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@mca_vprotocol_pessimist_event_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"vprotocol_pessimist_finalize\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_vprotocol_pessimist_component_open() #0 {
  %1 = load i32, ptr @_priority, align 4
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.10, i32 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_vprotocol_pessimist_component_close() #0 {
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_vprotocol_pessimist_component_register() #0 {
  store i32 30, ptr @_priority, align 4
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_priority)
  store i32 16, ptr @_free_list_num, align 4
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_free_list_num)
  store i32 -1, ptr @_free_list_max, align 4
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_free_list_max)
  store i32 64, ptr @_free_list_inc, align 4
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_free_list_inc)
  store i32 268435456, ptr @_sender_based_size, align 4
  %5 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.4, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_sender_based_size)
  store i32 1024, ptr @_event_buffer_size, align 4
  %6 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_event_buffer_size)
  store ptr @.str.6, ptr @_mmap_file_name, align 8
  %7 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.7, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @_mmap_file_name)
  store i32 0, ptr @ompi_vprotocol_pessimist_allow_thread_multiple, align 4
  %8 = call i32 @mca_base_component_var_register(ptr noundef @mca_vprotocol_pessimist_component, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_vprotocol_pessimist_allow_thread_multiple)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_vprotocol_pessimist_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.12)
  %10 = load i32, ptr @_priority, align 4
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr @ompi_vprotocol_pessimist_allow_thread_multiple, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13)
  store ptr null, ptr %4, align 8
  br label %82

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1
  store i64 1, ptr %19, align 16
  %20 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 9
  store i8 0, ptr %20, align 16
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 10
  store ptr @opal_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 10
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  store volatile i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 10
  call void @opal_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2
  store ptr @opal_list_t_class, ptr %43, align 8
  %44 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2
  %45 = getelementptr inbounds %struct.opal_object_t, ptr %44, i32 0, i32 1
  store volatile i32 1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @opal_class_init_epoch, align 4
  %52 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 7
  store ptr @opal_free_list_t_class, ptr %57, align 16
  %58 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 7
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  store volatile i32 1, ptr %59, align 8
  %60 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @opal_cache_line_size, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr @opal_cache_line_size, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr @_free_list_num, align 4
  %68 = load i32, ptr @_free_list_max, align 4
  %69 = load i32, ptr @_free_list_inc, align 4
  %70 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 7
  %71 = call i32 @opal_free_list_init(ptr noundef %70, i64 noundef 88, i64 noundef %64, ptr noundef @mca_vprotocol_pessimist_event_t_class, i64 noundef 0, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %72 = load i32, ptr @_event_buffer_size, align 4
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 16
  %75 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 6
  store i64 %74, ptr %75, align 16
  %76 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5
  store i64 0, ptr %76, align 8
  %77 = load i32, ptr @_event_buffer_size, align 4
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @malloc(i64 noundef %78) #4
  %80 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 4
  store ptr %79, ptr %80, align 16
  %81 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3
  store ptr @ompi_mpi_comm_null, ptr %81, align 8
  store ptr @mca_vprotocol_pessimist, ptr %4, align 8
  br label %82

82:                                               ; preds = %62, %17
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_vprotocol_pessimist_component_finalize() #0 {
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.14)
  %1 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 4
  %2 = load ptr, ptr %1, align 16
  call void @free(ptr noundef %2) #5
  br label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 10
  call void @opal_obj_run_destructors(ptr noundef %4)
  br label %5

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 7
  call void @opal_obj_run_destructors(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @_mmap_file_name, align 8
  %10 = load i32, ptr @_sender_based_size, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 @ompi_vprotocol_pessimist_sender_based_init(ptr noundef %9, i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  br label %21

17:                                               ; preds = %1
  call void @ompi_vprotocol_pessimist_sender_based_finalize()
  %18 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ompi_vprotocol_pessimist_event_logger_disconnect(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %16
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @ompi_vprotocol_pessimist_sender_based_init(ptr noundef, i64 noundef) #1

declare void @ompi_vprotocol_pessimist_sender_based_finalize() #1

declare i32 @ompi_vprotocol_pessimist_event_logger_disconnect(ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
