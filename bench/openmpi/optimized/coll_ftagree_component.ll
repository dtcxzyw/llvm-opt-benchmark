; ModuleID = 'bench/openmpi/original/coll_ftagree_component.ll'
source_filename = "bench/openmpi/original/coll_ftagree_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [58 x i8] c"Open MPI ftagree collective MCA component version 5.1.0a1\00", align 1
@mca_coll_ftagree_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_coll_ftagree_priority = global i32 0, align 4
@mca_coll_ftagree_algorithm = local_unnamed_addr global i32 1, align 4
@mca_coll_ftagree_cur_era_topology = global i32 1, align 4
@mca_coll_ftagree_era_rebuild = global i32 0, align 4
@mca_coll_ftagree_component = constant %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"ftagree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr @ftagree_close, ptr null, ptr @ftagree_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_coll_ftagree_init_query, ptr @mca_coll_ftagree_comm_query }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"mca_coll_ftagree_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_ftagree_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @mca_coll_ftagree_module_construct, ptr @mca_coll_ftagree_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 632 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Priority of the ftagree coll component\00", align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"agreement\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"Agreement algorithm 0: Allreduce (NOT FAULT TOLERANT); 1: Early Returning Consensus (era); 2: Early Terminating Consensus (eta)\00", align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [74 x i8] c"%s ftagree:register) Agreement Algorithm - Allreduce (NOT FAULT TOLERANT)\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.7 = private unnamed_addr constant [79 x i8] c"%s ftagree:register) Agreement Algorithm - Early Returning Consensus Algorithm\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"%s ftagree:register) Agreement Algorithm - Early Terminating Consensus Algorithm\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"era_topology\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"ERA topology 1: binary tree; 2: star tree; 3: string tree\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"era_rebuild\00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"ERA rebuild/rebalance the tree in a first post-failure agreement 0: no rebalancing; 1: rebalance all the time\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ftagree_close() #0 {
  %1 = load i32, ptr @mca_coll_ftagree_algorithm, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @mca_coll_ftagree_era_finalize() #4
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ftagree_register() #0 {
  %1 = alloca i32, align 4
  store i32 30, ptr @mca_coll_ftagree_priority, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_ftagree_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @mca_coll_ftagree_priority) #4
  %3 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %4 = and i8 %3, 1
  %. = zext nneg i8 %4 to i32
  store i32 %., ptr %1, align 4
  %5 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_ftagree_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %1) #4
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %0
  store i32 0, ptr @mca_coll_ftagree_algorithm, align 4
  %8 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %9 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 6, i32 noundef %8) #4
  br i1 %9, label %.sink.split, label %18

10:                                               ; preds = %0
  store i32 1, ptr @mca_coll_ftagree_algorithm, align 4
  %11 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %12 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 6, i32 noundef %11) #4
  br i1 %12, label %.sink.split, label %18

13:                                               ; preds = %0
  store i32 2, ptr @mca_coll_ftagree_algorithm, align 4
  %14 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %15 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 6, i32 noundef %14) #4
  br i1 %15, label %.sink.split, label %18

.sink.split:                                      ; preds = %13, %10, %7
  %.str.8.sink = phi ptr [ @.str.6, %7 ], [ @.str.7, %10 ], [ @.str.8, %13 ]
  %16 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %17 = call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull %.str.8.sink, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %.sink.split, %13, %10, %7
  store i32 1, ptr @mca_coll_ftagree_cur_era_topology, align 4
  %19 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_ftagree_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @mca_coll_ftagree_cur_era_topology) #4
  store i32 0, ptr @mca_coll_ftagree_era_rebuild, align 4
  %20 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_ftagree_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @mca_coll_ftagree_era_rebuild) #4
  ret i32 0
}

declare i32 @mca_coll_ftagree_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_ftagree_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_coll_ftagree_module_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_ftagree_module_destruct(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr @mca_coll_ftagree_algorithm, align 4
  %cond = icmp eq i32 %4, 1
  %or.cond = select i1 %3, i1 %cond, i1 false
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @mca_coll_ftagree_era_comm_finalize(ptr noundef %0) #4
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 592
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %10) #4
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #4
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

declare i32 @mca_coll_ftagree_era_finalize() local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_ftagree_era_comm_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
