target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }

@prte_mca_rmaps_ppr_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_rmaps_rank_file_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_rmaps_round_robin_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_rmaps_seq_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_static_components = global [5 x ptr] [ptr @prte_mca_rmaps_ppr_component, ptr @prte_mca_rmaps_rank_file_component, ptr @prte_mca_rmaps_round_robin_component, ptr @prte_mca_rmaps_seq_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base = global %struct.prte_rmaps_base_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i16 0, i16 0, ptr null, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
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
@.str.46 = private unnamed_addr constant [472 x i8] c"Default mapping Policy [slot | hwthread | core | l1cache | l2cache | l3cache | numa | package | node | seq | dist | ppr | rankfile | likwid | pe-list=a,b (comma-delimited ranges of cpus to use for this job)], with supported colon-delimited modifiers: PE=y (for multiple cpus/proc), SPAN, OVERSUBSCRIBE, NOOVERSUBSCRIBE, NOLOCAL, HWTCPUS, CORECPUS, DEVICE=dev (for dist policy), INHERIT, NOINHERIT, ORDERED, FILE=%s (path to file containing sequential or rankfile entries)\00", align 1
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
  store i32 %0, ptr %2, align 4
  store ptr null, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9))
  store ptr null, ptr @rmaps_base_ranking_policy, align 8
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 5, ptr noundef @rmaps_base_ranking_policy)
  store i8 0, ptr @rmaps_base_inherit, align 1
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 7, ptr noundef @rmaps_base_inherit)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_rmaps_base, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_rmaps_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_rmaps_base)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i16 0, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  store i16 0, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2
  %16 = load i8, ptr @rmaps_base_inherit, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  store i8 0, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %19 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %19, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %20 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %20, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8
  %25 = call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %45

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr @rmaps_base_ranking_policy, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr @rmaps_base_ranking_policy, align 8
  %36 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef null, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_rmaps_base_framework, i32 noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %42, %39, %28
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %45, %0
  %7 = call ptr @pmix_list_remove_first(ptr noundef @prte_rmaps_base)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #9
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  call void @perror(ptr noundef @.str.51) #9
  call void @abort() #11
  unreachable

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 8
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #9
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_tma, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %42) #9
  br label %43

43:                                               ; preds = %41, %37
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44
  br label %6, !llvm.loop !4

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %46
  call void @pmix_obj_run_destructors(ptr noundef @prte_rmaps_base)
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  call void @hwloc_bitmap_free(ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  call void @hwloc_bitmap_free(ptr noundef %50)
  %51 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_rmaps_base_framework, ptr noundef null)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_default_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 1, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %24, %17, %14, %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.prte_job_map_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 65280
  %34 = or i32 9, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.prte_job_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.prte_job_map_t, ptr %38, i32 0, i32 3
  store i16 %35, ptr %39, align 8
  br label %398

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.prte_job_map_t, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %208

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.prte_job_map_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %5, align 2
  %58 = load i16, ptr %5, align 2
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
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.prte_job_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.prte_job_map_t, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 65280
  %68 = or i32 9, %67
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.prte_job_map_t, ptr %72, i32 0, i32 3
  store i16 %69, ptr %73, align 8
  br label %186

74:                                               ; preds = %49
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.prte_job_map_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 65280
  %82 = or i32 3, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.prte_job_map_t, ptr %86, i32 0, i32 3
  store i16 %83, ptr %87, align 8
  br label %186

88:                                               ; preds = %49
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.prte_job_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.prte_job_map_t, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 65280
  %96 = or i32 2, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.prte_job_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.prte_job_map_t, ptr %100, i32 0, i32 3
  store i16 %97, ptr %101, align 8
  br label %186

102:                                              ; preds = %49
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.prte_job_map_t, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 65280
  %110 = or i32 4, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.prte_job_map_t, ptr %114, i32 0, i32 3
  store i16 %111, ptr %115, align 8
  br label %186

116:                                              ; preds = %49
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.prte_job_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.prte_job_map_t, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 65280
  %124 = or i32 5, %123
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.prte_job_t, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.prte_job_map_t, ptr %128, i32 0, i32 3
  store i16 %125, ptr %129, align 8
  br label %186

