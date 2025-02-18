target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }

@prte_mca_rmaps_ppr_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_rmaps_rank_file_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_rmaps_round_robin_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_rmaps_seq_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_static_components = global [5 x ptr] [ptr @prte_mca_rmaps_ppr_component, ptr @prte_mca_rmaps_rank_file_component, ptr @prte_mca_rmaps_round_robin_component, ptr @prte_mca_rmaps_seq_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i16, i16, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i16 0, i16 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rmaps\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PRTE Mapping Subsystem\00", align 1
@prte_rmaps_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_rmaps_base_register, ptr @prte_rmaps_base_open, ptr @prte_rmaps_base_close, i32 0, i32 0, ptr @prte_rmaps_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"prte_rmaps_base_selected_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base_selected_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"mca:rmaps mapping not given with multiple cpus/rank - using byslot\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"mca:rmaps mapping not given but binding set - using %s\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"mca:rmaps mapping not given - using byhwthread\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"mca:rmaps mapping not given - using bycore\00", align 1
@prte_hwloc_topology = external global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"mca:rmaps mapping not set by user - using bypackage\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"mca:rmaps mapping not set by user - using bynuma\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"mca:rmaps mapping not given and no packages/NUMAs - using byslot\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s rmaps:base set policy with %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"%s rmaps:base policy %s modifiers %s provided\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"invalid-pattern\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"unrecognized-modifier\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unrecognized-policy\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"rankfile-no-filename\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"unsupported-default-policy\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"PE-LIST\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"likwid\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"base/rmaps_base_frame.c\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"ranking\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"mapping_policy\00", align 1
@.str.46 = private unnamed_addr constant [463 x i8] c"Default mapping Policy [slot | hwthread | core | l1cache | l2cache | l3cache | numa | package | node | seq | dist | ppr | rankfile | pe-list=a,b (comma-delimited ranges of cpus to use for this job)], with supported colon-delimited modifiers: PE=y (for multiple cpus/proc), SPAN, OVERSUBSCRIBE, NOOVERSUBSCRIBE, NOLOCAL, HWTCPUS, CORECPUS, DEVICE=dev (for dist policy), INHERIT, NOINHERIT, ORDERED, FILE=%s (path to file containing sequential or rankfile entries)\00", align 1
@rmaps_base_ranking_policy = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"ranking_policy\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Default ranking Policy [slot | node | span | fill]\00", align 1
@rmaps_base_inherit = internal global i8 0, align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.50 = private unnamed_addr constant [97 x i8] c"Whether child jobs shall inherit mapping/ranking/binding directives from their parent by default\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"%s rmaps:base check modifiers with %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"conflicting-directives\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"OVERSUBSCRIBE\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"NOOVERSUBSCRIBE\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"unsupported-default-modifier\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"mapping policy\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"INHERIT\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"NOINHERIT\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"noinherit\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"HWTCPUS\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"CORECPUS\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"corecpus\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"missing-value\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8, !tbaa !7
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9))
  store ptr null, ptr @rmaps_base_ranking_policy, align 8, !tbaa !21
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 5, ptr noundef @rmaps_base_ranking_policy)
  store i8 0, ptr @rmaps_base_inherit, align 1, !tbaa !22
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 7, ptr noundef @rmaps_base_inherit)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !23
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_rmaps_base, i32 0, i32 2), align 8, !tbaa !26
  call void @pmix_obj_construct_tma(ptr noundef @prte_rmaps_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_rmaps_base)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i16 0, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !27
  store i16 0, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2, !tbaa !28
  %20 = load i8, ptr @rmaps_base_inherit, align 1, !tbaa !22, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8, !tbaa !33
  %23 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %23, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !34
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !35
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8, !tbaa !7
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8, !tbaa !7
  %29 = call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr @rmaps_base_ranking_policy, align 8, !tbaa !21
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr @rmaps_base_ranking_policy, align 8, !tbaa !21
  %40 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef null, ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_rmaps_base_framework, i32 noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %3

3:                                                ; preds = %28, %0
  %4 = call ptr @pmix_list_remove_first(ptr noundef @prte_rmaps_base)
  store ptr %4, ptr %1, align 8, !tbaa !36
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %8, ptr %2, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = call i32 @pmix_obj_update(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %1, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %21, ptr noundef %22)
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %1, align 8, !tbaa !36
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %23, %19
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %3, !llvm.loop !40

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  call void @pmix_obj_run_destructors(ptr noundef @prte_rmaps_base)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !34
  call void @hwloc_bitmap_free(ptr noundef %33)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %34)
  %35 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_rmaps_base_framework, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_default_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !43
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 1, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %24, %17, %14, %11
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.prte_job_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8, !tbaa !60
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 65280
  %34 = or i32 9, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.prte_job_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %38, i32 0, i32 3
  store i16 %35, ptr %39, align 8, !tbaa !60
  br label %398

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.prte_job_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %208

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.prte_job_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4, !tbaa !62
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %5, align 2, !tbaa !63
  %58 = load i16, ptr %5, align 2, !tbaa !63
  %59 = zext i16 %58 to i32
  switch i32 %59, label %172 [
    i32 1, label %60
    i32 2, label %74
    i32 3, label %88
    i32 4, label %102
    i32 5, label %116
    i32 6, label %130
    i32 7, label %144
    i32 8, label %158
  ]

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.prte_job_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 8, !tbaa !60
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 65280
  %68 = or i32 9, %67
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.prte_job_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %72, i32 0, i32 3
  store i16 %69, ptr %73, align 8, !tbaa !60
  br label %186

74:                                               ; preds = %49
  %75 = load ptr, ptr %3, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.prte_job_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 8, !tbaa !60
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 65280
  %82 = or i32 3, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %3, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %86, i32 0, i32 3
  store i16 %83, ptr %87, align 8, !tbaa !60
  br label %186

88:                                               ; preds = %49
  %89 = load ptr, ptr %3, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.prte_job_t, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8, !tbaa !60
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 65280
  %96 = or i32 2, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %3, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.prte_job_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %100, i32 0, i32 3
  store i16 %97, ptr %101, align 8, !tbaa !60
  br label %186

102:                                              ; preds = %49
  %103 = load ptr, ptr %3, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8, !tbaa !60
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 65280
  %110 = or i32 4, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %3, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %114, i32 0, i32 3
  store i16 %111, ptr %115, align 8, !tbaa !60
  br label %186

116:                                              ; preds = %49
  %117 = load ptr, ptr %3, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.prte_job_t, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 8, !tbaa !60
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 65280
  %124 = or i32 5, %123
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %3, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.prte_job_t, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %128, i32 0, i32 3
  store i16 %125, ptr %129, align 8, !tbaa !60
  br label %186

