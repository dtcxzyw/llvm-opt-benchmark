target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.plugin_id_name = type { i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugin_args = type { ptr, ptr }
%struct.slurm_select_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dynamic_plugin_data = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"select_p_state_save\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"select_p_state_restore\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"select_p_job_init\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"select_p_job_begin\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"select_p_job_ready\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"select_p_job_expand\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"select_p_step_pick_nodes\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"select_p_step_start\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"select_p_step_finish\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"select_p_select_nodeinfo_unpack\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_free\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_get\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"select_p_select_jobinfo_alloc\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"select_p_select_jobinfo_free\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"select_p_select_jobinfo_set\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"select_p_select_jobinfo_get\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"select_p_select_jobinfo_copy\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"select_p_select_jobinfo_pack\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"select_p_select_jobinfo_unpack\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"select_p_get_info_from_plugin\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@node_select_syms = global [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@plugin_ids = constant [2 x %struct.plugin_id_name] [%struct.plugin_id_name { i32 102, ptr @.str.32 }, %struct.plugin_id_name { i32 109, ptr @.str.33 }], align 16
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: unknown select plugin id: %d\00", align 1
@__func__.select_plugin_id_to_string = private unnamed_addr constant [27 x i8] c"select_plugin_id_to_string\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s: unknown select plugin: %s\00", align 1
@__func__.select_string_to_plugin_id = private unnamed_addr constant [27 x i8] c"select_string_to_plugin_id\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@select_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"select.c\00", align 1
@__func__.select_g_init = private unnamed_addr constant [14 x i8] c"select_g_init\00", align 1
@select_context = internal global ptr null, align 8
@select_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global ptr null, align 8
@select_context_default = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"SelectPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"SelectPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.43 = private unnamed_addr constant [85 x i8] c"Invalid SelectTypeParameters for %s: %s (%u), it can't contain CR_(CPU|CORE|SOCKET).\00", align 1
@__func__.select_g_fini = private unnamed_addr constant [14 x i8] c"select_g_fini\00", align 1
@select_type_param_string.select_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"CR_CPU_MEMORY\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"CR_CORE_MEMORY\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"CR_SOCKET_MEMORY\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"CR_CPU\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"CR_CORE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"CR_SOCKET\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"CR_MEMORY\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"CR_ONE_TASK_PER_CORE\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"CR_CORE_DEFAULT_DIST_BLOCK\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"CR_LLN\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"CR_PACK_NODES\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.select_g_state_save = private unnamed_addr constant [20 x i8] c"select_g_state_save\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.select_g_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_g_select_nodeinfo_pack\00", align 1
@__func__.select_g_select_nodeinfo_unpack = private unnamed_addr constant [32 x i8] c"select_g_select_nodeinfo_unpack\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"%s: select plugin %s not found\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@__func__.select_g_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_g_select_nodeinfo_alloc\00", align 1
@__func__.select_g_select_jobinfo_alloc = private unnamed_addr constant [30 x i8] c"select_g_select_jobinfo_alloc\00", align 1
@__func__.select_g_select_jobinfo_copy = private unnamed_addr constant [29 x i8] c"select_g_select_jobinfo_copy\00", align 1
@__func__.select_g_select_jobinfo_pack = private unnamed_addr constant [29 x i8] c"select_g_select_jobinfo_pack\00", align 1
@__func__.select_g_select_jobinfo_unpack = private unnamed_addr constant [31 x i8] c"select_g_select_jobinfo_unpack\00", align 1

; Function Attrs: nounwind uwtable
define ptr @select_plugin_id_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.plugin_id_name, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.plugin_id_name, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %5
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.select_plugin_id_to_string, i32 noundef %28)
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @select_string_to_plugin_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.plugin_id_name, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %10, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.plugin_id_name], ptr @plugin_ids, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.plugin_id_name, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  store i32 %23, ptr %2, align 4
  br label %31

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !8

28:                                               ; preds = %5
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.select_string_to_plugin_id, ptr noundef %29)
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_char2coord(i8 noundef signext %0) #0 {
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
define i32 @select_g_init(i1 noundef zeroext %0) #0 {
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
  store i32 0, ptr %3, align 4
  store ptr @.str.36, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef @select_context_lock) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 177, ptr noundef @__func__.select_g_init) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @select_context, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %148

26:                                               ; preds = %22
  store i32 0, ptr @select_context_cnt, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._plugin_args, ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._plugin_args, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load i8, ptr %2, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  call void @list_append(ptr noundef %36, ptr noundef %39)
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @plugin_get_plugins_of_type(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @list_count(ptr noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 194, ptr noundef @__func__.select_g_init)
  store ptr %53, ptr @ops, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 196, ptr noundef @__func__.select_g_init)
  store ptr %56, ptr @select_context, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @list_for_each(ptr noundef %57, ptr noundef @_load_plugins, ptr noundef %9)
  br label %59

