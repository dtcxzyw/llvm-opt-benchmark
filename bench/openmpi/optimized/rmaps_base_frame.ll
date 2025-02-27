; ModuleID = 'bench/openmpi/original/rmaps_base_frame.ll'
source_filename = "bench/openmpi/original/rmaps_base_frame.ll"
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
@prte_rmaps_base_selected_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"mca:rmaps mapping not given with multiple cpus/rank - using byslot\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"mca:rmaps mapping not given but binding set - using %s\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"mca:rmaps mapping not given - using byhwthread\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"mca:rmaps mapping not given - using bycore\00", align 1
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@switch.table.prte_rmaps_base_set_default_mapping = private unnamed_addr constant [7 x i16] [i16 3, i16 2, i16 4, i16 5, i16 6, i16 7, i16 8], align 2

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_rmaps_base_register(i32 %0) #0 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320), align 8, !tbaa !3
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320)) #16
  store ptr null, ptr @rmaps_base_ranking_policy, align 8, !tbaa !20
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 5, ptr noundef nonnull @rmaps_base_ranking_policy) #16
  store i8 0, ptr @rmaps_base_inherit, align 1, !tbaa !21
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull @rmaps_base_inherit) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_open(i32 noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !23
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 40), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 48), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_rmaps_base) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !31
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !32
  %11 = load i8, ptr @rmaps_base_inherit, align 1, !tbaa !21, !range !33, !noundef !34
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !tbaa !35
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !37
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !38
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !39
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320), align 8, !tbaa !3
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %17, label %15

15:                                               ; preds = %pmix_obj_run_constructors.exit
  %16 = tail call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef null, ptr noundef nonnull %14)
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %30

17:                                               ; preds = %15, %pmix_obj_run_constructors.exit
  %18 = load ptr, ptr @rmaps_base_ranking_policy, align 8, !tbaa !20
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %28, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %18, ptr noundef nonnull @.str.21)
  br i1 %20, label %prte_rmaps_base_set_ranking_policy.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %18, ptr noundef nonnull @.str.22)
  br i1 %22, label %prte_rmaps_base_set_ranking_policy.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %18, ptr noundef nonnull @.str.41)
  br i1 %24, label %prte_rmaps_base_set_ranking_policy.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %18, ptr noundef nonnull @.str.42)
  br i1 %26, label %prte_rmaps_base_set_ranking_policy.exit.thread, label %prte_rmaps_base_set_ranking_policy.exit

prte_rmaps_base_set_ranking_policy.exit.thread:   ; preds = %19, %21, %23, %25
  %.1.i = phi i16 [ 4098, %19 ], [ 4097, %21 ], [ 4099, %23 ], [ 4100, %25 ]
  store i16 %.1.i, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !32
  br label %28

prte_rmaps_base_set_ranking_policy.exit:          ; preds = %25
  %27 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %18) #16
  br label %30

28:                                               ; preds = %prte_rmaps_base_set_ranking_policy.exit.thread, %17
  %29 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_rmaps_base_framework, i32 noundef %0) #16
  br label %30

30:                                               ; preds = %prte_rmaps_base_set_ranking_policy.exit, %15, %28
  %.0 = phi i32 [ %29, %28 ], [ %16, %15 ], [ -43, %prte_rmaps_base_set_ranking_policy.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !40
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !40
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !40
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !42
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !43
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !41
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !22
  tail call void @perror(ptr noundef nonnull @.str.51) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !26
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #16
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !40
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 40), align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %.not6.i8 = icmp eq ptr %41, null
  br i1 %.not6.i8, label %pmix_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %._crit_edge, %.lr.ph.i9
  %42 = phi ptr [ %44, %.lr.ph.i9 ], [ %41, %._crit_edge ]
  %.07.i10 = phi ptr [ %43, %.lr.ph.i9 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @prte_rmaps_base) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %pmix_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !45

pmix_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %._crit_edge
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !38
  tail call void @hwloc_bitmap_free(ptr noundef %45) #16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !39
  tail call void @hwloc_bitmap_free(ptr noundef %46) #16
  %47 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_rmaps_base_framework, ptr noundef null) #16
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_base_set_default_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8, !tbaa !48
  %4 = icmp ugt i16 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4) #16
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i16, ptr %16, align 8, !tbaa !65
  %18 = and i16 %17, -256
  %19 = or disjoint i16 %18, 9
  store i16 %19, ptr %16, align 8, !tbaa !65
  br label %127

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %24 = load i16, ptr %23, align 4, !tbaa !67
  %25 = and i16 %24, 16384
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %20
  %trunc = trunc i16 %24 to i8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %28 = load i16, ptr %27, align 8, !tbaa !65
  %29 = and i16 %28, -256
  %switch.tableidx = add i8 %trunc, -2
  %30 = icmp ult i8 %switch.tableidx, 7
  br i1 %30, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %26
  %31 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i16], ptr @switch.table.prte_rmaps_base_set_default_mapping, i64 0, i64 %31
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %32