130:                                              ; preds = %49
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.prte_job_map_t, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 65280
  %138 = or i32 6, %137
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.prte_job_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.prte_job_map_t, ptr %142, i32 0, i32 3
  store i16 %139, ptr %143, align 8
  br label %186

144:                                              ; preds = %49
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.prte_job_t, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.prte_job_map_t, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 65280
  %152 = or i32 7, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.prte_job_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.prte_job_map_t, ptr %156, i32 0, i32 3
  store i16 %153, ptr %157, align 8
  br label %186

158:                                              ; preds = %49
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.prte_job_map_t, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 65280
  %166 = or i32 8, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.prte_job_map_t, ptr %170, i32 0, i32 3
  store i16 %167, ptr %171, align 8
  br label %186

172:                                              ; preds = %49
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.prte_job_t, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.prte_job_map_t, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 65280
  %180 = or i32 9, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.prte_job_t, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.prte_job_map_t, ptr %184, i32 0, i32 3
  store i16 %181, ptr %185, align 8
  br label %186

186:                                              ; preds = %172, %158, %144, %130, %116, %102, %88, %74, %60
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.prte_job_t, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.prte_job_map_t, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 8
  %206 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.5, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %192, %189, %186
  br label %397

208:                                              ; preds = %40
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp sle i32 %211, 2
  br i1 %212, label %213, label %299

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 2
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %258

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %244

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp sge i32 %235, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %228
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.6)
  br label %244

244:                                              ; preds = %240, %228, %223, %218
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.prte_job_t, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.prte_job_map_t, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 65280
  %252 = or i32 8, %251
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.prte_job_t, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.prte_job_map_t, ptr %256, i32 0, i32 3
  store i16 %253, ptr %257, align 8
  br label %298

258:                                              ; preds = %213
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = icmp sge i32 %275, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %268
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef @.str.7)
  br label %284

284:                                              ; preds = %280, %268, %263, %258
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.prte_job_t, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.prte_job_map_t, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 65280
  %292 = or i32 7, %291
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.prte_job_t, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.prte_job_map_t, ptr %296, i32 0, i32 3
  store i16 %293, ptr %297, align 8
  br label %298

298:                                              ; preds = %284, %244
  br label %396

299:                                              ; preds = %208
  %300 = load ptr, ptr @prte_hwloc_topology, align 8
  %301 = call ptr @hwloc_get_obj_by_type(ptr noundef %300, i32 noundef 1, i32 noundef 0) #12
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %332

303:                                              ; preds = %299
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %308 = icmp slt i32 %307, 64
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 5
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef @.str.8)
  br label %318

318:                                              ; preds = %316, %309, %306, %303
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.prte_job_t, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.prte_job_map_t, ptr %321, i32 0, i32 3
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 65280
  %326 = or i32 3, %325
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.prte_job_t, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.prte_job_map_t, ptr %330, i32 0, i32 3
  store i16 %327, ptr %331, align 8
  br label %395

332:                                              ; preds = %299
  %333 = load ptr, ptr @prte_hwloc_topology, align 8
  %334 = call ptr @hwloc_get_obj_by_type(ptr noundef %333, i32 noundef 13, i32 noundef 0) #12
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %365

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %341 = icmp slt i32 %340, 64
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %347, 5
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef @.str.9)
  br label %351

351:                                              ; preds = %349, %342, %339, %336
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.prte_job_t, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.prte_job_map_t, ptr %354, i32 0, i32 3
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 65280
  %359 = or i32 2, %358
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.prte_job_map_t, ptr %363, i32 0, i32 3
  store i16 %360, ptr %364, align 8
  br label %394

365:                                              ; preds = %332
  %366 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %370 = icmp slt i32 %369, 64
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %376, 5
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef @.str.10)
  br label %380

380:                                              ; preds = %378, %371, %368, %365
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.prte_job_map_t, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 65280
  %388 = or i32 9, %387
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.prte_job_t, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.prte_job_map_t, ptr %392, i32 0, i32 3
  store i16 %389, ptr %393, align 8
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
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #12
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %14, align 1
  store i16 0, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ @.str.12, %34 ], [ %36, %35 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.11, ptr noundef %31, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %22, %19, %2
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %563

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @PMIx_Argv_split(ptr noundef %44, i32 noundef 58)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PMIx_Argv_count(ptr noundef %46)
  %48 = icmp slt i32 1, %47
  br i1 %48, label %49, label %167

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.13) #12
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %118