130:                                              ; preds = %49
  %131 = load ptr, ptr %3, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.prte_job_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8, !tbaa !60
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 65280
  %138 = or i32 6, %137
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %3, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.prte_job_t, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %142, i32 0, i32 3
  store i16 %139, ptr %143, align 8, !tbaa !60
  br label %186

144:                                              ; preds = %49
  %145 = load ptr, ptr %3, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.prte_job_t, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 8, !tbaa !60
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 65280
  %152 = or i32 7, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %3, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.prte_job_t, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %156, i32 0, i32 3
  store i16 %153, ptr %157, align 8, !tbaa !60
  br label %186

158:                                              ; preds = %49
  %159 = load ptr, ptr %3, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 8, !tbaa !60
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 65280
  %166 = or i32 8, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %3, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.prte_job_t, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %170, i32 0, i32 3
  store i16 %167, ptr %171, align 8, !tbaa !60
  br label %186

172:                                              ; preds = %49
  %173 = load ptr, ptr %3, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.prte_job_t, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 8, !tbaa !60
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 65280
  %180 = or i32 9, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %3, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.prte_job_t, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %184, i32 0, i32 3
  store i16 %181, ptr %185, align 8, !tbaa !60
  br label %186

186:                                              ; preds = %172, %158, %144, %130, %116, %102, %88, %74, %60
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !49
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %201 = load ptr, ptr %3, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.prte_job_t, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 8, !tbaa !60
  %206 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.5, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %192, %189, %186
  br label %397

208:                                              ; preds = %40
  %209 = load ptr, ptr %4, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !64
  %212 = icmp sle i32 %211, 2
  br i1 %212, label %213, label %299

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 2, !tbaa !65, !range !29, !noundef !30
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %258

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !66
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !66
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %244

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !66
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = load ptr, ptr %4, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !67
  %239 = icmp sge i32 %235, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %228
  %241 = load ptr, ptr %4, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.6)
  br label %244

244:                                              ; preds = %240, %228, %223, %218
  %245 = load ptr, ptr %3, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.prte_job_t, ptr %245, i32 0, i32 15
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 8, !tbaa !60
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 65280
  %252 = or i32 8, %251
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %3, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct.prte_job_t, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %256, i32 0, i32 3
  store i16 %253, ptr %257, align 8, !tbaa !60
  br label %298

258:                                              ; preds = %213
  %259 = load ptr, ptr %4, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !66
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !66
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !66
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !49
  %276 = load ptr, ptr %4, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !67
  %279 = icmp sge i32 %275, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %268
  %281 = load ptr, ptr %4, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef @.str.7)
  br label %284

284:                                              ; preds = %280, %268, %263, %258
  %285 = load ptr, ptr %3, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.prte_job_t, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 8, !tbaa !60
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 65280
  %292 = or i32 7, %291
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %3, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %struct.prte_job_t, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %296, i32 0, i32 3
  store i16 %293, ptr %297, align 8, !tbaa !60
  br label %298

298:                                              ; preds = %284, %244
  br label %396

299:                                              ; preds = %208
  %300 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !68
  %301 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %332

303:                                              ; preds = %299
  %304 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %308 = icmp slt i32 %307, 64
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !49
  %315 = icmp sge i32 %314, 5
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef @.str.8)
  br label %318

318:                                              ; preds = %316, %309, %306, %303
  %319 = load ptr, ptr %3, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw %struct.prte_job_t, ptr %319, i32 0, i32 15
  %321 = load ptr, ptr %320, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %321, i32 0, i32 3
  %323 = load i16, ptr %322, align 8, !tbaa !60
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 65280
  %326 = or i32 3, %325
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %3, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw %struct.prte_job_t, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %330, i32 0, i32 3
  store i16 %327, ptr %331, align 8, !tbaa !60
  br label %395

332:                                              ; preds = %299
  %333 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !68
  %334 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %333, i32 noundef 13, i32 noundef 0)
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %365

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %341 = icmp slt i32 %340, 64
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %348 = icmp sge i32 %347, 5
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef @.str.9)
  br label %351

351:                                              ; preds = %349, %342, %339, %336
  %352 = load ptr, ptr %3, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw %struct.prte_job_t, ptr %352, i32 0, i32 15
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %354, i32 0, i32 3
  %356 = load i16, ptr %355, align 8, !tbaa !60
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 65280
  %359 = or i32 2, %358
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %3, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw %struct.prte_job_t, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %363, i32 0, i32 3
  store i16 %360, ptr %364, align 8, !tbaa !60
  br label %394

365:                                              ; preds = %332
  %366 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %370 = icmp slt i32 %369, 64
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = icmp sge i32 %376, 5
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef @.str.10)
  br label %380

380:                                              ; preds = %378, %371, %368, %365
  %381 = load ptr, ptr %3, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw %struct.prte_job_t, ptr %381, i32 0, i32 15
  %383 = load ptr, ptr %382, align 8, !tbaa !51
  %384 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 8, !tbaa !60
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 65280
  %388 = or i32 9, %387
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %3, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw %struct.prte_job_t, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %392, i32 0, i32 3
  store i16 %389, ptr %393, align 8, !tbaa !60
  br label %394

394:                                              ; preds = %380, %351
  br label %395

395:                                              ; preds = %394, %318
  br label %396

396:                                              ; preds = %395, %298
  br label %397

397:                                              ; preds = %396, %207
  br label %398

398:                                              ; preds = %397, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #2

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_mapping_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i16 0, ptr %11, align 2, !tbaa !63
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @.str.12, %35 ], [ %37, %36 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.11, ptr noundef %32, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %23, %20, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call ptr @PMIx_Argv_split(ptr noundef %45, i32 noundef 58)
  store ptr %46, ptr %6, align 8, !tbaa !70
  %47 = load ptr, ptr %6, align 8, !tbaa !70
  %48 = call i32 @PMIx_Argv_count(ptr noundef %47)
  %49 = icmp slt i32 1, %48
  br i1 %49, label %50, label %168

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !70
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.13) #12
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %50
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %58 = call i32 @pmix_output_get_verbosity(i32 noundef %57)
  %59 = icmp slt i32 4, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !70
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !70
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %63, ptr noundef %66)
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load ptr, ptr %6, align 8, !tbaa !70
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.15, ptr noundef %69, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %60, %56
  %76 = load ptr, ptr %6, align 8, !tbaa !70
  %77 = call i32 @PMIx_Argv_count(ptr noundef %76)
  %78 = icmp sgt i32 3, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %82)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !70
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = load ptr, ptr %6, align 8, !tbaa !70
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.prte_job_t, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  %97 = call i32 @prte_set_attribute(ptr noundef %95, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %96, i16 noundef zeroext 3)
  %98 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %86, %83
  %100 = load i16, ptr %11, align 2, !tbaa !63
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 65280
  %103 = or i32 23, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %11, align 2, !tbaa !63
  %105 = load i16, ptr %11, align 2, !tbaa !63
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, 16384
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %11, align 2, !tbaa !63
  store i8 1, ptr %14, align 1, !tbaa !22
  %109 = load ptr, ptr %6, align 8, !tbaa !70
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %114)
  br label %543