32:                                               ; preds = %26, %switch.lookup
  %.sink68 = phi i16 [ %switch.load, %switch.lookup ], [ 9, %26 ]
  %33 = or disjoint i16 %29, %.sink68
  store i16 %33, ptr %27, align 8, !tbaa !65
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %127

35:                                               ; preds = %32
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %127

40:                                               ; preds = %35
  %41 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %33) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.5, ptr noundef %41) #16
  br label %127

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !69, !range !33, !noundef !34
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %or.cond65 = icmp ult i32 %51, 64
  br i1 %49, label %52, label %66

52:                                               ; preds = %46
  br i1 %or.cond65, label %53, label %60

53:                                               ; preds = %52
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %.not64 = icmp slt i32 %56, %58
  br i1 %.not64, label %60, label %59

59:                                               ; preds = %53
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.6) #16
  %.pre67 = load ptr, ptr %21, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %59, %53, %52
  %61 = phi ptr [ %.pre67, %59 ], [ %22, %53 ], [ %22, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i16, ptr %62, align 8, !tbaa !65
  %64 = and i16 %63, -256
  %65 = or disjoint i16 %64, 8
  store i16 %65, ptr %62, align 8, !tbaa !65
  br label %127

66:                                               ; preds = %46
  br i1 %or.cond65, label %67, label %74

67:                                               ; preds = %66
  %68 = zext nneg i32 %51 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %.not63 = icmp slt i32 %70, %72
  br i1 %.not63, label %74, label %73

73:                                               ; preds = %67
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.7) #16
  %.pre = load ptr, ptr %21, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %73, %67, %66
  %75 = phi ptr [ %.pre, %73 ], [ %22, %67 ], [ %22, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i16, ptr %76, align 8, !tbaa !65
  %78 = and i16 %77, -256
  %79 = or disjoint i16 %78, 7
  store i16 %79, ptr %76, align 8, !tbaa !65
  br label %127

80:                                               ; preds = %42
  %81 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !72
  %82 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %81, i32 noundef 1, i32 noundef 0) #16
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %97, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %84, 64
  br i1 %or.cond5, label %85, label %91

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.8) #16
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = load ptr, ptr %21, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load i16, ptr %93, align 8, !tbaa !65
  %95 = and i16 %94, -256
  %96 = or disjoint i16 %95, 3
  store i16 %96, ptr %93, align 8, !tbaa !65
  br label %127

97:                                               ; preds = %80
  %98 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !72
  %99 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %98, i32 noundef 13, i32 noundef 0) #16
  %.not62 = icmp eq ptr %99, null
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %100, 64
  br i1 %.not62, label %114, label %101

101:                                              ; preds = %97
  br i1 %or.cond9, label %102, label %108

102:                                              ; preds = %101
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !54
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.9) #16
  br label %108

108:                                              ; preds = %107, %102, %101
  %109 = load ptr, ptr %21, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load i16, ptr %110, align 8, !tbaa !65
  %112 = and i16 %111, -256
  %113 = or disjoint i16 %112, 2
  store i16 %113, ptr %110, align 8, !tbaa !65
  br label %127

114:                                              ; preds = %97
  br i1 %or.cond9, label %115, label %121

115:                                              ; preds = %114
  %116 = zext nneg i32 %100 to i64
  %117 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.10) #16
  br label %121

121:                                              ; preds = %120, %115, %114
  %122 = load ptr, ptr %21, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load i16, ptr %123, align 8, !tbaa !65
  %125 = and i16 %124, -256
  %126 = or disjoint i16 %125, 9
  store i16 %126, ptr %123, align 8, !tbaa !65
  br label %127

127:                                              ; preds = %40, %35, %32, %91, %121, %108, %60, %74, %13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_set_mapping_policy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i16 0, ptr %4, align 2, !tbaa !74
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %14 = icmp eq ptr %1, null
  %15 = select i1 %14, ptr @.str.12, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef %13, ptr noundef nonnull %15) #16
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %286, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 58) #16
  %20 = tail call i32 @PMIx_Argv_count(ptr noundef %19) #16
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !20
  %24 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.13) #20
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  br i1 %25, label %27, label %62

27:                                               ; preds = %22
  %28 = tail call i32 @pmix_output_get_verbosity(i32 noundef %26) #16
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %32, ptr noundef %34) #16
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %38 = load ptr, ptr %19, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.15, ptr noundef %37, ptr noundef %38, ptr noundef %39) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %40) #16
  br label %41

41:                                               ; preds = %30, %27
  %42 = call i32 @PMIx_Argv_count(ptr noundef nonnull %19) #16
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %286

46:                                               ; preds = %41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %49, ptr noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = call i32 @prte_set_attribute(ptr noundef nonnull %53, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %54, i16 noundef zeroext 3) #16
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %56) #16
  br label %57

57:                                               ; preds = %47, %46
  store i16 16407, ptr %4, align 2, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %273

62:                                               ; preds = %22
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %63, label %73