55:                                               ; preds = %49
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %57 = call i32 @pmix_output_get_verbosity(i32 noundef %56)
  %58 = icmp slt i32 4, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %62, ptr noundef %65)
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.15, ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %59, %55
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @PMIx_Argv_count(ptr noundef %75)
  %77 = icmp sgt i32 3, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %81)
  store i32 -43, ptr %3, align 4
  br label %563

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @prte_set_attribute(ptr noundef %94, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %95, i16 noundef zeroext 3)
  %97 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %85, %82
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 65280
  %102 = or i32 23, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %11, align 2
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = or i32 %105, 16384
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %11, align 2
  store i8 1, ptr %14, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %113)
  br label %542

114:                                              ; preds = %98
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %144

118:                                              ; preds = %49
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %133 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.15, ptr noundef %133, ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %131, %124, %121, %118
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %140, %114
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @check_modifiers(ptr noundef %145, ptr noundef %146, ptr noundef %11)
  store i32 %147, ptr %12, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 -46, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4
  %154 = icmp eq i32 -5, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 1, ptr noundef %156)
  store i32 -43, ptr %12, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %159)
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %3, align 4
  br label %563

161:                                              ; preds = %149, %144
  %162 = load i8, ptr %14, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %165)
  br label %542

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %43
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 58, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @check_modifiers(ptr noundef %175, ptr noundef %176, ptr noundef %11)
  store i32 %177, ptr %12, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 -46, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 -5, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 1, ptr noundef %186)
  store i32 -43, ptr %12, align 4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %189)
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %3, align 4
  br label %563

191:                                              ; preds = %179, %173
  %192 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %192)
  br label %542

193:                                              ; preds = %167
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @strchr(ptr noundef %199, i32 noundef 61) #12
  store ptr %200, ptr %8, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %193
  %203 = load ptr, ptr %8, align 8
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noalias ptr @strdup(ptr noundef %206) #9
  store ptr %207, ptr %9, align 8
  %208 = load ptr, ptr %8, align 8
  store i8 61, ptr %208, align 1
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %202
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %216)
  %218 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %219) #9
  store i32 -43, ptr %3, align 4
  br label %563

220:                                              ; preds = %202
  %221 = load ptr, ptr %8, align 8
  %222 = call noalias ptr @strdup(ptr noundef %221) #9
  store ptr %222, ptr %10, align 8
  br label %228

223:                                              ; preds = %193
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call noalias ptr @strdup(ptr noundef %226) #9
  store ptr %227, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %228

228:                                              ; preds = %223, %220
  %229 = load ptr, ptr %9, align 8
  %230 = call zeroext i1 @pmix_check_cli_option(ptr noundef %229, ptr noundef @.str.21)
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i16, ptr %11, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 65280
  %235 = or i32 9, %234
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %11, align 2
  br label %530

237:                                              ; preds = %228
  %238 = load ptr, ptr %9, align 8
  %239 = call zeroext i1 @pmix_check_cli_option(ptr noundef %238, ptr noundef @.str.22)
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 65280
  %244 = or i32 1, %243
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %11, align 2
  br label %529

246:                                              ; preds = %237
  %247 = load ptr, ptr %9, align 8
  %248 = call zeroext i1 @pmix_check_cli_option(ptr noundef %247, ptr noundef @.str.23)
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i16, ptr %11, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 65280
  %253 = or i32 20, %252
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %11, align 2
  br label %528

255:                                              ; preds = %246
  %256 = load ptr, ptr %9, align 8
  %257 = call zeroext i1 @pmix_check_cli_option(ptr noundef %256, ptr noundef @.str.24)
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i16, ptr %11, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 65280
  %265 = or i32 8, %264
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %11, align 2
  br label %273

267:                                              ; preds = %258
  %268 = load i16, ptr %11, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 65280
  %271 = or i32 7, %270
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %11, align 2
  br label %273

273:                                              ; preds = %267, %261
  br label %527

