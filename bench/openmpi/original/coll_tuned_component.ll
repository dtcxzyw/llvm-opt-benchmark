target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_tuned_module_t = type { %struct.mca_coll_base_module_2_4_0_t, [22 x %struct.coll_tuned_force_algorithm_params_t], [22 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.coll_tuned_force_algorithm_params_t = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [56 x i8] c"Open MPI tuned collective MCA component version 5.1.0a1\00", align 1
@ompi_coll_tuned_component_version_string = global ptr @.str, align 8
@ompi_coll_tuned_stream = global i32 -1, align 4
@ompi_coll_tuned_priority = global i32 30, align 4
@ompi_coll_tuned_use_dynamic_rules = global i8 0, align 1
@ompi_coll_tuned_dynamic_rules_filename = global ptr null, align 8
@ompi_coll_tuned_init_tree_fanout = global i32 4, align 4
@ompi_coll_tuned_init_chain_fanout = global i32 4, align 4
@ompi_coll_tuned_init_max_requests = global i32 128, align 4
@ompi_coll_tuned_alltoall_small_msg = global i32 200, align 4
@ompi_coll_tuned_alltoall_intermediate_msg = global i32 3000, align 4
@ompi_coll_tuned_alltoall_large_msg = global i32 3000, align 4
@ompi_coll_tuned_alltoall_min_procs = global i32 0, align 4
@ompi_coll_tuned_alltoall_max_requests = global i32 0, align 4
@ompi_coll_tuned_scatter_intermediate_msg = global i32 0, align 4
@ompi_coll_tuned_scatter_large_msg = global i32 0, align 4
@ompi_coll_tuned_scatter_min_procs = global i32 0, align 4
@ompi_coll_tuned_scatter_blocking_send_ratio = global i32 0, align 4
@ompi_coll_tuned_forced_params = global [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t] zeroinitializer, align 16
@ompi_coll_tuned_forced_max_algorithms = global [22 x i32] zeroinitializer, align 16
@mca_coll_tuned_component = global %struct.mca_coll_tuned_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"tuned\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @tuned_open, ptr @tuned_close, ptr null, ptr @tuned_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @ompi_coll_tuned_init_query, ptr @ompi_coll_tuned_comm_query }, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"mca_coll_tuned_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_tuned_module_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @mca_coll_tuned_module_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 1208 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Priority of the tuned coll component\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"init_tree_fanout\00", align 1
@.str.5 = private unnamed_addr constant [259 x i8] c"Initial fanout used in the tree topologies for each communicator. This is only an initial guess, if a tuned collective needs a different fanout for an operation, it build it dynamically. This parameter is only for the first guess and might save a little time\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"init_chain_fanout\00", align 1
@.str.7 = private unnamed_addr constant [290 x i8] c"Initial fanout used in the chain (fanout followed by pipeline) topologies for each communicator. This is only an initial guess, if a tuned collective needs a different fanout for an operation, it build it dynamically. This parameter is only for the first guess and might save a little time\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"alltoall_small_msg\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"threshold (if supported) to decide if small MSGs alltoall algorithm will be used\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"alltoall_intermediate_msg\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"threshold (if supported) to decide if intermediate MSGs alltoall algorithm will be used\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"use_dynamic_rules\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"Switch used to decide if we use static (compiled/if statements) or dynamic (built at runtime) decision function rules\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"dynamic_rules_filename\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"Filename of configuration file that contains the dynamic (@runtime) decision function rules\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tuned_open() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @ompi_coll_tuned_use_dynamic_rules, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load ptr, ptr @ompi_coll_tuned_dynamic_rules_filename, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr @ompi_coll_tuned_dynamic_rules_filename, align 8
  %9 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %10 = call i32 @ompi_coll_tuned_read_rules_config_file(ptr noundef %8, ptr noundef %9, i32 noundef 22)
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %13
  br label %17

17:                                               ; preds = %16, %4
  br label %18

18:                                               ; preds = %17, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tuned_close() #0 {
  %1 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @ompi_coll_tuned_free_all_rules(ptr noundef %6, i32 noundef 22)
  %8 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tuned_register() #0 {
  store i32 30, ptr @ompi_coll_tuned_priority, align 4
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_priority)
  store i32 4, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_init_tree_fanout)
  store i32 4, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_init_chain_fanout)
  store i32 200, ptr @ompi_coll_tuned_alltoall_small_msg, align 4
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_alltoall_small_msg)
  store i32 3000, ptr @ompi_coll_tuned_alltoall_intermediate_msg, align 4
  %5 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_alltoall_intermediate_msg)
  %6 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_use_dynamic_rules)
  store ptr null, ptr @ompi_coll_tuned_dynamic_rules_filename, align 8
  %7 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_dynamic_rules_filename)
  %8 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 2
  %9 = call i32 @ompi_coll_tuned_allreduce_intra_check_forced_init(ptr noundef %8)
  %10 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 3
  %11 = call i32 @ompi_coll_tuned_alltoall_intra_check_forced_init(ptr noundef %10)
  %12 = call i32 @ompi_coll_tuned_allgather_intra_check_forced_init(ptr noundef @ompi_coll_tuned_forced_params)
  %13 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 1
  %14 = call i32 @ompi_coll_tuned_allgatherv_intra_check_forced_init(ptr noundef %13)
  %15 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 4
  %16 = call i32 @ompi_coll_tuned_alltoallv_intra_check_forced_init(ptr noundef %15)
  %17 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 6
  %18 = call i32 @ompi_coll_tuned_barrier_intra_check_forced_init(ptr noundef %17)
  %19 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 7
  %20 = call i32 @ompi_coll_tuned_bcast_intra_check_forced_init(ptr noundef %19)
  %21 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 11
  %22 = call i32 @ompi_coll_tuned_reduce_intra_check_forced_init(ptr noundef %21)
  %23 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 12
  %24 = call i32 @ompi_coll_tuned_reduce_scatter_intra_check_forced_init(ptr noundef %23)
  %25 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 13
  %26 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_check_forced_init(ptr noundef %25)
  %27 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 9
  %28 = call i32 @ompi_coll_tuned_gather_intra_check_forced_init(ptr noundef %27)
  %29 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 15
  %30 = call i32 @ompi_coll_tuned_scatter_intra_check_forced_init(ptr noundef %29)
  %31 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 8
  %32 = call i32 @ompi_coll_tuned_exscan_intra_check_forced_init(ptr noundef %31)
  %33 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 14
  %34 = call i32 @ompi_coll_tuned_scan_intra_check_forced_init(ptr noundef %33)
  ret i32 0
}

declare i32 @ompi_coll_tuned_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @ompi_coll_tuned_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_coll_tuned_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 22
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x ptr], ptr %17, i64 0, i64 %19
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !4

24:                                               ; preds = %6
  ret void
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_allreduce_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_alltoall_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_allgather_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_allgatherv_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_alltoallv_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_barrier_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_bcast_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_gather_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_scatter_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_exscan_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_scan_intra_check_forced_init(ptr noundef) #1

declare i32 @ompi_coll_tuned_read_rules_config_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_free_all_rules(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
