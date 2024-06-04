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
  %3 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 5, ptr noundef %4)
  store ptr null, ptr @rmaps_base_ranking_policy, align 8
  %6 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 5, ptr noundef @rmaps_base_ranking_policy)
  store i8 0, ptr @rmaps_base_inherit, align 1
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.44, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 7, ptr noundef @rmaps_base_inherit)
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
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_rmaps_base, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_rmaps_base, i32 0, i32 2
  store i32 1, ptr %15, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_rmaps_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_rmaps_base)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2
  store i16 0, ptr %20, align 2
  %21 = load i8, ptr @rmaps_base_inherit, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  store i8 0, ptr %26, align 8
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  %28 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  store ptr %27, ptr %28, align 8
  %29 = call noalias ptr @hwloc_bitmap_alloc()
  %30 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef null, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr @rmaps_base_ranking_policy, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr @rmaps_base_ranking_policy, align 8
  %48 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  br label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %3, align 4
  %56 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_rmaps_base_framework, i32 noundef %55)
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %54, %51, %40
  %58 = load i32, ptr %2, align 4
  ret i32 %58
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
  %49 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  call void @hwloc_bitmap_free(ptr noundef %50)
  %51 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  call void @hwloc_bitmap_free(ptr noundef %52)
  %53 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_rmaps_base_framework, ptr noundef null)
  ret i32 %53
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
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %27, %19, %15, %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.prte_job_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.prte_job_map_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 65280
  %38 = or i32 9, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.prte_job_map_t, ptr %42, i32 0, i32 3
  store i16 %39, ptr %43, align 8
  br label %418

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.prte_job_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_job_map_t, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16384
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %216

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.prte_job_map_t, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %5, align 2
  %62 = load i16, ptr %5, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %176 [
    i32 1, label %64
    i32 2, label %78
    i32 3, label %92
    i32 4, label %106
    i32 5, label %120
    i32 6, label %134
    i32 7, label %148
    i32 8, label %162
  ]

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.prte_job_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.prte_job_map_t, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 65280
  %72 = or i32 9, %71
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.prte_job_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.prte_job_map_t, ptr %76, i32 0, i32 3
  store i16 %73, ptr %77, align 8
  br label %190

78:                                               ; preds = %53
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.prte_job_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.prte_job_map_t, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 65280
  %86 = or i32 3, %85
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.prte_job_map_t, ptr %90, i32 0, i32 3
  store i16 %87, ptr %91, align 8
  br label %190

92:                                               ; preds = %53
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.prte_job_map_t, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 65280
  %100 = or i32 2, %99
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_job_map_t, ptr %104, i32 0, i32 3
  store i16 %101, ptr %105, align 8
  br label %190

106:                                              ; preds = %53
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.prte_job_map_t, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 65280
  %114 = or i32 4, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.prte_job_t, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.prte_job_map_t, ptr %118, i32 0, i32 3
  store i16 %115, ptr %119, align 8
  br label %190

120:                                              ; preds = %53
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.prte_job_map_t, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 65280
  %128 = or i32 5, %127
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.prte_job_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_job_map_t, ptr %132, i32 0, i32 3
  store i16 %129, ptr %133, align 8
  br label %190

134:                                              ; preds = %53
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.prte_job_map_t, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 65280
  %142 = or i32 6, %141
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.prte_job_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.prte_job_map_t, ptr %146, i32 0, i32 3
  store i16 %143, ptr %147, align 8
  br label %190

148:                                              ; preds = %53
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.prte_job_t, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.prte_job_map_t, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 65280
  %156 = or i32 7, %155
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.prte_job_map_t, ptr %160, i32 0, i32 3
  store i16 %157, ptr %161, align 8
  br label %190

162:                                              ; preds = %53
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.prte_job_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.prte_job_map_t, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 65280
  %170 = or i32 8, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.prte_job_t, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.prte_job_map_t, ptr %174, i32 0, i32 3
  store i16 %171, ptr %175, align 8
  br label %190