274:                                              ; preds = %255
  %275 = load ptr, ptr %9, align 8
  %276 = call zeroext i1 @pmix_check_cli_option(ptr noundef %275, ptr noundef @.str.25)
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i16, ptr %11, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 65280
  %281 = or i32 6, %280
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %11, align 2
  br label %526

283:                                              ; preds = %274
  %284 = load ptr, ptr %9, align 8
  %285 = call zeroext i1 @pmix_check_cli_option(ptr noundef %284, ptr noundef @.str.26)
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i16, ptr %11, align 2
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 65280
  %290 = or i32 5, %289
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %11, align 2
  br label %525

292:                                              ; preds = %283
  %293 = load ptr, ptr %9, align 8
  %294 = call zeroext i1 @pmix_check_cli_option(ptr noundef %293, ptr noundef @.str.27)
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i16, ptr %11, align 2
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 65280
  %299 = or i32 4, %298
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %11, align 2
  br label %524

301:                                              ; preds = %292
  %302 = load ptr, ptr %9, align 8
  %303 = call zeroext i1 @pmix_check_cli_option(ptr noundef %302, ptr noundef @.str.28)
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load i16, ptr %11, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 65280
  %308 = or i32 2, %307
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %11, align 2
  br label %523

310:                                              ; preds = %301
  %311 = load ptr, ptr %9, align 8
  %312 = call zeroext i1 @pmix_check_cli_option(ptr noundef %311, ptr noundef @.str.29)
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load i16, ptr %11, align 2
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 65280
  %317 = or i32 3, %316
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %11, align 2
  br label %522

319:                                              ; preds = %310
  %320 = load ptr, ptr %9, align 8
  %321 = call zeroext i1 @pmix_check_cli_option(ptr noundef %320, ptr noundef @.str.30)
  br i1 %321, label %322, label %375

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8
  %327 = icmp eq ptr null, %326
  br i1 %327, label %335, label %328

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %4, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.prte_job_t, ptr %332, i32 0, i32 26
  %334 = call zeroext i1 @prte_get_attribute(ptr noundef %333, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3)
  br i1 %334, label %344, label %335

335:                                              ; preds = %331, %325
  %336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %337 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %338) #9
  %339 = load ptr, ptr %10, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %342) #9
  br label %343

343:                                              ; preds = %341, %335
  store i32 -5, ptr %3, align 4
  br label %563

344:                                              ; preds = %331, %328
  %345 = load ptr, ptr %4, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %369

347:                                              ; preds = %344
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.prte_job_t, ptr %348, i32 0, i32 26
  %350 = call zeroext i1 @prte_get_attribute(ptr noundef %349, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3)
  br i1 %350, label %368, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %356 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %356)
  %357 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %357) #9
  %358 = load ptr, ptr %10, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %361) #9
  br label %362

362:                                              ; preds = %360, %354
  store i32 -5, ptr %3, align 4
  br label %563

363:                                              ; preds = %351
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.prte_job_t, ptr %364, i32 0, i32 26
  %366 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8
  %367 = call i32 @prte_set_attribute(ptr noundef %365, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %366, i16 noundef zeroext 3)
  br label %368

368:                                              ; preds = %363, %347
  br label %369

369:                                              ; preds = %368, %344
  %370 = load i16, ptr %11, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 65280
  %373 = or i32 22, %372
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %11, align 2
  br label %521

375:                                              ; preds = %319
  %376 = load ptr, ptr %9, align 8
  %377 = call zeroext i1 @pmix_check_cli_option(ptr noundef %376, ptr noundef @.str.32)
  br i1 %377, label %378, label %392

378:                                              ; preds = %375
  %379 = load i16, ptr %11, align 2
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 65280
  %382 = or i32 8, %381
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %11, align 2
  %384 = load ptr, ptr %4, align 8
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  store i8 1, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  br label %391

387:                                              ; preds = %378
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.prte_job_t, ptr %388, i32 0, i32 26
  %390 = call i32 @prte_set_attribute(ptr noundef %389, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %391

391:                                              ; preds = %387, %386
  br label %520

392:                                              ; preds = %375
  %393 = load ptr, ptr %9, align 8
  %394 = call zeroext i1 @pmix_check_cli_option(ptr noundef %393, ptr noundef @.str.33)
  br i1 %394, label %395, label %499

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8
  %400 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.34, i32 noundef 1, ptr noundef @.str.20, ptr noundef %399)
  %401 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %401)
  %402 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %402) #9
  %403 = load ptr, ptr %10, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %406 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %406) #9
  br label %407

