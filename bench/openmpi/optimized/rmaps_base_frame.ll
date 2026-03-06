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
  %.1.i = phi i16 [ 4099, %23 ], [ 4098, %19 ], [ 4097, %21 ], [ 4100, %25 ]
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
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4) #16
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i16, ptr %17, align 8, !tbaa !65
  %19 = and i16 %18, -256
  %20 = or disjoint i16 %19, 9
  store i16 %20, ptr %17, align 8, !tbaa !65
  br label %134

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = load i16, ptr %24, align 4, !tbaa !67
  %26 = and i16 %25, 16384
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %21
  %trunc = trunc i16 %25 to i8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %29 = load i16, ptr %28, align 8, !tbaa !65
  %30 = and i16 %29, -256
  %switch.tableidx = add i8 %trunc, -2
  %31 = icmp ult i8 %switch.tableidx, 7
  br i1 %31, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %27
  %32 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.prte_rmaps_base_set_default_mapping, i64 %32
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %33

33:                                               ; preds = %27, %switch.lookup
  %.sink74 = phi i16 [ %switch.load, %switch.lookup ], [ 9, %27 ]
  %34 = or disjoint i16 %30, %.sink74
  store i16 %34, ptr %28, align 8, !tbaa !65
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %134

36:                                               ; preds = %33
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %134

42:                                               ; preds = %36
  %43 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.5, ptr noundef %43) #16
  br label %134

44:                                               ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !69, !range !33, !noundef !34
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %or.cond65 = icmp ult i32 %53, 64
  br i1 %51, label %54, label %69

54:                                               ; preds = %48
  br i1 %or.cond65, label %55, label %63

55:                                               ; preds = %54
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %.not64 = icmp slt i32 %59, %61
  br i1 %.not64, label %63, label %62

62:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.6) #16
  %.pre67 = load ptr, ptr %22, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %62, %55, %54
  %64 = phi ptr [ %.pre67, %62 ], [ %23, %55 ], [ %23, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load i16, ptr %65, align 8, !tbaa !65
  %67 = and i16 %66, -256
  %68 = or disjoint i16 %67, 8
  store i16 %68, ptr %65, align 8, !tbaa !65
  br label %134

69:                                               ; preds = %48
  br i1 %or.cond65, label %70, label %78

70:                                               ; preds = %69
  %71 = zext nneg i32 %53 to i64
  %72 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %.not63 = icmp slt i32 %74, %76
  br i1 %.not63, label %78, label %77

77:                                               ; preds = %70
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.7) #16
  %.pre = load ptr, ptr %22, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %77, %70, %69
  %79 = phi ptr [ %.pre, %77 ], [ %23, %70 ], [ %23, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load i16, ptr %80, align 8, !tbaa !65
  %82 = and i16 %81, -256
  %83 = or disjoint i16 %82, 7
  store i16 %83, ptr %80, align 8, !tbaa !65
  br label %134

84:                                               ; preds = %44
  %85 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !72
  %86 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %85, i32 noundef 1, i32 noundef 0) #16
  %.not61 = icmp eq ptr %86, null
  br i1 %.not61, label %102, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %88, 64
  br i1 %or.cond5, label %89, label %96

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.8) #16
  br label %96

96:                                               ; preds = %95, %89, %87
  %97 = load ptr, ptr %22, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load i16, ptr %98, align 8, !tbaa !65
  %100 = and i16 %99, -256
  %101 = or disjoint i16 %100, 3
  store i16 %101, ptr %98, align 8, !tbaa !65
  br label %134

102:                                              ; preds = %84
  %103 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !72
  %104 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %103, i32 noundef 13, i32 noundef 0) #16
  %.not62 = icmp eq ptr %104, null
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %105, 64
  br i1 %.not62, label %120, label %106

106:                                              ; preds = %102
  br i1 %or.cond9, label %107, label %114

107:                                              ; preds = %106
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.9) #16
  br label %114

114:                                              ; preds = %113, %107, %106
  %115 = load ptr, ptr %22, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load i16, ptr %116, align 8, !tbaa !65
  %118 = and i16 %117, -256
  %119 = or disjoint i16 %118, 2
  store i16 %119, ptr %116, align 8, !tbaa !65
  br label %134

120:                                              ; preds = %102
  br i1 %or.cond9, label %121, label %128

121:                                              ; preds = %120
  %122 = zext nneg i32 %105 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !54
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.10) #16
  br label %128