63:                                               ; preds = %62
  %64 = zext nneg i32 %26 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %70 = load ptr, ptr %19, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.15, ptr noundef %69, ptr noundef %70, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %68, %63, %62
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %57, %73
  %storemerge = phi ptr [ %75, %73 ], [ %59, %57 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !20
  %77 = call fastcc i32 @check_modifiers(ptr noundef %storemerge, ptr noundef %0, ptr noundef %4)
  switch i32 %77, label %80 [
    i32 0, label %81
    i32 -5, label %78
  ]

78:                                               ; preds = %76
  %79 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %1) #16
  br label %80

80:                                               ; preds = %76, %78
  %.0115 = phi i32 [ -43, %78 ], [ %77, %76 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %286

81:                                               ; preds = %76
  br i1 %25, label %82, label %83

82:                                               ; preds = %81
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %273

83:                                               ; preds = %81, %18
  %84 = load i8, ptr %1, align 1, !tbaa !75
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %88 = call fastcc i32 @check_modifiers(ptr noundef nonnull %87, ptr noundef %0, ptr noundef %4)
  switch i32 %88, label %91 [
    i32 0, label %92
    i32 -5, label %89
  ]

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %1) #16
  br label %91

91:                                               ; preds = %86, %89
  %.1 = phi i32 [ -43, %89 ], [ %88, %86 ]
  call void @PMIx_Argv_free(ptr noundef %19) #16
  br label %286

92:                                               ; preds = %86
  call void @PMIx_Argv_free(ptr noundef %19) #16
  br label %273

93:                                               ; preds = %83
  %94 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %94, ptr %3, align 8, !tbaa !20
  %95 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %94, i32 noundef 61) #20
  %.not133 = icmp eq ptr %95, null
  br i1 %.not133, label %101, label %96

96:                                               ; preds = %93
  store i8 0, ptr %95, align 1, !tbaa !75
  %97 = load ptr, ptr %19, align 8, !tbaa !20
  %98 = call noalias ptr @strdup(ptr noundef %97) #16
  store ptr %98, ptr %3, align 8, !tbaa !20
  store i8 61, ptr %95, align 1, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %100 = call noalias ptr @strdup(ptr noundef nonnull %99) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @strdup(ptr noundef nonnull %94) #16
  store ptr %102, ptr %3, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %.pre, %96 ], [ %102, %101 ]
  %.0117 = phi ptr [ %99, %96 ], [ null, %101 ]
  %.0116 = phi ptr [ %100, %96 ], [ null, %101 ]
  %105 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %104, ptr noundef nonnull @.str.21)
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i16, ptr %4, align 2, !tbaa !74
  %108 = and i16 %107, -256
  %109 = or disjoint i16 %108, 9
  br label %267

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !20
  %112 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %111, ptr noundef nonnull @.str.22)
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i16, ptr %4, align 2, !tbaa !74
  %115 = and i16 %114, -256
  %116 = or disjoint i16 %115, 1
  br label %267

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !20
  %119 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %118, ptr noundef nonnull @.str.23)
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i16, ptr %4, align 2, !tbaa !74
  %122 = and i16 %121, -256
  %123 = or disjoint i16 %122, 20
  br label %267

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %125, ptr noundef nonnull @.str.24)
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !37, !range !33, !noundef !34
  %129 = trunc nuw i8 %128 to i1
  %130 = load i16, ptr %4, align 2, !tbaa !74
  %131 = and i16 %130, -256
  br i1 %129, label %132, label %134

132:                                              ; preds = %127
  %133 = or disjoint i16 %131, 8
  br label %267

134:                                              ; preds = %127
  %135 = or disjoint i16 %131, 7
  br label %267

136:                                              ; preds = %124
  %137 = load ptr, ptr %3, align 8, !tbaa !20
  %138 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %137, ptr noundef nonnull @.str.25)
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i16, ptr %4, align 2, !tbaa !74
  %141 = and i16 %140, -256
  %142 = or disjoint i16 %141, 6
  br label %267

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !20
  %145 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %144, ptr noundef nonnull @.str.26)
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i16, ptr %4, align 2, !tbaa !74
  %148 = and i16 %147, -256
  %149 = or disjoint i16 %148, 5
  br label %267

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !20
  %152 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %151, ptr noundef nonnull @.str.27)
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i16, ptr %4, align 2, !tbaa !74
  %155 = and i16 %154, -256
  %156 = or disjoint i16 %155, 4
  br label %267

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  %159 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %158, ptr noundef nonnull @.str.28)
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i16, ptr %4, align 2, !tbaa !74
  %162 = and i16 %161, -256
  %163 = or disjoint i16 %162, 2
  br label %267

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !20
  %166 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %165, ptr noundef nonnull @.str.29)
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i16, ptr %4, align 2, !tbaa !74
  %169 = and i16 %168, -256
  %170 = or disjoint i16 %169, 3
  br label %267

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8, !tbaa !20
  %173 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %172, ptr noundef nonnull @.str.30)
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = icmp eq ptr %0, null
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 296), align 8
  %177 = icmp eq ptr %176, null
  %or.cond9 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond9, label %182, label %178

178:                                              ; preds = %174
  br i1 %175, label %.critedge, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %181 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %180, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3) #16
  br i1 %181, label %186, label %182