407:                                              ; preds = %405, %398
  store i32 -43, ptr %3, align 4
  br label %563

408:                                              ; preds = %395
  %409 = load ptr, ptr %10, align 8
  %410 = icmp eq ptr null, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %414)
  %416 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %416)
  %417 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %417) #9
  %418 = load ptr, ptr %10, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %421) #9
  br label %422

422:                                              ; preds = %420, %411
  store i32 -43, ptr %3, align 4
  br label %563

423:                                              ; preds = %408
  %424 = load ptr, ptr %10, align 8
  %425 = call ptr @strtok(ptr noundef %424, ptr noundef @.str.35) #9
  store ptr %425, ptr %15, align 8
  br label %426

426:                                              ; preds = %482, %423
  %427 = load ptr, ptr %15, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %485

429:                                              ; preds = %426
  %430 = load ptr, ptr %15, align 8
  %431 = call ptr @PMIx_Argv_split(ptr noundef %430, i32 noundef 45)
  store ptr %431, ptr %7, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = call i32 @PMIx_Argv_count(ptr noundef %432)
  %434 = icmp slt i32 2, %433
  br i1 %434, label %435, label %448

435:                                              ; preds = %429
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 0
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef %438)
  %440 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %440)
  %441 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %441)
  %442 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %442) #9
  %443 = load ptr, ptr %10, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %435
  %446 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %446) #9
  br label %447

447:                                              ; preds = %445, %435
  br label %448

448:                                              ; preds = %447, %429
  store i32 0, ptr %13, align 4
  br label %449

449:                                              ; preds = %479, %448
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %482

456:                                              ; preds = %449
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 @strtol(ptr noundef %461, ptr noundef %16, i32 noundef 10) #9
  %463 = load ptr, ptr %16, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 0, %465
  br i1 %466, label %467, label %478

467:                                              ; preds = %456
  %468 = load ptr, ptr %10, align 8
  %469 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef %468)
  %470 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %470)
  %471 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %471)
  %472 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %472) #9
  %473 = load ptr, ptr %10, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %476) #9
  br label %477

477:                                              ; preds = %475, %467
  store i32 -43, ptr %3, align 4
  br label %563

478:                                              ; preds = %456
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %13, align 4
  br label %449, !llvm.loop !6

482:                                              ; preds = %449
  %483 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %483)
  %484 = call ptr @strtok(ptr noundef null, ptr noundef @.str.35) #9
  store ptr %484, ptr %15, align 8
  br label %426, !llvm.loop !7

485:                                              ; preds = %426
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.prte_job_t, ptr %486, i32 0, i32 26
  %488 = load ptr, ptr %8, align 8
  %489 = call i32 @prte_set_attribute(ptr noundef %487, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %488, i16 noundef zeroext 3)
  %490 = load i16, ptr %11, align 2
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 65280
  %493 = or i32 11, %492
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %11, align 2
  %495 = load i16, ptr %11, align 2
  %496 = zext i16 %495 to i32
  %497 = or i32 %496, 16384
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %11, align 2
  br label %519

499:                                              ; preds = %392
  %500 = load ptr, ptr %9, align 8
  %501 = call zeroext i1 @pmix_check_cli_option(ptr noundef %500, ptr noundef @.str.38)
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load i16, ptr %11, align 2
  %504 = zext i16 %503 to i32
  %505 = and i32 %504, 65280
  %506 = or i32 17, %505
  %507 = trunc i32 %506 to i16
  store i16 %507, ptr %11, align 2
  br label %518

508:                                              ; preds = %499
  %509 = load ptr, ptr %9, align 8
  %510 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %509)
  %511 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %511)
  %512 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %512) #9
  %513 = load ptr, ptr %10, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  %516 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %516) #9
  br label %517

517:                                              ; preds = %515, %508
  store i32 -43, ptr %3, align 4
  br label %563

518:                                              ; preds = %502
  br label %519

519:                                              ; preds = %518, %485
  br label %520

520:                                              ; preds = %519, %391
  br label %521

521:                                              ; preds = %520, %369
  br label %522