128:                                              ; preds = %127, %121, %120
  %129 = load ptr, ptr %22, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %131 = load i16, ptr %130, align 8, !tbaa !65
  %132 = and i16 %131, -256
  %133 = or disjoint i16 %132, 9
  store i16 %133, ptr %130, align 8, !tbaa !65
  br label %134

134:                                              ; preds = %42, %36, %33, %96, %128, %114, %63, %78, %14
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_set_mapping_policy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %4, align 2, !tbaa !74
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %2
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str.12, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef nonnull %16) #16
  br label %17

17:                                               ; preds = %13, %7, %2
  %18 = icmp eq ptr %1, null
  br i1 %18, label %288, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 58) #16
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef %20) #16
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %85

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !20
  %25 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.13) #20
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  br i1 %26, label %28, label %63

28:                                               ; preds = %23
  %29 = tail call i32 @pmix_output_get_verbosity(i32 noundef %27) #16
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef %35) #16
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %39 = load ptr, ptr %20, align 8, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.15, ptr noundef %38, ptr noundef %39, ptr noundef %40) #16
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %31, %28
  %43 = call i32 @PMIx_Argv_count(ptr noundef nonnull %20) #16
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %288

47:                                               ; preds = %42
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %50, ptr noundef %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = call i32 @prte_set_attribute(ptr noundef nonnull %54, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %55, i16 noundef zeroext 3) #16
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %57) #16
  br label %58

58:                                               ; preds = %48, %47
  store i16 16407, ptr %4, align 2, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %275

63:                                               ; preds = %23
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %64, label %75

64:                                               ; preds = %63
  %65 = zext nneg i32 %27 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %72 = load ptr, ptr %20, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.15, ptr noundef %71, ptr noundef %72, ptr noundef %74) #16
  br label %75

75:                                               ; preds = %70, %64, %63
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %58, %75
  %storemerge = phi ptr [ %77, %75 ], [ %60, %58 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !20
  %79 = call fastcc i32 @check_modifiers(ptr noundef %storemerge, ptr noundef %0, ptr noundef %4)
  switch i32 %79, label %82 [
    i32 0, label %83
    i32 -5, label %80
  ]

80:                                               ; preds = %78
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %1) #16
  br label %82

82:                                               ; preds = %78, %80
  %.0115 = phi i32 [ -43, %80 ], [ %79, %78 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %288

83:                                               ; preds = %78
  br i1 %26, label %84, label %85

84:                                               ; preds = %83
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %275

85:                                               ; preds = %83, %19
  %86 = load i8, ptr %1, align 1, !tbaa !75
  %87 = icmp eq i8 %86, 58
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %90 = call fastcc i32 @check_modifiers(ptr noundef nonnull %89, ptr noundef %0, ptr noundef %4)
  switch i32 %90, label %93 [
    i32 0, label %94
    i32 -5, label %91
  ]

91:                                               ; preds = %88
  %92 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %1) #16
  br label %93

93:                                               ; preds = %88, %91
  %.1 = phi i32 [ -43, %91 ], [ %90, %88 ]
  call void @PMIx_Argv_free(ptr noundef %20) #16
  br label %288

94:                                               ; preds = %88
  call void @PMIx_Argv_free(ptr noundef %20) #16
  br label %275

95:                                               ; preds = %85
  %96 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %96, ptr %3, align 8, !tbaa !20
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 61) #20
  %.not133 = icmp eq ptr %97, null
  br i1 %.not133, label %103, label %98