182:                                              ; preds = %174, %179
  %183 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  %184 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %184) #16
  %.not141 = icmp eq ptr %.0116, null
  br i1 %.not141, label %286, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.0116) #16
  br label %286

186:                                              ; preds = %179
  %187 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %180, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3) #16
  br i1 %187, label %.critedge, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 296), align 8, !tbaa !76
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  %193 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %193) #16
  %.not140 = icmp eq ptr %.0116, null
  br i1 %.not140, label %286, label %194

194:                                              ; preds = %191
  call void @free(ptr noundef nonnull %.0116) #16
  br label %286

195:                                              ; preds = %188
  %196 = call i32 @prte_set_attribute(ptr noundef nonnull %180, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef nonnull %189, i16 noundef zeroext 3) #16
  br label %.critedge

.critedge:                                        ; preds = %178, %186, %195
  %197 = load i16, ptr %4, align 2, !tbaa !74
  %198 = and i16 %197, -256
  %199 = or disjoint i16 %198, 22
  store i16 %199, ptr %4, align 2, !tbaa !74
  br label %267

200:                                              ; preds = %171
  %201 = load ptr, ptr %3, align 8, !tbaa !20
  %202 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %201, ptr noundef nonnull @.str.32)
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i16, ptr %4, align 2, !tbaa !74
  %205 = and i16 %204, -256
  %206 = or disjoint i16 %205, 8
  store i16 %206, ptr %4, align 2, !tbaa !74
  %207 = icmp eq ptr %0, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %267

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %211 = call i32 @prte_set_attribute(ptr noundef nonnull %210, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %267

212:                                              ; preds = %200
  %213 = load ptr, ptr %3, align 8, !tbaa !20
  %214 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %213, ptr noundef nonnull @.str.33)
  br i1 %214, label %215, label %255

215:                                              ; preds = %212
  %216 = icmp eq ptr %0, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = load ptr, ptr %3, align 8, !tbaa !20
  %219 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %218) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  %220 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %220) #16
  %.not138 = icmp eq ptr %.0116, null
  br i1 %.not138, label %286, label %221

221:                                              ; preds = %217
  call void @free(ptr noundef nonnull %.0116) #16
  br label %286

222:                                              ; preds = %215
  %223 = icmp eq ptr %.0116, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load ptr, ptr %19, align 8, !tbaa !20
  %226 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %225) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  %227 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %227) #16
  br label %286

228:                                              ; preds = %222
  %229 = call ptr @strtok(ptr noundef nonnull %.0116, ptr noundef nonnull @.str.35) #16
  %.not135146 = icmp eq ptr %229, null
  br i1 %.not135146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %228, %._crit_edge
  %.0147 = phi ptr [ %249, %._crit_edge ], [ %229, %228 ]
  %230 = call ptr @PMIx_Argv_split(ptr noundef nonnull %.0147, i32 noundef 45) #16
  %231 = call i32 @PMIx_Argv_count(ptr noundef %230) #16
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %237

233:                                              ; preds = %.lr.ph149
  %234 = load ptr, ptr %19, align 8, !tbaa !20
  %235 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef %234) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  call void @PMIx_Argv_free(ptr noundef %230) #16
  %236 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %236) #16
  call void @free(ptr noundef %.0116) #16
  br label %237

237:                                              ; preds = %233, %.lr.ph149
  %238 = load ptr, ptr %230, align 8, !tbaa !20
  %.not136144 = icmp eq ptr %238, null
  br i1 %.not136144, label %._crit_edge, label %.lr.ph

239:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.next
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %.not136 = icmp eq ptr %241, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %237, %239
  %indvars.iv = phi i64 [ %indvars.iv.next, %239 ], [ 0, %237 ]
  %242 = phi ptr [ %241, %239 ], [ %238, %237 ]
  %243 = call i64 @strtol(ptr noundef nonnull %242, ptr noundef nonnull %5, i32 noundef 10) #16
  %244 = load ptr, ptr %5, align 8, !tbaa !20
  %245 = load i8, ptr %244, align 1, !tbaa !75
  %.not137 = icmp eq i8 %245, 0
  br i1 %.not137, label %239, label %246

246:                                              ; preds = %.lr.ph
  %247 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef nonnull %.0116) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %230) #16
  %248 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %248) #16
  call void @free(ptr noundef %.0116) #16
  br label %286

._crit_edge:                                      ; preds = %239, %237
  call void @PMIx_Argv_free(ptr noundef nonnull %230) #16
  %249 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.35) #16
  %.not135 = icmp eq ptr %249, null
  br i1 %.not135, label %._crit_edge150, label %.lr.ph149, !llvm.loop !78

._crit_edge150:                                   ; preds = %._crit_edge, %228
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %251 = call i32 @prte_set_attribute(ptr noundef nonnull %250, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %.0117, i16 noundef zeroext 3) #16
  %252 = load i16, ptr %4, align 2, !tbaa !74
  %253 = and i16 %252, -16640
  %254 = or disjoint i16 %253, 16395
  store i16 %254, ptr %4, align 2, !tbaa !74
  br label %267