522:                                              ; preds = %521, %313
  br label %523

523:                                              ; preds = %522, %304
  br label %524

524:                                              ; preds = %523, %295
  br label %525

525:                                              ; preds = %524, %286
  br label %526

526:                                              ; preds = %525, %277
  br label %527

527:                                              ; preds = %526, %273
  br label %528

528:                                              ; preds = %527, %249
  br label %529

529:                                              ; preds = %528, %240
  br label %530

530:                                              ; preds = %529, %231
  %531 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %531)
  %532 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %532) #9
  %533 = load ptr, ptr %10, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %536) #9
  br label %537

537:                                              ; preds = %535, %530
  %538 = load i16, ptr %11, align 2
  %539 = zext i16 %538 to i32
  %540 = or i32 %539, 16384
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %11, align 2
  br label %542

542:                                              ; preds = %537, %191, %164, %112
  %543 = load ptr, ptr %4, align 8
  %544 = icmp eq ptr null, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load i16, ptr %11, align 2
  store i16 %546, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  br label %562

547:                                              ; preds = %542
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.prte_job_t, ptr %548, i32 0, i32 14
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr null, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  %554 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.39, ptr noundef %554, ptr noundef @.str.40, i32 noundef 721)
  br label %555

555:                                              ; preds = %553
  store i32 -5, ptr %3, align 4
  br label %563

556:                                              ; preds = %547
  %557 = load i16, ptr %11, align 2
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.prte_job_t, ptr %558, i32 0, i32 14
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.prte_job_map_t, ptr %560, i32 0, i32 3
  store i16 %557, ptr %561, align 8
  br label %562

562:                                              ; preds = %556, %545
  store i32 0, ptr %3, align 4
  br label %563

563:                                              ; preds = %562, %555, %517, %477, %422, %407, %362, %343, %213, %188, %158, %78, %42
  %564 = load i32, ptr %3, align 4
  ret i32 %564
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @.str.12, %35 ], [ %37, %36 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.52, ptr noundef %32, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %23, %20, %3
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %364

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @PMIx_Argv_split(ptr noundef %45, i32 noundef 58)
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %359, %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %362

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @pmix_check_cli_option(ptr noundef %59, ptr noundef @.str.42)
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 2048
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = or i32 %69, 16384
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2
  br label %358

72:                                               ; preds = %54
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @pmix_check_cli_option(ptr noundef %77, ptr noundef @.str.53)
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %80 = load i8, ptr %17, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.55, ptr noundef @.str.56)
  %84 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store i32 -43, ptr %4, align 4
  br label %364

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, -513
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 2
  %91 = load ptr, ptr %7, align 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 1024
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2
  store i8 1, ptr %16, align 1
  br label %357

96:                                               ; preds = %72
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @pmix_check_cli_option(ptr noundef %101, ptr noundef @.str.57)
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  %104 = load i8, ptr %16, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.55, ptr noundef @.str.56)
  %108 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %108)
  store i32 -43, ptr %4, align 4
  br label %364

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = or i32 %112, 512
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 1024
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 2
  store i8 1, ptr %17, align 1
  br label %356

120:                                              ; preds = %96
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @pmix_check_cli_option(ptr noundef %125, ptr noundef @.str.58)
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = or i32 %130, 256
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2
  br label %355

133:                                              ; preds = %120
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @pmix_check_cli_option(ptr noundef %138, ptr noundef @.str.59)
  br i1 %139, label %140, label %156

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef %148)
  store i32 -43, ptr %4, align 4
  br label %364

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = or i32 %153, 4096
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 2
  br label %354

156:                                              ; preds = %133
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @pmix_check_cli_option(ptr noundef %161, ptr noundef @.str.62)
  br i1 %162, label %163, label %198

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef %171)
  store i32 -43, ptr %4, align 4
  br label %364

173:                                              ; preds = %163
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = call i64 @strtol(ptr noundef %179, ptr noundef %9, i32 noundef 10) #9
  %181 = trunc i64 %180 to i16
  store i16 %181, ptr %11, align 2
  %182 = load ptr, ptr %9, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %173
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.63, ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %193)
  store i32 -43, ptr %4, align 4
  br label %364