115:                                              ; preds = %99
  %116 = load ptr, ptr %6, align 8, !tbaa !70
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  store ptr %118, ptr %9, align 8, !tbaa !21
  br label %145

119:                                              ; preds = %50
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = icmp sge i32 %130, 5
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %134 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %135 = load ptr, ptr %6, align 8, !tbaa !70
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load ptr, ptr %6, align 8, !tbaa !70
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.15, ptr noundef %134, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %132, %125, %122, %119
  %142 = load ptr, ptr %6, align 8, !tbaa !70
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  store ptr %144, ptr %9, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %141, %115
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load ptr, ptr %4, align 8, !tbaa !42
  %148 = call i32 @check_modifiers(ptr noundef %146, ptr noundef %147, ptr noundef %11)
  store i32 %148, ptr %12, align 4, !tbaa !3
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp ne i32 -46, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = icmp eq i32 -5, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 1, ptr noundef %157)
  store i32 -43, ptr %12, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %160)
  %161 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

162:                                              ; preds = %150, %145
  %163 = load i8, ptr %14, align 1, !tbaa !22, !range !29, !noundef !30
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %166)
  br label %543

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %44
  %169 = load ptr, ptr %5, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !71
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 58, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load ptr, ptr %4, align 8, !tbaa !42
  %178 = call i32 @check_modifiers(ptr noundef %176, ptr noundef %177, ptr noundef %11)
  store i32 %178, ptr %12, align 4, !tbaa !3
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = load i32, ptr %12, align 4, !tbaa !3
  %182 = icmp ne i32 -46, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 4, !tbaa !3
  %185 = icmp eq i32 -5, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !21
  %188 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 1, ptr noundef %187)
  store i32 -43, ptr %12, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %190)
  %191 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

192:                                              ; preds = %180, %174
  %193 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %193)
  br label %543

194:                                              ; preds = %168
  %195 = load ptr, ptr %6, align 8, !tbaa !70
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  store ptr %197, ptr %9, align 8, !tbaa !21
  %198 = load ptr, ptr %6, align 8, !tbaa !70
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = call ptr @strchr(ptr noundef %200, i32 noundef 61) #12
  store ptr %201, ptr %8, align 8, !tbaa !21
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %204, align 1, !tbaa !71
  %205 = load ptr, ptr %6, align 8, !tbaa !70
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = call noalias ptr @strdup(ptr noundef %207) #11
  store ptr %208, ptr %9, align 8, !tbaa !21
  %209 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 61, ptr %209, align 1, !tbaa !71
  %210 = load ptr, ptr %8, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !21
  %212 = load ptr, ptr %8, align 8, !tbaa !21
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8, !tbaa !70
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %220) #11
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

221:                                              ; preds = %203
  %222 = load ptr, ptr %8, align 8, !tbaa !21
  %223 = call noalias ptr @strdup(ptr noundef %222) #11
  store ptr %223, ptr %10, align 8, !tbaa !21
  br label %229

224:                                              ; preds = %194
  %225 = load ptr, ptr %6, align 8, !tbaa !70
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = call noalias ptr @strdup(ptr noundef %227) #11
  store ptr %228, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %10, align 8, !tbaa !21
  br label %229

229:                                              ; preds = %224, %221
  %230 = load ptr, ptr %9, align 8, !tbaa !21
  %231 = call zeroext i1 @pmix_check_cli_option(ptr noundef %230, ptr noundef @.str.21)
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i16, ptr %11, align 2, !tbaa !63
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 65280
  %236 = or i32 9, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %11, align 2, !tbaa !63
  br label %531

238:                                              ; preds = %229
  %239 = load ptr, ptr %9, align 8, !tbaa !21
  %240 = call zeroext i1 @pmix_check_cli_option(ptr noundef %239, ptr noundef @.str.22)
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i16, ptr %11, align 2, !tbaa !63
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 65280
  %245 = or i32 1, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %11, align 2, !tbaa !63
  br label %530

247:                                              ; preds = %238
  %248 = load ptr, ptr %9, align 8, !tbaa !21
  %249 = call zeroext i1 @pmix_check_cli_option(ptr noundef %248, ptr noundef @.str.23)
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i16, ptr %11, align 2, !tbaa !63
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 65280
  %254 = or i32 20, %253
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %11, align 2, !tbaa !63
  br label %529

256:                                              ; preds = %247
  %257 = load ptr, ptr %9, align 8, !tbaa !21
  %258 = call zeroext i1 @pmix_check_cli_option(ptr noundef %257, ptr noundef @.str.24)
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load i8, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8, !tbaa !33, !range !29, !noundef !30
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i16, ptr %11, align 2, !tbaa !63
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 65280
  %266 = or i32 8, %265
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %11, align 2, !tbaa !63
  br label %274

268:                                              ; preds = %259
  %269 = load i16, ptr %11, align 2, !tbaa !63
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 65280
  %272 = or i32 7, %271
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %11, align 2, !tbaa !63
  br label %274

274:                                              ; preds = %268, %262
  br label %528

275:                                              ; preds = %256
  %276 = load ptr, ptr %9, align 8, !tbaa !21
  %277 = call zeroext i1 @pmix_check_cli_option(ptr noundef %276, ptr noundef @.str.25)
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i16, ptr %11, align 2, !tbaa !63
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 65280
  %282 = or i32 6, %281
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %11, align 2, !tbaa !63
  br label %527

284:                                              ; preds = %275
  %285 = load ptr, ptr %9, align 8, !tbaa !21
  %286 = call zeroext i1 @pmix_check_cli_option(ptr noundef %285, ptr noundef @.str.26)
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i16, ptr %11, align 2, !tbaa !63
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 65280
  %291 = or i32 5, %290
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %11, align 2, !tbaa !63
  br label %526

293:                                              ; preds = %284
  %294 = load ptr, ptr %9, align 8, !tbaa !21
  %295 = call zeroext i1 @pmix_check_cli_option(ptr noundef %294, ptr noundef @.str.27)
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i16, ptr %11, align 2, !tbaa !63
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 65280
  %300 = or i32 4, %299
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %11, align 2, !tbaa !63
  br label %525

