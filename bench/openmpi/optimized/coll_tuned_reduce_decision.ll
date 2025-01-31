; ModuleID = 'bench/openmpi/original/coll_tuned_reduce_decision.ll'
source_filename = "bench/openmpi/original/coll_tuned_reduce_decision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@reduce_algorithms = internal constant [9 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.14 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.15 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.16 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.17 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.18 }, %struct.mca_base_var_enum_value_t { i32 5, ptr @.str.19 }, %struct.mca_base_var_enum_value_t { i32 6, ptr @.str.20 }, %struct.mca_base_var_enum_value_t { i32 7, ptr @.str.21 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [23 x i8] c"reduce_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Number of reduce algorithms available\00", align 1
@coll_tuned_reduce_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"coll_tuned_reduce_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"reduce_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [218 x i8] c"Which reduce algorithm is used. Can be locked down to choice of: 0 ignore, 1 linear, 2 chain, 3 pipeline, 4 binary, 5 binomial, 6 in-order binary, 7 rabenseifner. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@coll_tuned_reduce_segment_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"reduce_algorithm_segmentsize\00", align 1
@.str.6 = private unnamed_addr constant [157 x i8] c"Segment size in bytes used by default for reduce algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@ompi_coll_tuned_init_tree_fanout = external local_unnamed_addr global i32, align 4
@coll_tuned_reduce_tree_fanout = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [29 x i8] c"reduce_algorithm_tree_fanout\00", align 1
@.str.8 = private unnamed_addr constant [128 x i8] c"Fanout for n-tree used for reduce algorithms. Only has meaning if algorithm is forced and supports n-tree topo based operation.\00", align 1
@ompi_coll_tuned_init_chain_fanout = external local_unnamed_addr global i32, align 4
@coll_tuned_reduce_chain_fanout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"reduce_algorithm_chain_fanout\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"Fanout for chains used for reduce algorithms. Only has meaning if algorithm is forced and supports chain topo based operation.\00", align 1
@coll_tuned_reduce_max_requests = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [30 x i8] c"reduce_algorithm_max_requests\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"Maximum number of outstanding send requests on leaf nodes. 0 means no limit.\00", align 1
@ompi_mpi_comm_world = external local_unnamed_addr global %struct.ompi_predefined_communicator_t, align 8
@.str.13 = private unnamed_addr constant [91 x i8] c"Maximum outstanding requests must be positive number or 0.  Initializing to 0 (no limit).\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"binomial\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"in-order_binary\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"rabenseifner\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ompi_coll_tuned_reduce_intra_check_forced_init(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_tuned_forced_max_algorithms, i64 44), align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_coll_tuned_forced_max_algorithms, i64 44)) #3
  store i32 0, ptr @coll_tuned_reduce_forced_algorithm, align 4
  %4 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.2, ptr noundef nonnull @reduce_algorithms, ptr noundef nonnull %2) #3
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_reduce_forced_algorithm) #3
  store i32 %6, ptr %0, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %8, i32 -1 monotonic, align 4
  %13 = add i32 %12, -1
  br label %opal_thread_add_fetch_32.exit

14:                                               ; preds = %1
  %15 = load volatile i32, ptr %8, align 4
  %16 = add nsw i32 %15, -1
  store volatile i32 %16, ptr %8, align 4
  %17 = load volatile i32, ptr %8, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %opal_thread_add_fetch_32.exit
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %19 ]
  call void %24(ptr noundef nonnull %7) #3
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %19
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %7, %19 ]
  call void @free(ptr noundef %27) #3
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %29 = load i32, ptr %0, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  store i32 0, ptr @coll_tuned_reduce_segment_size, align 4
  %32 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_reduce_segment_size) #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  store i32 %34, ptr @coll_tuned_reduce_tree_fanout, align 4
  %35 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_reduce_tree_fanout) #3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  store i32 %37, ptr @coll_tuned_reduce_chain_fanout, align 4
  %38 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_reduce_chain_fanout) #3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4
  store i32 0, ptr @coll_tuned_reduce_max_requests, align 4
  %40 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_reduce_max_requests) #3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %41, align 4
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr @coll_tuned_reduce_max_requests, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13) #3
  br label %50

50:                                               ; preds = %49, %46
  store i32 0, ptr @coll_tuned_reduce_max_requests, align 4
  br label %51

51:                                               ; preds = %43, %50, %31, %28
  %.014 = phi i32 [ %29, %28 ], [ %40, %31 ], [ 0, %50 ], [ 0, %43 ]
  ret i32 %.014
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  switch i32 %8, label %29 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 7, label %27
  ]

13:                                               ; preds = %12
  %14 = tail call i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %29

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %29

17:                                               ; preds = %12
  %18 = tail call i32 @ompi_coll_base_reduce_intra_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %9, i32 noundef %11) #3
  br label %29

19:                                               ; preds = %12
  %20 = tail call i32 @ompi_coll_base_reduce_intra_pipeline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %11) #3
  br label %29

21:                                               ; preds = %12
  %22 = tail call i32 @ompi_coll_base_reduce_intra_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %11) #3
  br label %29

23:                                               ; preds = %12
  %24 = tail call i32 @ompi_coll_base_reduce_intra_binomial(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %11) #3
  br label %29

25:                                               ; preds = %12
  %26 = tail call i32 @ompi_coll_base_reduce_intra_in_order_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %11) #3
  br label %29

27:                                               ; preds = %12
  %28 = tail call i32 @ompi_coll_base_reduce_intra_redscat_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %29

29:                                               ; preds = %12, %27, %25, %23, %21, %19, %17, %15, %13
  %.0 = phi i32 [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ 13, %12 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_chain(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_pipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_binomial(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_in_order_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_reduce_intra_redscat_gather(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
