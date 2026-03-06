; ModuleID = 'bench/slurm/original/select.ll'
source_filename = "bench/slurm/original/select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugin_args = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@plugin_ids = dso_local local_unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1 }], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: unknown select plugin id: %d\00", align 1
@__func__.select_plugin_id_to_string = private unnamed_addr constant [27 x i8] c"select_plugin_id_to_string\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s: unknown select plugin: %s\00", align 1
@__func__.select_string_to_plugin_id = private unnamed_addr constant [27 x i8] c"select_string_to_plugin_id\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@select_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.select_g_init = private unnamed_addr constant [14 x i8] c"select_g_init\00", align 1
@select_context = internal global ptr null, align 8
@select_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"select.c\00", align 1
@ops = internal global ptr null, align 8
@select_context_default = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"SelectPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"SelectPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [85 x i8] c"Invalid SelectTypeParameters for %s: %s (%u), it can't contain CR_(CPU|CORE|SOCKET).\00", align 1
@__func__.select_g_fini = private unnamed_addr constant [14 x i8] c"select_g_fini\00", align 1
@select_type_param_string.select_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"CR_CPU_MEMORY\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CR_CORE_MEMORY\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CR_SOCKET_MEMORY\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CR_CPU\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CR_SOCKET\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"CR_MEMORY\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CR_ONE_TASK_PER_CORE\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"CR_CORE_DEFAULT_DIST_BLOCK\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CR_LLN\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"CR_PACK_NODES\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"LL_SHARED_GRES\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"MULTIPLE_SHARING_GRES_PJ\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ENFORCE_BINDING_GRES\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"ONE_TASK_PER_SHARING_GRES\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.select_g_state_save = private unnamed_addr constant [20 x i8] c"select_g_state_save\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.select_g_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_g_select_nodeinfo_pack\00", align 1
@__func__.select_g_select_nodeinfo_unpack = private unnamed_addr constant [32 x i8] c"select_g_select_nodeinfo_unpack\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"%s: select plugin %s not found\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@__func__.select_g_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_g_select_nodeinfo_alloc\00", align 1
@__func__.select_g_select_jobinfo_alloc = private unnamed_addr constant [30 x i8] c"select_g_select_jobinfo_alloc\00", align 1
@__func__.select_g_select_jobinfo_copy = private unnamed_addr constant [29 x i8] c"select_g_select_jobinfo_copy\00", align 1
@__func__.select_g_select_jobinfo_pack = private unnamed_addr constant [29 x i8] c"select_g_select_jobinfo_pack\00", align 1
@__func__.select_g_select_jobinfo_unpack = private unnamed_addr constant [31 x i8] c"select_g_select_jobinfo_unpack\00", align 1
@node_select_syms = internal global [32 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"select_p_state_save\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"select_p_state_restore\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"select_p_job_init\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"select_p_job_begin\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"select_p_job_ready\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"select_p_job_expand\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"select_p_step_pick_nodes\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"select_p_step_start\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"select_p_step_finish\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"select_p_select_nodeinfo_unpack\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_free\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_get\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"select_p_select_jobinfo_alloc\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"select_p_select_jobinfo_free\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"select_p_select_jobinfo_set\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"select_p_select_jobinfo_get\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"select_p_select_jobinfo_copy\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"select_p_select_jobinfo_pack\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"select_p_select_jobinfo_unpack\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"select_p_get_info_from_plugin\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @select_plugin_id_to_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  br i1 %4, label %3, label %11, !llvm.loop !8

3:                                                ; preds = %1, %2
  %4 = phi i1 [ true, %1 ], [ false, %2 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @plugin_ids, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_plugin_id_to_string, i32 noundef %0) #15
  br label %13

13:                                               ; preds = %8, %11
  %.1 = phi ptr [ null, %11 ], [ %10, %8 ]
  ret ptr %.1
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_string_to_plugin_id(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  br i1 %4, label %3, label %11, !llvm.loop !11

3:                                                ; preds = %1, %2
  %4 = phi i1 [ true, %1 ], [ false, %2 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @plugin_ids, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %7) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %2, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 16
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.select_string_to_plugin_id, ptr noundef %0) #15
  br label %13

13:                                               ; preds = %9, %11
  %.1 = phi i32 [ 0, %11 ], [ %10, %9 ]
  ret i32 %.1
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 36) i32 @select_char2coord(i8 noundef signext %0) local_unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -48
  br label %9

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %or.cond5 = icmp ult i8 %7, 26
  %8 = add nsw i32 %2, -55
  %spec.select = select i1 %or.cond5, i32 %8, i32 -1
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_g_init(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct._plugin_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @select_context_lock) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.select_g_init) #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @select_context, align 8
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %8, label %.loopexit

