target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_topo_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dynamic_plugin_data = type { ptr, i32 }

@topo_conf = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.topology_g_init = private unnamed_addr constant [16 x i8] c"topology_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_topo_ops zeroinitializer, align 8
@syms = internal global [14 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@g_context = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@active_topo_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.topology_g_build_config = private unnamed_addr constant [24 x i8] c"topology_g_build_config\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"ROUTE: split_hostlist: hl=%s tree_width %u\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"ROUTE: number of nodes in split lists (%d) is not equal to number in input list (%d)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"topology.c\00", align 1
@__func__.topology_g_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_g_topology_unpack\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s: topology plugin %u not active\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"topology_p_build_config\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"topology_p_eval_nodes\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"topology_p_whole_topo\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"topology_p_get_bitmap\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"topology_p_get_node_addr\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"topology_p_topology_free\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"topology_p_topology_pack\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"topology_p_topology_print\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"topology_p_get_fragmentation\00", align 1

@slurm_topology_g_build_config = dso_local alias i32 (), ptr @topology_g_build_config

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_build_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 1), align 8
  %8 = call i32 %7()
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %11 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef 20, ptr noundef @__func__.topology_g_build_config, i64 noundef 20000, ptr noundef %5)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.topology_g_init) #9
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @plugin_inited, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr @topo_conf, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @get_extra_conf_path(ptr noundef @.str.2)
  store ptr %22, ptr @topo_conf, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), align 8
  %26 = call ptr @plugin_context_create(ptr noundef %24, ptr noundef %25, ptr noundef @ops, ptr noundef @syms, i64 noundef 112)
  store ptr %26, ptr @g_context, align 8
  %27 = load ptr, ptr @g_context, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %30, ptr noundef %31)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @active_topo_id, align 4
  store i32 2, ptr @plugin_inited, align 4
  br label %36

36:                                               ; preds = %33, %29, %17
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.topology_g_init) #9
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_extra_conf_path(ptr noundef) #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_fini() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @g_context, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %6 = call i32 @plugin_context_destroy(ptr noundef %5)
  store i32 %6, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %7

7:                                                ; preds = %4, %0
  call void @slurm_xfree(ptr noundef @topo_conf)
  store i32 0, ptr @plugin_inited, align 4
  %8 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %8
}

declare i32 @plugin_context_destroy(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_get_plugin_id() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_eval_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 2), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_whole_topo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 3), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @topology_g_get_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 4), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @topology_g_generate_node_ranking() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 5), align 8
  %2 = call zeroext i1 %1()
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 6), align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %14 = load i16, ptr %8, align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  store i16 %17, ptr %8, align 2
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 536870912
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @hostlist_count(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %13)
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 7), align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %8, align 2
  %46 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, i16 noundef zeroext %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %96

54:                                               ; preds = %49, %40
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 536870912
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @hostlist_count(ptr noundef %70)
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %59, !llvm.loop !8

77:                                               ; preds = %59
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %54
  br label %96

96:                                               ; preds = %95, %53
  %97 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %97
}

declare i32 @hostlist_count(ptr noundef) #5

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 9), align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %5(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_topology_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = load i32, ptr @active_topo_id, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @active_topo_id, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 10), align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %7, align 2
  %27 = call i32 %21(ptr noundef %24, ptr noundef %25, i16 noundef zeroext %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %19, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @pack32(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_topology_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @active_topo_id, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 11), align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %15(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_topology_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 318, ptr noundef @__func__.topology_g_topology_unpack)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @unpack32(ptr noundef %9, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 4, ptr %10, align 4
  br label %37

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @active_topo_id, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.topology_g_topology_unpack, i32 noundef %30)
  store i32 4, ptr %10, align 4
  br label %37

32:                                               ; preds = %25
  %33 = load i32, ptr @active_topo_id, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %29, %22, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %59 [
    i32 0, label %39
    i32 4, label %54
  ]

39:                                               ; preds = %37
  br label %44

40:                                               ; preds = %3
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.topology_g_topology_unpack, i32 noundef %42)
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 12), align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %7, align 2
  %50 = call i32 %45(ptr noundef %47, ptr noundef %48, i16 noundef zeroext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

54:                                               ; preds = %37, %52, %40
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @topology_g_topology_free(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  store ptr null, ptr %57, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.topology_g_topology_unpack)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @unpack32(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_topology_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 8), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_g_get_fragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 13), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