59:                                               ; preds = %50, %46, %43
  %60 = load i32, ptr @select_context_default, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef %64) #8
  unreachable

65:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %144, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr @select_context_cnt, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %147

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %116, %70
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr @select_context_cnt, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = load ptr, ptr @ops, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr @ops, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  br label %116

94:                                               ; preds = %77
  %95 = load ptr, ptr @ops, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr @select_context, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.plugin_context_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @select_context, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.plugin_context_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.40, i32 noundef %101, ptr noundef %108, ptr noundef %115) #8
  unreachable

116:                                              ; preds = %93
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %73, !llvm.loop !9

119:                                              ; preds = %73
  %120 = load ptr, ptr @ops, align 8
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, 100
  br i1 %127, label %128, label %143

128:                                              ; preds = %119
  %129 = load ptr, ptr @ops, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr @select_context, align 8
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.plugin_context_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.41, i32 noundef %135, ptr noundef %142) #8
  unreachable

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %66, !llvm.loop !10

147:                                              ; preds = %66
  br label %148

148:                                              ; preds = %147, %25
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @pthread_mutex_unlock(ptr noundef @select_context_lock) #6
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @__errno_location() #7
  store i32 %154, ptr %155, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef @.str.38, i32 noundef 224, ptr noundef @__func__.select_g_init) #8
  unreachable

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @working_cluster_rec, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %179, label %160

160:                                              ; preds = %157
  %161 = call i32 @select_running_linear_based()
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %165 = load i16, ptr %164, align 8
  store i16 %165, ptr %12, align 2
  %166 = load i16, ptr %12, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 7
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %172 = load ptr, ptr %171, align 8
  %173 = load i16, ptr %12, align 2
  %174 = call ptr @select_type_param_string(i16 noundef zeroext %173)
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.43, ptr noundef %172, ptr noundef %174, i32 noundef %176) #8
  unreachable

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177, %160
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %8, align 8
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @plugin_get_plugins_of_type(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._plugin_args, ptr %9, i32 0, i32 0
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
  %31 = getelementptr inbounds %struct._plugin_args, ptr %30, i32 0, i32 1
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
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @select_running_linear_based() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @ops, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %2, i64 %4
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %5, i32 0, i32 0
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
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @select_type_param_string(i16 noundef zeroext %0) #0 {
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
  %13 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.44) #6
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
  %25 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.45) #6
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
  %37 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.46) #6
  br label %70

38:                                               ; preds = %31, %26
  %39 = load i16, ptr %2, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.47) #6
  br label %69

45:                                               ; preds = %38
  %46 = load i16, ptr %2, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.48) #6
  br label %68

52:                                               ; preds = %45
  %53 = load i16, ptr %2, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.49) #6
  br label %67

59:                                               ; preds = %52
  %60 = load i16, ptr %2, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.50) #6
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
  %81 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.51) #6
  br label %82

82:                                               ; preds = %80, %77
  %83 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.52) #6
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
  %93 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.51) #6
  br label %94

94:                                               ; preds = %92, %89
  %95 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.53) #6
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
  %105 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.51) #6
  br label %106

106:                                              ; preds = %104, %101
  %107 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.54) #6
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
  %117 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.51) #6
  br label %118

118:                                              ; preds = %116, %113
  %119 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.55) #6
  br label %120

120:                                              ; preds = %118, %108
  %121 = load i8, ptr @select_type_param_string.select_str, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call ptr @strcat(ptr noundef @select_type_param_string.select_str, ptr noundef @.str.56) #6
  br label %126

126:                                              ; preds = %124, %120
  ret ptr @select_type_param_string.select_str
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @select_context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 248, ptr noundef @__func__.select_g_fini) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @select_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %39

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @select_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr @select_context, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @plugin_context_destroy(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %19, !llvm.loop !11

38:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @select_context)
  store i32 -1, ptr @select_context_cnt, align 4
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @select_context_lock) #6
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef @.str.38, i32 noundef 261, ptr noundef @__func__.select_g_fini) #8
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

