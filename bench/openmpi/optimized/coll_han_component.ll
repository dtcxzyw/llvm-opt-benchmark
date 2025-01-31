; ModuleID = 'bench/openmpi/original/coll_han_component.ll'
source_filename = "bench/openmpi/original/coll_han_component.ll"
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

@.str = private unnamed_addr constant [54 x i8] c"Open MPI HAN collective MCA component version 5.1.0a1\00", align 1
@mca_coll_han_component_version_string = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"libnbc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tuned\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"adapt\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"han\00", align 1
@ompi_coll_han_available_components = local_unnamed_addr global [7 x %struct.ompi_coll_han_components] [%struct.ompi_coll_han_components { i32 0, ptr @.str.1, ptr null }, %struct.ompi_coll_han_components { i32 1, ptr @.str.2, ptr null }, %struct.ompi_coll_han_components { i32 2, ptr @.str.3, ptr null }, %struct.ompi_coll_han_components { i32 3, ptr @.str.4, ptr null }, %struct.ompi_coll_han_components { i32 4, ptr @.str.5, ptr null }, %struct.ompi_coll_han_components { i32 5, ptr @.str.6, ptr null }, %struct.ompi_coll_han_components { i32 6, ptr @.str.7, ptr null }], align 16
@mca_coll_han_component = global %struct.mca_coll_han_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"han\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @han_open, ptr @han_close, ptr null, ptr @han_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_coll_han_init_query, ptr @mca_coll_han_comm_query }, i32 35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.mca_coll_han_op_module_name_t zeroinitializer, i8 0, [22 x i8] zeroinitializer, [22 x i32] zeroinitializer, [22 x i32] zeroinitializer, i8 0, i8 0, ptr null, %struct.mca_coll_han_dynamic_rule_s zeroinitializer, [22 x [3 x i32]] zeroinitializer, [22 x i32] zeroinitializer, [22 x ptr] zeroinitializer, i32 0 }, align 8
@level_enumerator = internal unnamed_addr constant [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.9 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.10 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.11 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid topologic level\00", align 1
@ompi_coll_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
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
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @han_open() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 288), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @opal_output_open(ptr noundef null) #11
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 288), align 8
  tail call void @opal_output_set_verbosity(i32 noundef %3, i32 noundef %4) #11
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @mca_coll_han_init_dynamic_rules() #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @han_close() #0 {
  tail call void @mca_coll_han_free_dynamic_rules() #11
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 352), align 8
  tail call void @free(ptr noundef %1) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 352), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 360), align 8
  tail call void @free(ptr noundef %2) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 360), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 368), align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 368), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 376), align 8
  tail call void @free(ptr noundef %4) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 376), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 384), align 8
  tail call void @free(ptr noundef %5) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 384), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 392), align 8
  tail call void @free(ptr noundef %6) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 392), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 400), align 8
  tail call void @free(ptr noundef %7) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 400), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 408), align 8
  tail call void @free(ptr noundef %8) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 408), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 416), align 8
  tail call void @free(ptr noundef %9) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 416), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 424), align 8
  tail call void @free(ptr noundef %10) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 424), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 432), align 8
  tail call void @free(ptr noundef %11) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 432), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 440), align 8
  tail call void @free(ptr noundef %12) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 440), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @han_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 280)) #11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 288), align 8
  %17 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 288)) #11
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 292), align 4
  %18 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 292)) #11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 296), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 352), align 8
  %20 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 352)) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 352), align 8
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef nonnull %12, i32 noundef 10) #11
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %mca_coll_han_query_module_from_mca.exit

26:                                               ; preds = %0
  %27 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %21) #11
  br label %mca_coll_han_query_module_from_mca.exit

mca_coll_han_query_module_from_mca.exit:          ; preds = %0, %26
  %.0.i = phi i32 [ %27, %26 ], [ %23, %0 ]
  %28 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 296), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 300), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 360), align 8
  %30 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 360)) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 360), align 8
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef nonnull %11, i32 noundef 10) #11
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %mca_coll_han_query_module_from_mca.exit157

36:                                               ; preds = %mca_coll_han_query_module_from_mca.exit
  %37 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %31) #11
  br label %mca_coll_han_query_module_from_mca.exit157