176:                                              ; preds = %53
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.prte_job_t, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.prte_job_map_t, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 65280
  %184 = or i32 9, %183
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.prte_job_t, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.prte_job_map_t, ptr %188, i32 0, i32 3
  store i16 %185, ptr %189, align 8
  br label %190

190:                                              ; preds = %176, %162, %148, %134, %120, %106, %92, %78, %64
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 5
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.prte_job_t, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.prte_job_map_t, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 8
  %214 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef @.str.5, ptr noundef %214)
  br label %215

215:                                              ; preds = %206, %198, %194, %190
  br label %417

216:                                              ; preds = %44
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp sle i32 %219, 2
  br i1 %220, label %221, label %307

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 2
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %266

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %252

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %252

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = icmp sge i32 %243, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %236
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.6)
  br label %252

252:                                              ; preds = %248, %236, %231, %226
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.prte_job_t, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.prte_job_map_t, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 65280
  %260 = or i32 8, %259
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.prte_job_t, ptr %262, i32 0, i32 14
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.prte_job_map_t, ptr %264, i32 0, i32 3
  store i16 %261, ptr %265, align 8
  br label %306

266:                                              ; preds = %221
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %292

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %292

276:                                              ; preds = %271
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = icmp sge i32 %283, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %276
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef @.str.7)
  br label %292

292:                                              ; preds = %288, %276, %271, %266
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.prte_job_t, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.prte_job_map_t, ptr %295, i32 0, i32 3
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 65280
  %300 = or i32 7, %299
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.prte_job_t, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.prte_job_map_t, ptr %304, i32 0, i32 3
  store i16 %301, ptr %305, align 8
  br label %306

306:                                              ; preds = %292, %252
  br label %416

307:                                              ; preds = %216
  %308 = load ptr, ptr @prte_hwloc_topology, align 8
  %309 = call ptr @hwloc_get_obj_by_type(ptr noundef %308, i32 noundef 1, i32 noundef 0) #12
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %344

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %313 = load i32, ptr %312, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 5
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %329 = load i32, ptr %328, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.8)
  br label %330

330:                                              ; preds = %327, %319, %315, %311
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.prte_job_t, ptr %331, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.prte_job_map_t, ptr %333, i32 0, i32 3
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 65280
  %338 = or i32 3, %337
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.prte_job_t, ptr %340, i32 0, i32 14
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.prte_job_map_t, ptr %342, i32 0, i32 3
  store i16 %339, ptr %343, align 8
  br label %415

344:                                              ; preds = %307
  %345 = load ptr, ptr @prte_hwloc_topology, align 8
  %346 = call ptr @hwloc_get_obj_by_type(ptr noundef %345, i32 noundef 13, i32 noundef 0) #12
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %381

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %354, 64
  br i1 %355, label %356, label %367

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 5
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %366 = load i32, ptr %365, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef @.str.9)
  br label %367

367:                                              ; preds = %364, %356, %352, %348
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.prte_job_t, ptr %368, i32 0, i32 14
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.prte_job_map_t, ptr %370, i32 0, i32 3
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = and i32 %373, 65280
  %375 = or i32 2, %374
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.prte_job_t, ptr %377, i32 0, i32 14
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.prte_job_map_t, ptr %379, i32 0, i32 3
  store i16 %376, ptr %380, align 8
  br label %414

381:                                              ; preds = %344
  %382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %387, 64
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sge i32 %395, 5
  br i1 %396, label %397, label %400

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef @.str.10)
  br label %400

400:                                              ; preds = %397, %389, %385, %381
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.prte_job_t, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.prte_job_map_t, ptr %403, i32 0, i32 3
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 65280
  %408 = or i32 9, %407
  %409 = trunc i32 %408 to i16
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.prte_job_t, ptr %410, i32 0, i32 14
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.prte_job_map_t, ptr %412, i32 0, i32 3
  store i16 %409, ptr %413, align 8
  br label %414