255:                                              ; preds = %212
  %256 = load ptr, ptr %3, align 8, !tbaa !20
  %257 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %256, ptr noundef nonnull @.str.38)
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i16, ptr %4, align 2, !tbaa !74
  %260 = and i16 %259, -256
  %261 = or disjoint i16 %260, 17
  store i16 %261, ptr %4, align 2, !tbaa !74
  br label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8, !tbaa !20
  %264 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %263) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  %265 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %265) #16
  %.not134 = icmp eq ptr %.0116, null
  br i1 %.not134, label %286, label %266

266:                                              ; preds = %262
  call void @free(ptr noundef nonnull %.0116) #16
  br label %286

267:                                              ; preds = %113, %134, %132, %146, %160, %.critedge, %._crit_edge150, %258, %208, %209, %167, %153, %139, %120, %106
  %268 = phi i16 [ %116, %113 ], [ %135, %134 ], [ %133, %132 ], [ %149, %146 ], [ %163, %160 ], [ %199, %.critedge ], [ %254, %._crit_edge150 ], [ %261, %258 ], [ %206, %208 ], [ %206, %209 ], [ %170, %167 ], [ %156, %153 ], [ %142, %139 ], [ %123, %120 ], [ %109, %106 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  %269 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %269) #16
  %.not142 = icmp eq ptr %.0116, null
  br i1 %.not142, label %271, label %270

270:                                              ; preds = %267
  call void @free(ptr noundef nonnull %.0116) #16
  br label %271

271:                                              ; preds = %270, %267
  %272 = or i16 %268, 16384
  store i16 %272, ptr %4, align 2, !tbaa !74
  br label %273

273:                                              ; preds = %271, %92, %82, %61
  %274 = icmp eq ptr %0, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = load i16, ptr %4, align 2, !tbaa !74
  store i16 %276, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !31
  br label %286

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call ptr @prte_strerror(i32 noundef -5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %282, ptr noundef nonnull @.str.40, i32 noundef 721) #16
  br label %286

283:                                              ; preds = %277
  %284 = load i16, ptr %4, align 2, !tbaa !74
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 136
  store i16 %284, ptr %285, align 8, !tbaa !65
  br label %286

286:                                              ; preds = %275, %283, %262, %266, %217, %221, %191, %194, %182, %185, %16, %281, %246, %224, %91, %80, %44
  %.0118 = phi i32 [ -43, %44 ], [ -5, %281 ], [ %.0115, %80 ], [ %.1, %91 ], [ -43, %224 ], [ -43, %246 ], [ 0, %16 ], [ -5, %185 ], [ -5, %182 ], [ -5, %194 ], [ -5, %191 ], [ -43, %221 ], [ -43, %217 ], [ -43, %266 ], [ -43, %262 ], [ 0, %283 ], [ 0, %275 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.0118
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @check_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %14 = icmp eq ptr %0, null
  %15 = select i1 %14, ptr @.str.12, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.52, ptr noundef %13, ptr noundef nonnull %15) #16
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = icmp eq ptr %0, null
  br i1 %17, label %148, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not115 = icmp eq ptr %20, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 792
  br label %23

23:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %24 = phi ptr [ %20, %.lr.ph ], [ %147, %145 ]
  %.0122 = phi i1 [ false, %.lr.ph ], [ %.1, %145 ]
  %.085121 = phi i1 [ false, %.lr.ph ], [ %.186, %145 ]
  %.087120 = phi i1 [ false, %.lr.ph ], [ %.188, %145 ]
  %.089119 = phi i1 [ false, %.lr.ph ], [ %.190, %145 ]
  %.091118 = phi i1 [ false, %.lr.ph ], [ %.192, %145 ]
  %.093117 = phi i1 [ false, %.lr.ph ], [ %.194, %145 ]
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %26 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %24, ptr noundef nonnull @.str.42)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i16, ptr %2, align 2, !tbaa !74
  %29 = or i16 %28, 18432
  store i16 %29, ptr %2, align 2, !tbaa !74
  br label %145

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !20
  %32 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %31, ptr noundef nonnull @.str.53)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  br i1 %.0122, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

36:                                               ; preds = %33
  %37 = load i16, ptr %2, align 2, !tbaa !74
  %38 = and i16 %37, -1537
  %39 = or disjoint i16 %38, 1024
  store i16 %39, ptr %2, align 2, !tbaa !74
  br label %145

40:                                               ; preds = %30
  %41 = load ptr, ptr %25, align 8, !tbaa !20
  %42 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %41, ptr noundef nonnull @.str.57)
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br i1 %.085121, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

46:                                               ; preds = %43
  %47 = load i16, ptr %2, align 2, !tbaa !74
  %48 = or i16 %47, 1536
  store i16 %48, ptr %2, align 2, !tbaa !74
  br label %145

49:                                               ; preds = %40
  %50 = load ptr, ptr %25, align 8, !tbaa !20
  %51 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %50, ptr noundef nonnull @.str.58)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i16, ptr %2, align 2, !tbaa !74
  %54 = or i16 %53, 256
  store i16 %54, ptr %2, align 2, !tbaa !74
  br label %145