98:                                               ; preds = %95
  store i8 0, ptr %97, align 1, !tbaa !75
  %99 = load ptr, ptr %20, align 8, !tbaa !20
  %100 = call noalias ptr @strdup(ptr noundef %99) #16
  store ptr %100, ptr %3, align 8, !tbaa !20
  store i8 61, ptr %97, align 1, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = call noalias ptr @strdup(ptr noundef nonnull %101) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @strdup(ptr noundef nonnull %96) #16
  store ptr %104, ptr %3, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi ptr [ %.pre, %98 ], [ %104, %103 ]
  %.0117 = phi ptr [ %101, %98 ], [ null, %103 ]
  %.0116 = phi ptr [ %102, %98 ], [ null, %103 ]
  %107 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %106, ptr noundef nonnull @.str.21)
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i16, ptr %4, align 2, !tbaa !74
  %110 = and i16 %109, -256
  %111 = or disjoint i16 %110, 9
  br label %269

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !20
  %114 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %113, ptr noundef nonnull @.str.22)
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i16, ptr %4, align 2, !tbaa !74
  %117 = and i16 %116, -256
  %118 = or disjoint i16 %117, 1
  br label %269

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %120, ptr noundef nonnull @.str.23)
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i16, ptr %4, align 2, !tbaa !74
  %124 = and i16 %123, -256
  %125 = or disjoint i16 %124, 20
  br label %269

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !20
  %128 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %127, ptr noundef nonnull @.str.24)
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !37, !range !33, !noundef !34
  %131 = trunc nuw i8 %130 to i1
  %132 = load i16, ptr %4, align 2, !tbaa !74
  %133 = and i16 %132, -256
  br i1 %131, label %134, label %136

134:                                              ; preds = %129
  %135 = or disjoint i16 %133, 8
  br label %269

136:                                              ; preds = %129
  %137 = or disjoint i16 %133, 7
  br label %269

138:                                              ; preds = %126
  %139 = load ptr, ptr %3, align 8, !tbaa !20
  %140 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %139, ptr noundef nonnull @.str.25)
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i16, ptr %4, align 2, !tbaa !74
  %143 = and i16 %142, -256
  %144 = or disjoint i16 %143, 6
  br label %269

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !20
  %147 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %146, ptr noundef nonnull @.str.26)
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i16, ptr %4, align 2, !tbaa !74
  %150 = and i16 %149, -256
  %151 = or disjoint i16 %150, 5
  br label %269

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !20
  %154 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %153, ptr noundef nonnull @.str.27)
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i16, ptr %4, align 2, !tbaa !74
  %157 = and i16 %156, -256
  %158 = or disjoint i16 %157, 4
  br label %269

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !20
  %161 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %160, ptr noundef nonnull @.str.28)
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i16, ptr %4, align 2, !tbaa !74
  %164 = and i16 %163, -256
  %165 = or disjoint i16 %164, 2
  br label %269

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8, !tbaa !20
  %168 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %167, ptr noundef nonnull @.str.29)
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i16, ptr %4, align 2, !tbaa !74
  %171 = and i16 %170, -256
  %172 = or disjoint i16 %171, 3
  br label %269

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %174, ptr noundef nonnull @.str.30)
  br i1 %175, label %176, label %202

176:                                              ; preds = %173
  %177 = icmp eq ptr %0, null
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 296), align 8
  %179 = icmp eq ptr %178, null
  %or.cond9 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond9, label %184, label %180

180:                                              ; preds = %176
  br i1 %177, label %.critedge, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %183 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %182, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3) #16
  br i1 %183, label %188, label %184

184:                                              ; preds = %176, %181
  %185 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  %186 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %186) #16
  %.not141 = icmp eq ptr %.0116, null
  br i1 %.not141, label %288, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %.0116) #16
  br label %288

188:                                              ; preds = %181
  %189 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %182, i16 noundef zeroext 283, ptr noundef null, i16 noundef zeroext 3) #16
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 296), align 8, !tbaa !76
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  %195 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %195) #16
  %.not140 = icmp eq ptr %.0116, null
  br i1 %.not140, label %288, label %196

196:                                              ; preds = %193
  call void @free(ptr noundef nonnull %.0116) #16
  br label %288

197:                                              ; preds = %190
  %198 = call i32 @prte_set_attribute(ptr noundef nonnull %182, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef nonnull %191, i16 noundef zeroext 3) #16
  br label %.critedge

.critedge:                                        ; preds = %180, %188, %197
  %199 = load i16, ptr %4, align 2, !tbaa !74
  %200 = and i16 %199, -256
  %201 = or disjoint i16 %200, 22
  store i16 %201, ptr %4, align 2, !tbaa !74
  br label %269

202:                                              ; preds = %173
  %203 = load ptr, ptr %3, align 8, !tbaa !20
  %204 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %203, ptr noundef nonnull @.str.32)
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load i16, ptr %4, align 2, !tbaa !74
  %207 = and i16 %206, -256
  %208 = or disjoint i16 %207, 8
  store i16 %208, ptr %4, align 2, !tbaa !74
  %209 = icmp eq ptr %0, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %269

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %213 = call i32 @prte_set_attribute(ptr noundef nonnull %212, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %269

214:                                              ; preds = %202
  %215 = load ptr, ptr %3, align 8, !tbaa !20
  %216 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %215, ptr noundef nonnull @.str.33)
  br i1 %216, label %217, label %257