414:                                              ; preds = %400, %367
  br label %415

415:                                              ; preds = %414, %330
  br label %416

416:                                              ; preds = %415, %306
  br label %417

417:                                              ; preds = %416, %215
  br label %418

418:                                              ; preds = %417, %30
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
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ @.str.12, %38 ], [ %40, %39 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.11, ptr noundef %35, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %24, %20, %2
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %579

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @PMIx_Argv_split(ptr noundef %48, i32 noundef 58)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @PMIx_Argv_count(ptr noundef %50)
  %52 = icmp slt i32 1, %51
  br i1 %52, label %53, label %177

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.13) #12
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @pmix_output_get_verbosity(i32 noundef %61)
  %63 = icmp slt i32 4, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %67, ptr noundef %70)
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.15, ptr noundef %74, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %64, %59
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @PMIx_Argv_count(ptr noundef %81)
  %83 = icmp sgt i32 3, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %87)
  store i32 -43, ptr %3, align 4
  br label %579

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.prte_job_t, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @prte_set_attribute(ptr noundef %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %101, i16 noundef zeroext 3)
  %103 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %91, %88
  %105 = load i16, ptr %11, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 65280
  %108 = or i32 23, %107
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %11, align 2
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, 16384
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %11, align 2
  store i8 1, ptr %14, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  br label %557

120:                                              ; preds = %104
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  br label %154

124:                                              ; preds = %53
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 5
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.15, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %132, %128, %124
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %150, %120
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @check_modifiers(ptr noundef %155, ptr noundef %156, ptr noundef %11)
  store i32 %157, ptr %12, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 -46, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4
  %164 = icmp eq i32 -5, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 1, ptr noundef %166)
  store i32 -43, ptr %12, align 4
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %169)
  %170 = load i32, ptr %12, align 4
  store i32 %170, ptr %3, align 4
  br label %579

171:                                              ; preds = %159, %154
  %172 = load i8, ptr %14, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %175)
  br label %557

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %47
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 58, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @check_modifiers(ptr noundef %185, ptr noundef %186, ptr noundef %11)
  store i32 %187, ptr %12, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 -46, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4
  %194 = icmp eq i32 -5, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 1, ptr noundef %196)
  store i32 -43, ptr %12, align 4
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %199)
  %200 = load i32, ptr %12, align 4
  store i32 %200, ptr %3, align 4
  br label %579

201:                                              ; preds = %189, %183
  %202 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %202)
  br label %557

203:                                              ; preds = %177
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @strchr(ptr noundef %209, i32 noundef 61) #12
  store ptr %210, ptr %8, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noalias ptr @strdup(ptr noundef %216) #9
  store ptr %217, ptr %9, align 8
  %218 = load ptr, ptr %8, align 8
  store i8 61, ptr %218, align 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %212
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %226)
  %228 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %229) #9
  store i32 -43, ptr %3, align 4
  br label %579

230:                                              ; preds = %212
  %231 = load ptr, ptr %8, align 8
  %232 = call noalias ptr @strdup(ptr noundef %231) #9
  store ptr %232, ptr %10, align 8
  br label %238

233:                                              ; preds = %203
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noalias ptr @strdup(ptr noundef %236) #9
  store ptr %237, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %238

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr %9, align 8
  %240 = call zeroext i1 @pmix_check_cli_option(ptr noundef %239, ptr noundef @.str.21)
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i16, ptr %11, align 2
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 65280
  %245 = or i32 9, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %11, align 2
  br label %545

247:                                              ; preds = %238
  %248 = load ptr, ptr %9, align 8
  %249 = call zeroext i1 @pmix_check_cli_option(ptr noundef %248, ptr noundef @.str.22)
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 65280
  %254 = or i32 1, %253
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %11, align 2
  br label %544

