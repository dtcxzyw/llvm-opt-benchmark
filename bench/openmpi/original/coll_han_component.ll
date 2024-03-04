target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_han_components = type { i32, ptr, ptr }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [54 x i8] c"Open MPI HAN collective MCA component version 5.1.0a1\00", align 1
@mca_coll_han_component_version_string = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"libnbc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tuned\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"adapt\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"han\00", align 1
@ompi_coll_han_available_components = global [7 x %struct.ompi_coll_han_components] [%struct.ompi_coll_han_components { i32 0, ptr @.str.1, ptr null }, %struct.ompi_coll_han_components { i32 1, ptr @.str.2, ptr null }, %struct.ompi_coll_han_components { i32 2, ptr @.str.3, ptr null }, %struct.ompi_coll_han_components { i32 3, ptr @.str.4, ptr null }, %struct.ompi_coll_han_components { i32 4, ptr @.str.5, ptr null }, %struct.ompi_coll_han_components { i32 5, ptr @.str.6, ptr null }, %struct.ompi_coll_han_components { i32 6, ptr @.str.7, ptr null }], align 16
@mca_coll_han_component = global %struct.mca_coll_han_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"han\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @han_open, ptr @han_close, ptr null, ptr @han_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_coll_han_init_query, ptr @mca_coll_han_comm_query }, i32 35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.mca_coll_han_op_module_name_t zeroinitializer, i8 0, [22 x i8] zeroinitializer, [22 x i32] zeroinitializer, [22 x i32] zeroinitializer, i8 0, i8 0, ptr null, %struct.mca_coll_han_dynamic_rule_s zeroinitializer, [22 x [3 x i32]] zeroinitializer, [22 x i32] zeroinitializer, [22 x ptr] zeroinitializer, i32 0 }, align 8
@level_enumerator = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.9 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.10 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.11 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid topologic level\00", align 1
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"intra_node\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"inter_node\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"global_communicator\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Priority of the HAN coll component\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Verbosity of the HAN coll component (use coll base verbosity if not set)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"bcast_segsize\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"segment size for bcast\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bcast_up_module\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"up level module for bcast, 0 libnbc, 1 adapt\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"bcast_low_module\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"low level module for bcast, 0 tuned, 1 sm\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"reduce_segsize\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"segment size for reduce\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"reduce_up_module\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"up level module for allreduce, 0 libnbc, 1 adapt\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"reduce_low_module\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"low level module for allreduce, 0 tuned, 1 sm\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"allreduce_segsize\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"segment size for allreduce\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"allreduce_up_module\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"allreduce_low_module\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"allgather_up_module\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"up level module for allgather, 0 libnbc, 1 adapt\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"allgather_low_module\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"low level module for allgather, 0 tuned, 1 sm\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"gather_up_module\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"up level module for gather, 0 libnbc, 1 adapt\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"gather_low_module\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"low level module for gather, 0 tuned, 1 sm\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"scatter_up_module\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"up level module for scatter, 0 libnbc, 1 adapt\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"scatter_low_module\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"low level module for scatter, 0 tuned, 1 sm\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"reproducible\00", align 1
@.str.45 = private unnamed_addr constant [120 x i8] c"whether we need reproducible results (enabling this disables optimisations using topology)0 disable 1 enable, default 0\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"use_%s_algorithm\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"which han algorithm is used for %s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"use_simple_%s\00", align 1
@.str.49 = private unnamed_addr constant [105 x i8] c"whether to enable simple algorithm for %s. Prefer use_%s_algorithm=simple or configuration file instead.\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"%s_dynamic_%s_module\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Collective module to use for %s on %s topological level: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%d = %s; \00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"use_dynamic_file_rules\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"Enable the dynamic selection provided via the dynamic_rules_filename MCA\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"dynamic_rules_filename\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"Configuration file containing the dynamic selection rules\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dump_dynamic_rules\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"Switch used to decide if we dump  dynamic rules provided by configuration file\00", align 1
@.str.59 = private unnamed_addr constant [105 x i8] c"HAN: dynamic rules for collectives are hot activated.Check coll_han_use_dynamic_file_rules MCA parameter\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"max_dynamic_errors\00", align 1
@.str.61 = private unnamed_addr constant [128 x i8] c"Number of dynamic rules module/function errors printed on rank 0 with a 0 verbosity.Useless if coll_base_verbose is 30 or more.\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @han_open() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 3), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call i32 @opal_output_open(ptr noundef null)
  store i32 %4, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 3), align 8
  call void @opal_output_set_verbosity(i32 noundef %5, i32 noundef %6)
  br label %9

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  store i32 %8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = call i32 @mca_coll_han_init_dynamic_rules()
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @han_close() #0 {
  call void @mca_coll_han_free_dynamic_rules()
  %1 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19), align 8
  call void @free(ptr noundef %1) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_op_up_low_module_name_t, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19), i32 0, i32 1), align 8
  call void @free(ptr noundef %2) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_op_up_low_module_name_t, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19), i32 0, i32 1), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 1), align 8
  call void @free(ptr noundef %3) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 1), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 1, i32 1), align 8
  call void @free(ptr noundef %4) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 1, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 2), align 8
  call void @free(ptr noundef %5) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 2), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 2, i32 1), align 8
  call void @free(ptr noundef %6) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 2, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 3), align 8
  call void @free(ptr noundef %7) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 3), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 3, i32 1), align 8
  call void @free(ptr noundef %8) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 3, i32 1), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 4), align 8
  call void @free(ptr noundef %9) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 4), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 4, i32 1), align 8
  call void @free(ptr noundef %10) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 4, i32 1), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 5), align 8
  call void @free(ptr noundef %11) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 5), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 5, i32 1), align 8
  call void @free(ptr noundef %12) #5
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 19, i32 5, i32 1), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @han_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr @mca_coll_han_component, ptr %4, align 8
  store ptr @mca_coll_han_component, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %15, i32 0, i32 1
  %17 = call i32 @mca_base_component_var_register(ptr noundef %14, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %21, i32 0, i32 3
  %23 = call i32 @mca_base_component_var_register(ptr noundef %20, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %24, i32 0, i32 4
  store i32 65536, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %27, i32 0, i32 4
  %29 = call i32 @mca_base_component_var_register(ptr noundef %26, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %37, i32 0, i32 0
  %39 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %32, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 8, ptr noundef %34, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %40, i32 0, i32 6
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %47, i32 0, i32 1
  %49 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %42, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 8, ptr noundef %44, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %50, i32 0, i32 7
  store i32 65536, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %53, i32 0, i32 7
  %55 = call i32 @mca_base_component_var_register(ptr noundef %52, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %63, i32 0, i32 0
  %65 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %58, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 8, ptr noundef %60, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %66, i32 0, i32 9
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %73, i32 0, i32 1
  %75 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %68, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 8, ptr noundef %70, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %76, i32 0, i32 10
  store i32 65536, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %79, i32 0, i32 10
  %81 = call i32 @mca_base_component_var_register(ptr noundef %78, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %82, i32 0, i32 11
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %89, i32 0, i32 0
  %91 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %84, ptr noundef @.str.30, ptr noundef @.str.25, i32 noundef 8, ptr noundef %86, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %92, i32 0, i32 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %99, i32 0, i32 1
  %101 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %94, ptr noundef @.str.31, ptr noundef @.str.27, i32 noundef 8, ptr noundef %96, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %102, i32 0, i32 13
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %109, i32 0, i32 0
  %111 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %104, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 8, ptr noundef %106, ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %112, i32 0, i32 14
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %119, i32 0, i32 1
  %121 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %114, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 8, ptr noundef %116, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %122, i32 0, i32 15
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %129, i32 0, i32 0
  %131 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %124, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 8, ptr noundef %126, ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %132, i32 0, i32 16
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %139, i32 0, i32 1
  %141 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %134, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 8, ptr noundef %136, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %142, i32 0, i32 17
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %149, i32 0, i32 0
  %151 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %144, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 8, ptr noundef %146, ptr noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %152, i32 0, i32 18
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds %struct.mca_coll_han_op_module_name_t, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds %struct.mca_coll_han_op_up_low_module_name_t, ptr %159, i32 0, i32 1
  %161 = call i32 @mca_coll_han_query_module_from_mca(ptr noundef %154, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 8, ptr noundef %156, ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %162, i32 0, i32 20
  store i8 0, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %165, i32 0, i32 20
  %167 = call i32 @mca_base_component_var_register(ptr noundef %164, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %166)
  %168 = call i32 @mca_coll_han_init_algorithms()
  %169 = icmp eq i32 -1, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %0
  store i32 -1, ptr %3, align 4
  br label %440

171:                                              ; preds = %0
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %232, %171
  %173 = load i32, ptr %9, align 4
  %174 = icmp ult i32 %173, 22
  br i1 %174, label %175, label %235

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4
  %177 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 29), i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %175
  br label %232

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %186, i32 0, i32 22
  %188 = load i32, ptr %9, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [22 x i32], ptr %187, i64 0, i64 %189
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %192)
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 128, ptr noundef @.str.46, ptr noundef %193) #5
  %195 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %196)
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef 256, ptr noundef @.str.47, ptr noundef %197) #5
  %199 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %200 = load i32, ptr %9, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [22 x ptr], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 30), i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @mca_base_var_enum_create(ptr noundef %199, ptr noundef %203, ptr noundef %12)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %207 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %209, i32 0, i32 22
  %211 = load i32, ptr %9, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [22 x i32], ptr %210, i64 0, i64 %212
  %214 = call i32 @mca_base_component_var_register(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef 0, ptr noundef %208, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %215, i32 0, i32 23
  %217 = load i32, ptr %9, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [22 x i32], ptr %216, i64 0, i64 %218
  store i32 %214, ptr %219, align 4
  br label %220

220:                                              ; preds = %185
  %221 = load ptr, ptr %12, align 8
  store ptr %221, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds %struct.opal_object_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %2, align 4
  %225 = call i32 @opal_thread_add_fetch_32(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %229) #5
  store ptr null, ptr %12, align 8
  br label %230

230:                                              ; preds = %227, %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %184
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %172, !llvm.loop !4

235:                                              ; preds = %172
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %277, %235
  %237 = load i32, ptr %9, align 4
  %238 = icmp ult i32 %237, 22
  br i1 %238, label %239, label %280

239:                                              ; preds = %236
  %240 = load i32, ptr %9, align 4
  %241 = icmp ne i32 %240, 9
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %9, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [22 x i8], ptr %244, i64 0, i64 %246
  store i8 0, ptr %247, align 1
  br label %254

248:                                              ; preds = %239
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %249, i32 0, i32 21
  %251 = load i32, ptr %9, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [22 x i8], ptr %250, i64 0, i64 %252
  store i8 1, ptr %253, align 1
  br label %254

254:                                              ; preds = %248, %242
  %255 = load i32, ptr %9, align 4
  %256 = call zeroext i1 @is_simple_implemented(i32 noundef %255)
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %258)
  store ptr %259, ptr %13, align 8
  %260 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 128, ptr noundef @.str.48, ptr noundef %261) #5
  %263 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %263, i64 noundef 256, ptr noundef @.str.49, ptr noundef %264, ptr noundef %265) #5
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %269 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %270, i32 0, i32 21
  %272 = load i32, ptr %9, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [22 x i8], ptr %271, i64 0, i64 %273
  %275 = call i32 @mca_base_component_var_register(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 8, i32 noundef 4, i32 noundef 1, ptr noundef %274)
  br label %276

