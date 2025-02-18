target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.plugin_id_name = type { i32, ptr }
%struct._plugin_args = type { ptr, ptr }
%struct.slurm_select_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dynamic_plugin_data = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@plugin_ids = dso_local constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1 }], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: unknown select plugin id: %d\00", align 1
@__func__.select_plugin_id_to_string = private unnamed_addr constant [27 x i8] c"select_plugin_id_to_string\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s: unknown select plugin: %s\00", align 1
@__func__.select_string_to_plugin_id = private unnamed_addr constant [27 x i8] c"select_string_to_plugin_id\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@select_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.select_g_init = private unnamed_addr constant [14 x i8] c"select_g_init\00", align 1
@select_context = internal global ptr null, align 8
@select_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"select.c\00", align 1
@ops = internal global ptr null, align 8
@select_context_default = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"SelectPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"SelectPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.11 = private unnamed_addr constant [85 x i8] c"Invalid SelectTypeParameters for %s: %s (%u), it can't contain CR_(CPU|CORE|SOCKET).\00", align 1
@__func__.select_g_fini = private unnamed_addr constant [14 x i8] c"select_g_fini\00", align 1
@select_type_param_string.select_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"CR_CPU_MEMORY\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CR_CORE_MEMORY\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CR_SOCKET_MEMORY\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CR_CPU\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CR_CORE\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CR_SOCKET\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"CR_MEMORY\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
define dso_local ptr @select_plugin_id_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.plugin_id_name, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.plugin_id_name, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !8

29:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %36 [
    i32 2, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.select_plugin_id_to_string, i32 noundef %32)
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %2, align 8
  ret ptr %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_string_to_plugin_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.plugin_id_name, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.plugin_id_name, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 16
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !11

30:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %37 [
    i32 2, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.select_string_to_plugin_id, ptr noundef %33)
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %30
  unreachable
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_char2coord(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %19, %15
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %23, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_init(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._plugin_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @.str.4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @select_context_lock) #7
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.select_g_init) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @select_context, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %146

27:                                               ; preds = %23
  store i32 0, ptr @select_context_cnt, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._plugin_args, ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %31 = getelementptr inbounds nuw %struct._plugin_args, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  call void @list_append(ptr noundef %36, ptr noundef %38)
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @plugin_get_plugins_of_type(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @list_count(ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef %51, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 261, ptr noundef @__func__.select_g_init)
  store ptr %52, ptr @ops, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 263, ptr noundef @__func__.select_g_init)
  store ptr %55, ptr @select_context, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @list_for_each(ptr noundef %56, ptr noundef @_load_plugins, ptr noundef %9)
  br label %58

58:                                               ; preds = %49, %45, %42
  %59 = load i32, ptr @select_context_default, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef %62) #9
  unreachable

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %142, %63
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr @select_context_cnt, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %145

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %114, %68
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr @select_context_cnt, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %117

75:                                               ; preds = %71
  %76 = load ptr, ptr @ops, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr @ops, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %82, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  br label %114

92:                                               ; preds = %75
  %93 = load ptr, ptr @ops, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr @select_context, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @select_context, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, i32 noundef %99, ptr noundef %106, ptr noundef %113) #9
  unreachable

114:                                              ; preds = %91
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %71, !llvm.loop !14

117:                                              ; preds = %71
  %118 = load ptr, ptr @ops, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %124, 100
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = load ptr, ptr @ops, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr @select_context, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.9, i32 noundef %133, ptr noundef %140) #9
  unreachable

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %64, !llvm.loop !15

145:                                              ; preds = %64
  br label %146

146:                                              ; preds = %145, %26
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %148 = call i32 @pthread_mutex_unlock(ptr noundef @select_context_lock) #7
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @__errno_location() #8
  store i32 %152, ptr %153, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.select_g_init) #9
  unreachable

154:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @working_cluster_rec, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %176, label %159

159:                                              ; preds = %156
  %160 = call i32 @select_running_linear_based()
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %163 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  store i16 %163, ptr %12, align 2
  %164 = load i16, ptr %12, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %170 = load i16, ptr %12, align 2
  %171 = call ptr @select_type_param_string(i16 noundef zeroext %170)
  %172 = load i16, ptr %12, align 2
  %173 = zext i16 %172 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef %169, ptr noundef %171, i32 noundef %173) #9
  unreachable

174:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %175