256:                                              ; preds = %247
  %257 = load ptr, ptr %9, align 8
  %258 = call zeroext i1 @pmix_check_cli_option(ptr noundef %257, ptr noundef @.str.23)
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i16, ptr %11, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 65280
  %263 = or i32 20, %262
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %11, align 2
  br label %543

265:                                              ; preds = %256
  %266 = load ptr, ptr %9, align 8
  %267 = call zeroext i1 @pmix_check_cli_option(ptr noundef %266, ptr noundef @.str.24)
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load i16, ptr %11, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 65280
  %276 = or i32 8, %275
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %11, align 2
  br label %284

278:                                              ; preds = %268
  %279 = load i16, ptr %11, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 65280
  %282 = or i32 7, %281
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %11, align 2
  br label %284

284:                                              ; preds = %278, %272
  br label %542

285:                                              ; preds = %265
  %286 = load ptr, ptr %9, align 8
  %287 = call zeroext i1 @pmix_check_cli_option(ptr noundef %286, ptr noundef @.str.25)
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load i16, ptr %11, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 65280
  %292 = or i32 6, %291
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %11, align 2
  br label %541

294:                                              ; preds = %285
  %295 = load ptr, ptr %9, align 8
  %296 = call zeroext i1 @pmix_check_cli_option(ptr noundef %295, ptr noundef @.str.26)
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load i16, ptr %11, align 2
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 65280
  %301 = or i32 5, %300
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %11, align 2
  br label %540

303:                                              ; preds = %294
  %304 = load ptr, ptr %9, align 8
  %305 = call zeroext i1 @pmix_check_cli_option(ptr noundef %304, ptr noundef @.str.27)
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load i16, ptr %11, align 2
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 65280
  %310 = or i32 4, %309
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %11, align 2
  br label %539

312:                                              ; preds = %303
  %313 = load ptr, ptr %9, align 8
  %314 = call zeroext i1 @pmix_check_cli_option(ptr noundef %313, ptr noundef @.str.28)
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load i16, ptr %11, align 2
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 65280
  %319 = or i32 2, %318
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %11, align 2
  br label %538

321:                                              ; preds = %312
  %322 = load ptr, ptr %9, align 8
  %323 = call zeroext i1 @pmix_check_cli_option(ptr noundef %322, ptr noundef @.str.29)
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load i16, ptr %11, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 65280
  %328 = or i32 3, %327
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %11, align 2
  br label %537

330:                                              ; preds = %321
  %331 = load ptr, ptr %9, align 8
  %332 = call zeroext i1 @pmix_check_cli_option(ptr noundef %331, ptr noundef @.str.30)
  br i1 %332, label %333, label %389

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8
  %335 = icmp eq ptr null, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %347, label %340

340:                                              ; preds = %336, %333
  %341 = load ptr, ptr %4, align 8
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.prte_job_t, ptr %344, i32 0, i32 26
  %346 = call zeroext i1 @prte_get_attribute(ptr noundef %345, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3)
  br i1 %346, label %356, label %347

347:                                              ; preds = %343, %336
  %348 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %349 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %349)
  %350 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %350) #9
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %354) #9
  br label %355

355:                                              ; preds = %353, %347
  store i32 -5, ptr %3, align 4
  br label %579

356:                                              ; preds = %343, %340
  %357 = load ptr, ptr %4, align 8
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %383

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.prte_job_t, ptr %360, i32 0, i32 26
  %362 = call zeroext i1 @prte_get_attribute(ptr noundef %361, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3)
  br i1 %362, label %382, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %369 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %369)
  %370 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %370) #9
  %371 = load ptr, ptr %10, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %374) #9
  br label %375

375:                                              ; preds = %373, %367
  store i32 -5, ptr %3, align 4
  br label %579

376:                                              ; preds = %363
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.prte_job_t, ptr %377, i32 0, i32 26
  %379 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @prte_set_attribute(ptr noundef %378, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %380, i16 noundef zeroext 3)
  br label %382