55:                                               ; preds = %49
  %56 = load ptr, ptr %25, align 8, !tbaa !20
  %57 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %56, ptr noundef nonnull @.str.59)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  br i1 %21, label %59, label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr %25, align 8, !tbaa !20
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %60) #16
  br label %148

62:                                               ; preds = %58
  %63 = load i16, ptr %2, align 2, !tbaa !74
  %64 = or i16 %63, 4096
  store i16 %64, ptr %2, align 2, !tbaa !74
  br label %145

65:                                               ; preds = %55
  %66 = load ptr, ptr %25, align 8, !tbaa !20
  %67 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %66, ptr noundef nonnull @.str.62)
  %68 = load ptr, ptr %25, align 8, !tbaa !20
  br i1 %67, label %69, label %83

69:                                               ; preds = %65
  br i1 %21, label %70, label %72

70:                                               ; preds = %69
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %68) #16
  br label %148

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %74 = call i64 @strtol(ptr noundef nonnull %73, ptr noundef nonnull %4, i32 noundef 10) #16
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %5, align 2, !tbaa !74
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %.not102 = icmp eq i8 %77, 0
  br i1 %.not102, label %81, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !20
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63, ptr noundef %79) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

81:                                               ; preds = %72
  %82 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext 13) #16
  br label %145

83:                                               ; preds = %65
  %84 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %68, ptr noundef nonnull @.str.49)
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  br i1 %.091118, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

88:                                               ; preds = %85
  br i1 %21, label %89, label %90

89:                                               ; preds = %88
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !tbaa !35
  br label %145

90:                                               ; preds = %88
  %91 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 276, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %145

92:                                               ; preds = %83
  %93 = load ptr, ptr %25, align 8, !tbaa !20
  %94 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %93, ptr noundef nonnull @.str.66)
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  br i1 %.093117, label %96, label %98

96:                                               ; preds = %95
  %97 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

98:                                               ; preds = %95
  br i1 %21, label %99, label %100

99:                                               ; preds = %98
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !tbaa !35
  br label %145

100:                                              ; preds = %98
  %101 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 282, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %145

102:                                              ; preds = %92
  %103 = load ptr, ptr %25, align 8, !tbaa !20
  %104 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %103, ptr noundef nonnull @.str.67)
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  br i1 %.087120, label %106, label %108

106:                                              ; preds = %105
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

108:                                              ; preds = %105
  br i1 %21, label %109, label %110

109:                                              ; preds = %108
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %145

110:                                              ; preds = %108
  %111 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %145

112:                                              ; preds = %102
  %113 = load ptr, ptr %25, align 8, !tbaa !20
  %114 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %113, ptr noundef nonnull @.str.70)
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  br i1 %.089119, label %116, label %118

116:                                              ; preds = %115
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

118:                                              ; preds = %115
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !37, !range !33, !noundef !34
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  br i1 %21, label %122, label %123

122:                                              ; preds = %121
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %145

123:                                              ; preds = %121
  %124 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %145

125:                                              ; preds = %118
  br i1 %21, label %126, label %127

126:                                              ; preds = %125
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %145

127:                                              ; preds = %125
  %128 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %145

129:                                              ; preds = %112
  %130 = load ptr, ptr %25, align 8, !tbaa !20
  %131 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %130, ptr noundef nonnull @.str.71)
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load ptr, ptr %25, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !75
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.73, ptr noundef nonnull %133) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

139:                                              ; preds = %132
  br i1 %21, label %140, label %142

140:                                              ; preds = %139
  %141 = call noalias ptr @strdup(ptr noundef nonnull %134) #16
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 296), align 8, !tbaa !76
  br label %145

142:                                              ; preds = %139
  %143 = call i32 @prte_set_attribute(ptr noundef nonnull %22, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef nonnull %134, i16 noundef zeroext 3) #16
  br label %145

144:                                              ; preds = %129
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