276:                                              ; preds = %257, %254
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %9, align 4
  br label %236, !llvm.loop !6

280:                                              ; preds = %236
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %281, i32 0, i32 28
  %283 = getelementptr inbounds [22 x [3 x i32]], ptr %282, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 264, i1 false)
  store i32 0, ptr %9, align 4
  br label %284

284:                                              ; preds = %314, %280
  %285 = load i32, ptr %9, align 4
  %286 = icmp ult i32 %285, 22
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = load i32, ptr %9, align 4
  %289 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %288)
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  br label %314

291:                                              ; preds = %287
  store i32 0, ptr %10, align 4
  br label %292

292:                                              ; preds = %304, %291
  %293 = load i32, ptr %10, align 4
  %294 = icmp ult i32 %293, 2
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %296, i32 0, i32 28
  %298 = load i32, ptr %9, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [22 x [3 x i32]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %10, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 %302
  store i32 3, ptr %303, align 4
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %10, align 4
  br label %292, !llvm.loop !7

307:                                              ; preds = %292
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %308, i32 0, i32 28
  %310 = load i32, ptr %9, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [22 x [3 x i32]], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], ptr %312, i64 0, i64 2
  store i32 6, ptr %313, align 4
  br label %314

314:                                              ; preds = %307, %290
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %9, align 4
  br label %284, !llvm.loop !8