382:                                              ; preds = %376, %359
  br label %383

383:                                              ; preds = %382, %356
  %384 = load i16, ptr %11, align 2
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 65280
  %387 = or i32 22, %386
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %11, align 2
  br label %536

389:                                              ; preds = %330
  %390 = load ptr, ptr %9, align 8
  %391 = call zeroext i1 @pmix_check_cli_option(ptr noundef %390, ptr noundef @.str.32)
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = load i16, ptr %11, align 2
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 65280
  %396 = or i32 8, %395
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %11, align 2
  %398 = load ptr, ptr %4, align 8
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  store i8 1, ptr %401, align 1
  br label %406

402:                                              ; preds = %392
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.prte_job_t, ptr %403, i32 0, i32 26
  %405 = call i32 @prte_set_attribute(ptr noundef %404, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %406

406:                                              ; preds = %402, %400
  br label %535

407:                                              ; preds = %389
  %408 = load ptr, ptr %9, align 8
  %409 = call zeroext i1 @pmix_check_cli_option(ptr noundef %408, ptr noundef @.str.33)
  br i1 %409, label %410, label %514

410:                                              ; preds = %407
  %411 = load ptr, ptr %4, align 8
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8
  %415 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.34, i32 noundef 1, ptr noundef @.str.20, ptr noundef %414)
  %416 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %416)
  %417 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %417) #9
  %418 = load ptr, ptr %10, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %413
  %421 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %421) #9
  br label %422

422:                                              ; preds = %420, %413
  store i32 -43, ptr %3, align 4
  br label %579

423:                                              ; preds = %410
  %424 = load ptr, ptr %10, align 8
  %425 = icmp eq ptr null, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %429)
  %431 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %431)
  %432 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %432) #9
  %433 = load ptr, ptr %10, align 8
  %434 = icmp ne ptr null, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %436) #9
  br label %437

437:                                              ; preds = %435, %426
  store i32 -43, ptr %3, align 4
  br label %579

438:                                              ; preds = %423
  %439 = load ptr, ptr %10, align 8
  %440 = call ptr @strtok(ptr noundef %439, ptr noundef @.str.35) #9
  store ptr %440, ptr %15, align 8
  br label %441

441:                                              ; preds = %497, %438
  %442 = load ptr, ptr %15, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %500

444:                                              ; preds = %441
  %445 = load ptr, ptr %15, align 8
  %446 = call ptr @PMIx_Argv_split(ptr noundef %445, i32 noundef 45)
  store ptr %446, ptr %7, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = call i32 @PMIx_Argv_count(ptr noundef %447)
  %449 = icmp slt i32 2, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %444
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 0
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef %453)
  %455 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %455)
  %456 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %456)
  %457 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %457) #9
  %458 = load ptr, ptr %10, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %450
  %461 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %461) #9
  br label %462

462:                                              ; preds = %460, %450
  br label %463

463:                                              ; preds = %462, %444
  store i32 0, ptr %13, align 4
  br label %464

464:                                              ; preds = %494, %463
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %497

471:                                              ; preds = %464
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = call i64 @strtol(ptr noundef %476, ptr noundef %16, i32 noundef 10) #9
  %478 = load ptr, ptr %16, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %471
  %483 = load ptr, ptr %10, align 8
  %484 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef %483)
  %485 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %485)
  %486 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %486)
  %487 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %487) #9
  %488 = load ptr, ptr %10, align 8
  %489 = icmp ne ptr null, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %491) #9
  br label %492

492:                                              ; preds = %490, %482
  store i32 -43, ptr %3, align 4
  br label %579

493:                                              ; preds = %471
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %13, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %13, align 4
  br label %464, !llvm.loop !6

497:                                              ; preds = %464
  %498 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %498)
  %499 = call ptr @strtok(ptr noundef null, ptr noundef @.str.35) #9
  store ptr %499, ptr %15, align 8
  br label %441, !llvm.loop !7