8:                                                ; preds = %6
  store i32 0, ptr @select_context_cnt, align 4
  store ptr @.str.4, ptr %2, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  br i1 %0, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #15
  tail call void @list_append(ptr noundef %12, ptr noundef %14) #15
  br label %17

15:                                               ; preds = %8
  %16 = tail call ptr @plugin_get_plugins_of_type(ptr noundef nonnull @.str.4) #15
  br label %17

17:                                               ; preds = %15, %11
  %.032 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.not39 = icmp eq ptr %.032, null
  br i1 %.not39, label %25, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @list_count(ptr noundef nonnull %.032) #15
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %25, label %20

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @__func__.select_g_init) #15
  store ptr %22, ptr @ops, align 8
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 263, ptr noundef nonnull @__func__.select_g_init) #15
  store ptr %23, ptr @select_context, align 8
  %24 = call i32 @list_for_each(ptr noundef nonnull %.032, ptr noundef nonnull @_load_plugins, ptr noundef nonnull %2) #15
  br label %25

25:                                               ; preds = %20, %18, %17
  %26 = load i32, ptr @select_context_default, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %25
  %28 = load i32, ptr @select_context_cnt, align 4
  %29 = load ptr, ptr @ops, align 8
  %smax = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef %31) #17
  unreachable

32:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %exitcond63.not = icmp eq i64 %indvars.iv60, %wide.trip.count
  br i1 %exitcond63.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %34 = trunc nuw i64 %indvars.iv.next61 to i32
  %35 = icmp sgt i32 %28, %34
  %36 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 %indvars.iv60
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  br i1 %35, label %.lr.ph, label %._crit_edge

39:                                               ; preds = %.lr.ph
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %33, %39
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %39 ], [ %indvars.iv, %33 ]
  %40 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 %indvars.iv57
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %.not41 = icmp eq i32 %38, %42
  br i1 %.not41, label %43, label %39

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr @select_context, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv60
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv57
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, i32 noundef %38, ptr noundef %48, ptr noundef %52) #17
  unreachable

._crit_edge:                                      ; preds = %39, %33
  %53 = icmp ult i32 %38, 100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %53, label %54, label %32, !llvm.loop !13

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr @select_context, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv60
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, i32 noundef %38, ptr noundef %59) #17
  unreachable

.loopexit:                                        ; preds = %32, %6
  %.1 = phi ptr [ null, %6 ], [ %.032, %32 ]
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @select_context_lock) #15
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %.loopexit
  %62 = tail call ptr @__errno_location() #16
  store i32 %60, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.select_g_init) #17
  unreachable

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr @working_cluster_rec, align 8
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %65, label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr @ops, align 8
  %67 = load i32, ptr @select_context_default, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %cond.i.not = icmp eq i32 %71, 102
  br i1 %cond.i.not, label %72, label %79

72:                                               ; preds = %65
  %73 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 7
  %.not45 = icmp eq i32 %75, 0
  br i1 %.not45, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %78 = call ptr @select_type_param_string(i16 noundef zeroext %73)
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef nonnull @select_type_param_string.select_str, i32 noundef %74) #17
  unreachable

79:                                               ; preds = %72, %63, %65
  %.not46 = icmp eq ptr %.1, null
  br i1 %.not46, label %81, label %80