declare i32 @plugin_context_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_get_plugin_id_pos(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @select_context_cnt, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr @ops, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !12

25:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @select_g_state_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  %8 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr @select_context_default, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %1
  %18 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %19 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %19, i32 noundef 20, ptr noundef @__func__.select_g_state_save, i64 noundef 0, ptr noundef %6)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_g_state_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_node_init() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr @ops, align 8
  %20 = load i32, ptr @select_context_default, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i16, ptr %15, align 2
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i16 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @ops, align 8
  %6 = load i32, ptr @select_context_default, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_resized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @ops, align 8
  %6 = load i32, ptr @select_context_default, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 %11(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @select_g_job_resume(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 %11(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @select_g_step_pick_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr %14(ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @select_g_step_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_step_finish(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 %11(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_nodeinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
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
  %23 = icmp sge i32 %22, 9984
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %20
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.select_g_select_nodeinfo_pack, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @ops, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %6, align 2
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46)
  ret i32 %47
}

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_g_select_nodeinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 628, ptr noundef @__func__.select_g_select_nodeinfo_unpack)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 10240
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @unpack32(ptr noundef %10, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %105

25:                                               ; preds = %20
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
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__.select_g_select_nodeinfo_unpack, ptr noundef %32)
  br label %105

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %75

39:                                               ; preds = %3
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 9984
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @unpack32(ptr noundef %12, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %105

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 109, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @select_get_plugin_id_pos(i32 noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @select_plugin_id_to_string(i32 noundef %59)
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__.select_g_select_nodeinfo_unpack, ptr noundef %60)
  br label %105

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  br label %74

67:                                               ; preds = %39
  %68 = load i32, ptr @select_context_default, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.select_g_select_nodeinfo_unpack, i32 noundef %72)
  br label %105

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %38
  %76 = load ptr, ptr @ops, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %76, i64 %80
  %82 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %6, align 8
  %87 = load i16, ptr %7, align 2
  %88 = call i32 %83(ptr noundef %85, ptr noundef %86, i16 noundef zeroext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  br label %105

91:                                               ; preds = %75
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr @select_context_default, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = call zeroext i1 @running_in_slurmctld()
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @select_g_select_nodeinfo_free(ptr noundef %100)
  %102 = call ptr @select_g_select_nodeinfo_alloc()
  %103 = load ptr, ptr %5, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %97, %91
  store i32 0, ptr %4, align 4
  br label %110

105:                                              ; preds = %90, %67, %58, %48, %30, %24
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @select_g_select_nodeinfo_free(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  store ptr null, ptr %108, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__.select_g_select_nodeinfo_unpack)
  store i32 -1, ptr %4, align 4
  br label %110

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

; Function Attrs: nounwind uwtable
define i32 @select_g_select_nodeinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr @ops, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %12, i64 %16
  %18 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @select_g_select_nodeinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 697, ptr noundef @__func__.select_g_select_nodeinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11()
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_nodeinfo_set_all() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_nodeinfo_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @select_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %17, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 %28(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @select_g_select_jobinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 761, ptr noundef @__func__.select_g_select_jobinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load i32, ptr @select_context_default, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @select_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11()
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_jobinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr @ops, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %12, i64 %16
  %18 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_jobinfo_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
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
  %24 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_jobinfo_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
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
  %24 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @select_g_select_jobinfo_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 839, ptr noundef @__func__.select_g_select_jobinfo_copy)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr @ops, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %13, i64 %17
  %19 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %20(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %31

27:                                               ; preds = %1
  %28 = load i32, ptr @select_context_default, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %7
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_jobinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %15, i32 0, i32 1
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
  %23 = icmp sge i32 %22, 9984
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %20
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.select_g_select_jobinfo_pack, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr @ops, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %6, align 2
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @select_g_select_jobinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.38, i32 noundef 894, ptr noundef @__func__.select_g_select_jobinfo_unpack)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 10240
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @unpack32(ptr noundef %10, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %105

25:                                               ; preds = %20
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
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__.select_g_select_jobinfo_unpack, ptr noundef %32)
  br label %105

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %75

39:                                               ; preds = %3
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 9984
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @unpack32(ptr noundef %12, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %105

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 109, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @select_get_plugin_id_pos(i32 noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @select_plugin_id_to_string(i32 noundef %59)
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__.select_g_select_jobinfo_unpack, ptr noundef %60)
  br label %105

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  br label %74

67:                                               ; preds = %39
  %68 = load i32, ptr @select_context_default, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.select_g_select_jobinfo_unpack, i32 noundef %72)
  br label %105

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %38
  %76 = load ptr, ptr @ops, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %76, i64 %80
  %82 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %6, align 8
  %87 = load i16, ptr %7, align 2
  %88 = call i32 %83(ptr noundef %85, ptr noundef %86, i16 noundef zeroext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  br label %105

91:                                               ; preds = %75
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr @select_context_default, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = call zeroext i1 @running_in_slurmctld()
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @select_g_select_jobinfo_free(ptr noundef %100)
  %102 = call ptr @select_g_select_jobinfo_alloc()
  %103 = load ptr, ptr %5, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %97, %91
  store i32 0, ptr %4, align 4
  br label %110

105:                                              ; preds = %90, %67, %58, %48, %30, %24
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @select_g_select_jobinfo_free(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  store ptr null, ptr %108, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__.select_g_select_jobinfo_unpack)
  store i32 -1, ptr %4, align 4
  br label %110

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @select_g_get_info_from_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %12(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @select_g_reconfigure() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr @select_context_default, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.slurm_select_ops_t, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  ret i32 %7
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
