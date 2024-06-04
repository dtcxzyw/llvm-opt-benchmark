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
  %4 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22
  store i8 0, ptr %4, align 16
  %5 = call i32 @mca_base_framework_open(ptr noundef @ompi_bml_base_framework, i32 noundef 0)
  ret i32 %5
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
  %2 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 2
  %3 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.2, i32 noundef 4, ptr noundef %2)
  %4 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 3
  %5 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.3, i32 noundef -1, ptr noundef %4)
  %6 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 4
  %7 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.4, i32 noundef 64, ptr noundef %6)
  %8 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 1
  %9 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.5, i32 noundef 20, ptr noundef %8)
  %10 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 5
  %11 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.6, i32 noundef 3, ptr noundef %10)
  %12 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 6
  %13 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.7, i32 noundef 4, ptr noundef %12)
  %14 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8
  %16 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.8, i32 noundef 4, ptr noundef %15)
  %17 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 9
  %18 = call i32 @mca_pml_ob1_param_register_int(ptr noundef @.str.9, i32 noundef 4, ptr noundef %17)
  %19 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %20 = call i32 @mca_pml_ob1_param_register_uint(ptr noundef @.str.10, i32 noundef 128, ptr noundef %19)
  %21 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10
  %23 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef %22)
  %24 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23
  store ptr @.str.13, ptr %24, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23
  %26 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %25)
  %27 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef @mca_pml_ob1_get_unex_msgq_size, ptr noundef null, ptr noundef @mca_pml_ob1_comm_size_notify, ptr noundef null)
  %28 = call i32 @mca_base_component_pvar_register(ptr noundef @mca_pml_ob1_component, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef @mca_pml_ob1_get_posted_recvq_size, ptr noundef null, ptr noundef @mca_pml_ob1_comm_size_notify, ptr noundef null)
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @mca_pml_ob1_output, align 4
  %18 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 1
  %19 = load i32, ptr %18, align 16
  call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef @.str.20, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 1
  %23 = load i32, ptr %22, align 16
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @mca_allocator_component_lookup(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %32)
  store ptr null, ptr %4, align 8
  br label %89

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(i1 noundef zeroext true, ptr noundef @mca_pml_ob1_seg_alloc, ptr noundef @mca_pml_ob1_seg_free, ptr noundef null)
  %38 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  store ptr %37, ptr %38, align 16
  %39 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.22)
  store ptr null, ptr %4, align 8
  br label %89

43:                                               ; preds = %33
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i32 @mca_bml_base_init(i1 noundef zeroext %45, i1 noundef zeroext %47)
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %89

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %80, %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i32 0, i32 1
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 262144
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i8 1, ptr @mca_pml_ob1_matching_protection, align 1
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 131072
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23
  %76 = load i32, ptr %75, align 16
  %77 = or i32 %76, 1
  %78 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23
  store i32 %77, ptr %78, align 16
  br label %84

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.opal_list_item_t, ptr %81, i32 0, i32 1
  %83 = load volatile ptr, ptr %82, align 8
  store ptr %83, ptr %9, align 8
  br label %54, !llvm.loop !4

84:                                               ; preds = %74, %54
  %85 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23
  %86 = load i32, ptr %85, align 16
  %87 = or i32 %86, 2
  %88 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml_ob1, i32 0, i32 23
  store i32 %87, ptr %88, align 16
  store ptr @mca_pml_ob1, ptr %4, align 8
  br label %89

89:                                               ; preds = %84, %50, %42, %30
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 9
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8()
  store i32 %9, ptr %2, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  br label %95

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %0
  %15 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22
  %16 = load i8, ptr %15, align 16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %20 = load ptr, ptr %19, align 16
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %28 = load ptr, ptr %27, align 16
  %29 = call i32 %26(ptr noundef %28)
  %30 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  store ptr null, ptr %30, align 16
  br label %31

31:                                               ; preds = %22, %18
  store i32 0, ptr %1, align 4
  br label %95

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 22
  store i8 0, ptr %33, align 16
  %34 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %37)
  store ptr null, ptr @mca_pml_ob1_recvreq, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %42)
  store ptr null, ptr @mca_pml_ob1_sendreq, align 8
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 20
  call void @opal_obj_run_destructors(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  call void @opal_obj_run_destructors(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 19
  call void @opal_obj_run_destructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  call void @opal_obj_run_destructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21
  call void @opal_obj_run_destructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 15
  call void @opal_obj_run_destructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14
  call void @opal_obj_run_destructors(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  call void @opal_obj_run_destructors(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 16
  call void @opal_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 26
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @mca_pml_ob1_accelerator_fini()
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %83 = load ptr, ptr %82, align 16
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %91 = load ptr, ptr %90, align 16
  %92 = call i32 %89(ptr noundef %91)
  %93 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  store ptr null, ptr %93, align 16
  br label %94

94:                                               ; preds = %85, %81
  store i32 0, ptr %1, align 4
  br label %95

95:                                               ; preds = %94, %31, %11
  %96 = load i32, ptr %1, align 4
  ret i32 %96
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