500:                                              ; preds = %441
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.prte_job_t, ptr %501, i32 0, i32 26
  %503 = load ptr, ptr %8, align 8
  %504 = call i32 @prte_set_attribute(ptr noundef %502, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %503, i16 noundef zeroext 3)
  %505 = load i16, ptr %11, align 2
  %506 = zext i16 %505 to i32
  %507 = and i32 %506, 65280
  %508 = or i32 11, %507
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %11, align 2
  %510 = load i16, ptr %11, align 2
  %511 = zext i16 %510 to i32
  %512 = or i32 %511, 16384
  %513 = trunc i32 %512 to i16
  store i16 %513, ptr %11, align 2
  br label %534

514:                                              ; preds = %407
  %515 = load ptr, ptr %9, align 8
  %516 = call zeroext i1 @pmix_check_cli_option(ptr noundef %515, ptr noundef @.str.38)
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = load i16, ptr %11, align 2
  %519 = zext i16 %518 to i32
  %520 = and i32 %519, 65280
  %521 = or i32 17, %520
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %11, align 2
  br label %533

523:                                              ; preds = %514
  %524 = load ptr, ptr %9, align 8
  %525 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %524)
  %526 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %526)
  %527 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %527) #9
  %528 = load ptr, ptr %10, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %523
  %531 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %531) #9
  br label %532

532:                                              ; preds = %530, %523
  store i32 -43, ptr %3, align 4
  br label %579

533:                                              ; preds = %517
  br label %534

534:                                              ; preds = %533, %500
  br label %535

535:                                              ; preds = %534, %406
  br label %536

536:                                              ; preds = %535, %383
  br label %537

537:                                              ; preds = %536, %324
  br label %538

538:                                              ; preds = %537, %315
  br label %539

539:                                              ; preds = %538, %306
  br label %540

540:                                              ; preds = %539, %297
  br label %541

541:                                              ; preds = %540, %288
  br label %542

542:                                              ; preds = %541, %284
  br label %543

543:                                              ; preds = %542, %259
  br label %544

544:                                              ; preds = %543, %250
  br label %545

545:                                              ; preds = %544, %241
  %546 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %546)
  %547 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %547) #9
  %548 = load ptr, ptr %10, align 8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %551) #9
  br label %552

552:                                              ; preds = %550, %545
  %553 = load i16, ptr %11, align 2
  %554 = zext i16 %553 to i32
  %555 = or i32 %554, 16384
  %556 = trunc i32 %555 to i16
  store i16 %556, ptr %11, align 2
  br label %557

557:                                              ; preds = %552, %201, %174, %118
  %558 = load ptr, ptr %4, align 8
  %559 = icmp eq ptr null, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load i16, ptr %11, align 2
  %562 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 %561, ptr %562, align 8
  br label %578

563:                                              ; preds = %557
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.prte_job_t, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr null, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568
  %570 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.39, ptr noundef %570, ptr noundef @.str.40, i32 noundef 721)
  br label %571

571:                                              ; preds = %569
  store i32 -5, ptr %3, align 4
  br label %579

572:                                              ; preds = %563
  %573 = load i16, ptr %11, align 2
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.prte_job_t, ptr %574, i32 0, i32 14
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.prte_job_map_t, ptr %576, i32 0, i32 3
  store i16 %573, ptr %577, align 8
  br label %578

578:                                              ; preds = %572, %560
  store i32 0, ptr %3, align 4
  br label %579