80:                                               ; preds = %79
  call void @list_destroy(ptr noundef nonnull %.1) #15
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @plugin_get_plugins_of_type(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_load_plugins(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @select_context_cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr %4, i64 %6
  %8 = tail call ptr @plugin_context_create(ptr noundef %3, ptr noundef %0, ptr noundef %7, ptr noundef nonnull @node_select_syms, i64 noundef 256) #15
  %9 = load ptr, ptr @select_context, align 8
  %10 = load i32, ptr @select_context_cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr @select_context, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %18) #15
  %.not6 = icmp eq i32 %19, 0
  %.pre = load i32, ptr @select_context_cnt, align 4
  br i1 %.not6, label %20, label %21

20:                                               ; preds = %16
  store i32 %.pre, ptr @select_context_default, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = add nsw i32 %.pre, 1
  store i32 %22, ptr @select_context_cnt, align 4
  br label %23

23:                                               ; preds = %21, %2
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @select_running_linear_based() local_unnamed_addr #7 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [256 x i8], ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 102
  %. = zext i1 %cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @select_type_param_string(i16 noundef zeroext %0) local_unnamed_addr #8 {
  store i8 0, ptr @select_type_param_string.select_str, align 16
  %2 = zext i16 %0 to i32
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %2, 16
  %.not18 = icmp eq i32 %4, 0
  %5 = and i32 %2, 17
  %or.cond.not = icmp eq i32 %5, 17
  br i1 %or.cond.not, label %6, label %7

6:                                                ; preds = %1
  %strlen34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr35 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr35, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  br label %23

7:                                                ; preds = %1
  %8 = and i32 %2, 4
  %.not19 = icmp eq i32 %8, 0
  %9 = and i32 %2, 20
  %or.cond86.not = icmp eq i32 %9, 20
  br i1 %or.cond86.not, label %10, label %11

10:                                               ; preds = %7
  %strlen32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr33 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %endptr33, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  br label %23

11:                                               ; preds = %7
  %12 = and i32 %2, 2
  %.not21 = icmp eq i32 %12, 0
  %13 = and i32 %2, 18
  %or.cond87.not = icmp eq i32 %13, 18
  br i1 %or.cond87.not, label %14, label %15

14:                                               ; preds = %11
  %strlen30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr31 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %endptr31, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  br label %23

15:                                               ; preds = %11
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %strlen28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr29 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr29, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  br label %23

17:                                               ; preds = %15
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %17
  %strlen26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr27 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen26
  store i64 19512273779249731, ptr %endptr27, align 1
  br label %23

19:                                               ; preds = %17
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %19
  %strlen24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr25 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr25, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  br label %23

21:                                               ; preds = %19
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %21
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  br label %23

23:                                               ; preds = %10, %16, %20, %22, %21, %18, %14, %6
  %24 = and i32 %2, 256
  %.not36 = icmp eq i32 %24, 0
  %.pre88.pre89.pre91.pre93.pre95.pre97.pre99.pre101 = load i8, ptr @select_type_param_string.select_str, align 16
  br i1 %.not36, label %28, label %25

25:                                               ; preds = %23
  %.not37 = icmp eq i8 %.pre88.pre89.pre91.pre93.pre95.pre97.pre99.pre101, 0
  br i1 %.not37, label %27, label %26

26:                                               ; preds = %25
  %strlen38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr39 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen38
  store i16 44, ptr %endptr39, align 1
  br label %27

27:                                               ; preds = %26, %25
  %strlen40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr41 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %endptr41, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %.pre88.pre89.pre91.pre93.pre95.pre97.pre99.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %28

28:                                               ; preds = %27, %23
  %.pre88.pre89.pre91.pre93.pre95.pre97.pre99 = phi i8 [ %.pre88.pre89.pre91.pre93.pre95.pre97.pre99.pre, %27 ], [ %.pre88.pre89.pre91.pre93.pre95.pre97.pre99.pre101, %23 ]
  %29 = and i32 %2, 4096
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %33, label %30

30:                                               ; preds = %28
  %.not43 = icmp eq i8 %.pre88.pre89.pre91.pre93.pre95.pre97.pre99, 0
  br i1 %.not43, label %32, label %31

31:                                               ; preds = %30
  %strlen44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr45 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen44
  store i16 44, ptr %endptr45, align 1
  br label %32

32:                                               ; preds = %31, %30
  %strlen46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr47 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %endptr47, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %.pre88.pre89.pre91.pre93.pre95.pre97.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %33

33:                                               ; preds = %32, %28
  %.pre88.pre89.pre91.pre93.pre95.pre97 = phi i8 [ %.pre88.pre89.pre91.pre93.pre95.pre97.pre, %32 ], [ %.pre88.pre89.pre91.pre93.pre95.pre97.pre99, %28 ]
  %34 = and i32 %2, 16384
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %38, label %35

35:                                               ; preds = %33
  %.not49 = icmp eq i8 %.pre88.pre89.pre91.pre93.pre95.pre97, 0
  br i1 %.not49, label %37, label %36

36:                                               ; preds = %35
  %strlen50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr51 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen50
  store i16 44, ptr %endptr51, align 1
  br label %37

37:                                               ; preds = %36, %35
  %strlen52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr53 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr53, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %.pre88.pre89.pre91.pre93.pre95.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %38

38:                                               ; preds = %37, %33
  %.pre88.pre89.pre91.pre93.pre95 = phi i8 [ %.pre88.pre89.pre91.pre93.pre95.pre, %37 ], [ %.pre88.pre89.pre91.pre93.pre95.pre97, %33 ]
  %39 = and i32 %2, 512
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %43, label %40

40:                                               ; preds = %38
  %.not55 = icmp eq i8 %.pre88.pre89.pre91.pre93.pre95, 0
  br i1 %.not55, label %42, label %41

41:                                               ; preds = %40
  %strlen56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr57 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen56
  store i16 44, ptr %endptr57, align 1
  br label %42

42:                                               ; preds = %41, %40
  %strlen58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr59 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr59, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %.pre88.pre89.pre91.pre93.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %43

43:                                               ; preds = %42, %38
  %.pre88.pre89.pre91.pre93 = phi i8 [ %.pre88.pre89.pre91.pre93.pre, %42 ], [ %.pre88.pre89.pre91.pre93.pre95, %38 ]
  %44 = and i32 %2, 1024
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %48, label %45

45:                                               ; preds = %43
  %.not61 = icmp eq i8 %.pre88.pre89.pre91.pre93, 0
  br i1 %.not61, label %47, label %46

46:                                               ; preds = %45
  %strlen62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr63 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen62
  store i16 44, ptr %endptr63, align 1
  br label %47

47:                                               ; preds = %46, %45
  %strlen64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr65 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %endptr65, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %.pre88.pre89.pre91.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %48

48:                                               ; preds = %47, %43
  %.pre88.pre89.pre91 = phi i8 [ %.pre88.pre89.pre91.pre, %47 ], [ %.pre88.pre89.pre91.pre93, %43 ]
  %.not66 = icmp sgt i16 %0, -1
  br i1 %.not66, label %52, label %49

49:                                               ; preds = %48
  %.not67 = icmp eq i8 %.pre88.pre89.pre91, 0
  br i1 %.not67, label %51, label %50

50:                                               ; preds = %49
  %strlen68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr69 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen68
  store i16 44, ptr %endptr69, align 1
  br label %51

51:                                               ; preds = %50, %49
  %strlen70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr71 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %endptr71, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %.pre88.pre89.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %52

52:                                               ; preds = %51, %48
  %.pre88.pre89 = phi i8 [ %.pre88.pre89.pre, %51 ], [ %.pre88.pre89.pre91, %48 ]
  %53 = and i32 %2, 64
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %57, label %54

54:                                               ; preds = %52
  %.not73 = icmp eq i8 %.pre88.pre89, 0
  br i1 %.not73, label %56, label %55

55:                                               ; preds = %54
  %strlen74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr75 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen74
  store i16 44, ptr %endptr75, align 1
  br label %56

56:                                               ; preds = %55, %54
  %strlen76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr77 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %endptr77, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %.pre88.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %57

57:                                               ; preds = %56, %52
  %.pre88 = phi i8 [ %.pre88.pre, %56 ], [ %.pre88.pre89, %52 ]
  %58 = and i32 %2, 128
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not78, label %62, label %59

59:                                               ; preds = %57
  %.not79 = icmp eq i8 %.pre88, 0
  br i1 %.not79, label %61, label %60

60:                                               ; preds = %59
  %strlen80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr81 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen80
  store i16 44, ptr %endptr81, align 1
  br label %61

61:                                               ; preds = %60, %59
  %strlen82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr83 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %endptr83, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %.pre = load i8, ptr @select_type_param_string.select_str, align 16
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i8 [ %.pre, %61 ], [ %.pre88, %57 ]
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  %strlen84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @select_type_param_string.select_str)
  %endptr85 = getelementptr inbounds i8, ptr @select_type_param_string.select_str, i64 %strlen84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr85, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  br label %66