217:                                              ; preds = %214
  %218 = icmp eq ptr %0, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = load ptr, ptr %3, align 8, !tbaa !20
  %221 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %220) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  %222 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %222) #16
  %.not138 = icmp eq ptr %.0116, null
  br i1 %.not138, label %288, label %223

223:                                              ; preds = %219
  call void @free(ptr noundef nonnull %.0116) #16
  br label %288

224:                                              ; preds = %217
  %225 = icmp eq ptr %.0116, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = load ptr, ptr %20, align 8, !tbaa !20
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %227) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  %229 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %229) #16
  br label %288

230:                                              ; preds = %224
  %231 = call ptr @strtok(ptr noundef nonnull %.0116, ptr noundef nonnull @.str.35) #16
  %.not135146 = icmp eq ptr %231, null
  br i1 %.not135146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %230, %._crit_edge
  %.0147 = phi ptr [ %251, %._crit_edge ], [ %231, %230 ]
  %232 = call ptr @PMIx_Argv_split(ptr noundef nonnull %.0147, i32 noundef 45) #16
  %233 = call i32 @PMIx_Argv_count(ptr noundef %232) #16
  %234 = icmp sgt i32 %233, 2
  br i1 %234, label %235, label %239

235:                                              ; preds = %.lr.ph149
  %236 = load ptr, ptr %20, align 8, !tbaa !20
  %237 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef %236) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  call void @PMIx_Argv_free(ptr noundef %232) #16
  %238 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %238) #16
  call void @free(ptr noundef %.0116) #16
  br label %239

239:                                              ; preds = %235, %.lr.ph149
  %240 = load ptr, ptr %232, align 8, !tbaa !20
  %.not136144 = icmp eq ptr %240, null
  br i1 %.not136144, label %._crit_edge, label %.lr.ph

241:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv.next
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %.not136 = icmp eq ptr %243, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %239, %241
  %indvars.iv = phi i64 [ %indvars.iv.next, %241 ], [ 0, %239 ]
  %244 = phi ptr [ %243, %241 ], [ %240, %239 ]
  %245 = call i64 @strtol(ptr noundef nonnull %244, ptr noundef nonnull %5, i32 noundef 10) #16
  %246 = load ptr, ptr %5, align 8, !tbaa !20
  %247 = load i8, ptr %246, align 1, !tbaa !75
  %.not137 = icmp eq i8 %247, 0
  br i1 %.not137, label %241, label %248

248:                                              ; preds = %.lr.ph
  %249 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef nonnull %.0116) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %232) #16
  %250 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %250) #16
  call void @free(ptr noundef %.0116) #16
  br label %288

._crit_edge:                                      ; preds = %241, %239
  call void @PMIx_Argv_free(ptr noundef nonnull %232) #16
  %251 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.35) #16
  %.not135 = icmp eq ptr %251, null
  br i1 %.not135, label %._crit_edge150, label %.lr.ph149, !llvm.loop !78

._crit_edge150:                                   ; preds = %._crit_edge, %230
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %253 = call i32 @prte_set_attribute(ptr noundef nonnull %252, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %.0117, i16 noundef zeroext 3) #16
  %254 = load i16, ptr %4, align 2, !tbaa !74
  %255 = and i16 %254, -16640
  %256 = or disjoint i16 %255, 16395
  store i16 %256, ptr %4, align 2, !tbaa !74
  br label %269

257:                                              ; preds = %214
  %258 = load ptr, ptr %3, align 8, !tbaa !20
  %259 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %258, ptr noundef nonnull @.str.38)
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i16, ptr %4, align 2, !tbaa !74
  %262 = and i16 %261, -256
  %263 = or disjoint i16 %262, 17
  store i16 %263, ptr %4, align 2, !tbaa !74
  br label %269

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8, !tbaa !20
  %266 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %265) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  %267 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %267) #16
  %.not134 = icmp eq ptr %.0116, null
  br i1 %.not134, label %288, label %268

268:                                              ; preds = %264
  call void @free(ptr noundef nonnull %.0116) #16
  br label %288