579:                                              ; preds = %578, %571, %532, %492, %437, %422, %375, %355, %223, %198, %168, %84, %46
  %580 = load i32, ptr %3, align 4
  ret i32 %580
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
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ @.str.12, %39 ], [ %41, %40 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.52, ptr noundef %36, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %25, %21, %3
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %375

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @PMIx_Argv_split(ptr noundef %49, i32 noundef 58)
  store ptr %50, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %370, %48
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %373

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @pmix_check_cli_option(ptr noundef %63, ptr noundef @.str.42)
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, 2048
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = or i32 %73, 16384
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2
  br label %369

76:                                               ; preds = %58
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @pmix_check_cli_option(ptr noundef %81, ptr noundef @.str.53)
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load i8, ptr %17, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.55, ptr noundef @.str.56)
  %88 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %88)
  store i32 -43, ptr %4, align 4
  br label %375

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, -513
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2
  %95 = load ptr, ptr %7, align 8
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, 1024
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 2
  store i8 1, ptr %16, align 1
  br label %368

100:                                              ; preds = %76
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @pmix_check_cli_option(ptr noundef %105, ptr noundef @.str.57)
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = load i8, ptr %16, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.55, ptr noundef @.str.56)
  %112 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %112)
  store i32 -43, ptr %4, align 4
  br label %375

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 512
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 2
  %119 = load ptr, ptr %7, align 8
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = or i32 %121, 1024
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 2
  store i8 1, ptr %17, align 1
  br label %367

124:                                              ; preds = %100
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @pmix_check_cli_option(ptr noundef %129, ptr noundef @.str.58)
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 256
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2
  br label %366

137:                                              ; preds = %124
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @pmix_check_cli_option(ptr noundef %142, ptr noundef @.str.59)
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef %152)
  store i32 -43, ptr %4, align 4
  br label %375

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = or i32 %157, 4096
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 2
  br label %365

160:                                              ; preds = %137
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @pmix_check_cli_option(ptr noundef %165, ptr noundef @.str.62)
  br i1 %166, label %167, label %202

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef %175)
  store i32 -43, ptr %4, align 4
  br label %375

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = call i64 @strtol(ptr noundef %183, ptr noundef %9, i32 noundef 10) #9
  %185 = trunc i64 %184 to i16
  store i16 %185, ptr %11, align 2
  %186 = load ptr, ptr %9, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %177
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.63, ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %197)
  store i32 -43, ptr %4, align 4
  br label %375

198:                                              ; preds = %177
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 26
  %201 = call i32 @prte_set_attribute(ptr noundef %200, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %11, i16 noundef zeroext 13)
  br label %364

202:                                              ; preds = %160
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @pmix_check_cli_option(ptr noundef %207, ptr noundef @.str.49)
  br i1 %208, label %209, label %225