66:                                               ; preds = %65, %62
  ret ptr @select_type_param_string.select_str
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @select_context_lock) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.select_g_fini) #17
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @select_context, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @select_context_cnt, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.018 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr @select_context, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @plugin_context_destroy(ptr noundef %10) #15
  %.not16 = icmp eq i32 %11, 0
  %spec.select = select i1 %.not16, i32 %.018, i32 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @select_context_cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #15
  tail call void @slurm_xfree(ptr noundef nonnull @select_context) #15
  store i32 -1, ptr @select_context_cnt, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %4 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @select_context_lock) #15
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #16
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.select_g_fini) #17
  unreachable

19:                                               ; preds = %15
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483648, 2147483647) i32 @select_get_plugin_id_pos(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @select_context_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %._crit_edge.loopexit.split.loop.exit14, label %10

10:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit14:           ; preds = %5
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit14, %1
  %12 = phi i32 [ -1, %1 ], [ %11, %._crit_edge.loopexit.split.loop.exit14 ], [ -1, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_state_save(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr @select_context_default, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #15
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.select_g_state_save, i64 noundef 0, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_state_restore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_node_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [256 x i8], ptr %1, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6() #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @ops, align 8
  %12 = load i32, ptr @select_context_default, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_begin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_ready(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_resized(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_suspend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i1 noundef zeroext %1) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_resume(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i1 noundef zeroext %1) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_step_pick_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @ops, align 8
  %6 = load i32, ptr @select_context_default, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr %10(ptr noundef %0, ptr noundef %11, i32 noundef %2, ptr noundef %3) #15
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_step_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_step_finish(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i1 noundef zeroext %1) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %3, %4
  %.010 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.0.in = phi ptr [ %6, %4 ], [ @select_context_default, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  %8 = icmp ugt i16 %2, 10239
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @ops, align 8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %14, ptr noundef %1) #15
  br label %18

15:                                               ; preds = %7
  %16 = zext nneg i16 %2 to i32
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.select_g_select_nodeinfo_pack, i32 noundef %16) #15
  %.pre = zext i32 %.0 to i64
  br label %18

18:                                               ; preds = %15, %9
  %.pre-phi = phi i64 [ %.pre, %15 ], [ %11, %9 ]
  %19 = load ptr, ptr @ops, align 8
  %20 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %.pre-phi
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %.010, ptr noundef %1, i16 noundef zeroext %2) #15
  ret i32 %23
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_g_select_nodeinfo_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 718, ptr noundef nonnull @__func__.select_g_select_nodeinfo_unpack) #15
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 10239
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %52

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @select_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %select_get_plugin_id_pos.exit.thread.preheader

.lr.ph.i:                                         ; preds = %10
  %14 = load ptr, ptr @ops, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %16 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %select_get_plugin_id_pos.exit, label %20

20:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_get_plugin_id_pos.exit.thread.preheader, label %15, !llvm.loop !15

select_get_plugin_id_pos.exit.thread.preheader:   ; preds = %20, %10
  br label %select_get_plugin_id_pos.exit.thread

21:                                               ; preds = %select_get_plugin_id_pos.exit.thread
  br i1 %22, label %select_get_plugin_id_pos.exit.thread, label %29, !llvm.loop !8

select_get_plugin_id_pos.exit.thread:             ; preds = %select_get_plugin_id_pos.exit.thread.preheader, %21
  %22 = phi i1 [ false, %21 ], [ true, %select_get_plugin_id_pos.exit.thread.preheader ]
  %indvars.iv.i24 = phi i64 [ 1, %21 ], [ 0, %select_get_plugin_id_pos.exit.thread.preheader ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @plugin_ids, i64 %indvars.iv.i24
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %26, label %21

26:                                               ; preds = %select_get_plugin_id_pos.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %select_plugin_id_to_string.exit

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_plugin_id_to_string, i32 noundef %11) #15
  br label %select_plugin_id_to_string.exit

select_plugin_id_to_string.exit:                  ; preds = %26, %29
  %.1.i = phi ptr [ null, %29 ], [ %28, %26 ]
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.select_g_select_nodeinfo_unpack, ptr noundef %.1.i) #15
  br label %52