145:                                              ; preds = %123, %122, %127, %126, %109, %110, %99, %100, %89, %90, %27, %46, %62, %142, %140, %81, %52, %36
  %.194 = phi i1 [ %.093117, %27 ], [ %.093117, %36 ], [ %.093117, %46 ], [ %.093117, %52 ], [ %.093117, %62 ], [ %.093117, %81 ], [ %.093117, %140 ], [ %.093117, %142 ], [ true, %90 ], [ true, %89 ], [ false, %100 ], [ false, %99 ], [ %.093117, %110 ], [ %.093117, %109 ], [ %.093117, %126 ], [ %.093117, %127 ], [ %.093117, %122 ], [ %.093117, %123 ]
  %.192 = phi i1 [ %.091118, %27 ], [ %.091118, %36 ], [ %.091118, %46 ], [ %.091118, %52 ], [ %.091118, %62 ], [ %.091118, %81 ], [ %.091118, %140 ], [ %.091118, %142 ], [ false, %90 ], [ false, %89 ], [ true, %100 ], [ true, %99 ], [ %.091118, %110 ], [ %.091118, %109 ], [ %.091118, %126 ], [ %.091118, %127 ], [ %.091118, %122 ], [ %.091118, %123 ]
  %.190 = phi i1 [ %.089119, %27 ], [ %.089119, %36 ], [ %.089119, %46 ], [ %.089119, %52 ], [ %.089119, %62 ], [ %.089119, %81 ], [ %.089119, %140 ], [ %.089119, %142 ], [ %.089119, %90 ], [ %.089119, %89 ], [ %.089119, %100 ], [ %.089119, %99 ], [ true, %110 ], [ true, %109 ], [ false, %126 ], [ false, %127 ], [ false, %122 ], [ false, %123 ]
  %.188 = phi i1 [ %.087120, %27 ], [ %.087120, %36 ], [ %.087120, %46 ], [ %.087120, %52 ], [ %.087120, %62 ], [ %.087120, %81 ], [ %.087120, %140 ], [ %.087120, %142 ], [ %.087120, %90 ], [ %.087120, %89 ], [ %.087120, %100 ], [ %.087120, %99 ], [ false, %110 ], [ false, %109 ], [ true, %126 ], [ true, %127 ], [ true, %122 ], [ true, %123 ]
  %.186 = phi i1 [ %.085121, %27 ], [ true, %36 ], [ false, %46 ], [ %.085121, %52 ], [ %.085121, %62 ], [ %.085121, %81 ], [ %.085121, %140 ], [ %.085121, %142 ], [ %.085121, %90 ], [ %.085121, %89 ], [ %.085121, %100 ], [ %.085121, %99 ], [ %.085121, %110 ], [ %.085121, %109 ], [ %.085121, %126 ], [ %.085121, %127 ], [ %.085121, %122 ], [ %.085121, %123 ]
  %.1 = phi i1 [ %.0122, %27 ], [ false, %36 ], [ true, %46 ], [ %.0122, %52 ], [ %.0122, %62 ], [ %.0122, %81 ], [ %.0122, %140 ], [ %.0122, %142 ], [ %.0122, %90 ], [ %.0122, %89 ], [ %.0122, %100 ], [ %.0122, %99 ], [ %.0122, %110 ], [ %.0122, %109 ], [ %.0122, %126 ], [ %.0122, %127 ], [ %.0122, %122 ], [ %.0122, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !79

._crit_edge:                                      ; preds = %145, %18
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #16
  br label %148

148:                                              ; preds = %16, %._crit_edge, %144, %137, %116, %106, %96, %86, %78, %70, %59, %44, %34
  %.096 = phi i32 [ -43, %34 ], [ -43, %44 ], [ -43, %59 ], [ -43, %70 ], [ -43, %78 ], [ -43, %86 ], [ -43, %96 ], [ -43, %106 ], [ -43, %116 ], [ -43, %137 ], [ -5, %144 ], [ 0, %._crit_edge ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.096
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #16
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 45) #16
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #16
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #16
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #16
  tail call void @PMIx_Argv_free(ptr noundef %8) #16
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds nuw ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !80

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #16
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  tail call void @PMIx_Argv_free(ptr noundef %8) #16
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #16
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %33) #20
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %.critedge, %27, %13
  %.042 = phi i1 [ false, %13 ], [ false, %27 ], [ %29, %.critedge ], [ %35, %30 ]
  ret i1 %.042
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_set_default_ranking(ptr noundef captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_set_ranking_policy(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %81, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !81
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #21
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !23
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #16
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @prte_job_map_t_class, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #16
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !29

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  store ptr %12, ptr %7, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %pmix_obj_new_tma.exit, %6
  %29 = phi ptr [ %12, %pmix_obj_new_tma.exit ], [ %8, %6 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 138
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = and i16 %31, 4095
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %81

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %35 = load i16, ptr %34, align 8, !tbaa !65
  %36 = and i16 %35, 255
  %trunc = trunc i16 %35 to i8
  switch i8 %trunc, label %38 [
    i8 1, label %42
    i8 9, label %37
  ]

37:                                               ; preds = %33
  br label %42

38:                                               ; preds = %33
  %39 = and i16 %35, 2048
  %.not41 = icmp eq i16 %39, 0
  br i1 %.not41, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i16 %36, -1
  %or.cond = icmp ult i16 %41, 8
  %. = select i1 %or.cond, i16 3, i16 2
  br label %42

42:                                               ; preds = %40, %38, %33, %37
  %.036 = phi i16 [ 2, %37 ], [ 1, %33 ], [ 4, %38 ], [ %., %40 ]
  store i16 %.036, ptr %30, align 2, !tbaa !82
  br label %81

43:                                               ; preds = %2
  %44 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.21)
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.22)
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #16
  br label %81

53:                                               ; preds = %49, %47, %45, %43
  %.1 = phi i16 [ 4098, %43 ], [ 4097, %45 ], [ 4099, %47 ], [ 4100, %49 ]
  %54 = icmp eq ptr %0, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i16 %.1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !32
  br label %81

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !81
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %61) #21
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !23
  %.not.i42 = icmp eq i32 %63, %64
  br i1 %.not.i42, label %66, label %65