302:                                              ; preds = %293
  %303 = load ptr, ptr %9, align 8, !tbaa !21
  %304 = call zeroext i1 @pmix_check_cli_option(ptr noundef %303, ptr noundef @.str.28)
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i16, ptr %11, align 2, !tbaa !63
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 65280
  %309 = or i32 2, %308
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %11, align 2, !tbaa !63
  br label %524

311:                                              ; preds = %302
  %312 = load ptr, ptr %9, align 8, !tbaa !21
  %313 = call zeroext i1 @pmix_check_cli_option(ptr noundef %312, ptr noundef @.str.29)
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load i16, ptr %11, align 2, !tbaa !63
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 65280
  %318 = or i32 3, %317
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %11, align 2, !tbaa !63
  br label %523

320:                                              ; preds = %311
  %321 = load ptr, ptr %9, align 8, !tbaa !21
  %322 = call zeroext i1 @pmix_check_cli_option(ptr noundef %321, ptr noundef @.str.30)
  br i1 %322, label %323, label %376

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 8, !tbaa !42
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8, !tbaa !72
  %328 = icmp eq ptr null, %327
  br i1 %328, label %336, label %329

329:                                              ; preds = %326, %323
  %330 = load ptr, ptr %4, align 8, !tbaa !42
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw %struct.prte_job_t, ptr %333, i32 0, i32 27
  %335 = call zeroext i1 @prte_get_attribute(ptr noundef %334, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3)
  br i1 %335, label %345, label %336

336:                                              ; preds = %332, %326
  %337 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %338 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %338)
  %339 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %339) #11
  %340 = load ptr, ptr %10, align 8, !tbaa !21
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %343) #11
  br label %344

344:                                              ; preds = %342, %336
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

345:                                              ; preds = %332, %329
  %346 = load ptr, ptr %4, align 8, !tbaa !42
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %370

348:                                              ; preds = %345
  %349 = load ptr, ptr %4, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw %struct.prte_job_t, ptr %349, i32 0, i32 27
  %351 = call zeroext i1 @prte_get_attribute(ptr noundef %350, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3)
  br i1 %351, label %369, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8, !tbaa !72
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %357 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %357)
  %358 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %358) #11
  %359 = load ptr, ptr %10, align 8, !tbaa !21
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  %362 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %362) #11
  br label %363

363:                                              ; preds = %361, %355
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

364:                                              ; preds = %352
  %365 = load ptr, ptr %4, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw %struct.prte_job_t, ptr %365, i32 0, i32 27
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8, !tbaa !72
  %368 = call i32 @prte_set_attribute(ptr noundef %366, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %367, i16 noundef zeroext 3)
  br label %369

369:                                              ; preds = %364, %348
  br label %370

370:                                              ; preds = %369, %345
  %371 = load i16, ptr %11, align 2, !tbaa !63
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 65280
  %374 = or i32 22, %373
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %11, align 2, !tbaa !63
  br label %522

376:                                              ; preds = %320
  %377 = load ptr, ptr %9, align 8, !tbaa !21
  %378 = call zeroext i1 @pmix_check_cli_option(ptr noundef %377, ptr noundef @.str.32)
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  %380 = load i16, ptr %11, align 2, !tbaa !63
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 65280
  %383 = or i32 8, %382
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %11, align 2, !tbaa !63
  %385 = load ptr, ptr %4, align 8, !tbaa !42
  %386 = icmp eq ptr null, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !32
  br label %392

388:                                              ; preds = %379
  %389 = load ptr, ptr %4, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw %struct.prte_job_t, ptr %389, i32 0, i32 27
  %391 = call i32 @prte_set_attribute(ptr noundef %390, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %392

392:                                              ; preds = %388, %387
  br label %521

393:                                              ; preds = %376
  %394 = load ptr, ptr %9, align 8, !tbaa !21
  %395 = call zeroext i1 @pmix_check_cli_option(ptr noundef %394, ptr noundef @.str.33)
  br i1 %395, label %396, label %500

396:                                              ; preds = %393
  %397 = load ptr, ptr %4, align 8, !tbaa !42
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  %400 = load ptr, ptr %9, align 8, !tbaa !21
  %401 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.34, i32 noundef 1, ptr noundef @.str.20, ptr noundef %400)
  %402 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %402)
  %403 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %403) #11
  %404 = load ptr, ptr %10, align 8, !tbaa !21
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %407) #11
  br label %408

408:                                              ; preds = %406, %399
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

409:                                              ; preds = %396
  %410 = load ptr, ptr %10, align 8, !tbaa !21
  %411 = icmp eq ptr null, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load ptr, ptr %6, align 8, !tbaa !70
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8, !tbaa !21
  %416 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %415)
  %417 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %417)
  %418 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %418) #11
  %419 = load ptr, ptr %10, align 8, !tbaa !21
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %412
  %422 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %422) #11
  br label %423

423:                                              ; preds = %421, %412
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

424:                                              ; preds = %409
  %425 = load ptr, ptr %10, align 8, !tbaa !21
  %426 = call ptr @strtok(ptr noundef %425, ptr noundef @.str.35) #11
  store ptr %426, ptr %15, align 8, !tbaa !21
  br label %427

427:                                              ; preds = %483, %424
  %428 = load ptr, ptr %15, align 8, !tbaa !21
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %486

430:                                              ; preds = %427
  %431 = load ptr, ptr %15, align 8, !tbaa !21
  %432 = call ptr @PMIx_Argv_split(ptr noundef %431, i32 noundef 45)
  store ptr %432, ptr %7, align 8, !tbaa !70
  %433 = load ptr, ptr %7, align 8, !tbaa !70
  %434 = call i32 @PMIx_Argv_count(ptr noundef %433)
  %435 = icmp slt i32 2, %434
  br i1 %435, label %436, label %449

436:                                              ; preds = %430
  %437 = load ptr, ptr %6, align 8, !tbaa !70
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  %439 = load ptr, ptr %438, align 8, !tbaa !21
  %440 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef %439)
  %441 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %441)
  %442 = load ptr, ptr %7, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %442)
  %443 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %443) #11
  %444 = load ptr, ptr %10, align 8, !tbaa !21
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %436
  %447 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %447) #11
  br label %448

448:                                              ; preds = %446, %436
  br label %449

449:                                              ; preds = %448, %430
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %480, %449
  %451 = load ptr, ptr %7, align 8, !tbaa !70
  %452 = load i32, ptr %13, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %483

457:                                              ; preds = %450
  %458 = load ptr, ptr %7, align 8, !tbaa !70
  %459 = load i32, ptr %13, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !21
  %463 = call i64 @strtol(ptr noundef %462, ptr noundef %16, i32 noundef 10) #11
  %464 = load ptr, ptr %16, align 8, !tbaa !21
  %465 = load i8, ptr %464, align 1, !tbaa !71
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %479