32:                                               ; preds = %3
  %33 = zext nneg i16 %2 to i32
  %34 = load i32, ptr @select_context_default, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 8
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.select_g_select_nodeinfo_unpack, i32 noundef %33) #15
  br label %.thread28

select_get_plugin_id_pos.exit:                    ; preds = %15
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = and i64 %indvars.iv.i, 4294967295
  %40 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %6, ptr noundef %1, i16 noundef zeroext %2) #15
  %.not21 = icmp eq i32 %43, 0
  br i1 %.not21, label %44, label %.thread28

44:                                               ; preds = %select_get_plugin_id_pos.exit
  %45 = load i32, ptr %38, align 8
  %46 = load i32, ptr @select_context_default, align 4
  %.not22 = icmp eq i32 %45, %46
  br i1 %.not22, label %66, label %47

47:                                               ; preds = %44
  %48 = call zeroext i1 @running_in_slurmctld() #15
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = call i32 @select_g_select_nodeinfo_free(ptr noundef nonnull %6)
  %51 = call ptr @select_g_select_nodeinfo_alloc()
  store ptr %51, ptr %0, align 8
  br label %66

.thread28:                                        ; preds = %select_get_plugin_id_pos.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  br label %53

52:                                               ; preds = %select_plugin_id_to_string.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %select_g_select_nodeinfo_free.exit, label %53