317:                                              ; preds = %284
  store i32 0, ptr %9, align 4
  br label %318

318:                                              ; preds = %389, %317
  %319 = load i32, ptr %9, align 4
  %320 = icmp ult i32 %319, 22
  br i1 %320, label %321, label %392

321:                                              ; preds = %318
  %322 = load i32, ptr %9, align 4
  %323 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %322)
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  br label %389

325:                                              ; preds = %321
  store i32 0, ptr %10, align 4
  br label %326

326:                                              ; preds = %385, %325
  %327 = load i32, ptr %10, align 4
  %328 = icmp ult i32 %327, 3
  br i1 %328, label %329, label %388

329:                                              ; preds = %326
  %330 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %331)
  %333 = load i32, ptr %10, align 4
  %334 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %333)
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %330, i64 noundef 128, ptr noundef @.str.50, ptr noundef %332, ptr noundef %334) #5
  %336 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %337)
  %339 = load i32, ptr %10, align 4
  %340 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %339)
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %336, i64 noundef 256, ptr noundef @.str.51, ptr noundef %338, ptr noundef %340) #5
  store i32 %341, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %342

342:                                              ; preds = %369, %329
  %343 = load i32, ptr %11, align 4
  %344 = icmp ult i32 %343, 7
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load i32, ptr %11, align 4
  %347 = icmp eq i32 6, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i32, ptr %10, align 4
  %350 = icmp ne i32 2, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %369