269:                                              ; preds = %115, %136, %134, %148, %162, %.critedge, %._crit_edge150, %260, %210, %211, %169, %155, %141, %122, %108
  %270 = phi i16 [ %118, %115 ], [ %137, %136 ], [ %135, %134 ], [ %151, %148 ], [ %165, %162 ], [ %201, %.critedge ], [ %256, %._crit_edge150 ], [ %263, %260 ], [ %208, %210 ], [ %208, %211 ], [ %172, %169 ], [ %158, %155 ], [ %144, %141 ], [ %125, %122 ], [ %111, %108 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  %271 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %271) #16
  %.not142 = icmp eq ptr %.0116, null
  br i1 %.not142, label %273, label %272

272:                                              ; preds = %269
  call void @free(ptr noundef nonnull %.0116) #16
  br label %273

273:                                              ; preds = %272, %269
  %274 = or i16 %270, 16384
  store i16 %274, ptr %4, align 2, !tbaa !74
  br label %275

275:                                              ; preds = %273, %94, %84, %62
  %276 = icmp eq ptr %0, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = load i16, ptr %4, align 2, !tbaa !74
  store i16 %278, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !31
  br label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call ptr @prte_strerror(i32 noundef -5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %284, ptr noundef nonnull @.str.40, i32 noundef 721) #16
  br label %288

285:                                              ; preds = %279
  %286 = load i16, ptr %4, align 2, !tbaa !74
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 136
  store i16 %286, ptr %287, align 8, !tbaa !65
  br label %288

288:                                              ; preds = %277, %285, %264, %268, %219, %223, %193, %196, %184, %187, %17, %283, %248, %226, %93, %82, %45
  %.0118 = phi i32 [ -43, %248 ], [ -43, %45 ], [ -43, %264 ], [ -5, %283 ], [ %.0115, %82 ], [ %.1, %93 ], [ -43, %219 ], [ 0, %17 ], [ -5, %184 ], [ -5, %193 ], [ -43, %226 ], [ -5, %187 ], [ -5, %196 ], [ -43, %223 ], [ -43, %268 ], [ 0, %285 ], [ 0, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0118
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @check_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !51
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = icmp eq ptr %0, null
  %16 = select i1 %15, ptr @.str.12, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.52, ptr noundef %14, ptr noundef nonnull %16) #16
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = icmp eq ptr %0, null
  br i1 %18, label %149, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not115 = icmp eq ptr %21, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 792
  br label %24

24:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %25 = phi ptr [ %21, %.lr.ph ], [ %148, %146 ]
  %.0122 = phi i1 [ false, %.lr.ph ], [ %.1, %146 ]
  %.085121 = phi i1 [ false, %.lr.ph ], [ %.186, %146 ]
  %.087120 = phi i1 [ false, %.lr.ph ], [ %.188, %146 ]
  %.089119 = phi i1 [ false, %.lr.ph ], [ %.190, %146 ]
  %.091118 = phi i1 [ false, %.lr.ph ], [ %.192, %146 ]
  %.093117 = phi i1 [ false, %.lr.ph ], [ %.194, %146 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %27 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %25, ptr noundef nonnull @.str.42)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i16, ptr %2, align 2, !tbaa !74
  %30 = or i16 %29, 18432
  store i16 %30, ptr %2, align 2, !tbaa !74
  br label %146

31:                                               ; preds = %24
  %32 = load ptr, ptr %26, align 8, !tbaa !20
  %33 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %32, ptr noundef nonnull @.str.53)
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  br i1 %.0122, label %35, label %37

35:                                               ; preds = %34
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

37:                                               ; preds = %34
  %38 = load i16, ptr %2, align 2, !tbaa !74
  %39 = and i16 %38, -1537
  %40 = or disjoint i16 %39, 1024
  store i16 %40, ptr %2, align 2, !tbaa !74
  br label %146

41:                                               ; preds = %31
  %42 = load ptr, ptr %26, align 8, !tbaa !20
  %43 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %42, ptr noundef nonnull @.str.57)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  br i1 %.085121, label %45, label %47

45:                                               ; preds = %44
  %46 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

47:                                               ; preds = %44
  %48 = load i16, ptr %2, align 2, !tbaa !74
  %49 = or i16 %48, 1536
  store i16 %49, ptr %2, align 2, !tbaa !74
  br label %146