53:                                               ; preds = %.thread28, %52
  %54 = load ptr, ptr %6, align 8
  %.not3.i = icmp eq ptr %54, null
  br i1 %.not3.i, label %64, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @ops, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull %54) #15
  br label %64

64:                                               ; preds = %55, %53
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %select_g_select_nodeinfo_free.exit

select_g_select_nodeinfo_free.exit:               ; preds = %52, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.select_g_select_nodeinfo_unpack) #15
  br label %66

66:                                               ; preds = %44, %47, %49, %select_g_select_nodeinfo_free.exit
  %.018 = phi i32 [ -1, %select_g_select_nodeinfo_free.exit ], [ 0, %49 ], [ 0, %47 ], [ 0, %44 ]
  ret i32 %.018
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @ops, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %4) #15
  br label %14

14:                                               ; preds = %5, %3
  %.1 = phi i32 [ %13, %5 ], [ 0, %3 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %15

15:                                               ; preds = %14, %1
  %.0 = phi i32 [ %.1, %14 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_select_nodeinfo_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 770, ptr noundef nonnull @__func__.select_g_select_nodeinfo_alloc) #15
  %2 = load i32, ptr @select_context_default, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %3, align 8
  %4 = load ptr, ptr @ops, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8() #15
  store ptr %9, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [256 x i8], ptr %1, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6() #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_get(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %4, %5
  %.07 = phi ptr [ %6, %5 ], [ null, %4 ]
  %.0.in = phi ptr [ %7, %5 ], [ @select_context_default, %4 ]
  %.0 = load i32, ptr %.0.in, align 4
  %9 = load ptr, ptr @ops, align 8
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %.07, i32 noundef %1, i32 noundef %2, ptr noundef %3) #15
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_select_jobinfo_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 834, ptr noundef nonnull @__func__.select_g_select_jobinfo_alloc) #15
  %2 = load i32, ptr @select_context_default, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %3, align 8
  %4 = load ptr, ptr @ops, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8() #15
  store ptr %9, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @ops, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %4) #15
  br label %14

14:                                               ; preds = %5, %3
  %.1 = phi i32 [ %13, %5 ], [ 0, %3 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %15

15:                                               ; preds = %14, %1
  %.0 = phi i32 [ %.1, %14 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_set(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %3, %4
  %.06 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.0.in = phi ptr [ %6, %4 ], [ @select_context_default, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  %8 = load ptr, ptr @ops, align 8
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %.06, i32 noundef %1, ptr noundef %2) #15
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_get(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %3, %4
  %.06 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.0.in = phi ptr [ %6, %4 ], [ @select_context_default, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  %8 = load ptr, ptr @ops, align 8
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %.06, i32 noundef %1, ptr noundef %2) #15
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_select_jobinfo_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 912, ptr noundef nonnull @__func__.select_g_select_jobinfo_copy) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr @ops, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr %11(ptr noundef %12) #15
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr @select_context_default, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %3, %4
  %.010 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.0.in = phi ptr [ %6, %4 ], [ @select_context_default, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  %8 = icmp ugt i16 %2, 10239
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @ops, align 8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %14, ptr noundef %1) #15
  br label %18

15:                                               ; preds = %7
  %16 = zext nneg i16 %2 to i32
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.select_g_select_jobinfo_pack, i32 noundef %16) #15
  %.pre = zext i32 %.0 to i64
  br label %18

18:                                               ; preds = %15, %9
  %.pre-phi = phi i64 [ %.pre, %15 ], [ %11, %9 ]
  %19 = load ptr, ptr @ops, align 8
  %20 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %.pre-phi
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %.010, ptr noundef %1, i16 noundef zeroext %2) #15
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_g_select_jobinfo_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 967, ptr noundef nonnull @__func__.select_g_select_jobinfo_unpack) #15
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 10239
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %52

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @select_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %select_get_plugin_id_pos.exit.thread.preheader