mca_coll_han_query_module_from_mca.exit157:       ; preds = %mca_coll_han_query_module_from_mca.exit, %36
  %.0.i156 = phi i32 [ %37, %36 ], [ %33, %mca_coll_han_query_module_from_mca.exit ]
  %38 = tail call i32 @llvm.smax.i32(i32 %.0.i156, i32 0)
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 300), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 304), align 8
  %39 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 304)) #11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 308), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 368), align 8
  %41 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 368)) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 368), align 8
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef nonnull %10, i32 noundef 10) #11
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %mca_coll_han_query_module_from_mca.exit160

47:                                               ; preds = %mca_coll_han_query_module_from_mca.exit157
  %48 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %42) #11
  br label %mca_coll_han_query_module_from_mca.exit160

mca_coll_han_query_module_from_mca.exit160:       ; preds = %mca_coll_han_query_module_from_mca.exit157, %47
  %.0.i159 = phi i32 [ %48, %47 ], [ %44, %mca_coll_han_query_module_from_mca.exit157 ]
  %49 = tail call i32 @llvm.smax.i32(i32 %.0.i159, i32 0)
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 308), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 312), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 376), align 8
  %51 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 376)) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 376), align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef nonnull %9, i32 noundef 10) #11
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %mca_coll_han_query_module_from_mca.exit163

57:                                               ; preds = %mca_coll_han_query_module_from_mca.exit160
  %58 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %52) #11
  br label %mca_coll_han_query_module_from_mca.exit163

mca_coll_han_query_module_from_mca.exit163:       ; preds = %mca_coll_han_query_module_from_mca.exit160, %57
  %.0.i162 = phi i32 [ %58, %57 ], [ %54, %mca_coll_han_query_module_from_mca.exit160 ]
  %59 = tail call i32 @llvm.smax.i32(i32 %.0.i162, i32 0)
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 312), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 316), align 4
  %60 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 316)) #11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 320), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 384), align 8
  %62 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 384)) #11
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 384), align 8
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef nonnull %8, i32 noundef 10) #11
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %mca_coll_han_query_module_from_mca.exit166

68:                                               ; preds = %mca_coll_han_query_module_from_mca.exit163
  %69 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %63) #11
  br label %mca_coll_han_query_module_from_mca.exit166

mca_coll_han_query_module_from_mca.exit166:       ; preds = %mca_coll_han_query_module_from_mca.exit163, %68
  %.0.i165 = phi i32 [ %69, %68 ], [ %65, %mca_coll_han_query_module_from_mca.exit163 ]
  %70 = tail call i32 @llvm.smax.i32(i32 %.0.i165, i32 0)
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 320), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 324), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 392), align 8
  %72 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 392)) #11
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 392), align 8
  %74 = call i64 @strtol(ptr noundef %73, ptr noundef nonnull %7, i32 noundef 10) #11
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %mca_coll_han_query_module_from_mca.exit169

78:                                               ; preds = %mca_coll_han_query_module_from_mca.exit166
  %79 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %73) #11
  br label %mca_coll_han_query_module_from_mca.exit169

mca_coll_han_query_module_from_mca.exit169:       ; preds = %mca_coll_han_query_module_from_mca.exit166, %78
  %.0.i168 = phi i32 [ %79, %78 ], [ %75, %mca_coll_han_query_module_from_mca.exit166 ]
  %80 = tail call i32 @llvm.smax.i32(i32 %.0.i168, i32 0)
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 324), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 328), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 400), align 8
  %82 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 400)) #11
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 400), align 8
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef nonnull %6, i32 noundef 10) #11
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %mca_coll_han_query_module_from_mca.exit172

88:                                               ; preds = %mca_coll_han_query_module_from_mca.exit169
  %89 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %83) #11
  br label %mca_coll_han_query_module_from_mca.exit172

mca_coll_han_query_module_from_mca.exit172:       ; preds = %mca_coll_han_query_module_from_mca.exit169, %88
  %.0.i171 = phi i32 [ %89, %88 ], [ %85, %mca_coll_han_query_module_from_mca.exit169 ]
  %90 = tail call i32 @llvm.smax.i32(i32 %.0.i171, i32 0)
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 328), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 332), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 408), align 8
  %92 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 408)) #11
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 408), align 8
  %94 = call i64 @strtol(ptr noundef %93, ptr noundef nonnull %5, i32 noundef 10) #11
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %mca_coll_han_query_module_from_mca.exit175

98:                                               ; preds = %mca_coll_han_query_module_from_mca.exit172
  %99 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %93) #11
  br label %mca_coll_han_query_module_from_mca.exit175

