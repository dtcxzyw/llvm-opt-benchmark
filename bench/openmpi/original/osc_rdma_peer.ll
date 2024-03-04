target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, %struct.opal_mutex_t, i32, i8, i8, i8, i8, i8, i8, i32, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, [40 x i8], %struct.ompi_osc_rdma_sync_t, ptr, %struct.opal_list_t, i64, %struct.opal_hash_table_t, ptr, %struct.opal_hash_table_t, ptr, %struct.opal_mutex_t, i8, %union.anon.2, i8, i64, i64, i64, i64, i32, ptr, ptr, ptr, %struct.opal_shmem_ds_t, i64, i64, i32, [52 x i8] }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_sync_t = type { %struct.opal_object_t, ptr, i32, %union.anon, %union.anon.1, %struct.opal_list_t, i32, i8, [11 x i8], %struct.ompi_osc_rdma_sync_aligned_counter_t, %struct.opal_mutex_t }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.ompi_osc_rdma_sync_aligned_counter_t = type { i64, [7 x i64] }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i8 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.ompi_osc_rdma_peer_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, %struct.opal_mutex_t, i32, i32, i8, i8 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.anon.3 = type { ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_am_rdma_module_t = type { %struct.opal_object_t, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [248 x i8] }
%struct.anon.6 = type { ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_osc_rdma_peer_basic_t = type { %struct.ompi_osc_rdma_peer_t, i64, i64, ptr }
%struct.ompi_osc_rdma_peer_dynamic_t = type { %struct.ompi_osc_rdma_peer_t, i32, i32, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.8, ptr }
%union.anon.8 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_osc_rdma_rank_data_t = type { i32, i32 }
%struct.ompi_osc_rdma_region_t = type { i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_peer_extended_t = type { %struct.ompi_osc_rdma_peer_basic_t, i64, i32 }

@ompi_osc_rdma_peer_dynamic_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @ompi_osc_rdma_peer_t_class, ptr @ompi_osc_rdma_peer_dynamic_construct, ptr @ompi_osc_rdma_peer_dynamic_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@ompi_osc_rdma_peer_basic_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @ompi_osc_rdma_peer_t_class, ptr @ompi_osc_rdma_peer_basic_construct, ptr @ompi_osc_rdma_peer_basic_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@ompi_osc_rdma_peer_extended_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @ompi_osc_rdma_peer_basic_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"ompi_osc_rdma_peer_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_peer_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @ompi_osc_rdma_peer_construct, ptr @ompi_osc_rdma_peer_destruct, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"ompi_osc_rdma_peer_basic_t\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ompi_osc_rdma_peer_extended_t\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"ompi_osc_rdma_peer_dynamic_t\00", align 1
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"rank %d: accelerated btl search for peer %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"rank %d: alternate btl search for peer %d\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"rank %d comparing with btl %s, %d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"eager\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"rank %d found btl for peer %d (%s, %d, %s)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"rank %d: failed peer search for peer %d\00", align 1
@opal_uses_threads = external global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_new_peer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 -1, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef %13, i32 noundef %14, ptr noundef %10, ptr noundef %8)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 0, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %4, align 4
  br label %59

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 3, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_peer_dynamic_t_class)
  store ptr %31, ptr %9, align 8
  br label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_peer_basic_t_class)
  store ptr %43, ptr %9, align 8
  br label %46