.lr.ph.i:                                         ; preds = %10
  %14 = load ptr, ptr @ops, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %16 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %select_get_plugin_id_pos.exit, label %20

20:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_get_plugin_id_pos.exit.thread.preheader, label %15, !llvm.loop !15

select_get_plugin_id_pos.exit.thread.preheader:   ; preds = %20, %10
  br label %select_get_plugin_id_pos.exit.thread

21:                                               ; preds = %select_get_plugin_id_pos.exit.thread
  br i1 %22, label %select_get_plugin_id_pos.exit.thread, label %29, !llvm.loop !8

select_get_plugin_id_pos.exit.thread:             ; preds = %select_get_plugin_id_pos.exit.thread.preheader, %21
  %22 = phi i1 [ false, %21 ], [ true, %select_get_plugin_id_pos.exit.thread.preheader ]
  %indvars.iv.i24 = phi i64 [ 1, %21 ], [ 0, %select_get_plugin_id_pos.exit.thread.preheader ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @plugin_ids, i64 %indvars.iv.i24
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %26, label %21

26:                                               ; preds = %select_get_plugin_id_pos.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %select_plugin_id_to_string.exit

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_plugin_id_to_string, i32 noundef %11) #15
  br label %select_plugin_id_to_string.exit

select_plugin_id_to_string.exit:                  ; preds = %26, %29
  %.1.i = phi ptr [ null, %29 ], [ %28, %26 ]
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.select_g_select_jobinfo_unpack, ptr noundef %.1.i) #15
  br label %52

32:                                               ; preds = %3
  %33 = zext nneg i16 %2 to i32
  %34 = load i32, ptr @select_context_default, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 8
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.select_g_select_jobinfo_unpack, i32 noundef %33) #15
  br label %.thread28

select_get_plugin_id_pos.exit:                    ; preds = %15
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = and i64 %indvars.iv.i, 4294967295
  %40 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %6, ptr noundef %1, i16 noundef zeroext %2) #15
  %.not21 = icmp eq i32 %43, 0
  br i1 %.not21, label %44, label %.thread28

44:                                               ; preds = %select_get_plugin_id_pos.exit
  %45 = load i32, ptr %38, align 8
  %46 = load i32, ptr @select_context_default, align 4
  %.not22 = icmp eq i32 %45, %46
  br i1 %.not22, label %66, label %47

47:                                               ; preds = %44
  %48 = call zeroext i1 @running_in_slurmctld() #15
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = call i32 @select_g_select_jobinfo_free(ptr noundef nonnull %6)
  %51 = call ptr @select_g_select_jobinfo_alloc()
  store ptr %51, ptr %0, align 8
  br label %66

.thread28:                                        ; preds = %select_get_plugin_id_pos.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  br label %53

52:                                               ; preds = %select_plugin_id_to_string.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %select_g_select_jobinfo_free.exit, label %53

53:                                               ; preds = %.thread28, %52
  %54 = load ptr, ptr %6, align 8
  %.not3.i = icmp eq ptr %54, null
  br i1 %.not3.i, label %64, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @ops, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull %54) #15
  br label %64

64:                                               ; preds = %55, %53
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %select_g_select_jobinfo_free.exit

select_g_select_jobinfo_free.exit:                ; preds = %52, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.select_g_select_jobinfo_unpack) #15
  br label %66

66:                                               ; preds = %44, %47, %49, %select_g_select_jobinfo_free.exit
  %.018 = phi i32 [ -1, %select_g_select_jobinfo_free.exit ], [ 0, %49 ], [ 0, %47 ], [ 0, %44 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_get_info_from_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @select_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_reconfigure() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [256 x i8], ptr %1, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6() #15
  ret i32 %7
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