mca_coll_han_query_module_from_mca.exit175:       ; preds = %mca_coll_han_query_module_from_mca.exit172, %98
  %.0.i174 = phi i32 [ %99, %98 ], [ %95, %mca_coll_han_query_module_from_mca.exit172 ]
  %100 = tail call i32 @llvm.smax.i32(i32 %.0.i174, i32 0)
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 332), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 336), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 416), align 8
  %102 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 416)) #11
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 416), align 8
  %104 = call i64 @strtol(ptr noundef %103, ptr noundef nonnull %4, i32 noundef 10) #11
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %mca_coll_han_query_module_from_mca.exit178

108:                                              ; preds = %mca_coll_han_query_module_from_mca.exit175
  %109 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %103) #11
  br label %mca_coll_han_query_module_from_mca.exit178

mca_coll_han_query_module_from_mca.exit178:       ; preds = %mca_coll_han_query_module_from_mca.exit175, %108
  %.0.i177 = phi i32 [ %109, %108 ], [ %105, %mca_coll_han_query_module_from_mca.exit175 ]
  %110 = tail call i32 @llvm.smax.i32(i32 %.0.i177, i32 0)
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 336), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 340), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 424), align 8
  %112 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 424)) #11
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 424), align 8
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef nonnull %3, i32 noundef 10) #11
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %113, %116
  br i1 %117, label %118, label %mca_coll_han_query_module_from_mca.exit181

118:                                              ; preds = %mca_coll_han_query_module_from_mca.exit178
  %119 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %113) #11
  br label %mca_coll_han_query_module_from_mca.exit181

mca_coll_han_query_module_from_mca.exit181:       ; preds = %mca_coll_han_query_module_from_mca.exit178, %118
  %.0.i180 = phi i32 [ %119, %118 ], [ %115, %mca_coll_han_query_module_from_mca.exit178 ]
  %120 = tail call i32 @llvm.smax.i32(i32 %.0.i180, i32 0)
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 340), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 344), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 432), align 8
  %122 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 432)) #11
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 432), align 8
  %124 = call i64 @strtol(ptr noundef %123, ptr noundef nonnull %2, i32 noundef 10) #11
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %2, align 8
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %128, label %mca_coll_han_query_module_from_mca.exit184

128:                                              ; preds = %mca_coll_han_query_module_from_mca.exit181
  %129 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %123) #11
  br label %mca_coll_han_query_module_from_mca.exit184

mca_coll_han_query_module_from_mca.exit184:       ; preds = %mca_coll_han_query_module_from_mca.exit181, %128
  %.0.i183 = phi i32 [ %129, %128 ], [ %125, %mca_coll_han_query_module_from_mca.exit181 ]
  %130 = tail call i32 @llvm.smax.i32(i32 %.0.i183, i32 0)
  store i32 %130, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 344), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 348), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_han_available_components, i64 8), align 8
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 440), align 8
  %132 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 440)) #11
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 440), align 8
  %134 = call i64 @strtol(ptr noundef %133, ptr noundef nonnull %1, i32 noundef 10) #11
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %1, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %mca_coll_han_query_module_from_mca.exit187

138:                                              ; preds = %mca_coll_han_query_module_from_mca.exit184
  %139 = tail call i32 @mca_coll_han_component_name_to_id(ptr noundef %133) #11
  br label %mca_coll_han_query_module_from_mca.exit187

mca_coll_han_query_module_from_mca.exit187:       ; preds = %mca_coll_han_query_module_from_mca.exit184, %138
  %.0.i186 = phi i32 [ %139, %138 ], [ %135, %mca_coll_han_query_module_from_mca.exit184 ]
  %140 = tail call i32 @llvm.smax.i32(i32 %.0.i186, i32 0)
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 348), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 448), align 8
  %141 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 448)) #11
  %142 = tail call i32 @mca_coll_han_init_algorithms() #11
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %257, label %.preheader200

.preheader200:                                    ; preds = %mca_coll_han_query_module_from_mca.exit187, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %mca_coll_han_query_module_from_mca.exit187 ]
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %144) #11
  br i1 %145, label %146, label %183

146:                                              ; preds = %.preheader200
  %147 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %183, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 472), i64 0, i64 %indvars.iv
  store i32 0, ptr %151, align 4
  %152 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %144) #11
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.46, ptr noundef %152) #11
  %154 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %144) #11
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.47, ptr noundef %154) #11
  %156 = getelementptr inbounds nuw [22 x ptr], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1032), i64 0, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @mca_base_var_enum_create(ptr noundef nonnull %13, ptr noundef %157, ptr noundef nonnull %15) #11
  %159 = load ptr, ptr %15, align 8
  %160 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef %159, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %151) #11
  %161 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 560), i64 0, i64 %indvars.iv
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i8, ptr @opal_uses_threads, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %150
  %167 = atomicrmw volatile add ptr %163, i32 -1 monotonic, align 4
  %168 = add i32 %167, -1
  br label %opal_thread_add_fetch_32.exit

