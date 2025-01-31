; ModuleID = 'bench/openmpi/original/coll_tuned_bcast_decision.ll'
source_filename = "bench/openmpi/original/coll_tuned_bcast_decision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@bcast_algorithms = internal constant [11 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.13 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.14 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.15 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.16 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.17 }, %struct.mca_base_var_enum_value_t { i32 5, ptr @.str.18 }, %struct.mca_base_var_enum_value_t { i32 6, ptr @.str.19 }, %struct.mca_base_var_enum_value_t { i32 7, ptr @.str.20 }, %struct.mca_base_var_enum_value_t { i32 8, ptr @.str.21 }, %struct.mca_base_var_enum_value_t { i32 9, ptr @.str.22 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [22 x i8] c"bcast_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Number of bcast algorithms available\00", align 1
@coll_tuned_bcast_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"coll_tuned_bcast_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bcast_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [289 x i8] c"Which bcast algorithm is used. Can be locked down to choice of: 0 ignore, 1 basic linear, 2 chain, 3: pipeline, 4: split binary tree, 5: binary tree, 6: binomial tree, 7: knomial tree, 8: scatter_allgather, 9: scatter_allgather_ring. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@coll_tuned_bcast_segment_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"bcast_algorithm_segmentsize\00", align 1
@.str.6 = private unnamed_addr constant [156 x i8] c"Segment size in bytes used by default for bcast algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@ompi_coll_tuned_init_tree_fanout = external local_unnamed_addr global i32, align 4
@coll_tuned_bcast_tree_fanout = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"bcast_algorithm_tree_fanout\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"Fanout for n-tree used for bcast algorithms. Only has meaning if algorithm is forced and supports n-tree topo based operation.\00", align 1
@ompi_coll_tuned_init_chain_fanout = external local_unnamed_addr global i32, align 4
@coll_tuned_bcast_chain_fanout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"bcast_algorithm_chain_fanout\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"Fanout for chains used for bcast algorithms. Only has meaning if algorithm is forced and supports chain topo based operation.\00", align 1
@coll_tuned_bcast_knomial_radix = internal global i32 4, align 4
@.str.11 = private unnamed_addr constant [30 x i8] c"bcast_algorithm_knomial_radix\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"k-nomial tree radix for the bcast algorithm (radix > 1).\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"basic_linear\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"split_binary_tree\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"binary_tree\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"binomial\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"knomial\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"scatter_allgather\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"scatter_allgather_ring\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ompi_coll_tuned_bcast_intra_check_forced_init(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_tuned_forced_max_algorithms, i64 28), align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_coll_tuned_forced_max_algorithms, i64 28)) #3
  store i32 0, ptr @coll_tuned_bcast_forced_algorithm, align 4
  %4 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.2, ptr noundef nonnull @bcast_algorithms, ptr noundef nonnull %2) #3
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_bcast_forced_algorithm) #3
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
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  store i32 0, ptr @coll_tuned_bcast_segment_size, align 4
  %32 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_bcast_segment_size) #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  store i32 %34, ptr @coll_tuned_bcast_tree_fanout, align 4
  %35 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_bcast_tree_fanout) #3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  store i32 %37, ptr @coll_tuned_bcast_chain_fanout, align 4
  %38 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_bcast_chain_fanout) #3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4
  store i32 4, ptr @coll_tuned_bcast_knomial_radix, align 4
  %40 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_bcast_knomial_radix) #3
  br label %41

41:                                               ; preds = %28, %31
  %.011 = phi i32 [ 0, %31 ], [ %29, %28 ]
  ret i32 %.011
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  switch i32 %6, label %31 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
    i32 7, label %24
    i32 8, label %27
    i32 9, label %29
  ]

10:                                               ; preds = %9
  %11 = tail call i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %31

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %31

14:                                               ; preds = %9
  %15 = tail call i32 @ompi_coll_base_bcast_intra_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef %7) #3
  br label %31

16:                                               ; preds = %9
  %17 = tail call i32 @ompi_coll_base_bcast_intra_pipeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8) #3
  br label %31

18:                                               ; preds = %9
  %19 = tail call i32 @ompi_coll_base_bcast_intra_split_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8) #3
  br label %31

20:                                               ; preds = %9
  %21 = tail call i32 @ompi_coll_base_bcast_intra_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8) #3
  br label %31

22:                                               ; preds = %9
  %23 = tail call i32 @ompi_coll_base_bcast_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8) #3
  br label %31

24:                                               ; preds = %9
  %25 = load i32, ptr @coll_tuned_bcast_knomial_radix, align 4
  %26 = tail call i32 @ompi_coll_base_bcast_intra_knomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef %25) #3
  br label %31

27:                                               ; preds = %9
  %28 = tail call i32 @ompi_coll_base_bcast_intra_scatter_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8) #3
  br label %31

29:                                               ; preds = %9
  %30 = tail call i32 @ompi_coll_base_bcast_intra_scatter_allgather_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8) #3
  br label %31

31:                                               ; preds = %9, %29, %27, %24, %22, %20, %18, %16, %14, %12, %10
  %.0 = phi i32 [ %30, %29 ], [ %28, %27 ], [ %26, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ 13, %9 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_chain(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_split_bintree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_bintree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_binomial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_knomial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_scatter_allgather(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_bcast_intra_scatter_allgather_ring(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