50:                                               ; preds = %41
  %51 = load ptr, ptr %26, align 8, !tbaa !20
  %52 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %51, ptr noundef nonnull @.str.58)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i16, ptr %2, align 2, !tbaa !74
  %55 = or i16 %54, 256
  store i16 %55, ptr %2, align 2, !tbaa !74
  br label %146

56:                                               ; preds = %50
  %57 = load ptr, ptr %26, align 8, !tbaa !20
  %58 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %57, ptr noundef nonnull @.str.59)
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  br i1 %22, label %60, label %63

60:                                               ; preds = %59
  %61 = load ptr, ptr %26, align 8, !tbaa !20
  %62 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %61) #16
  br label %149

63:                                               ; preds = %59
  %64 = load i16, ptr %2, align 2, !tbaa !74
  %65 = or i16 %64, 4096
  store i16 %65, ptr %2, align 2, !tbaa !74
  br label %146

66:                                               ; preds = %56
  %67 = load ptr, ptr %26, align 8, !tbaa !20
  %68 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %67, ptr noundef nonnull @.str.62)
  %69 = load ptr, ptr %26, align 8, !tbaa !20
  br i1 %68, label %70, label %84

70:                                               ; preds = %66
  br i1 %22, label %71, label %73

71:                                               ; preds = %70
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %69) #16
  br label %149

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %75 = call i64 @strtol(ptr noundef nonnull %74, ptr noundef nonnull %4, i32 noundef 10) #16
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %5, align 2, !tbaa !74
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = load i8, ptr %77, align 1, !tbaa !75
  %.not102 = icmp eq i8 %78, 0
  br i1 %.not102, label %82, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %26, align 8, !tbaa !20
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63, ptr noundef %80) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

82:                                               ; preds = %73
  %83 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext 13) #16
  br label %146

84:                                               ; preds = %66
  %85 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %69, ptr noundef nonnull @.str.49)
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  br i1 %.091118, label %87, label %89

87:                                               ; preds = %86
  %88 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

89:                                               ; preds = %86
  br i1 %22, label %90, label %91

90:                                               ; preds = %89
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !tbaa !35
  br label %146

91:                                               ; preds = %89
  %92 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 276, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %146

93:                                               ; preds = %84
  %94 = load ptr, ptr %26, align 8, !tbaa !20
  %95 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %94, ptr noundef nonnull @.str.66)
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  br i1 %.093117, label %97, label %99

97:                                               ; preds = %96
  %98 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

99:                                               ; preds = %96
  br i1 %22, label %100, label %101

100:                                              ; preds = %99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !tbaa !35
  br label %146

101:                                              ; preds = %99
  %102 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 282, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %146

103:                                              ; preds = %93
  %104 = load ptr, ptr %26, align 8, !tbaa !20
  %105 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %104, ptr noundef nonnull @.str.67)
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  br i1 %.087120, label %107, label %109

107:                                              ; preds = %106
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

109:                                              ; preds = %106
  br i1 %22, label %110, label %111

110:                                              ; preds = %109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %146

111:                                              ; preds = %109
  %112 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %146

113:                                              ; preds = %103
  %114 = load ptr, ptr %26, align 8, !tbaa !20
  %115 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %114, ptr noundef nonnull @.str.70)
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  br i1 %.089119, label %117, label %119

117:                                              ; preds = %116
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

119:                                              ; preds = %116
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !37, !range !33, !noundef !34
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  br i1 %22, label %123, label %124

123:                                              ; preds = %122
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %146

124:                                              ; preds = %122
  %125 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %146

126:                                              ; preds = %119
  br i1 %22, label %127, label %128

127:                                              ; preds = %126
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !36
  br label %146

128:                                              ; preds = %126
  %129 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %146

130:                                              ; preds = %113
  %131 = load ptr, ptr %26, align 8, !tbaa !20
  %132 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %131, ptr noundef nonnull @.str.71)
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %26, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !75
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.73, ptr noundef nonnull %134) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

140:                                              ; preds = %133
  br i1 %22, label %141, label %143

141:                                              ; preds = %140
  %142 = call noalias ptr @strdup(ptr noundef nonnull %135) #16
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 296), align 8, !tbaa !76
  br label %146

143:                                              ; preds = %140
  %144 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef nonnull %135, i16 noundef zeroext 3) #16
  br label %146

145:                                              ; preds = %130
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