169:                                              ; preds = %150
  %170 = load volatile i32, ptr %163, align 4
  %171 = add nsw i32 %170, -1
  store volatile i32 %171, ptr %163, align 4
  %172 = load volatile i32, ptr %163, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %166, %169
  %.0.i188 = phi i32 [ %168, %166 ], [ %172, %169 ]
  %173 = icmp eq i32 %.0.i188, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %opal_thread_add_fetch_32.exit
  %175 = load ptr, ptr %162, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i = icmp eq ptr %178, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174, %.lr.ph.i
  %179 = phi ptr [ %181, %.lr.ph.i ], [ %178, %174 ]
  %.07.i = phi ptr [ %180, %.lr.ph.i ], [ %177, %174 ]
  call void %179(ptr noundef nonnull %162) #11
  %180 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %15, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %174
  %182 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %162, %174 ]
  call void @free(ptr noundef %182) #11
  store ptr null, ptr %15, align 8
  br label %183

183:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %.preheader200, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %.preheader199, label %.preheader200, !llvm.loop !6

.preheader199:                                    ; preds = %183, %is_simple_implemented.exit
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %is_simple_implemented.exit ], [ 0, %183 ]
  %.not152 = icmp eq i64 %indvars.iv222, 9
  br i1 %.not152, label %.split150, label %.split

.split:                                           ; preds = %.preheader199
  %184 = getelementptr inbounds nuw [22 x i8], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 449), i64 0, i64 %indvars.iv222
  store i8 0, ptr %184, align 1
  %185 = trunc nuw nsw i64 %indvars.iv222 to i32
  switch i32 %185, label %is_simple_implemented.exit [
    i32 0, label %186
    i32 2, label %186
    i32 7, label %186
    i32 15, label %186
    i32 11, label %186
  ]

.split150:                                        ; preds = %.preheader199
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 458), align 2
  br label %186

186:                                              ; preds = %.split, %.split150, %.split, %.split, %.split, %.split
  %.pre-phi = phi i32 [ %185, %.split ], [ 9, %.split150 ], [ %185, %.split ], [ %185, %.split ], [ %185, %.split ], [ %185, %.split ]
  %187 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %.pre-phi) #11
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.48, ptr noundef %187) #11
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.49, ptr noundef %187, ptr noundef %187) #11
  %190 = getelementptr inbounds nuw [22 x i8], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 449), i64 0, i64 %indvars.iv222
  %191 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 8, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %190) #11
  br label %is_simple_implemented.exit

is_simple_implemented.exit:                       ; preds = %.split, %186
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 22
  br i1 %exitcond225.not, label %192, label %.preheader199, !llvm.loop !7

192:                                              ; preds = %is_simple_implemented.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 680), i8 0, i64 264, i1 false)
  br label %193

193:                                              ; preds = %192, %198
  %indvars.iv229 = phi i64 [ 0, %192 ], [ %indvars.iv.next230, %198 ]
  %194 = trunc nuw nsw i64 %indvars.iv229 to i32
  %195 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %194) #11
  br i1 %195, label %.preheader198, label %198

.preheader198:                                    ; preds = %193
  %196 = getelementptr inbounds nuw [22 x [3 x i32]], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 680), i64 0, i64 %indvars.iv229, i64 0
  store i32 3, ptr %196, align 4
  %.idx = mul nuw nsw i64 %indvars.iv229, 12
  %gep270 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 680), i64 4), i64 %.idx
  store i32 3, ptr %gep270, align 4
  %197 = mul nuw nsw i64 %indvars.iv229, 12
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 688), i64 %197
  store i32 6, ptr %gep, align 4
  br label %198

198:                                              ; preds = %193, %.preheader198
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, 22
  br i1 %exitcond233.not, label %.preheader197, label %193, !llvm.loop !8

