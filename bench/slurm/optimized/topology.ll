; ModuleID = 'bench/slurm/original/topology.ll'
source_filename = "bench/slurm/original/topology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_topo_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@topo_conf = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"topology.c\00", align 1
@__func__.topology_g_init = private unnamed_addr constant [16 x i8] c"topology_g_init\00", align 1
@plugin_inited = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_topo_ops zeroinitializer, align 8
@syms = internal global [11 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@active_topo_id = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.topology_g_build_config = private unnamed_addr constant [24 x i8] c"topology_g_build_config\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"ROUTE: split_hostlist: hl=%s tree_width %u\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ROUTE: number of nodes in split lists (%d) is not equal to number in input list (%d)\00", align 1
@__func__.topology_g_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_g_topology_unpack\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s: topology plugin %u not active\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"topology_p_build_config\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"topology_p_eval_nodes\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"topology_p_get_node_addr\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"topology_p_topology_free\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"topology_p_topology_pack\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"topology_p_topology_print\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1

@slurm_topology_g_build_config = alias i32 (), ptr @topology_g_build_config

; Function Attrs: nounwind uwtable
define i32 @topology_g_build_config() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %7 = tail call i32 %6() #9
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.topology_g_build_config, i64 noundef 20000, ptr noundef nonnull %4) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #10
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @__func__.topology_g_init) #11
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @plugin_inited, align 4
  br i1 %.b, label %18, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @topo_conf, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.3) #9
  store ptr %8, ptr @topo_conf, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %11 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 88) #9
  store ptr %11, ptr @g_context, align 8
  %.not9 = icmp ne ptr %11, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %13) #9
  br label %.sink.split

15:                                               ; preds = %9
  %16 = load ptr, ptr @ops, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr @active_topo_id, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.0.ph = phi i32 [ -1, %12 ], [ 0, %15 ]
  store i1 %.not9, ptr @plugin_inited, align 4
  br label %18

18:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #10
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @__func__.topology_g_init) #11
  unreachable

22:                                               ; preds = %18
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @topology_g_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %1) #9
  store ptr null, ptr @g_context, align 8
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  tail call void @slurm_xfree(ptr noundef nonnull @topo_conf) #9
  store i1 false, ptr @plugin_inited, align 4
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @topology_get_plugin_id() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_eval_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %3 = tail call i32 %2(ptr noundef %0) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @topology_g_generate_node_ranking() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %2 = tail call zeroext i1 %1() #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @hostlist_count(ptr noundef %0) #9
  %10 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #9
  store ptr %10, ptr %5, align 8
  %11 = tail call i32 @get_log_level() #9
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef %10, i32 noundef %14) #9
  br label %15

15:                                               ; preds = %13, %8
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %16

16:                                               ; preds = %15, %4
  %.020 = phi i32 [ %9, %15 ], [ 0, %4 ]
  %.not26 = icmp eq i16 %3, 0
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %spec.select = select i1 %.not26, i16 %17, i16 %3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %spec.select) #9
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %.not28 = icmp eq i32 %21, 0
  %spec.select31 = sext i1 %.not28 to i32
  br label %22

22:                                               ; preds = %20, %16
  %.022 = phi i32 [ %19, %16 ], [ %spec.select31, %20 ]
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 536870912
  %.not29 = icmp eq i64 %24, 0
  br i1 %.not29, label %39, label %.preheader

.preheader:                                       ; preds = %22
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.033 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hostlist_count(ptr noundef %29) #9
  %31 = add nsw i32 %30, %.033
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %31, %.lr.ph ]
  %.not30 = icmp eq i32 %.0.lcssa, %.020
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = call i32 @get_log_level() #9
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa, i32 noundef %.020) #9
  br label %39

39:                                               ; preds = %._crit_edge, %38, %35, %22
  ret i32 %.022
}

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_get(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_pack(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @active_topo_id, align 4
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr %8, align 4
  tail call void @pack32(i32 noundef %9, ptr noundef %1) #9
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 64), align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 %10(ptr noundef %11, ptr noundef %1, i16 noundef zeroext %2) #9
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ %12, %7 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @active_topo_id, align 4
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 72), align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 %8(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_g_topology_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @__func__.topology_g_topology_unpack) #9
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 10239
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @active_topo_id, align 4
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.topology_g_topology_unpack, i32 noundef %11) #9
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 80), align 8
  %18 = call i32 %17(ptr noundef %6, ptr noundef %1, i16 noundef zeroext %2) #9
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %30, label %.thread

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  br label %23

19:                                               ; preds = %3
  %20 = zext nneg i16 %2 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.topology_g_topology_unpack, i32 noundef %20) #9
  br label %22

22:                                               ; preds = %8, %19, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %topology_g_topology_free.exit, label %23

23:                                               ; preds = %.thread, %22
  %24 = load ptr, ptr %6, align 8
  %.not3.i = icmp eq ptr %24, null
  br i1 %.not3.i, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %27 = call i32 %26(ptr noundef nonnull %24) #9
  br label %28

28:                                               ; preds = %25, %23
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %topology_g_topology_free.exit

topology_g_topology_free.exit:                    ; preds = %22, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.topology_g_topology_unpack) #9
  br label %30

30:                                               ; preds = %15, %topology_g_topology_free.exit
  %.0 = phi i32 [ -1, %topology_g_topology_free.exit ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %5, %3
  %.1 = phi i32 [ %7, %5 ], [ 0, %3 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %9

9:                                                ; preds = %8, %1
  %.0 = phi i32 [ %.1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