468:                                              ; preds = %457
  %469 = load ptr, ptr %10, align 8, !tbaa !21
  %470 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef %469)
  %471 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %471)
  %472 = load ptr, ptr %7, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %472)
  %473 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %473) #11
  %474 = load ptr, ptr %10, align 8, !tbaa !21
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %477) #11
  br label %478

478:                                              ; preds = %476, %468
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

479:                                              ; preds = %457
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %13, align 4, !tbaa !3
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %13, align 4, !tbaa !3
  br label %450, !llvm.loop !73

483:                                              ; preds = %450
  %484 = load ptr, ptr %7, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %484)
  %485 = call ptr @strtok(ptr noundef null, ptr noundef @.str.35) #11
  store ptr %485, ptr %15, align 8, !tbaa !21
  br label %427, !llvm.loop !74

486:                                              ; preds = %427
  %487 = load ptr, ptr %4, align 8, !tbaa !42
  %488 = getelementptr inbounds nuw %struct.prte_job_t, ptr %487, i32 0, i32 27
  %489 = load ptr, ptr %8, align 8, !tbaa !21
  %490 = call i32 @prte_set_attribute(ptr noundef %488, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %489, i16 noundef zeroext 3)
  %491 = load i16, ptr %11, align 2, !tbaa !63
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 65280
  %494 = or i32 11, %493
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %11, align 2, !tbaa !63
  %496 = load i16, ptr %11, align 2, !tbaa !63
  %497 = zext i16 %496 to i32
  %498 = or i32 %497, 16384
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %11, align 2, !tbaa !63
  br label %520

500:                                              ; preds = %393
  %501 = load ptr, ptr %9, align 8, !tbaa !21
  %502 = call zeroext i1 @pmix_check_cli_option(ptr noundef %501, ptr noundef @.str.38)
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load i16, ptr %11, align 2, !tbaa !63
  %505 = zext i16 %504 to i32
  %506 = and i32 %505, 65280
  %507 = or i32 17, %506
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %11, align 2, !tbaa !63
  br label %519

509:                                              ; preds = %500
  %510 = load ptr, ptr %9, align 8, !tbaa !21
  %511 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %510)
  %512 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %512)
  %513 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %513) #11
  %514 = load ptr, ptr %10, align 8, !tbaa !21
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %517) #11
  br label %518

518:                                              ; preds = %516, %509
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

519:                                              ; preds = %503
  br label %520

520:                                              ; preds = %519, %486
  br label %521

521:                                              ; preds = %520, %392
  br label %522

522:                                              ; preds = %521, %370
  br label %523

523:                                              ; preds = %522, %314
  br label %524

524:                                              ; preds = %523, %305
  br label %525

525:                                              ; preds = %524, %296
  br label %526

526:                                              ; preds = %525, %287
  br label %527

527:                                              ; preds = %526, %278
  br label %528

528:                                              ; preds = %527, %274
  br label %529

529:                                              ; preds = %528, %250
  br label %530

530:                                              ; preds = %529, %241
  br label %531

531:                                              ; preds = %530, %232
  %532 = load ptr, ptr %6, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %532)
  %533 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %533) #11
  %534 = load ptr, ptr %10, align 8, !tbaa !21
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %537) #11
  br label %538

538:                                              ; preds = %536, %531
  %539 = load i16, ptr %11, align 2, !tbaa !63
  %540 = zext i16 %539 to i32
  %541 = or i32 %540, 16384
  %542 = trunc i32 %541 to i16
  store i16 %542, ptr %11, align 2, !tbaa !63
  br label %543

543:                                              ; preds = %538, %192, %165, %113
  %544 = load ptr, ptr %4, align 8, !tbaa !42
  %545 = icmp eq ptr null, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i16, ptr %11, align 2, !tbaa !63
  store i16 %547, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !27
  br label %564

548:                                              ; preds = %543
  %549 = load ptr, ptr %4, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw %struct.prte_job_t, ptr %549, i32 0, i32 15
  %551 = load ptr, ptr %550, align 8, !tbaa !51
  %552 = icmp eq ptr null, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  br label %554

554:                                              ; preds = %553
  %555 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.39, ptr noundef %555, ptr noundef @.str.40, i32 noundef 721)
  br label %556

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

558:                                              ; preds = %548
  %559 = load i16, ptr %11, align 2, !tbaa !63
  %560 = load ptr, ptr %4, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw %struct.prte_job_t, ptr %560, i32 0, i32 15
  %562 = load ptr, ptr %561, align 8, !tbaa !51
  %563 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %562, i32 0, i32 3
  store i16 %559, ptr %563, align 8, !tbaa !60
  br label %564

564:                                              ; preds = %558, %546
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %565

565:                                              ; preds = %564, %557, %518, %478, %423, %408, %363, %344, %214, %189, %159, %79, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %566 = load i32, ptr %3, align 4
  ret i32 %566
}

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !22
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !46
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.12, %36 ], [ %38, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.52, ptr noundef %33, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %24, %21, %3
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call ptr @PMIx_Argv_split(ptr noundef %46, i32 noundef 58)
  store ptr %47, ptr %8, align 8, !tbaa !70
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %360, %45
  %49 = load ptr, ptr %8, align 8, !tbaa !70
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %363

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !70
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = call zeroext i1 @pmix_check_cli_option(ptr noundef %60, ptr noundef @.str.42)
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = load i16, ptr %63, align 2, !tbaa !63
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 2048
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 2, !tbaa !63
  %68 = load ptr, ptr %7, align 8, !tbaa !75
  %69 = load i16, ptr %68, align 2, !tbaa !63
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, 16384
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 2, !tbaa !63
  br label %359

73:                                               ; preds = %55
  %74 = load ptr, ptr %8, align 8, !tbaa !70
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call zeroext i1 @pmix_check_cli_option(ptr noundef %78, ptr noundef @.str.53)
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load i8, ptr %17, align 1, !tbaa !22, !range !29, !noundef !30
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.55, ptr noundef @.str.56)
  %85 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %85)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !75
  %88 = load i16, ptr %87, align 2, !tbaa !63
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, -513
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2, !tbaa !63
  %92 = load ptr, ptr %7, align 8, !tbaa !75
  %93 = load i16, ptr %92, align 2, !tbaa !63
  %94 = zext i16 %93 to i32
  %95 = or i32 %94, 1024
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 2, !tbaa !63
  store i8 1, ptr %16, align 1, !tbaa !22
  br label %358