209:                                              ; preds = %202
  %210 = load i8, ptr %13, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.65)
  %214 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %214)
  store i32 -43, ptr %4, align 4
  br label %375

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4
  store i8 1, ptr %219, align 8
  br label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 26
  %223 = call i32 @prte_set_attribute(ptr noundef %222, i16 noundef zeroext 276, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %224

224:                                              ; preds = %220, %218
  store i8 1, ptr %12, align 1
  br label %363

225:                                              ; preds = %202
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call zeroext i1 @pmix_check_cli_option(ptr noundef %230, ptr noundef @.str.66)
  br i1 %231, label %232, label %248

232:                                              ; preds = %225
  %233 = load i8, ptr %12, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.65)
  %237 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %237)
  store i32 -43, ptr %4, align 4
  br label %375

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4
  store i8 0, ptr %242, align 8
  br label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.prte_job_t, ptr %244, i32 0, i32 26
  %246 = call i32 @prte_set_attribute(ptr noundef %245, i16 noundef zeroext 282, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %247

247:                                              ; preds = %243, %241
  store i8 1, ptr %13, align 1
  br label %362

248:                                              ; preds = %225
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call zeroext i1 @pmix_check_cli_option(ptr noundef %253, ptr noundef @.str.67)
  br i1 %254, label %255, label %271

255:                                              ; preds = %248
  %256 = load i8, ptr %15, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.68, ptr noundef @.str.69)
  %260 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %260)
  store i32 -43, ptr %4, align 4
  br label %375

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  store i8 1, ptr %265, align 1
  br label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.prte_job_t, ptr %267, i32 0, i32 26
  %269 = call i32 @prte_set_attribute(ptr noundef %268, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %270

270:                                              ; preds = %266, %264
  store i8 1, ptr %14, align 1
  br label %361

271:                                              ; preds = %248
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call zeroext i1 @pmix_check_cli_option(ptr noundef %276, ptr noundef @.str.70)
  br i1 %277, label %278, label %309

278:                                              ; preds = %271
  %279 = load i8, ptr %14, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.54, i32 noundef 1, ptr noundef @.str.68, ptr noundef @.str.69)
  %283 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %283)
  store i32 -43, ptr %4, align 4
  br label %375

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  store i8 1, ptr %292, align 1
  br label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.prte_job_t, ptr %294, i32 0, i32 26
  %296 = call i32 @prte_set_attribute(ptr noundef %295, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %297

297:                                              ; preds = %293, %291
  br label %308

298:                                              ; preds = %284
  %299 = load ptr, ptr %6, align 8
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  store i8 0, ptr %302, align 1
  br label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.prte_job_t, ptr %304, i32 0, i32 26
  %306 = call i32 @prte_set_attribute(ptr noundef %305, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %307

307:                                              ; preds = %303, %301
  br label %308

308:                                              ; preds = %307, %297
  store i8 1, ptr %15, align 1
  br label %360

309:                                              ; preds = %271
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call zeroext i1 @pmix_check_cli_option(ptr noundef %314, ptr noundef @.str.71)
  br i1 %315, label %316, label %357

316:                                              ; preds = %309
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 5
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %316
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.72, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.73, ptr noundef %331)
  %333 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %333)
  store i32 -43, ptr %4, align 4
  br label %375

334:                                              ; preds = %316
  %335 = load ptr, ptr %6, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 5
  %344 = call noalias ptr @strdup(ptr noundef %343) #9
  %345 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 6
  store ptr %344, ptr %345, align 8
  br label %356

346:                                              ; preds = %334
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.prte_job_t, ptr %347, i32 0, i32 26
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 5
  %355 = call i32 @prte_set_attribute(ptr noundef %348, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %354, i16 noundef zeroext 3)
  br label %356

356:                                              ; preds = %346, %337
  br label %359

357:                                              ; preds = %309
  %358 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %358)
  store i32 -5, ptr %4, align 4
  br label %375

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359, %308
  br label %361

361:                                              ; preds = %360, %270
  br label %362

362:                                              ; preds = %361, %247
  br label %363

363:                                              ; preds = %362, %224
  br label %364

364:                                              ; preds = %363, %198
  br label %365

365:                                              ; preds = %364, %154
  br label %366

366:                                              ; preds = %365, %131
  br label %367

367:                                              ; preds = %366, %113
  br label %368

368:                                              ; preds = %367, %89
  br label %369

369:                                              ; preds = %368, %65
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4
  br label %51, !llvm.loop !8

373:                                              ; preds = %51
  %374 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %374)
  store i32 0, ptr %4, align 4
  br label %375

375:                                              ; preds = %373, %357, %326, %281, %258, %235, %212, %190, %170, %147, %110, %86, %47
  %376 = load i32, ptr %4, align 4
  ret i32 %376
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
  br label %174

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
  br label %174

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
  br label %174

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
  br label %174

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
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i16, ptr %6, align 2
  %157 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2
  store i16 %156, ptr %157, align 2
  br label %173

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.prte_job_t, ptr %165, i32 0, i32 14
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = load i16, ptr %6, align 2
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.prte_job_map_t, ptr %171, i32 0, i32 4
  store i16 %168, ptr %172, align 2
  br label %173

173:                                              ; preds = %167, %155
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %142, %100, %32, %13
  %175 = load i32, ptr %3, align 4
  ret i32 %175
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