175:                                              ; preds = %174, %159
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  store ptr null, ptr %8, align 8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %185
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @plugin_get_plugins_of_type(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._plugin_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @ops, align 8
  %14 = load i32, ptr @select_context_cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %13, i64 %15
  %17 = call ptr @plugin_context_create(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef @node_select_syms, i64 noundef 256)
  %18 = load ptr, ptr @select_context, align 8
  %19 = load i32, ptr @select_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr @select_context, align 8
  %23 = load i32, ptr @select_context_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._plugin_args, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @xstrcmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @select_context_cnt, align 4
  store i32 %36, ptr @select_context_default, align 4
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr @select_context_cnt, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @select_context_cnt, align 4
  br label %40

40:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @select_running_linear_based() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %10 [
    i32 102, label %9
  ]

9:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_type_param_string(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  store i8 0, ptr @select_type_param_string.select_str, align 16
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.12) #7
  br label %72

14:                                               ; preds = %7, %1
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i16, ptr %2, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.13) #7
  br label %71

26:                                               ; preds = %19, %14
  %27 = load i16, ptr %2, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i16, ptr %2, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.14) #7
  br label %70

38:                                               ; preds = %31, %26
  %39 = load i16, ptr %2, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.15) #7
  br label %69

45:                                               ; preds = %38
  %46 = load i16, ptr %2, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.16) #7
  br label %68

52:                                               ; preds = %45
  %53 = load i16, ptr %2, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.17) #7
  br label %67

59:                                               ; preds = %52
  %60 = load i16, ptr %2, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.18) #7
  br label %66

66:                                               ; preds = %64, %59
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71, %12
  %73 = load i16, ptr %2, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 256
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i8, ptr @select_type_param_string.select_str, align 16
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %82

82:                                               ; preds = %80, %77
  %83 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.20) #7
  br label %84

84:                                               ; preds = %82, %72
  %85 = load i16, ptr %2, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 4096
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load i8, ptr @select_type_param_string.select_str, align 16
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %94

94:                                               ; preds = %92, %89
  %95 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.21) #7
  br label %96

96:                                               ; preds = %94, %84
  %97 = load i16, ptr %2, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 16384
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i8, ptr @select_type_param_string.select_str, align 16
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %106

106:                                              ; preds = %104, %101
  %107 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.22) #7
  br label %108

108:                                              ; preds = %106, %96
  %109 = load i16, ptr %2, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 512
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load i8, ptr @select_type_param_string.select_str, align 16
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %118

118:                                              ; preds = %116, %113
  %119 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.23) #7
  br label %120

120:                                              ; preds = %118, %108
  %121 = load i16, ptr %2, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 1024
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i8, ptr @select_type_param_string.select_str, align 16
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %130

130:                                              ; preds = %128, %125
  %131 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.24) #7
  br label %132

132:                                              ; preds = %130, %120
  %133 = load i16, ptr %2, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 32768
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load i8, ptr @select_type_param_string.select_str, align 16
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %142

142:                                              ; preds = %140, %137
  %143 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.25) #7
  br label %144

144:                                              ; preds = %142, %132
  %145 = load i16, ptr %2, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i8, ptr @select_type_param_string.select_str, align 16
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %154

154:                                              ; preds = %152, %149
  %155 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.26) #7
  br label %156

156:                                              ; preds = %154, %144
  %157 = load i16, ptr %2, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 128
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load i8, ptr @select_type_param_string.select_str, align 16
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.19) #7
  br label %166

166:                                              ; preds = %164, %161
  %167 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.27) #7
  br label %168

168:                                              ; preds = %166, %156
  %169 = load i8, ptr @select_type_param_string.select_str, align 16
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.28) #7
  br label %174

174:                                              ; preds = %172, %168
  ret ptr @select_type_param_string.select_str
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call i32 @pthread_mutex_lock(ptr noundef @select_context_lock) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.select_g_fini) #9
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @select_context, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %40

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr @select_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr @select_context, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @plugin_context_destroy(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %20, !llvm.loop !16

39:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @select_context)
  store i32 -1, ptr @select_context_cnt, align 4
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @select_context_lock) #7
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.select_g_fini) #9
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %51
}