.preheader197:                                    ; preds = %198, %.loopexit
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.loopexit ], [ 0, %198 ]
  %199 = trunc nuw nsw i64 %indvars.iv246 to i32
  %200 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %199) #11
  br i1 %200, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader197, %.split216.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.split216.us ], [ 0, %.preheader197 ]
  %201 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %199) #11
  %202 = icmp eq i64 %indvars.iv242, 0
  br i1 %202, label %mca_coll_han_topo_lvl_to_str.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %203
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i, %203 ], [ 0, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %mca_coll_han_topo_lvl_to_str.exit, label %203, !llvm.loop !9

203:                                              ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %indvars.iv.next.i
  %205 = load i32, ptr %204, align 16
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %indvars.iv242, %206
  br i1 %207, label %mca_coll_han_topo_lvl_to_str.exit.loopexit.split.loop.exit257, label %.lr.ph, !llvm.loop !9

mca_coll_han_topo_lvl_to_str.exit.loopexit.split.loop.exit257: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %mca_coll_han_topo_lvl_to_str.exit

mca_coll_han_topo_lvl_to_str.exit:                ; preds = %.lr.ph, %mca_coll_han_topo_lvl_to_str.exit.loopexit.split.loop.exit257, %.preheader
  %.05.i = phi ptr [ @.str.9, %.preheader ], [ %209, %mca_coll_han_topo_lvl_to_str.exit.loopexit.split.loop.exit257 ], [ @.str.8, %.lr.ph ]
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.50, ptr noundef %201, ptr noundef %.05.i) #11
  %211 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %199) #11
  br i1 %202, label %mca_coll_han_topo_lvl_to_str.exit195.thread, label %.lr.ph209

mca_coll_han_topo_lvl_to_str.exit195.thread:      ; preds = %mca_coll_han_topo_lvl_to_str.exit
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.51, ptr noundef %211, ptr noundef nonnull @.str.9) #11
  br label %mca_coll_han_topo_lvl_to_str.exit195.split.preheader

.lr.ph209:                                        ; preds = %mca_coll_han_topo_lvl_to_str.exit, %213
  %indvars.iv.i191208 = phi i64 [ %indvars.iv.next.i192, %213 ], [ 0, %mca_coll_han_topo_lvl_to_str.exit ]
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191208, 1
  %exitcond.i193 = icmp eq i64 %indvars.iv.next.i192, 3
  br i1 %exitcond.i193, label %mca_coll_han_topo_lvl_to_str.exit195, label %213, !llvm.loop !9

213:                                              ; preds = %.lr.ph209
  %214 = getelementptr inbounds nuw [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %indvars.iv.next.i192
  %215 = load i32, ptr %214, align 16
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %indvars.iv242, %216
  br i1 %217, label %mca_coll_han_topo_lvl_to_str.exit195.split.loop.exit, label %.lr.ph209, !llvm.loop !9

mca_coll_han_topo_lvl_to_str.exit195.split.loop.exit: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %mca_coll_han_topo_lvl_to_str.exit195

mca_coll_han_topo_lvl_to_str.exit195:             ; preds = %.lr.ph209, %mca_coll_han_topo_lvl_to_str.exit195.split.loop.exit
  %.05.i194 = phi ptr [ %219, %mca_coll_han_topo_lvl_to_str.exit195.split.loop.exit ], [ @.str.8, %.lr.ph209 ]
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.51, ptr noundef %211, ptr noundef %.05.i194) #11
  %.not219 = icmp eq i64 %indvars.iv242, 2
  br i1 %.not219, label %mca_coll_han_topo_lvl_to_str.exit195.split.us, label %mca_coll_han_topo_lvl_to_str.exit195.split.preheader

mca_coll_han_topo_lvl_to_str.exit195.split.preheader: ; preds = %mca_coll_han_topo_lvl_to_str.exit195.thread, %mca_coll_han_topo_lvl_to_str.exit195
  %.0147213266.ph = phi i32 [ %220, %mca_coll_han_topo_lvl_to_str.exit195 ], [ %212, %mca_coll_han_topo_lvl_to_str.exit195.thread ]
  br label %mca_coll_han_topo_lvl_to_str.exit195.split