97:                                               ; preds = %73
  %98 = load ptr, ptr %8, align 8, !tbaa !70
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = call zeroext i1 @pmix_check_cli_option(ptr noundef %102, ptr noundef @.str.57)
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = load i8, ptr %16, align 1, !tbaa !22, !range !29, !noundef !30
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.55, ptr noundef @.str.56)
  %109 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %109)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !75
  %112 = load i16, ptr %111, align 2, !tbaa !63
  %113 = zext i16 %112 to i32
  %114 = or i32 %113, 512
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %111, align 2, !tbaa !63
  %116 = load ptr, ptr %7, align 8, !tbaa !75
  %117 = load i16, ptr %116, align 2, !tbaa !63
  %118 = zext i16 %117 to i32
  %119 = or i32 %118, 1024
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 2, !tbaa !63
  store i8 1, ptr %17, align 1, !tbaa !22
  br label %357

121:                                              ; preds = %97
  %122 = load ptr, ptr %8, align 8, !tbaa !70
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = call zeroext i1 @pmix_check_cli_option(ptr noundef %126, ptr noundef @.str.58)
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !75
  %130 = load i16, ptr %129, align 2, !tbaa !63
  %131 = zext i16 %130 to i32
  %132 = or i32 %131, 256
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %129, align 2, !tbaa !63
  br label %356

134:                                              ; preds = %121
  %135 = load ptr, ptr %8, align 8, !tbaa !70
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = call zeroext i1 @pmix_check_cli_option(ptr noundef %139, ptr noundef @.str.59)
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !42
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !70
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef %149)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

151:                                              ; preds = %141
  %152 = load ptr, ptr %7, align 8, !tbaa !75
  %153 = load i16, ptr %152, align 2, !tbaa !63
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, 4096
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !63
  br label %355

157:                                              ; preds = %134
  %158 = load ptr, ptr %8, align 8, !tbaa !70
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = call zeroext i1 @pmix_check_cli_option(ptr noundef %162, ptr noundef @.str.62)
  br i1 %163, label %164, label %199

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !70
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef %172)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

174:                                              ; preds = %164
  %175 = load ptr, ptr %8, align 8, !tbaa !70
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = call i64 @strtol(ptr noundef %180, ptr noundef %9, i32 noundef 10) #11
  %182 = trunc i64 %181 to i16
  store i16 %182, ptr %11, align 2, !tbaa !63
  %183 = load ptr, ptr %9, align 8, !tbaa !21
  %184 = load i8, ptr %183, align 1, !tbaa !71
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %174
  %188 = load ptr, ptr %8, align 8, !tbaa !70
  %189 = load i32, ptr %10, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.63, ptr noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %194)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

195:                                              ; preds = %174
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.prte_job_t, ptr %196, i32 0, i32 27
  %198 = call i32 @prte_set_attribute(ptr noundef %197, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %11, i16 noundef zeroext 13)
  br label %354

199:                                              ; preds = %157
  %200 = load ptr, ptr %8, align 8, !tbaa !70
  %201 = load i32, ptr %10, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = call zeroext i1 @pmix_check_cli_option(ptr noundef %204, ptr noundef @.str.49)
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  %207 = load i8, ptr %13, align 1, !tbaa !22, !range !29, !noundef !30
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.65)
  %211 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %211)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !42
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8, !tbaa !31
  br label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.prte_job_t, ptr %217, i32 0, i32 27
  %219 = call i32 @prte_set_attribute(ptr noundef %218, i16 noundef zeroext 276, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %220

220:                                              ; preds = %216, %215
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %353

221:                                              ; preds = %199
  %222 = load ptr, ptr %8, align 8, !tbaa !70
  %223 = load i32, ptr %10, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = call zeroext i1 @pmix_check_cli_option(ptr noundef %226, ptr noundef @.str.66)
  br i1 %227, label %228, label %243

228:                                              ; preds = %221
  %229 = load i8, ptr %12, align 1, !tbaa !22, !range !29, !noundef !30
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.65)
  %233 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %233)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8, !tbaa !42
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8, !tbaa !31
  br label %242

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.prte_job_t, ptr %239, i32 0, i32 27
  %241 = call i32 @prte_set_attribute(ptr noundef %240, i16 noundef zeroext 282, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %242

242:                                              ; preds = %238, %237
  store i8 1, ptr %13, align 1, !tbaa !22
  br label %352

243:                                              ; preds = %221
  %244 = load ptr, ptr %8, align 8, !tbaa !70
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %249 = call zeroext i1 @pmix_check_cli_option(ptr noundef %248, ptr noundef @.str.67)
  br i1 %249, label %250, label %265

250:                                              ; preds = %243
  %251 = load i8, ptr %15, align 1, !tbaa !22, !range !29, !noundef !30
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.68, ptr noundef @.str.69)
  %255 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %255)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !42
  %258 = icmp eq ptr null, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !32
  br label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw %struct.prte_job_t, ptr %261, i32 0, i32 27
  %263 = call i32 @prte_set_attribute(ptr noundef %262, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %264

264:                                              ; preds = %260, %259
  store i8 1, ptr %14, align 1, !tbaa !22
  br label %351

265:                                              ; preds = %243
  %266 = load ptr, ptr %8, align 8, !tbaa !70
  %267 = load i32, ptr %10, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = call zeroext i1 @pmix_check_cli_option(ptr noundef %270, ptr noundef @.str.70)
  br i1 %271, label %272, label %300

272:                                              ; preds = %265
  %273 = load i8, ptr %14, align 1, !tbaa !22, !range !29, !noundef !30
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.68, ptr noundef @.str.69)
  %277 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %277)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

278:                                              ; preds = %272
  %279 = load i8, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8, !tbaa !33, !range !29, !noundef !30
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8, !tbaa !42
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !32
  br label %289

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.prte_job_t, ptr %286, i32 0, i32 27
  %288 = call i32 @prte_set_attribute(ptr noundef %287, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %289

289:                                              ; preds = %285, %284
  br label %299

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8, !tbaa !42
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !32
  br label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %struct.prte_job_t, ptr %295, i32 0, i32 27
  %297 = call i32 @prte_set_attribute(ptr noundef %296, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %298

298:                                              ; preds = %294, %293
  br label %299

299:                                              ; preds = %298, %289
  store i8 1, ptr %15, align 1, !tbaa !22
  br label %350

300:                                              ; preds = %265
  %301 = load ptr, ptr %8, align 8, !tbaa !70
  %302 = load i32, ptr %10, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  %306 = call zeroext i1 @pmix_check_cli_option(ptr noundef %305, ptr noundef @.str.71)
  br i1 %306, label %307, label %347

307:                                              ; preds = %300
  %308 = load ptr, ptr %8, align 8, !tbaa !70
  %309 = load i32, ptr %10, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !21
  %313 = getelementptr inbounds i8, ptr %312, i64 5
  %314 = load i8, ptr %313, align 1, !tbaa !71
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %307
  %318 = load ptr, ptr %8, align 8, !tbaa !70
  %319 = load i32, ptr %10, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %323 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.72, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.73, ptr noundef %322)
  %324 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %324)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