194:                                              ; preds = %173
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.prte_job_t, ptr %195, i32 0, i32 26
  %197 = call i32 @prte_set_attribute(ptr noundef %196, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %11, i16 noundef zeroext 13)
  br label %353

198:                                              ; preds = %156
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call zeroext i1 @pmix_check_cli_option(ptr noundef %203, ptr noundef @.str.49)
  br i1 %204, label %205, label %220

205:                                              ; preds = %198
  %206 = load i8, ptr %13, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.65)
  %210 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %210)
  store i32 -43, ptr %4, align 4
  br label %364

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i8 1, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8
  br label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.prte_job_t, ptr %216, i32 0, i32 26
  %218 = call i32 @prte_set_attribute(ptr noundef %217, i16 noundef zeroext 276, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %219

219:                                              ; preds = %215, %214
  store i8 1, ptr %12, align 1
  br label %352

220:                                              ; preds = %198
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call zeroext i1 @pmix_check_cli_option(ptr noundef %225, ptr noundef @.str.66)
  br i1 %226, label %227, label %242

227:                                              ; preds = %220
  %228 = load i8, ptr %12, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.65)
  %232 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %232)
  store i32 -43, ptr %4, align 4
  br label %364

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i8 0, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8
  br label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.prte_job_t, ptr %238, i32 0, i32 26
  %240 = call i32 @prte_set_attribute(ptr noundef %239, i16 noundef zeroext 282, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %241

241:                                              ; preds = %237, %236
  store i8 1, ptr %13, align 1
  br label %351

242:                                              ; preds = %220
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call zeroext i1 @pmix_check_cli_option(ptr noundef %247, ptr noundef @.str.67)
  br i1 %248, label %249, label %264

249:                                              ; preds = %242
  %250 = load i8, ptr %15, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.68, ptr noundef @.str.69)
  %254 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %254)
  store i32 -43, ptr %4, align 4
  br label %364

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i8 1, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  br label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.prte_job_t, ptr %260, i32 0, i32 26
  %262 = call i32 @prte_set_attribute(ptr noundef %261, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %263

263:                                              ; preds = %259, %258
  store i8 1, ptr %14, align 1
  br label %350

264:                                              ; preds = %242
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call zeroext i1 @pmix_check_cli_option(ptr noundef %269, ptr noundef @.str.70)
  br i1 %270, label %271, label %299

271:                                              ; preds = %264
  %272 = load i8, ptr %14, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.68, ptr noundef @.str.69)
  %276 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %276)
  store i32 -43, ptr %4, align 4
  br label %364

277:                                              ; preds = %271
  %278 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i8 1, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  br label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.prte_job_t, ptr %285, i32 0, i32 26
  %287 = call i32 @prte_set_attribute(ptr noundef %286, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %288

288:                                              ; preds = %284, %283
  br label %298

289:                                              ; preds = %277
  %290 = load ptr, ptr %6, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i8 0, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  br label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.prte_job_t, ptr %294, i32 0, i32 26
  %296 = call i32 @prte_set_attribute(ptr noundef %295, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %297

297:                                              ; preds = %293, %292
  br label %298

298:                                              ; preds = %297, %288
  store i8 1, ptr %15, align 1
  br label %349

299:                                              ; preds = %264
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call zeroext i1 @pmix_check_cli_option(ptr noundef %304, ptr noundef @.str.71)
  br i1 %305, label %306, label %346

306:                                              ; preds = %299
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 5
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %306
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.72, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.73, ptr noundef %321)
  %323 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %323)
  store i32 -43, ptr %4, align 4
  br label %364

324:                                              ; preds = %306
  %325 = load ptr, ptr %6, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 5
  %334 = call noalias ptr @strdup(ptr noundef %333) #9
  store ptr %334, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6), align 8
  br label %345

335:                                              ; preds = %324
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.prte_job_t, ptr %336, i32 0, i32 26
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 5
  %344 = call i32 @prte_set_attribute(ptr noundef %337, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %343, i16 noundef zeroext 3)
  br label %345

345:                                              ; preds = %335, %327
  br label %348

346:                                              ; preds = %299
  %347 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %347)
  store i32 -5, ptr %4, align 4
  br label %364

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348, %298
  br label %350

350:                                              ; preds = %349, %263
  br label %351

351:                                              ; preds = %350, %241
  br label %352