mca_coll_han_topo_lvl_to_str.exit195.split.us:    ; preds = %mca_coll_han_topo_lvl_to_str.exit195, %mca_coll_han_topo_lvl_to_str.exit195.split.us
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %mca_coll_han_topo_lvl_to_str.exit195.split.us ], [ 0, %mca_coll_han_topo_lvl_to_str.exit195 ]
  %.0147213.us = phi i32 [ %228, %mca_coll_han_topo_lvl_to_str.exit195.split.us ], [ %220, %mca_coll_han_topo_lvl_to_str.exit195 ]
  %221 = sext i32 %.0147213.us to i64
  %222 = getelementptr inbounds i8, ptr %14, i64 %221
  %223 = sub nsw i64 256, %221
  %224 = getelementptr inbounds nuw [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %indvars.iv238, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = trunc nuw nsw i64 %indvars.iv238 to i32
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %222, i64 noundef %223, ptr noundef nonnull @.str.52, i32 noundef %226, ptr noundef %225) #11
  %228 = add nsw i32 %227, %.0147213.us
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 7
  br i1 %exitcond241.not, label %.split216.us, label %mca_coll_han_topo_lvl_to_str.exit195.split.us, !llvm.loop !10

mca_coll_han_topo_lvl_to_str.exit195.split:       ; preds = %mca_coll_han_topo_lvl_to_str.exit195.split.preheader, %mca_coll_han_topo_lvl_to_str.exit195.split
  %.0147213266 = phi i32 [ %236, %mca_coll_han_topo_lvl_to_str.exit195.split ], [ %.0147213266.ph, %mca_coll_han_topo_lvl_to_str.exit195.split.preheader ]
  %indvars.iv234265 = phi i64 [ %indvars.iv.next235, %mca_coll_han_topo_lvl_to_str.exit195.split ], [ 0, %mca_coll_han_topo_lvl_to_str.exit195.split.preheader ]
  %229 = sext i32 %.0147213266 to i64
  %230 = getelementptr inbounds i8, ptr %14, i64 %229
  %231 = sub nsw i64 256, %229
  %232 = getelementptr inbounds nuw [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %indvars.iv234265, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = trunc nuw nsw i64 %indvars.iv234265 to i32
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %230, i64 noundef %231, ptr noundef nonnull @.str.52, i32 noundef %234, ptr noundef %233) #11
  %236 = add nsw i32 %235, %.0147213266
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234265, 1
  %237 = icmp eq i64 %indvars.iv.next235, 6
  br i1 %237, label %.split216.us, label %mca_coll_han_topo_lvl_to_str.exit195.split

.split216.us:                                     ; preds = %mca_coll_han_topo_lvl_to_str.exit195.split.us, %mca_coll_han_topo_lvl_to_str.exit195.split
  %238 = getelementptr inbounds nuw [22 x [3 x i32]], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 680), i64 0, i64 %indvars.iv246, i64 %indvars.iv242
  %239 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %238) #11
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 3
  br i1 %exitcond245.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.split216.us, %.preheader197
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 22
  br i1 %exitcond249.not, label %240, label %.preheader197, !llvm.loop !12

240:                                              ; preds = %.loopexit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 648), align 8
  %241 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 648)) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 656), align 8
  %242 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 656)) #11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 649), align 1
  %243 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 649)) #11
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 649), align 1
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 656), align 8
  %.not = icmp ne ptr %246, null
  %or.cond154.not = select i1 %245, i1 true, i1 %.not
  br i1 %or.cond154.not, label %247, label %255

247:                                              ; preds = %240
  %248 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 648), align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %252 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %251) #11
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %254, ptr noundef nonnull @.str.59) #11
  br label %255

255:                                              ; preds = %240, %253, %250, %247
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %256 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_han_component, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208)) #11
  br label %257

257:                                              ; preds = %mca_coll_han_query_module_from_mca.exit187, %255
  %.0 = phi i32 [ 0, %255 ], [ -1, %mca_coll_han_query_module_from_mca.exit187 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_han_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %._crit_edge, label %3, !llvm.loop !9

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %indvars.iv.next
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %._crit_edge10, label %.lr.ph, !llvm.loop !9

._crit_edge10:                                    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge10, %1
  %.05 = phi ptr [ %8, %._crit_edge10 ], [ @.str.9, %1 ], [ @.str.8, %.lr.ph ]
  ret ptr %.05
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 4, 3) i32 @mca_coll_han_topo_lvl_name_to_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [4 x %struct.mca_base_var_enum_value_t], ptr @level_enumerator, i64 0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit9, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.split.loop.exit, label %2, !llvm.loop !13

.split.loop.exit9:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit9
  %.05 = phi i32 [ %8, %.split.loop.exit9 ], [ -1, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_coll_han_init_dynamic_rules() local_unnamed_addr #1

declare void @mca_coll_han_free_dynamic_rules() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_han_init_algorithms() local_unnamed_addr #1

declare zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @mca_coll_base_colltype_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @mca_coll_han_component_name_to_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