325:                                              ; preds = %307
  %326 = load ptr, ptr %6, align 8, !tbaa !42
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !70
  %330 = load i32, ptr %10, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = getelementptr inbounds i8, ptr %333, i64 5
  %335 = call noalias ptr @strdup(ptr noundef %334) #11
  store ptr %335, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8, !tbaa !72
  br label %346

336:                                              ; preds = %325
  %337 = load ptr, ptr %6, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw %struct.prte_job_t, ptr %337, i32 0, i32 27
  %339 = load ptr, ptr %8, align 8, !tbaa !70
  %340 = load i32, ptr %10, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %344 = getelementptr inbounds i8, ptr %343, i64 5
  %345 = call i32 @prte_set_attribute(ptr noundef %338, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %344, i16 noundef zeroext 3)
  br label %346

346:                                              ; preds = %336, %328
  br label %349

347:                                              ; preds = %300
  %348 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %348)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %299
  br label %351

351:                                              ; preds = %350, %264
  br label %352

352:                                              ; preds = %351, %242
  br label %353

353:                                              ; preds = %352, %220
  br label %354

354:                                              ; preds = %353, %195
  br label %355

355:                                              ; preds = %354, %151
  br label %356

356:                                              ; preds = %355, %128
  br label %357

357:                                              ; preds = %356, %110
  br label %358

358:                                              ; preds = %357, %86
  br label %359

359:                                              ; preds = %358, %62
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %10, align 4, !tbaa !3
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %10, align 4, !tbaa !3
  br label %48, !llvm.loop !77

363:                                              ; preds = %48
  %364 = load ptr, ptr %8, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %364)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %365

365:                                              ; preds = %363, %347, %317, %275, %253, %231, %209, %187, %167, %144, %107, %83, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %366 = load i32, ptr %4, align 4
  ret i32 %366
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 45) #12
  %16 = icmp ne ptr null, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 45) #12
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %99

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 45)
  store ptr %23, ptr %10, align 8, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call ptr @PMIx_Argv_split(ptr noundef %24, i32 noundef 45)
  store ptr %25, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %10, align 8, !tbaa !70
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !70
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

34:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %87, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = load i64, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !70
  %43 = load i64, ptr %9, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp ne ptr null, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !70
  %51 = load i64, ptr %9, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i64 @strlen(ptr noundef %53) #12
  store i64 %54, ptr %6, align 8, !tbaa !78
  %55 = load ptr, ptr %11, align 8, !tbaa !70
  %56 = load i64, ptr %9, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i64 @strlen(ptr noundef %58) #12
  store i64 %59, ptr %7, align 8, !tbaa !78
  %60 = load i64, ptr %6, align 8, !tbaa !78
  %61 = load i64, ptr %7, align 8, !tbaa !78
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i64, ptr %6, align 8, !tbaa !78
  br label %67

65:                                               ; preds = %49
  %66 = load i64, ptr %7, align 8, !tbaa !78
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %8, align 8, !tbaa !78
  %69 = load ptr, ptr %10, align 8, !tbaa !70
  %70 = load i64, ptr %9, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %11, align 8, !tbaa !70
  %74 = load i64, ptr %9, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load i64, ptr %8, align 8, !tbaa !78
  %78 = call i32 @strncasecmp(ptr noundef %72, ptr noundef %76, i64 noundef %77) #12
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %85)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8, !tbaa !78
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !78
  br label %35, !llvm.loop !79

90:                                               ; preds = %47
  %91 = load ptr, ptr %10, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !70
  %95 = call i32 @PMIx_Argv_count(ptr noundef %94)
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

98:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

99:                                               ; preds = %17
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = call i64 @strlen(ptr noundef %100) #12
  store i64 %101, ptr %6, align 8, !tbaa !78
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = call i64 @strlen(ptr noundef %102) #12
  store i64 %103, ptr %7, align 8, !tbaa !78
  %104 = load i64, ptr %6, align 8, !tbaa !78
  %105 = load i64, ptr %7, align 8, !tbaa !78
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %6, align 8, !tbaa !78
  br label %111

109:                                              ; preds = %99
  %110 = load i64, ptr %7, align 8, !tbaa !78
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %8, align 8, !tbaa !78
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = load i64, ptr %8, align 8, !tbaa !78
  %116 = call i32 @strncasecmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #12
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

119:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %118, %98, %97, %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_default_ranking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %6, ptr noundef null)
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  store i16 0, ptr %6, align 2, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %107

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %174

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.prte_job_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.prte_job_t, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.prte_job_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !80
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 4095
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %174

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.prte_job_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8, !tbaa !60
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2, !tbaa !63
  %43 = load i16, ptr %7, align 2, !tbaa !63
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load i16, ptr %6, align 2, !tbaa !63
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 61440
  %50 = or i32 1, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %6, align 2, !tbaa !63
  br label %101

52:                                               ; preds = %34
  %53 = load i16, ptr %7, align 2, !tbaa !63
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 9, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i16, ptr %6, align 2, !tbaa !63
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 61440
  %60 = or i32 2, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %6, align 2, !tbaa !63
  br label %100

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.prte_job_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 8, !tbaa !60
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 65280
  %70 = and i32 2048, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i16, ptr %6, align 2, !tbaa !63
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 61440
  %76 = or i32 4, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %6, align 2, !tbaa !63
  br label %99

78:                                               ; preds = %62
  %79 = load i16, ptr %7, align 2, !tbaa !63
  %80 = zext i16 %79 to i32
  %81 = icmp sge i32 8, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i16, ptr %7, align 2, !tbaa !63
  %84 = zext i16 %83 to i32
  %85 = icmp sle i32 2, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i16, ptr %6, align 2, !tbaa !63
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 61440
  %90 = or i32 3, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %6, align 2, !tbaa !63
  br label %98

92:                                               ; preds = %82, %78
  %93 = load i16, ptr %6, align 2, !tbaa !63
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 61440
  %96 = or i32 2, %95
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %6, align 2, !tbaa !63
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %56
  br label %101

101:                                              ; preds = %100, %46
  %102 = load i16, ptr %6, align 2, !tbaa !63
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %105, i32 0, i32 4
  store i16 %102, ptr %106, align 2, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %174