declare i32 @plugin_context_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_get_plugin_id_pos(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @select_context_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr @ops, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !17

27:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_state_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr @select_context_default, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %1
  %18 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %19 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %19, i32 noundef 20, ptr noundef @__func__.select_g_state_save, i64 noundef 0, ptr noundef %6)
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_state_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_node_init() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %1, i64 %3
  %5 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr @ops, align 8
  %22 = load i32, ptr @select_context_default, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i16, ptr %16, align 2
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i16 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @ops, align 8
  %6 = load i32, ptr @select_context_default, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_resized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @ops, align 8
  %6 = load i32, ptr @select_context_default, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = call i32 %11(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_job_resume(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = call i32 %11(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_step_pick_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr @select_context_default, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr %14(ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_step_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_step_finish(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = call i32 %11(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @select_context_default, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 10240
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %20
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.select_g_select_nodeinfo_pack, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @ops, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %6, align 2
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %47
}

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 718, ptr noundef @__func__.select_g_select_nodeinfo_unpack)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 10240
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpack32(ptr noundef %10, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 4, ptr %11, align 4
  br label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @select_get_plugin_id_pos(i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @select_plugin_id_to_string(i32 noundef %31)
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__.select_g_select_nodeinfo_unpack, ptr noundef %32)
  store i32 4, ptr %11, align 4
  br label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %30, %23, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %84 [
    i32 0, label %41
    i32 4, label %79
  ]

41:                                               ; preds = %39
  br label %49

42:                                               ; preds = %3
  %43 = load i32, ptr @select_context_default, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.select_g_select_nodeinfo_unpack, i32 noundef %47)
  br label %79

49:                                               ; preds = %41
  %50 = load ptr, ptr @ops, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8
  %61 = load i16, ptr %7, align 2
  %62 = call i32 %57(ptr noundef %59, ptr noundef %60, i16 noundef zeroext %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %79

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @select_context_default, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = call zeroext i1 @running_in_slurmctld()
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @select_g_select_nodeinfo_free(ptr noundef %74)
  %76 = call ptr @select_g_select_nodeinfo_alloc()
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %71, %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

79:                                               ; preds = %39, %64, %42
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @select_g_select_nodeinfo_free(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  store ptr null, ptr %82, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.select_g_select_nodeinfo_unpack)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare zeroext i1 @running_in_slurmctld() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr @ops, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_select_nodeinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 770, ptr noundef @__func__.select_g_select_nodeinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11()
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_set_all() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %1, i64 %3
  %5 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr @select_context_default, align 4
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr @ops, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 %28(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_select_jobinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 834, ptr noundef @__func__.select_g_select_jobinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11()
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr @ops, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @select_context_default, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr @ops, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @select_context_default, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr @ops, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_g_select_jobinfo_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 912, ptr noundef @__func__.select_g_select_jobinfo_copy)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr @ops, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %20(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %31

27:                                               ; preds = %1
  %28 = load i32, ptr @select_context_default, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %7
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @select_context_default, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 10240
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %20
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.select_g_select_jobinfo_pack, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @ops, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %6, align 2
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_select_jobinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 967, ptr noundef @__func__.select_g_select_jobinfo_unpack)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 10240
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpack32(ptr noundef %10, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 4, ptr %11, align 4
  br label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @select_get_plugin_id_pos(i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @select_plugin_id_to_string(i32 noundef %31)
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__.select_g_select_jobinfo_unpack, ptr noundef %32)
  store i32 4, ptr %11, align 4
  br label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %30, %23, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %84 [
    i32 0, label %41
    i32 4, label %79
  ]

41:                                               ; preds = %39
  br label %49

42:                                               ; preds = %3
  %43 = load i32, ptr @select_context_default, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.select_g_select_jobinfo_unpack, i32 noundef %47)
  br label %79

49:                                               ; preds = %41
  %50 = load ptr, ptr @ops, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8
  %61 = load i16, ptr %7, align 2
  %62 = call i32 %57(ptr noundef %59, ptr noundef %60, i16 noundef zeroext %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %79

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @select_context_default, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = call zeroext i1 @running_in_slurmctld()
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @select_g_select_jobinfo_free(ptr noundef %74)
  %76 = call ptr @select_g_select_jobinfo_alloc()
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %71, %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

79:                                               ; preds = %39, %64, %42
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @select_g_select_jobinfo_free(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  store ptr null, ptr %82, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.select_g_select_jobinfo_unpack)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_get_info_from_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr @select_context_default, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %12(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_g_reconfigure() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %1, i64 %3
  %5 = getelementptr inbounds nuw %struct.slurm_select_ops_t, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  ret i32 %7
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