146:                                              ; preds = %124, %123, %128, %127, %110, %111, %100, %101, %90, %91, %28, %47, %63, %143, %141, %82, %53, %37
  %.194 = phi i1 [ %.093117, %28 ], [ %.093117, %37 ], [ %.093117, %47 ], [ %.093117, %53 ], [ %.093117, %63 ], [ %.093117, %82 ], [ %.093117, %143 ], [ true, %90 ], [ false, %100 ], [ %.093117, %110 ], [ %.093117, %141 ], [ true, %91 ], [ false, %101 ], [ %.093117, %111 ], [ %.093117, %127 ], [ %.093117, %128 ], [ %.093117, %123 ], [ %.093117, %124 ]
  %.192 = phi i1 [ %.091118, %28 ], [ %.091118, %37 ], [ %.091118, %47 ], [ %.091118, %53 ], [ %.091118, %63 ], [ %.091118, %82 ], [ %.091118, %143 ], [ false, %90 ], [ true, %100 ], [ %.091118, %110 ], [ %.091118, %141 ], [ false, %91 ], [ true, %101 ], [ %.091118, %111 ], [ %.091118, %127 ], [ %.091118, %128 ], [ %.091118, %123 ], [ %.091118, %124 ]
  %.190 = phi i1 [ %.089119, %28 ], [ %.089119, %37 ], [ %.089119, %47 ], [ %.089119, %53 ], [ %.089119, %63 ], [ %.089119, %82 ], [ %.089119, %143 ], [ %.089119, %90 ], [ %.089119, %100 ], [ true, %110 ], [ %.089119, %141 ], [ %.089119, %91 ], [ %.089119, %101 ], [ true, %111 ], [ false, %127 ], [ false, %128 ], [ false, %123 ], [ false, %124 ]
  %.188 = phi i1 [ %.087120, %28 ], [ %.087120, %37 ], [ %.087120, %47 ], [ %.087120, %53 ], [ %.087120, %63 ], [ %.087120, %82 ], [ %.087120, %143 ], [ %.087120, %90 ], [ %.087120, %100 ], [ false, %110 ], [ %.087120, %141 ], [ %.087120, %91 ], [ %.087120, %101 ], [ false, %111 ], [ true, %127 ], [ true, %128 ], [ true, %123 ], [ true, %124 ]
  %.186 = phi i1 [ %.085121, %28 ], [ true, %37 ], [ false, %47 ], [ %.085121, %53 ], [ %.085121, %63 ], [ %.085121, %82 ], [ %.085121, %143 ], [ %.085121, %90 ], [ %.085121, %100 ], [ %.085121, %110 ], [ %.085121, %141 ], [ %.085121, %91 ], [ %.085121, %101 ], [ %.085121, %111 ], [ %.085121, %127 ], [ %.085121, %128 ], [ %.085121, %123 ], [ %.085121, %124 ]
  %.1 = phi i1 [ %.0122, %28 ], [ false, %37 ], [ true, %47 ], [ %.0122, %53 ], [ %.0122, %63 ], [ %.0122, %82 ], [ %.0122, %143 ], [ %.0122, %90 ], [ %.0122, %100 ], [ %.0122, %110 ], [ %.0122, %141 ], [ %.0122, %91 ], [ %.0122, %101 ], [ %.0122, %111 ], [ %.0122, %127 ], [ %.0122, %128 ], [ %.0122, %123 ], [ %.0122, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !79

._crit_edge:                                      ; preds = %146, %19
  call void @PMIx_Argv_free(ptr noundef nonnull %20) #16
  br label %149

149:                                              ; preds = %17, %._crit_edge, %145, %138, %117, %107, %97, %87, %79, %71, %60, %45, %35
  %.096 = phi i32 [ 0, %._crit_edge ], [ -43, %35 ], [ -43, %45 ], [ -43, %60 ], [ -43, %71 ], [ -43, %79 ], [ -43, %87 ], [ -43, %97 ], [ -43, %107 ], [ -43, %117 ], [ -43, %138 ], [ -5, %145 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.096
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04352
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %24
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

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

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
  %.036 = phi i16 [ 4, %38 ], [ 2, %37 ], [ 1, %33 ], [ %., %40 ]
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
  %.1 = phi i16 [ 4099, %47 ], [ 4098, %43 ], [ 4097, %45 ], [ 4100, %49 ]
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
  %.0 = phi i32 [ -43, %51 ], [ 0, %4 ], [ 0, %42 ], [ 0, %28 ], [ 0, %78 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