107:                                              ; preds = %2
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = call zeroext i1 @pmix_check_cli_option(ptr noundef %108, ptr noundef @.str.21)
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i16, ptr %6, align 2, !tbaa !63
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 61440
  %114 = or i32 2, %113
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %6, align 2, !tbaa !63
  br label %149

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = call zeroext i1 @pmix_check_cli_option(ptr noundef %117, ptr noundef @.str.22)
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i16, ptr %6, align 2, !tbaa !63
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 61440
  %123 = or i32 1, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %6, align 2, !tbaa !63
  br label %148

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = call zeroext i1 @pmix_check_cli_option(ptr noundef %126, ptr noundef @.str.41)
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i16, ptr %6, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 61440
  %132 = or i32 3, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %6, align 2, !tbaa !63
  br label %147

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = call zeroext i1 @pmix_check_cli_option(ptr noundef %135, ptr noundef @.str.42)
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i16, ptr %6, align 2, !tbaa !63
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 61440
  %141 = or i32 4, %140
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %6, align 2, !tbaa !63
  br label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !21
  %145 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.43, ptr noundef %144)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %174

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %110
  %150 = load i16, ptr %6, align 2, !tbaa !63
  %151 = zext i16 %150 to i32
  %152 = or i32 %151, 4096
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %6, align 2, !tbaa !63
  %154 = load ptr, ptr %4, align 8, !tbaa !42
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i16, ptr %6, align 2, !tbaa !63
  store i16 %157, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2, !tbaa !28
  br label %173

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %165 = load ptr, ptr %4, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.prte_job_t, ptr %165, i32 0, i32 15
  store ptr %164, ptr %166, align 8, !tbaa !51
  br label %167

167:                                              ; preds = %163, %158
  %168 = load i16, ptr %6, align 2, !tbaa !63
  %169 = load ptr, ptr %4, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.prte_job_t, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %171, i32 0, i32 4
  store i16 %168, ptr %172, align 2, !tbaa !80
  br label %173

173:                                              ; preds = %167, %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %174

174:                                              ; preds = %173, %143, %101, %33, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !89
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !90
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !91
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !92
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !90
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !91
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %3, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !42
  br label %9, !llvm.loop !94

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !97
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !97
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %19, ptr %4, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !99
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %3, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !98
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.51)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !26
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %3, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !42
  br label %9, !llvm.loop !102

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = load i64, ptr %5, align 8, !tbaa !78
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !78
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !18, i64 320}
!8 = !{!"", !9, i64 0, !17, i64 272, !17, i64 274, !18, i64 280, !19, i64 288, !19, i64 289, !18, i64 296, !20, i64 304, !20, i64 312, !18, i64 320, !19, i64 328}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!"p1 _ZTS14hwloc_bitmap_s", !12, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !4, i64 32}
!24 = !{!"pmix_class_t", !18, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!25 = !{!10, !11, i64 40}
!26 = !{!10, !4, i64 48}
!27 = !{!8, !17, i64 272}
!28 = !{!8, !17, i64 274}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!8, !19, i64 288}
!32 = !{!8, !19, i64 289}
!33 = !{!8, !19, i64 328}
!34 = !{!8, !20, i64 304}
!35 = !{!8, !20, i64 312}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!39 = !{!10, !12, i64 96}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"", !17, i64 0, !19, i64 2, !4, i64 4, !4, i64 8, !18, i64 16, !20, i64 24, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !19, i64 36, !17, i64 38, !19, i64 40, !19, i64 41, !17, i64 42, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !17, i64 60, !19, i64 62, !4, i64 64, !4, i64 68, !4, i64 72, !17, i64 76, !19, i64 78, !4, i64 80, !17, i64 84, !20, i64 88, !45, i64 96}
!45 = !{!"p1 _ZTS9hwloc_obj", !12, i64 0}
!46 = !{!47, !4, i64 76}
!47 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !48, i64 56, !18, i64 64, !4, i64 72, !4, i64 76, !9, i64 80, !9, i64 352}
!48 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!49 = !{!50, !4, i64 4}
!50 = !{!"", !19, i64 0, !19, i64 1, !4, i64 4, !19, i64 8, !4, i64 12, !18, i64 16, !18, i64 24, !4, i64 32, !18, i64 40, !4, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !18, i64 56, !4, i64 64, !4, i64 68}
!51 = !{!52, !56, i64 480}
!52 = !{!"", !14, i64 0, !4, i64 144, !53, i64 152, !54, i64 160, !5, i64 168, !18, i64 424, !4, i64 432, !4, i64 436, !12, i64 440, !55, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !55, i64 472, !56, i64 480, !12, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !57, i64 524, !4, i64 784, !17, i64 788, !9, i64 792, !58, i64 1064, !9, i64 1104, !5, i64 1376, !4, i64 1632, !53, i64 1640, !59, i64 1648}
!53 = !{!"p2 omnipotent char", !12, i64 0}
!54 = !{!"p1 _ZTS25prte_schizo_base_module_t", !12, i64 0}
!55 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!56 = !{!"p1 _ZTS14prte_job_map_t", !12, i64 0}
!57 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!58 = !{!"pmix_data_buffer", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 32}
!59 = !{!"", !10, i64 0, !9, i64 120, !53, i64 392}
!60 = !{!61, !17, i64 136}
!61 = !{!"prte_job_map_t", !10, i64 0, !18, i64 120, !18, i64 128, !17, i64 136, !17, i64 138, !17, i64 140, !19, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !55, i64 160}
!62 = !{!61, !17, i64 140}
!63 = !{!17, !17, i64 0}
!64 = !{!44, !4, i64 48}
!65 = !{!44, !19, i64 2}
!66 = !{!44, !4, i64 4}
!67 = !{!44, !4, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14hwloc_topology", !12, i64 0}
!70 = !{!53, !53, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!8, !18, i64 296}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !12, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!16, !16, i64 0}
!79 = distinct !{!79, !41}
!80 = !{!61, !17, i64 138}
!81 = !{!11, !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!84 = !{!24, !16, i64 56}
!85 = !{!10, !12, i64 56}
!86 = !{!10, !12, i64 64}
!87 = !{!10, !12, i64 72}
!88 = !{!10, !12, i64 80}
!89 = !{!10, !12, i64 104}
!90 = !{!10, !12, i64 112}
!91 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42, i64 48, i64 8, !42, i64 56, i64 8, !42}
!92 = !{!10, !12, i64 88}
!93 = !{!24, !12, i64 40}
!94 = distinct !{!94, !41}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!97 = !{!9, !16, i64 264}
!98 = !{!9, !15, i64 240}
!99 = !{!14, !15, i64 128}
!100 = !{!14, !15, i64 120}
!101 = !{!24, !12, i64 48}
!102 = distinct !{!102, !41}
!103 = !{!13, !12, i64 40}
!104 = !{!13, !12, i64 0}
