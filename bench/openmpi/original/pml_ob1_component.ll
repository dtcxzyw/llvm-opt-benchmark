target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [248 x i8] }
%struct.anon.2 = type { ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"mca_pml_ob1_pckt_pending_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_pckt_pending_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_pml_ob1_output = global i32 0, align 4
@mca_pml_ob1_matching_protection = global i8 0, align 1
@mca_pml_ob1_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"ob1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_ob1_component_open, ptr @mca_pml_ob1_component_close, ptr null, ptr @mca_pml_ob1_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_pml_ob1_component_init, ptr @mca_pml_ob1_component_fini }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mca_pml_ob1_verbose = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"send_pipeline_depth\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"recv_pipeline_depth\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"max_rdma_per_request\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"max_send_per_range\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"unexpected_limit\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"use_all_rdma\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Use all available RDMA btls for the RDMA and RDMA pipeline protocols (default: false)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Name of allocator component for unexpected messages\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"unexpected_msgq_length\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Number of unexpected messages received by each peer in a communicator\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"posted_recvq_length\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Number of unmatched receives posted for each peer in a communicator\00", align 1
@ompi_bml_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"in ob1, my priority is %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"mca_pml_ob1_component_init: can't find allocator: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"mca_pml_ob1_component_init: unable to initialize allocator\0A\00", align 1
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@mca_pml_ob1_recvreq = external global ptr, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_ob1_sendreq = external global ptr, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_open() #0 {
  %1 = call i32 @opal_output_open(ptr noundef null)
  store i32 %1, ptr @mca_pml_ob1_output, align 4
  %2 = load i32, ptr @mca_pml_ob1_output, align 4
  %3 = load i32, ptr @mca_pml_ob1_verbose, align 4
  call void @opal_output_set_verbosity(i32 noundef %2, i32 noundef %3)
  store i8 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22), align 16
  %4 = call i32 @mca_base_framework_open(ptr noundef @ompi_bml_base_framework, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @mca_base_framework_close(ptr noundef @ompi_bml_base_framework)
  store i32 %3, ptr %2, align 4
  %4 = icmp ne i32 0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %1, align 4
  br label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @mca_pml_ob1_output, align 4
  call void @opal_output_close(i32 noundef %8)
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_register() #0 {
  %1 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.1, i32 noundef 0, ptr noundef @mca_pml_ob1_verbose)
  %2 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.2, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2))
  %3 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.3, i32 noundef -1, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3))
  %4 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.4, i32 noundef 64, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4))
  %5 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.5, i32 noundef 20, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 1))
  %6 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.6, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 5))
  %7 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.7, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 6))
  store i64 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 7), align 8
  %8 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.8, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8))
  %9 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.9, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 9))
  %10 = call i32 @mca_pml_ob1_param_register_uint(ptr noundef @.str.10, i32 noundef 128, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25))
  store i8 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10), align 8
  %11 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10))
  store ptr @.str.13, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23), align 8
  %12 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23))
  %13 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef @mca_pml_ob1_get_unex_msgq_size, ptr noundef null, ptr noundef @mca_pml_ob1_comm_size_notify, ptr noundef null)
  %14 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef @mca_pml_ob1_get_posted_recvq_size, ptr noundef null, ptr noundef @mca_pml_ob1_comm_size_notify, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_ob1_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr @mca_pml_ob1_output, align 4
  %15 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr @mca_pml_ob1_output, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 1), align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef @.str.20, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 1), align 16
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23), align 8
  %24 = call ptr @mca_allocator_component_lookup(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %28)
  store ptr null, ptr %4, align 8
  br label %77

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(i1 noundef zeroext true, ptr noundef @mca_pml_ob1_seg_alloc, ptr noundef @mca_pml_ob1_seg_free, ptr noundef null)
  store ptr %33, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %34 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.22)
  store ptr null, ptr %4, align 8
  br label %77

37:                                               ; preds = %29
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i32 @mca_bml_base_init(i1 noundef zeroext %39, i1 noundef zeroext %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %77

45:                                               ; preds = %37
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1), align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %70, %45
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1)
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 262144
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i8 1, ptr @mca_pml_ob1_matching_protection, align 1
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 131072
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23), align 16
  %68 = or i32 %67, 1
  store i32 %68, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23), align 16
  br label %74

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.opal_list_item_t, ptr %71, i32 0, i32 1
  %73 = load volatile ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  br label %47, !llvm.loop !4

74:                                               ; preds = %66, %47
  %75 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23), align 16
  %76 = or i32 %75, 2
  store i32 %76, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23), align 16
  store ptr @mca_pml_ob1, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %44, %36, %27
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 9), align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 9), align 8
  %7 = call i32 %6()
  store i32 %7, ptr %2, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  br label %71

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22), align 16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %20 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %23 = call i32 %21(ptr noundef %22)
  store ptr null, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  br label %24

24:                                               ; preds = %18, %15
  store i32 0, ptr %1, align 4
  br label %71

25:                                               ; preds = %12
  store i8 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22), align 16
  %26 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %29)
  store ptr null, ptr @mca_pml_ob1_recvreq, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %34)
  store ptr null, ptr @mca_pml_ob1_sendreq, align 8
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20))
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17))
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19))
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18))
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21))
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 15))
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14))
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13))
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12))
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11))
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16))
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 26), align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @mca_pml_ob1_accelerator_fini()
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %66 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %69 = call i32 %67(ptr noundef %68)
  store ptr null, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  br label %70

70:                                               ; preds = %64, %61
  store i32 0, ptr %1, align 4
  br label %71

71:                                               ; preds = %70, %24, %9
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define ptr @mca_pml_ob1_seg_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_seg_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_param_register_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_ob1_component, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_param_register_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_ob1_component, ptr noundef %9, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_get_unex_msgq_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @ompi_comm_size(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %35, i32 0, i32 7
  %37 = call i64 @opal_list_get_size(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %20, !llvm.loop !6

52:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_comm_size_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @ompi_comm_size(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_get_posted_recvq_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @ompi_comm_size(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %35, i32 0, i32 6
  %37 = call i64 @opal_list_get_size(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %20, !llvm.loop !7

52:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
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

declare i32 @opal_output_open(ptr noundef) #3

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #3

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #3

declare i32 @mca_base_framework_close(ptr noundef) #3

declare void @opal_output_close(i32 noundef) #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #3

declare void @opal_output(i32 noundef, ptr noundef, ...) #3

declare ptr @mca_allocator_component_lookup(ptr noundef) #3

declare i32 @mca_bml_base_init(i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare void @mca_pml_ob1_accelerator_fini() #3

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
