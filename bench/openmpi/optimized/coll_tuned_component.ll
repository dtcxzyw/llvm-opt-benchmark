; ModuleID = 'bench/openmpi/original/coll_tuned_component.ll'
source_filename = "bench/openmpi/original/coll_tuned_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.coll_tuned_force_algorithm_params_t = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [56 x i8] c"Open MPI tuned collective MCA component version 5.1.0a1\00", align 1
@ompi_coll_tuned_component_version_string = local_unnamed_addr global ptr @.str, align 8
@ompi_coll_tuned_stream = local_unnamed_addr global i32 -1, align 4
@ompi_coll_tuned_priority = global i32 30, align 4
@ompi_coll_tuned_use_dynamic_rules = global i8 0, align 1
@ompi_coll_tuned_dynamic_rules_filename = global ptr null, align 8
@ompi_coll_tuned_init_tree_fanout = global i32 4, align 4
@ompi_coll_tuned_init_chain_fanout = global i32 4, align 4
@ompi_coll_tuned_init_max_requests = local_unnamed_addr global i32 128, align 4
@ompi_coll_tuned_alltoall_small_msg = global i32 200, align 4
@ompi_coll_tuned_alltoall_intermediate_msg = global i32 3000, align 4
@ompi_coll_tuned_alltoall_large_msg = local_unnamed_addr global i32 3000, align 4
@ompi_coll_tuned_alltoall_min_procs = local_unnamed_addr global i32 0, align 4
@ompi_coll_tuned_alltoall_max_requests = local_unnamed_addr global i32 0, align 4
@ompi_coll_tuned_scatter_intermediate_msg = local_unnamed_addr global i32 0, align 4
@ompi_coll_tuned_scatter_large_msg = local_unnamed_addr global i32 0, align 4
@ompi_coll_tuned_scatter_min_procs = local_unnamed_addr global i32 0, align 4
@ompi_coll_tuned_scatter_blocking_send_ratio = local_unnamed_addr global i32 0, align 4
@ompi_coll_tuned_forced_params = global [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t] zeroinitializer, align 16
@ompi_coll_tuned_forced_max_algorithms = local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@mca_coll_tuned_component = global %struct.mca_coll_tuned_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"tuned\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @tuned_open, ptr @tuned_close, ptr null, ptr @tuned_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @ompi_coll_tuned_init_query, ptr @ompi_coll_tuned_comm_query }, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"mca_coll_tuned_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_tuned_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @mca_coll_tuned_module_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 1208 }, align 8
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
define internal noundef i32 @tuned_open() #0 {
  %1 = load i8, ptr @ompi_coll_tuned_use_dynamic_rules, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @ompi_coll_tuned_dynamic_rules_filename, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i32 @ompi_coll_tuned_read_rules_config_file(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_coll_tuned_component, i64 288), i32 noundef 22) #3
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr getelementptr inbounds (i8, ptr @mca_coll_tuned_component, i64 288), align 8
  br label %9

9:                                                ; preds = %5, %8, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tuned_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_coll_tuned_component, i64 288), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @ompi_coll_tuned_free_all_rules(ptr noundef nonnull %1, i32 noundef 22) #3
  store ptr null, ptr getelementptr inbounds (i8, ptr @mca_coll_tuned_component, i64 288), align 8
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tuned_register() #0 {
  store i32 30, ptr @ompi_coll_tuned_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_priority) #3
  store i32 4, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_init_tree_fanout) #3
  store i32 4, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_init_chain_fanout) #3
  store i32 200, ptr @ompi_coll_tuned_alltoall_small_msg, align 4
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_alltoall_small_msg) #3
  store i32 3000, ptr @ompi_coll_tuned_alltoall_intermediate_msg, align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_alltoall_intermediate_msg) #3
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_use_dynamic_rules) #3
  store ptr null, ptr @ompi_coll_tuned_dynamic_rules_filename, align 8
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @ompi_coll_tuned_dynamic_rules_filename) #3
  %8 = tail call i32 @ompi_coll_tuned_allreduce_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 40)) #3
  %9 = tail call i32 @ompi_coll_tuned_alltoall_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 60)) #3
  %10 = tail call i32 @ompi_coll_tuned_allgather_intra_check_forced_init(ptr noundef nonnull @ompi_coll_tuned_forced_params) #3
  %11 = tail call i32 @ompi_coll_tuned_allgatherv_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 20)) #3
  %12 = tail call i32 @ompi_coll_tuned_alltoallv_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 80)) #3
  %13 = tail call i32 @ompi_coll_tuned_barrier_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 120)) #3
  %14 = tail call i32 @ompi_coll_tuned_bcast_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 140)) #3
  %15 = tail call i32 @ompi_coll_tuned_reduce_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 220)) #3
  %16 = tail call i32 @ompi_coll_tuned_reduce_scatter_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 240)) #3
  %17 = tail call i32 @ompi_coll_tuned_reduce_scatter_block_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 260)) #3
  %18 = tail call i32 @ompi_coll_tuned_gather_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 180)) #3
  %19 = tail call i32 @ompi_coll_tuned_scatter_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 300)) #3
  %20 = tail call i32 @ompi_coll_tuned_exscan_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 160)) #3
  %21 = tail call i32 @ompi_coll_tuned_scan_intra_check_forced_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_coll_tuned_forced_params, i64 280)) #3
  ret i32 0
}

declare i32 @ompi_coll_tuned_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @ompi_coll_tuned_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @mca_coll_tuned_module_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %2, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [22 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr null, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !4

7:                                                ; preds = %4
  ret void
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_allreduce_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_alltoall_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_allgather_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_allgatherv_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_alltoallv_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_barrier_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_bcast_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_reduce_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_reduce_scatter_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_gather_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_scatter_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_exscan_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_scan_intra_check_forced_init(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_read_rules_config_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_free_all_rules(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