352:                                              ; preds = %351, %219
  br label %353

353:                                              ; preds = %352, %194
  br label %354

354:                                              ; preds = %353, %150
  br label %355

355:                                              ; preds = %354, %127
  br label %356

356:                                              ; preds = %355, %109
  br label %357

357:                                              ; preds = %356, %85
  br label %358

358:                                              ; preds = %357, %61
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %10, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %10, align 4
  br label %47, !llvm.loop !8

362:                                              ; preds = %47
  %363 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %363)
  store i32 0, ptr %4, align 4
  br label %364

364:                                              ; preds = %362, %346, %316, %274, %252, %230, %208, %186, %166, %143, %106, %82, %43
  %365 = load i32, ptr %4, align 4
  ret i32 %365
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 45) #12
  %15 = icmp ne ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 45) #12
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 45)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 45)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %32)
  store i1 false, ptr %3, align 1
  br label %119

33:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #12
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8
  br label %66

64:                                               ; preds = %48
  %65 = load i64, ptr %7, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i32 @strncasecmp(ptr noundef %71, ptr noundef %75, i64 noundef %76) #12
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store i1 false, ptr %3, align 1
  br label %119

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %34, !llvm.loop !9

89:                                               ; preds = %46
  %90 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %119

97:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %119

98:                                               ; preds = %16
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #12
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @strlen(ptr noundef %101) #12
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  br label %110

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @strncasecmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #12
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %119

118:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %119

119:                                              ; preds = %118, %117, %97, %96, %82, %30
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_default_ranking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %6, ptr noundef null)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 0, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %106

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %173

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_job_t, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.prte_job_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.prte_job_map_t, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 4095
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %173

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.prte_job_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.prte_job_map_t, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %7, align 2
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 1, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 61440
  %49 = or i32 1, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %6, align 2
  br label %100

51:                                               ; preds = %33
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 9, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 61440
  %59 = or i32 2, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %6, align 2
  br label %99

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.prte_job_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.prte_job_map_t, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 65280
  %69 = and i32 2048, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 61440
  %75 = or i32 4, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %6, align 2
  br label %98

77:                                               ; preds = %61
  %78 = load i16, ptr %7, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sge i32 8, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i16, ptr %7, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sle i32 2, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i16, ptr %6, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 61440
  %89 = or i32 3, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %6, align 2
  br label %97

91:                                               ; preds = %81, %77
  %92 = load i16, ptr %6, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 61440
  %95 = or i32 2, %94
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %6, align 2
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98, %55
  br label %100

100:                                              ; preds = %99, %45
  %101 = load i16, ptr %6, align 2
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_job_map_t, ptr %104, i32 0, i32 4
  store i16 %101, ptr %105, align 2
  store i32 0, ptr %3, align 4
  br label %173

106:                                              ; preds = %2
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @pmix_check_cli_option(ptr noundef %107, ptr noundef @.str.21)
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i16, ptr %6, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 61440
  %113 = or i32 2, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %6, align 2
  br label %148

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i1 @pmix_check_cli_option(ptr noundef %116, ptr noundef @.str.22)
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i16, ptr %6, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 61440
  %122 = or i32 1, %121
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %6, align 2
  br label %147

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i1 @pmix_check_cli_option(ptr noundef %125, ptr noundef @.str.41)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i16, ptr %6, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 61440
  %131 = or i32 3, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %6, align 2
  br label %146

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = call zeroext i1 @pmix_check_cli_option(ptr noundef %134, ptr noundef @.str.42)
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i16, ptr %6, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 61440
  %140 = or i32 4, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %6, align 2
  br label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.43, ptr noundef %143)
  store i32 -43, ptr %3, align 4
  br label %173

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146, %118
  br label %148

148:                                              ; preds = %147, %109
  %149 = load i16, ptr %6, align 2
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 4096
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %6, align 2
  %153 = load ptr, ptr %4, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i16, ptr %6, align 2
  store i16 %156, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2
  br label %172

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 14
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %157
  %167 = load i16, ptr %6, align 2
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.prte_job_map_t, ptr %170, i32 0, i32 4
  store i16 %167, ptr %171, align 2
  br label %172

172:                                              ; preds = %166, %155
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %142, %100, %32, %13
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