352:                                              ; preds = %348, %345
  %353 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %354 = load i32, ptr %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 256, %358
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %11, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %356, i64 noundef %359, ptr noundef @.str.52, i32 noundef %360, ptr noundef %365) #5
  %367 = load i32, ptr %8, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %8, align 4
  br label %369

369:                                              ; preds = %352, %351
  %370 = load i32, ptr %11, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %11, align 4
  br label %342, !llvm.loop !9

372:                                              ; preds = %342
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %375 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %376, i32 0, i32 28
  %378 = load i32, ptr %9, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [22 x [3 x i32]], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %10, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], ptr %380, i64 0, i64 %382
  %384 = call i32 @mca_base_component_var_register(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %383)
  br label %385

385:                                              ; preds = %372
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %10, align 4
  br label %326, !llvm.loop !10

388:                                              ; preds = %326
  br label %389

389:                                              ; preds = %388, %324
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %9, align 4
  br label %318, !llvm.loop !11

392:                                              ; preds = %318
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %393, i32 0, i32 24
  store i8 0, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %395, i32 0, i32 24
  %397 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_han_component, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %396)
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %398, i32 0, i32 26
  store ptr null, ptr %399, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %400, i32 0, i32 26
  %402 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_han_component, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %401)
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %403, i32 0, i32 25
  store i8 0, ptr %404, align 1
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %405, i32 0, i32 25
  %407 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_han_component, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %406)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %408, i32 0, i32 25
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %417, label %412

412:                                              ; preds = %392
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %413, i32 0, i32 26
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %434

417:                                              ; preds = %412, %392
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %418, i32 0, i32 24
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %434, label %422

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %426)
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %431, ptr noundef @.str.59)
  br label %432

432:                                              ; preds = %428, %423
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %417, %412
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %435, i32 0, i32 31
  store i32 10, ptr %436, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr %437, i32 0, i32 31
  %439 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_han_component, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %438)
  store i32 0, ptr %3, align 4
  br label %440

440:                                              ; preds = %434, %170
  %441 = load i32, ptr %3, align 4
  ret i32 %441
}

declare i32 @mca_coll_han_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_han_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !12

30:                                               ; preds = %5
  store ptr @.str.8, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #6
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !13

27:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @mca_coll_han_init_dynamic_rules() #1

declare void @mca_coll_han_free_dynamic_rules() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_query_module_from_mca(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 6, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %15, align 4
  br label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mca_base_component_var_register(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %36, i32 noundef 1, ptr noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i64 @strtol(ptr noundef %41, ptr noundef %14, i32 noundef 10) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @mca_coll_han_component_name_to_id(ptr noundef %48)
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %25
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 0, %53 ], [ %55, %54 ]
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  ret i32 0
}

declare i32 @mca_coll_han_init_algorithms() #1

declare zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @mca_coll_base_colltype_to_str(i32 noundef) #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_implemented(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 2, label %5
    i32 7, label %5
    i32 9, label %5
    i32 11, label %5
    i32 15, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mca_coll_han_component_name_to_id(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