65:                                               ; preds = %60
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #16
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i43 = icmp eq ptr %62, null
  br i1 %.not22.i43, label %pmix_obj_new_tma.exit48, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #16
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @prte_job_map_t_class, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !27
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %.not6.i.i44 = icmp eq ptr %74, null
  br i1 %.not6.i.i44, label %pmix_obj_new_tma.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %67, %.lr.ph.i.i45
  %75 = phi ptr [ %77, %.lr.ph.i.i45 ], [ %74, %67 ]
  %.07.i.i46 = phi ptr [ %76, %.lr.ph.i.i45 ], [ %73, %67 ]
  tail call void %75(ptr noundef nonnull %62) #16
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i46, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %.not.i.i47 = icmp eq ptr %77, null
  br i1 %.not.i.i47, label %pmix_obj_new_tma.exit48, label %.lr.ph.i.i45, !llvm.loop !29

pmix_obj_new_tma.exit48:                          ; preds = %.lr.ph.i.i45, %66, %67
  store ptr %62, ptr %57, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %pmix_obj_new_tma.exit48, %56
  %79 = phi ptr [ %62, %pmix_obj_new_tma.exit48 ], [ %58, %56 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 138
  store i16 %.1, ptr %80, align 2, !tbaa !82
  br label %81

81:                                               ; preds = %55, %78, %28, %4, %51, %42
  %.0 = phi i32 [ 0, %42 ], [ -43, %51 ], [ 0, %4 ], [ 0, %28 ], [ 0, %78 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 320}
!4 = !{!"", !5, i64 0, !16, i64 272, !16, i64 274, !17, i64 280, !18, i64 288, !18, i64 289, !17, i64 296, !19, i64 304, !19, i64 312, !17, i64 320, !18, i64 328}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !11, i64 32}
!24 = !{!"pmix_class_t", !17, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!25 = !{!6, !9, i64 40}
!26 = !{!6, !11, i64 48}
!27 = !{!24, !10, i64 40}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !16, i64 272}
!32 = !{!4, !16, i64 274}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!4, !18, i64 288}
!36 = !{!4, !18, i64 289}
!37 = !{!4, !18, i64 328}
!38 = !{!4, !19, i64 304}
!39 = !{!4, !19, i64 312}
!40 = !{!5, !15, i64 264}
!41 = !{!5, !14, i64 240}
!42 = !{!13, !14, i64 128}
!43 = !{!13, !14, i64 120}
!44 = !{!24, !10, i64 48}
!45 = distinct !{!45, !30}
!46 = !{!6, !10, i64 96}
!47 = distinct !{!47, !30}
!48 = !{!49, !16, i64 0}
!49 = !{!"", !16, i64 0, !18, i64 2, !11, i64 4, !11, i64 8, !17, i64 16, !19, i64 24, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !16, i64 38, !18, i64 40, !18, i64 41, !16, i64 42, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !16, i64 60, !18, i64 62, !11, i64 64, !11, i64 68, !11, i64 72, !16, i64 76, !18, i64 78, !11, i64 80, !16, i64 84, !19, i64 88, !50, i64 96}
!50 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!51 = !{!52, !11, i64 76}
!52 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !53, i64 56, !17, i64 64, !11, i64 72, !11, i64 76, !5, i64 80, !5, i64 352}
!53 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"", !18, i64 0, !18, i64 1, !11, i64 4, !18, i64 8, !11, i64 12, !17, i64 16, !17, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !17, i64 56, !11, i64 64, !11, i64 68}
!56 = !{!57, !61, i64 480}
!57 = !{!"", !13, i64 0, !11, i64 144, !58, i64 152, !59, i64 160, !7, i64 168, !17, i64 424, !11, i64 432, !11, i64 436, !10, i64 440, !60, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !60, i64 472, !61, i64 480, !10, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !62, i64 524, !11, i64 784, !16, i64 788, !5, i64 792, !63, i64 1064, !5, i64 1104, !7, i64 1376, !11, i64 1632, !58, i64 1640, !64, i64 1648}
!58 = !{!"p2 omnipotent char", !10, i64 0}
!59 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!60 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!61 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!62 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!63 = !{!"pmix_data_buffer", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 32}
!64 = !{!"", !6, i64 0, !5, i64 120, !58, i64 392}
!65 = !{!66, !16, i64 136}
!66 = !{!"prte_job_map_t", !6, i64 0, !17, i64 120, !17, i64 128, !16, i64 136, !16, i64 138, !16, i64 140, !18, i64 142, !11, i64 144, !11, i64 148, !11, i64 152, !60, i64 160}
!67 = !{!66, !16, i64 140}
!68 = !{!49, !11, i64 48}
!69 = !{!49, !18, i64 2}
!70 = !{!49, !11, i64 4}
!71 = !{!49, !11, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14hwloc_topology", !10, i64 0}
!74 = !{!16, !16, i64 0}
!75 = !{!7, !7, i64 0}
!76 = !{!4, !17, i64 296}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!24, !15, i64 56}
!82 = !{!66, !16, i64 138}
