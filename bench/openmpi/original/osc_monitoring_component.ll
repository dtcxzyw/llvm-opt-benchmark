target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_monitoring_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, i32 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.osc_monitoring_components_list_t = type { ptr, ptr }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_osc_monitoring_component = global %struct.ompi_osc_monitoring_component_t { %struct.ompi_osc_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"osc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"monitoring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @mca_osc_monitoring_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_osc_monitoring_component_init, ptr @mca_osc_monitoring_component_query, ptr @mca_osc_monitoring_component_select, ptr @mca_osc_monitoring_component_finish }, i32 2147483647 }, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"portals4\00", align 1
@__const.ompi_mca_osc_monitoring_set_template.comp = private unnamed_addr constant %struct.osc_monitoring_components_list_t { ptr @.str, ptr @ompi_osc_monitoring_portals4_set_template }, align 8
@osc_monitoring_components_list = internal constant [5 x %struct.osc_monitoring_components_list_t] [%struct.osc_monitoring_components_list_t { ptr @.str, ptr @ompi_osc_monitoring_portals4_set_template }, %struct.osc_monitoring_components_list_t { ptr @.str.1, ptr @ompi_osc_monitoring_rdma_set_template }, %struct.osc_monitoring_components_list_t { ptr @.str.2, ptr @ompi_osc_monitoring_ucx_set_template }, %struct.osc_monitoring_components_list_t { ptr @.str.3, ptr @ompi_osc_monitoring_sm_set_template }, %struct.osc_monitoring_components_list_t zeroinitializer], align 16
@ompi_osc_monitoring_portals4_set_template.module_specific_interception_layer = internal constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_portals4_attach, ptr @ompi_osc_monitoring_portals4_detach, ptr @ompi_osc_monitoring_portals4_free, ptr @ompi_osc_monitoring_portals4_put, ptr @ompi_osc_monitoring_portals4_get, ptr @ompi_osc_monitoring_portals4_accumulate, ptr @ompi_osc_monitoring_portals4_compare_and_swap, ptr @ompi_osc_monitoring_portals4_fetch_and_op, ptr @ompi_osc_monitoring_portals4_get_accumulate, ptr @ompi_osc_monitoring_portals4_rput, ptr @ompi_osc_monitoring_portals4_rget, ptr @ompi_osc_monitoring_portals4_raccumulate, ptr @ompi_osc_monitoring_portals4_rget_accumulate, ptr @ompi_osc_monitoring_portals4_fence, ptr @ompi_osc_monitoring_portals4_start, ptr @ompi_osc_monitoring_portals4_complete, ptr @ompi_osc_monitoring_portals4_post, ptr @ompi_osc_monitoring_portals4_wait, ptr @ompi_osc_monitoring_portals4_test, ptr @ompi_osc_monitoring_portals4_lock, ptr @ompi_osc_monitoring_portals4_unlock, ptr @ompi_osc_monitoring_portals4_lock_all, ptr @ompi_osc_monitoring_portals4_unlock_all, ptr @ompi_osc_monitoring_portals4_sync, ptr @ompi_osc_monitoring_portals4_flush, ptr @ompi_osc_monitoring_portals4_flush_all, ptr @ompi_osc_monitoring_portals4_flush_local, ptr @ompi_osc_monitoring_portals4_flush_local_all }, align 8
@ompi_osc_monitoring_module_portals4_template = internal global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8
@ompi_common_monitoring_translation_ht = external global ptr, align 8
@opal_uses_threads = external global i8, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ucx\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@ompi_osc_monitoring_rdma_set_template.module_specific_interception_layer = internal constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_rdma_attach, ptr @ompi_osc_monitoring_rdma_detach, ptr @ompi_osc_monitoring_rdma_free, ptr @ompi_osc_monitoring_rdma_put, ptr @ompi_osc_monitoring_rdma_get, ptr @ompi_osc_monitoring_rdma_accumulate, ptr @ompi_osc_monitoring_rdma_compare_and_swap, ptr @ompi_osc_monitoring_rdma_fetch_and_op, ptr @ompi_osc_monitoring_rdma_get_accumulate, ptr @ompi_osc_monitoring_rdma_rput, ptr @ompi_osc_monitoring_rdma_rget, ptr @ompi_osc_monitoring_rdma_raccumulate, ptr @ompi_osc_monitoring_rdma_rget_accumulate, ptr @ompi_osc_monitoring_rdma_fence, ptr @ompi_osc_monitoring_rdma_start, ptr @ompi_osc_monitoring_rdma_complete, ptr @ompi_osc_monitoring_rdma_post, ptr @ompi_osc_monitoring_rdma_wait, ptr @ompi_osc_monitoring_rdma_test, ptr @ompi_osc_monitoring_rdma_lock, ptr @ompi_osc_monitoring_rdma_unlock, ptr @ompi_osc_monitoring_rdma_lock_all, ptr @ompi_osc_monitoring_rdma_unlock_all, ptr @ompi_osc_monitoring_rdma_sync, ptr @ompi_osc_monitoring_rdma_flush, ptr @ompi_osc_monitoring_rdma_flush_all, ptr @ompi_osc_monitoring_rdma_flush_local, ptr @ompi_osc_monitoring_rdma_flush_local_all }, align 8
@ompi_osc_monitoring_module_rdma_template = internal global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8
@ompi_osc_monitoring_ucx_set_template.module_specific_interception_layer = internal constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_ucx_attach, ptr @ompi_osc_monitoring_ucx_detach, ptr @ompi_osc_monitoring_ucx_free, ptr @ompi_osc_monitoring_ucx_put, ptr @ompi_osc_monitoring_ucx_get, ptr @ompi_osc_monitoring_ucx_accumulate, ptr @ompi_osc_monitoring_ucx_compare_and_swap, ptr @ompi_osc_monitoring_ucx_fetch_and_op, ptr @ompi_osc_monitoring_ucx_get_accumulate, ptr @ompi_osc_monitoring_ucx_rput, ptr @ompi_osc_monitoring_ucx_rget, ptr @ompi_osc_monitoring_ucx_raccumulate, ptr @ompi_osc_monitoring_ucx_rget_accumulate, ptr @ompi_osc_monitoring_ucx_fence, ptr @ompi_osc_monitoring_ucx_start, ptr @ompi_osc_monitoring_ucx_complete, ptr @ompi_osc_monitoring_ucx_post, ptr @ompi_osc_monitoring_ucx_wait, ptr @ompi_osc_monitoring_ucx_test, ptr @ompi_osc_monitoring_ucx_lock, ptr @ompi_osc_monitoring_ucx_unlock, ptr @ompi_osc_monitoring_ucx_lock_all, ptr @ompi_osc_monitoring_ucx_unlock_all, ptr @ompi_osc_monitoring_ucx_sync, ptr @ompi_osc_monitoring_ucx_flush, ptr @ompi_osc_monitoring_ucx_flush_all, ptr @ompi_osc_monitoring_ucx_flush_local, ptr @ompi_osc_monitoring_ucx_flush_local_all }, align 8
@ompi_osc_monitoring_module_ucx_template = internal global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8
@ompi_osc_monitoring_sm_set_template.module_specific_interception_layer = internal constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_sm_attach, ptr @ompi_osc_monitoring_sm_detach, ptr @ompi_osc_monitoring_sm_free, ptr @ompi_osc_monitoring_sm_put, ptr @ompi_osc_monitoring_sm_get, ptr @ompi_osc_monitoring_sm_accumulate, ptr @ompi_osc_monitoring_sm_compare_and_swap, ptr @ompi_osc_monitoring_sm_fetch_and_op, ptr @ompi_osc_monitoring_sm_get_accumulate, ptr @ompi_osc_monitoring_sm_rput, ptr @ompi_osc_monitoring_sm_rget, ptr @ompi_osc_monitoring_sm_raccumulate, ptr @ompi_osc_monitoring_sm_rget_accumulate, ptr @ompi_osc_monitoring_sm_fence, ptr @ompi_osc_monitoring_sm_start, ptr @ompi_osc_monitoring_sm_complete, ptr @ompi_osc_monitoring_sm_post, ptr @ompi_osc_monitoring_sm_wait, ptr @ompi_osc_monitoring_sm_test, ptr @ompi_osc_monitoring_sm_lock, ptr @ompi_osc_monitoring_sm_unlock, ptr @ompi_osc_monitoring_sm_lock_all, ptr @ompi_osc_monitoring_sm_unlock_all, ptr @ompi_osc_monitoring_sm_sync, ptr @ompi_osc_monitoring_sm_flush, ptr @ompi_osc_monitoring_sm_flush_all, ptr @ompi_osc_monitoring_sm_flush_local, ptr @ompi_osc_monitoring_sm_flush_local_all }, align 8
@ompi_osc_monitoring_module_sm_template = internal global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_register() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_init(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call i32 @mca_common_monitoring_init()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_query(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = getelementptr inbounds %struct.ompi_osc_monitoring_component_t, ptr @mca_osc_monitoring_component, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12
  %25 = call ptr @opal_list_get_first(ptr noundef %24)
  store ptr %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %69, %8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12
  %29 = call ptr @opal_list_get_end(ptr noundef %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, @mca_osc_monitoring_component
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %61

38:                                               ; preds = %31
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 %41(ptr noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %61

53:                                               ; preds = %38
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %23, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %20, align 4
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60, %52, %37
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.opal_list_item_t, ptr %65, i32 0, i32 1
  %67 = load volatile ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %18, align 8
  br label %26, !llvm.loop !4

71:                                               ; preds = %26
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -8, ptr %9, align 4
  br label %102

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 %78(ptr noundef %79, ptr noundef %80, i64 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %75
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ompi_win_t, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @ompi_mca_osc_monitoring_set_template(ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %22, align 4
  %96 = load i32, ptr %22, align 4
  %97 = icmp eq i32 -8, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %102

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %75
  %101 = load i32, ptr %22, align 4
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %98, %74
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_finish() #0 {
  call void @mca_common_monitoring_finalize()
  ret i32 0
}

declare i32 @mca_common_monitoring_init() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mca_osc_monitoring_set_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.osc_monitoring_components_list_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.ompi_mca_osc_monitoring_set_template.comp, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = getelementptr inbounds %struct.osc_monitoring_components_list_t, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.osc_monitoring_components_list_t, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @strcmp(ptr noundef %14, ptr noundef %18) #4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.osc_monitoring_components_list_t, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %33

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %struct.osc_monitoring_components_list_t], ptr @osc_monitoring_components_list, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 %31, i64 16, i1 false)
  br label %8, !llvm.loop !6

32:                                               ; preds = %8
  store i32 -8, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_monitoring_portals4_set_template(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  %4 = call i32 @opal_atomic_add_fetch_32(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ompi_osc_monitoring_module_portals4_template, ptr align 8 %7, i64 232, i1 false)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @ompi_osc_monitoring_portals4_set_template.module_specific_interception_layer, i64 232, i1 false)
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %26, %8
  %36 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i64, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef 0, i32 noundef 0)
  %34 = load i32, ptr %17, align 4
  %35 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %34, i64 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %26, %8
  %37 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i64, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.ompi_win_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %28, ptr noundef %31, ptr noundef %25)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %12
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %26)
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %26, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %27, align 8
  %41 = load i32, ptr %25, align 4
  %42 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %41, i64 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_datatype_type_size(ptr noundef %43, ptr noundef %26)
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %26, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %27, align 8
  %49 = load i32, ptr %25, align 4
  %50 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %49, i64 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %34, %12
  %52 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i64, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef 0, i32 noundef 0)
  %36 = load i32, ptr %19, align 4
  %37 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %36, i64 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %28, %9
  %39 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i64, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 %40(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %24, ptr noundef %27, ptr noundef %21)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %10
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @ompi_datatype_type_size(ptr noundef %31, ptr noundef %22)
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %22, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %23, align 8
  %37 = load i32, ptr %21, align 4
  %38 = load i64, ptr %23, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %37, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %10
  %40 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i64, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.ompi_win_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %30, ptr noundef %33, ptr noundef %27)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %13
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ompi_datatype_type_size(ptr noundef %37, ptr noundef %28)
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %28, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %29, align 8
  %43 = load i32, ptr %27, align 4
  %44 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %43, i64 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @ompi_datatype_type_size(ptr noundef %45, ptr noundef %28)
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %28, align 8
  %50 = mul i64 %48, %49
  store i64 %50, ptr %29, align 8
  %51 = load i32, ptr %27, align 4
  %52 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %36, %13
  %54 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i64, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 18
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_lock_all(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_unlock_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 23
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 26
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush_local(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush_local_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_portals4_template, i32 0, i32 28
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_world_rank(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @ompi_group_get_proc_ptr(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %20)
  store i64 %21, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ompi_proc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i64, ptr %7, align 4
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %28, i64 noundef %29, ptr noundef %10)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %26
  %38 = load i32, ptr %12, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @mca_common_monitoring_record_osc(i32 noundef, i64 noundef, i32 noundef) #1

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
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

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

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) #1

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

declare ptr @ompi_proc_for_name(i64) #1

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
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_monitoring_rdma_set_template(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  %4 = call i32 @opal_atomic_add_fetch_32(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ompi_osc_monitoring_module_rdma_template, ptr align 8 %7, i64 232, i1 false)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @ompi_osc_monitoring_rdma_set_template.module_specific_interception_layer, i64 232, i1 false)
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_monitoring_ucx_set_template(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  %4 = call i32 @opal_atomic_add_fetch_32(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ompi_osc_monitoring_module_ucx_template, ptr align 8 %7, i64 232, i1 false)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @ompi_osc_monitoring_ucx_set_template.module_specific_interception_layer, i64 232, i1 false)
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_monitoring_sm_set_template(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  %4 = call i32 @opal_atomic_add_fetch_32(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ompi_osc_monitoring_module_sm_template, ptr align 8 %7, i64 232, i1 false)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @ompi_osc_monitoring_sm_set_template.module_specific_interception_layer, i64 232, i1 false)
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %26, %8
  %36 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i64, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef 0, i32 noundef 0)
  %34 = load i32, ptr %17, align 4
  %35 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %34, i64 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %26, %8
  %37 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i64, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.ompi_win_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %28, ptr noundef %31, ptr noundef %25)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %12
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %26)
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %26, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %27, align 8
  %41 = load i32, ptr %25, align 4
  %42 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %41, i64 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_datatype_type_size(ptr noundef %43, ptr noundef %26)
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %26, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %27, align 8
  %49 = load i32, ptr %25, align 4
  %50 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %49, i64 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %34, %12
  %52 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i64, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef 0, i32 noundef 0)
  %36 = load i32, ptr %19, align 4
  %37 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %36, i64 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %28, %9
  %39 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i64, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 %40(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %24, ptr noundef %27, ptr noundef %21)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %10
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @ompi_datatype_type_size(ptr noundef %31, ptr noundef %22)
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %22, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %23, align 8
  %37 = load i32, ptr %21, align 4
  %38 = load i64, ptr %23, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %37, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %10
  %40 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i64, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.ompi_win_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %30, ptr noundef %33, ptr noundef %27)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %13
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ompi_datatype_type_size(ptr noundef %37, ptr noundef %28)
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %28, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %29, align 8
  %43 = load i32, ptr %27, align 4
  %44 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %43, i64 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @ompi_datatype_type_size(ptr noundef %45, ptr noundef %28)
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %28, align 8
  %50 = mul i64 %48, %49
  store i64 %50, ptr %29, align 8
  %51 = load i32, ptr %27, align 4
  %52 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %36, %13
  %54 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i64, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 18
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_lock_all(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_unlock_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 23
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 26
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush_local(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush_local_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_rdma_template, i32 0, i32 28
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %26, %8
  %36 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i64, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef 0, i32 noundef 0)
  %34 = load i32, ptr %17, align 4
  %35 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %34, i64 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %26, %8
  %37 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i64, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.ompi_win_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %28, ptr noundef %31, ptr noundef %25)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %12
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %26)
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %26, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %27, align 8
  %41 = load i32, ptr %25, align 4
  %42 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %41, i64 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_datatype_type_size(ptr noundef %43, ptr noundef %26)
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %26, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %27, align 8
  %49 = load i32, ptr %25, align 4
  %50 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %49, i64 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %34, %12
  %52 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i64, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef 0, i32 noundef 0)
  %36 = load i32, ptr %19, align 4
  %37 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %36, i64 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %28, %9
  %39 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i64, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 %40(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %24, ptr noundef %27, ptr noundef %21)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %10
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @ompi_datatype_type_size(ptr noundef %31, ptr noundef %22)
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %22, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %23, align 8
  %37 = load i32, ptr %21, align 4
  %38 = load i64, ptr %23, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %37, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %10
  %40 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i64, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.ompi_win_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %30, ptr noundef %33, ptr noundef %27)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %13
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ompi_datatype_type_size(ptr noundef %37, ptr noundef %28)
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %28, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %29, align 8
  %43 = load i32, ptr %27, align 4
  %44 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %43, i64 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @ompi_datatype_type_size(ptr noundef %45, ptr noundef %28)
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %28, align 8
  %50 = mul i64 %48, %49
  store i64 %50, ptr %29, align 8
  %51 = load i32, ptr %27, align 4
  %52 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %36, %13
  %54 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i64, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 18
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_lock_all(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_unlock_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 23
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 26
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush_local(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush_local_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_ucx_template, i32 0, i32 28
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %26, %8
  %36 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i64, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %20, ptr noundef %23, ptr noundef %17)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_type_size(ptr noundef %27, ptr noundef %18)
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %18, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %17, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %33, i64 noundef 0, i32 noundef 0)
  %34 = load i32, ptr %17, align 4
  %35 = load i64, ptr %19, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %34, i64 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %26, %8
  %37 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i64, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ompi_datatype_type_size(ptr noundef %24, ptr noundef %16)
  %26 = load i32, ptr %15, align 4
  %27 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = load i64, ptr %16, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %28, i64 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.ompi_win_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %28, ptr noundef %31, ptr noundef %25)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %12
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %26)
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %26, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %27, align 8
  %41 = load i32, ptr %25, align 4
  %42 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %41, i64 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_datatype_type_size(ptr noundef %43, ptr noundef %26)
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %26, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %27, align 8
  %49 = load i32, ptr %25, align 4
  %50 = load i64, ptr %27, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %49, i64 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %34, %12
  %52 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i64, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %28, %9
  %38 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ompi_win_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %22, ptr noundef %25, ptr noundef %19)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @ompi_datatype_type_size(ptr noundef %29, ptr noundef %20)
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %21, align 8
  %35 = load i32, ptr %19, align 4
  call void @mca_common_monitoring_record_osc(i32 noundef %35, i64 noundef 0, i32 noundef 0)
  %36 = load i32, ptr %19, align 4
  %37 = load i64, ptr %21, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %36, i64 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %28, %9
  %39 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i64, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 %40(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %24, ptr noundef %27, ptr noundef %21)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %10
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @ompi_datatype_type_size(ptr noundef %31, ptr noundef %22)
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %22, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %23, align 8
  %37 = load i32, ptr %21, align 4
  %38 = load i64, ptr %23, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %37, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %10
  %40 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i64, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.ompi_win_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %30, ptr noundef %33, ptr noundef %27)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %13
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ompi_datatype_type_size(ptr noundef %37, ptr noundef %28)
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %28, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %29, align 8
  %43 = load i32, ptr %27, align 4
  %44 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %43, i64 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @ompi_datatype_type_size(ptr noundef %45, ptr noundef %28)
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %28, align 8
  %50 = mul i64 %48, %49
  store i64 %50, ptr %29, align 8
  %51 = load i32, ptr %27, align 4
  %52 = load i64, ptr %29, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %36, %13
  %54 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i64, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 18
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_lock_all(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_unlock_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 23
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 26
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush_local(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush_local_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr @ompi_osc_monitoring_module_sm_template, i32 0, i32 28
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

declare void @mca_common_monitoring_finalize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