44:                                               ; preds = %37, %32
  %45 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_peer_extended_t_class)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load i8, ptr %10, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %52, i32 0, i32 8
  store i8 %51, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %47, %23
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @ompi_comm_peer_lookup(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @mca_bml_base_get_endpoint(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %27, i32 0, i32 41
  %29 = load i8, ptr %28, align 16
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %60

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %34 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @ompi_comm_rank(ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.4, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %46, i32 0, i32 42
  %48 = getelementptr inbounds %struct.anon.3, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @mca_bml_base_btl_array_find(ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %8, align 4
  br label %185

59:                                               ; preds = %43
  br label %172

60:                                               ; preds = %4
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %62)
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @ompi_comm_rank(ptr noundef %68)
  %70 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.5, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %168, %72
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds %struct.anon.4, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %171

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %17, align 4
  %84 = trunc i32 %83 to i8
  store ptr %82, ptr %6, align 8
  store i8 %84, ptr %7, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %85, i32 0, i32 41
  %87 = load i8, ptr %86, align 16
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %90, i32 0, i32 42
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  br label %103

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %94, i32 0, i32 42
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %93, %89
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br label %105

105:                                              ; preds = %103
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %107 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %106)
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @ompi_comm_rank(ptr noundef %112)
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %109, ptr noundef @.str.6, i32 noundef %113, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %108, %105
  br label %122

122:                                              ; preds = %121
  store ptr @.str.7, ptr %19, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @mca_bml_base_btl_array_find(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  store ptr @.str.8, ptr %19, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @mca_bml_base_btl_array_find(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %16, align 8
  br label %134

134:                                              ; preds = %129, %122
  %135 = load ptr, ptr %16, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %11, align 8
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %147 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %146)
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @ompi_comm_rank(ptr noundef %152)
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %149, ptr noundef @.str.9, i32 noundef %153, i32 noundef %154, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %148, %145
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %8, align 4
  br label %185

167:                                              ; preds = %134
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %73, !llvm.loop !4

171:                                              ; preds = %73
  br label %172

172:                                              ; preds = %171, %59
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %175 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %174)
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @ompi_comm_rank(ptr noundef %180)
  %182 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %177, ptr noundef @.str.10, i32 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %176, %173
  br label %184

184:                                              ; preds = %183
  store i32 -12, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %166, %53
  %186 = load i32, ptr %8, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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
define ptr @ompi_osc_rdma_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %6, i32 0, i32 40
  call void @opal_mutex_lock(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @ompi_osc_rdma_peer_lookup_internal(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %11, i32 0, i32 40
  call void @opal_mutex_unlock(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
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
define internal ptr @ompi_osc_rdma_peer_lookup_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @ompi_osc_module_get_peer(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %7, align 8
  br label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @ompi_osc_rdma_new_peer(ptr noundef %20, i32 noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 0, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store ptr null, ptr %7, align 8
  br label %76

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @ompi_osc_rdma_peer_setup(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @opal_thread_add_fetch_32(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %52) #7
  store ptr null, ptr %10, align 8
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %7, align 8
  br label %76

55:                                               ; preds = %31
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @ompi_osc_module_add_peer(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.opal_object_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @opal_thread_add_fetch_32(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #7
  store ptr null, ptr %10, align 8
  br label %72

72:                                               ; preds = %69, %62
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %7, align 8
  br label %76

74:                                               ; preds = %55
  call void @opal_atomic_wmb()
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %74, %73, %54, %30, %17
  %77 = load ptr, ptr %7, align 8
  ret ptr %77
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
define internal void @ompi_osc_rdma_peer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %8, i32 0, i32 7
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %13, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_basic_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_basic_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %9, i32 0, i32 7
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_dynamic_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_dynamic_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %26, i64 %27
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %7, !llvm.loop !6

33:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_module_get_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %6)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_peer_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ompi_osc_rdma_rank_data_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %24, i32 0, i32 43
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %28, %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @ompi_comm_size(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4
  %52 = sdiv i32 %48, %51
  %53 = sdiv i32 %39, %52
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %60, i32 0, i32 27
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %59, %62
  %64 = add i64 %57, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @ompi_comm_size(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %76, %79
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 4
  %85 = sdiv i32 %81, %84
  %86 = srem i32 %72, %85
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = add i64 %89, %92
  store i64 %93, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef %94, i32 noundef %95, ptr noundef %18, ptr noundef %10)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 0, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %36
  store i32 -12, ptr %3, align 4
  br label %335

105:                                              ; preds = %36
  %106 = load ptr, ptr %4, align 8
  %107 = load i8, ptr %18, align 1
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @ompi_osc_get_data_blocking(ptr noundef %106, i8 noundef zeroext %107, ptr noundef %108, i64 noundef %109, ptr noundef %112, ptr noundef %13, i64 noundef 8)
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = icmp ne i32 0, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %105
  %122 = load i32, ptr %19, align 4
  store i32 %122, ptr %3, align 4
  br label %335

123:                                              ; preds = %105
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %13, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %131, i32 0, i32 27
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %130, %133
  %135 = add i64 %127, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %140, i32 0, i32 29
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %139, %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %144, i32 0, i32 28
  %146 = load i64, ptr %145, align 64
  %147 = getelementptr inbounds %struct.ompi_osc_rdma_rank_data_t, ptr %13, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = add i64 %143, %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %152, i32 0, i32 3
  store i64 %151, ptr %153, align 8
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %123
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %123
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %170, i32 0, i32 2
  %172 = call i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef %163, i32 noundef %167, ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 0, %173
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  store i32 -12, ptr %3, align 4
  br label %335

181:                                              ; preds = %162
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 3, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 0, ptr %3, align 4
  br label %335

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i64 328, ptr %8, align 8
  br label %194

193:                                              ; preds = %187
  store i64 312, ptr %8, align 8
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %195, i32 0, i32 28
  %197 = load i64, ptr %196, align 64
  %198 = load i64, ptr %8, align 8
  %199 = sub i64 %197, %198
  store i64 %199, ptr %7, align 8
  %200 = load i64, ptr %7, align 8
  %201 = alloca i8, i64 %200, align 16
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %203, i32 0, i32 9
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %8, align 8
  %213 = add i64 %211, %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load i64, ptr %7, align 8
  %219 = call i32 @ompi_osc_get_data_blocking(ptr noundef %202, i8 noundef zeroext %205, ptr noundef %208, i64 noundef %213, ptr noundef %216, ptr noundef %217, i64 noundef %218)
  store i32 %219, ptr %19, align 4
  %220 = load i32, ptr %19, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %194
  %228 = load i32, ptr %19, align 4
  store i32 %228, ptr %3, align 4
  br label %335

229:                                              ; preds = %194
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 4
  %233 = trunc i8 %232 to i1
  br i1 %233, label %243, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 1 %237, i64 4, i1 false)
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %20, align 4
  br label %247

243:                                              ; preds = %229
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %244, i32 0, i32 12
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %20, align 4
  br label %247

247:                                              ; preds = %243, %234
  %248 = load ptr, ptr %21, align 8
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %249)
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 0, ptr %3, align 4
  br label %335

252:                                              ; preds = %247
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %257, i32 0, i32 1
  store i64 %255, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %259, i32 0, i32 5
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %269, label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %267, i32 0, i32 1
  store i64 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %263, %252
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %334

274:                                              ; preds = %269
  %275 = load i32, ptr %14, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %309

277:                                              ; preds = %274
  %278 = load i32, ptr %14, align 4
  %279 = sext i32 %278 to i64
  %280 = call noalias ptr @malloc(i64 noundef %279) #6
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %282, i32 0, i32 3
  store ptr %280, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr null, %287
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %277
  store i32 -2, ptr %3, align 4
  br label %335

295:                                              ; preds = %277
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %296, i32 0, i32 7
  %298 = load volatile i32, ptr %297, align 4
  %299 = or i32 %298, 64
  store volatile i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [0 x i8], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %14, align 4
  %308 = sext i32 %307 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 8 %306, i64 %308, i1 false)
  br label %309

309:                                              ; preds = %295, %274
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 2, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %322, i32 0, i32 1
  store ptr %319, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %326, i32 0, i32 9
  %328 = load i8, ptr %327, align 1
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %331, i32 0, i32 8
  store i8 %328, ptr %332, align 8
  br label %333

333:                                              ; preds = %314, %309
  br label %334

334:                                              ; preds = %333, %269
  store i32 0, ptr %3, align 4
  br label %335

335:                                              ; preds = %334, %294, %251, %227, %186, %180, %121, %104
  %336 = load i32, ptr %3, align 4
  ret i32 %336
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_osc_module_add_peer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
