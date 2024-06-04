target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_nspace_env_cache_t = type { %struct.pmix_list_item_t, ptr, %struct.pmix_list_t }
%struct.pmix_envar_list_item_t = type { %struct.pmix_list_item_t, %struct.pmix_envar_t }
%struct.pmix_cleanup_file_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_cleanup_dir_t = type { %struct.pmix_list_item_t, ptr, i8, i8 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.0, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.0 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_nspace_caddy_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_regattr_input_t = type { i32, ptr, ptr, i16, ptr }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, ptr, %union.anon.5, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.1, i16, i8, i8, %union.anon.2, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.pmix_iof_req_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, i64, ptr, i64, i16, ptr, ptr, ptr }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.10, ptr, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_get_logic_t = type { %struct.pmix_object_t, %struct.pmix_proc, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, i8, i8, i32 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.11, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_querylist_t = type { %struct.pmix_list_item_t, %struct.pmix_query }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
%struct.pmix_dstor_t = type { i32, i32, ptr }
%struct.pmix_group_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@.str = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@PMIX_PROXY_VERSION = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"https://github.com/openpmix/openpmix\00", align 1
@PMIX_PROXY_BUGREPORT = global ptr @.str.1, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_global_lock = global %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"pmix_nspace_env_cache_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_nspace_env_cache_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @nsenvcon, ptr @nsenvdes, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"pmix_envar_list_item_t\00", align 1
@pmix_envar_list_item_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @encon, ptr @endes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix_namelist_t\00", align 1
@pmix_namelist_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix_proclist_t\00", align 1
@pmix_proclist_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"pmix_topo_obj_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_topo_obj_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"pmix_cleanup_file_t\00", align 1
@pmix_cleanup_file_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @cfcon, ptr @cfdes, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"pmix_cleanup_dir_t\00", align 1
@pmix_cleanup_dir_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @cdcon, ptr @cddes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"pmix_namespace_t\00", align 1
@pmix_namespace_t_class = global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_list_item_t_class, ptr @nscon, ptr @nsdes, i32 0, i32 0, ptr null, ptr null, i64 1912 }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"pmix_nspace_caddy_t\00", align 1
@pmix_nspace_caddy_t_class = global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_list_item_t_class, ptr @ncdcon, ptr @ncddes, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix_keyindex_t\00", align 1
@pmix_keyindex_t_class = global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_object_t_class, ptr @keyindex_construct, ptr @keyindex_destruct, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"pmix_rank_info_t\00", align 1
@pmix_rank_info_t_class = global %struct.pmix_class_t { ptr @.str.12, ptr @pmix_list_item_t_class, ptr @info_con, ptr @info_des, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"pmix_peer_t\00", align 1
@pmix_peer_t_class = global %struct.pmix_class_t { ptr @.str.13, ptr @pmix_object_t_class, ptr @pcon, ptr @pdes, i32 0, i32 0, ptr null, ptr null, i64 1560 }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"pmix_iof_req_t\00", align 1
@pmix_iof_req_t_class = global %struct.pmix_class_t { ptr @.str.14, ptr @pmix_object_t_class, ptr @iofreqcon, ptr @iofreqdes, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"pmix_shift_caddy_t\00", align 1
@pmix_shift_caddy_t_class = global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_object_t_class, ptr @scon, ptr @scdes, i32 0, i32 0, ptr null, ptr null, i64 672 }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"pmix_get_logic_t\00", align 1
@pmix_get_logic_t_class = global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_object_t_class, ptr @lgcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"pmix_cb_t\00", align 1
@pmix_cb_t_class = global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_list_item_t_class, ptr @cbcon, ptr @cbdes, i32 0, i32 0, ptr null, ptr null, i64 1112 }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"pmix_info_caddy_t\00", align 1
@pmix_info_caddy_t_class = global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix_infolist_t\00", align 1
@pmix_infolist_t_class = global %struct.pmix_class_t { ptr @.str.19, ptr @pmix_list_item_t_class, ptr @ifcon, ptr @ifdes, i32 0, i32 0, ptr null, ptr null, i64 696 }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"pmix_querylist_t\00", align 1
@pmix_querylist_t_class = global %struct.pmix_class_t { ptr @.str.20, ptr @pmix_list_item_t_class, ptr @qlcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"pmix_query_caddy_t\00", align 1
@pmix_query_caddy_t_class = global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_object_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 904 }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"pmix_notify_caddy_t\00", align 1
@pmix_notify_caddy_t_class = global %struct.pmix_class_t { ptr @.str.22, ptr @pmix_object_t_class, ptr @ncon, ptr @ndes, i32 0, i32 0, ptr null, ptr null, i64 840 }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix_group_t\00", align 1
@pmix_group_t_class = global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_list_item_t_class, ptr @grcon, ptr @grdes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"File %s failed to unlink: %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg = external global %struct.pmix_preg_module_t, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define internal void @nsenvcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %18, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %20, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsenvdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %50, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %10, i32 0, i32 2
  %12 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #9
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  br label %9, !llvm.loop !4

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %53, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Envar_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Envar_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_namespace_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_namespace_t, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 3, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_namespace_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_namespace_t, ptr %9, i32 0, i32 4
  store i64 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_namespace_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_namespace_t, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_namespace_t, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_namespace_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_namespace_t, ptr %19, i32 0, i32 9
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_namespace_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_namespace_t, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_namespace_t, ptr %38, i32 0, i32 11
  call void @pmix_obj_construct_tma(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 11
  call void @pmix_obj_run_constructors(ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_namespace_t, ptr %45, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 32, i1 false)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds %struct.pmix_epilog_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %58, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_namespace_t, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds %struct.pmix_epilog_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_namespace_t, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds %struct.pmix_epilog_t, ptr %65, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds %struct.pmix_epilog_t, ptr %68, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @pmix_class_init_epoch, align 4
  %77 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds %struct.pmix_epilog_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds %struct.pmix_epilog_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds %struct.pmix_epilog_t, ptr %91, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %92, ptr noundef null)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.pmix_namespace_t, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds %struct.pmix_epilog_t, ptr %94, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %95)
  br label %96

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @pmix_class_init_epoch, align 4
  %103 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds %struct.pmix_epilog_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds %struct.pmix_epilog_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 2
  store i32 1, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.pmix_namespace_t, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds %struct.pmix_epilog_t, ptr %117, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %118, ptr noundef null)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.pmix_namespace_t, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds %struct.pmix_epilog_t, ptr %120, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %121)
  br label %122

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @pmix_class_init_epoch, align 4
  %129 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %133

133:                                              ; preds = %132, %127
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.pmix_namespace_t, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 2
  store i32 1, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 14
  call void @pmix_obj_construct_tma(ptr noundef %141, ptr noundef null)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 14
  call void @pmix_obj_run_constructors(ptr noundef %143)
  br label %144

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 32, i1 false)
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @pmix_class_init_epoch, align 4
  %153 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %157

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.pmix_namespace_t, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %159, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %160, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 16
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  store i32 1, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 16
  call void @pmix_obj_construct_tma(ptr noundef %165, ptr noundef null)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 16
  call void @pmix_obj_run_constructors(ptr noundef %167)
  br label %168

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.pmix_namespace_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.pmix_namespace_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %41, %1
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.pmix_namespace_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.pmix_namespace_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  store ptr %55, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #9
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

63:                                               ; preds = %51
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %63
  %74 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %85)
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %86, %80
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 8
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %63
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %45
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %138, %96
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 11
  %100 = call ptr @pmix_list_remove_first(ptr noundef %99)
  store ptr %100, ptr %25, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %26, align 8
  store ptr %105, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @pthread_mutex_lock(ptr noundef %106) #9
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @__errno_location() #10
  store i32 %111, ptr %112, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

113:                                              ; preds = %103
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 8
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef %119) #9
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %113
  %124 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.pmix_tma, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %132, ptr noundef %133)
  br label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %135) #9
  br label %136

136:                                              ; preds = %134, %130
  store ptr null, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137
  br label %97, !llvm.loop !6

139:                                              ; preds = %97
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 11
  call void @pmix_obj_run_destructors(ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.pmix_namespace_t, ptr %145, i32 0, i32 13
  call void @pmix_execute_epilog(ptr noundef %146)
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %190, %147
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds %struct.pmix_epilog_t, ptr %150, i32 0, i32 2
  %152 = call ptr @pmix_list_remove_first(ptr noundef %151)
  store ptr %152, ptr %27, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %27, align 8
  store ptr %156, ptr %28, align 8
  %157 = load ptr, ptr %28, align 8
  store ptr %157, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @pthread_mutex_lock(ptr noundef %158) #9
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @__errno_location() #10
  store i32 %163, ptr %164, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

165:                                              ; preds = %155
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 8
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %171) #9
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %165
  %176 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %185)
  br label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %187) #9
  br label %188

188:                                              ; preds = %186, %182
  store ptr null, ptr %27, align 8
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189
  br label %148, !llvm.loop !7

191:                                              ; preds = %148
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.pmix_namespace_t, ptr %193, i32 0, i32 13
  %195 = getelementptr inbounds %struct.pmix_epilog_t, ptr %194, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %195)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %241, %198
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %200, i32 0, i32 13
  %202 = getelementptr inbounds %struct.pmix_epilog_t, ptr %201, i32 0, i32 3
  %203 = call ptr @pmix_list_remove_first(ptr noundef %202)
  store ptr %203, ptr %29, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %242

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %29, align 8
  store ptr %207, ptr %30, align 8
  %208 = load ptr, ptr %30, align 8
  store ptr %208, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 @pthread_mutex_lock(ptr noundef %209) #9
  store i32 %210, ptr %13, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @__errno_location() #10
  store i32 %214, ptr %215, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

216:                                              ; preds = %206
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, %217
  store i32 %221, ptr %219, align 8
  store i32 %221, ptr %13, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @pthread_mutex_unlock(ptr noundef %222) #9
  %224 = load i32, ptr %13, align 4
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %216
  %227 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.pmix_tma, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %235, ptr noundef %236)
  br label %239

237:                                              ; preds = %226
  %238 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %238) #9
  br label %239

239:                                              ; preds = %237, %233
  store ptr null, ptr %29, align 8
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240
  br label %199, !llvm.loop !8

242:                                              ; preds = %199
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.pmix_namespace_t, ptr %244, i32 0, i32 13
  %246 = getelementptr inbounds %struct.pmix_epilog_t, ptr %245, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %246)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %292, %249
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 13
  %253 = getelementptr inbounds %struct.pmix_epilog_t, ptr %252, i32 0, i32 4
  %254 = call ptr @pmix_list_remove_first(ptr noundef %253)
  store ptr %254, ptr %31, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %293

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %31, align 8
  store ptr %258, ptr %32, align 8
  %259 = load ptr, ptr %32, align 8
  store ptr %259, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = call i32 @pthread_mutex_lock(ptr noundef %260) #9
  store i32 %261, ptr %16, align 4
  %262 = load i32, ptr %16, align 4
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %16, align 4
  %266 = call ptr @__errno_location() #10
  store i32 %265, ptr %266, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

267:                                              ; preds = %257
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 8
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef %273) #9
  %275 = load i32, ptr %16, align 4
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %267
  %278 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %289) #9
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %31, align 8
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291
  br label %250, !llvm.loop !9

293:                                              ; preds = %250
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.pmix_namespace_t, ptr %295, i32 0, i32 13
  %297 = getelementptr inbounds %struct.pmix_epilog_t, ptr %296, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %297)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %342, %300
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 14
  %304 = call ptr @pmix_list_remove_first(ptr noundef %303)
  store ptr %304, ptr %33, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %343

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %33, align 8
  store ptr %308, ptr %34, align 8
  %309 = load ptr, ptr %34, align 8
  store ptr %309, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %310 = load ptr, ptr %17, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef %310) #9
  store i32 %311, ptr %19, align 4
  %312 = load i32, ptr %19, align 4
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %19, align 4
  %316 = call ptr @__errno_location() #10
  store i32 %315, ptr %316, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

317:                                              ; preds = %307
  %318 = load i32, ptr %18, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, %318
  store i32 %322, ptr %320, align 8
  store i32 %322, ptr %19, align 4
  %323 = load ptr, ptr %17, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %323) #9
  %325 = load i32, ptr %19, align 4
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %341

327:                                              ; preds = %317
  %328 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %328)
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.pmix_tma, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %336, ptr noundef %337)
  br label %340

338:                                              ; preds = %327
  %339 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %339) #9
  br label %340

340:                                              ; preds = %338, %334
  store ptr null, ptr %33, align 8
  br label %341

341:                                              ; preds = %340, %317
  br label %342

342:                                              ; preds = %341
  br label %301, !llvm.loop !10

343:                                              ; preds = %301
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.pmix_namespace_t, ptr %345, i32 0, i32 14
  call void @pmix_obj_run_destructors(ptr noundef %346)
  br label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct.pmix_namespace_t, ptr %349, i32 0, i32 15
  %351 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.pmix_namespace_t, ptr %355, i32 0, i32 15
  %357 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  call void @free(ptr noundef %358) #9
  br label %359

359:                                              ; preds = %354, %348
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 15
  %362 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %361, i32 0, i32 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %359
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 15
  %368 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %365, %359
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %413, %371
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.pmix_namespace_t, ptr %373, i32 0, i32 16
  %375 = call ptr @pmix_list_remove_first(ptr noundef %374)
  store ptr %375, ptr %35, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %414

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %35, align 8
  store ptr %379, ptr %36, align 8
  %380 = load ptr, ptr %36, align 8
  store ptr %380, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %381 = load ptr, ptr %20, align 8
  %382 = call i32 @pthread_mutex_lock(ptr noundef %381) #9
  store i32 %382, ptr %22, align 4
  %383 = load i32, ptr %22, align 4
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = load i32, ptr %22, align 4
  %387 = call ptr @__errno_location() #10
  store i32 %386, ptr %387, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

388:                                              ; preds = %378
  %389 = load i32, ptr %21, align 4
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.pmix_object_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, %389
  store i32 %393, ptr %391, align 8
  store i32 %393, ptr %22, align 4
  %394 = load ptr, ptr %20, align 8
  %395 = call i32 @pthread_mutex_unlock(ptr noundef %394) #9
  %396 = load i32, ptr %22, align 4
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %412

398:                                              ; preds = %388
  %399 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %399)
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds %struct.pmix_object_t, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.pmix_tma, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %407, ptr noundef %408)
  br label %411

409:                                              ; preds = %398
  %410 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %410) #9
  br label %411

411:                                              ; preds = %409, %405
  store ptr null, ptr %35, align 8
  br label %412

412:                                              ; preds = %411, %388
  br label %413

413:                                              ; preds = %412
  br label %372, !llvm.loop !11

414:                                              ; preds = %372
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 16
  call void @pmix_obj_run_destructors(ptr noundef %417)
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @pmix_pointer_array_init(ptr noundef %13, i32 noundef 1024, i32 noundef 2147483647, i32 noundef 128)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %15, i32 0, i32 2
  store i32 571, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %10, i32 0, i32 0
  %12 = call ptr @pmix_obj_get_tma(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %63, %1
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %21
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %13, !llvm.loop !12

66:                                               ; preds = %13
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #9
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4
  %78 = call ptr @__errno_location() #10
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

79:                                               ; preds = %67
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #9
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %101)
  br label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_keyindex_t, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %79
  br label %110

110:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.pmix_name_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.pmix_name_t, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.pmix_name_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.pmix_name_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_peer_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_peer_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %7, i32 0, i32 1
  store i8 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_peer_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %10, i32 0, i32 2
  store i8 -1, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_peer_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %13, i32 0, i32 3
  store i8 -1, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_peer_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_peer_t, ptr %18, i32 0, i32 4
  store i16 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_peer_t, ptr %20, i32 0, i32 8
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_peer_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_peer_t, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_peer_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_peer_t, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_peer_t, ptr %30, i32 0, i32 10
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 12
  store i8 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_peer_t, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %52)
  br label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 14
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_peer_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_peer_t, ptr %60, i32 0, i32 16
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds %struct.pmix_epilog_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds %struct.pmix_epilog_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 2
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds %struct.pmix_epilog_t, ptr %80, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %81, ptr noundef null)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds %struct.pmix_epilog_t, ptr %83, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %84)
  br label %85

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @pmix_class_init_epoch, align 4
  %92 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 17
  %99 = getelementptr inbounds %struct.pmix_epilog_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds %struct.pmix_epilog_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds %struct.pmix_epilog_t, ptr %106, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %107, ptr noundef null)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds %struct.pmix_epilog_t, ptr %109, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds %struct.pmix_epilog_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds %struct.pmix_epilog_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 2
  store i32 1, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.pmix_peer_t, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds %struct.pmix_epilog_t, ptr %132, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %133, ptr noundef null)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds %struct.pmix_epilog_t, ptr %135, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %136)
  br label %137

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @shutdown(i32 noundef %52, i32 noundef 2) #9
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct.pmix_peer_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds %struct.pmix_peer_t, ptr %58, i32 0, i32 7
  store i32 -1, ptr %59, align 4
  br label %60

60:                                               ; preds = %49, %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %1
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.pmix_peer_t, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 9
  %70 = call i32 @event_del(ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.pmix_peer_t, ptr %72, i32 0, i32 12
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 11
  %79 = call i32 @event_del(ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %27, align 8
  store ptr %90, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #9
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load i32, ptr %4, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

98:                                               ; preds = %86
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @pthread_mutex_unlock(ptr noundef %104) #9
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %98
  %109 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %120)
  br label %125

121:                                              ; preds = %108
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %98
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %80
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %173, %131
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 13
  %135 = call ptr @pmix_list_remove_first(ptr noundef %134)
  store ptr %135, ptr %28, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %28, align 8
  store ptr %139, ptr %29, align 8
  %140 = load ptr, ptr %29, align 8
  store ptr %140, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef %141) #9
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @__errno_location() #10
  store i32 %146, ptr %147, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

148:                                              ; preds = %138
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %154) #9
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  %159 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.pmix_tma, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %170) #9
  br label %171

171:                                              ; preds = %169, %165
  store ptr null, ptr %28, align 8
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172
  br label %132, !llvm.loop !13

174:                                              ; preds = %132
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %177)
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %229

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %30, align 8
  store ptr %189, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @pthread_mutex_lock(ptr noundef %190) #9
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @__errno_location() #10
  store i32 %195, ptr %196, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

197:                                              ; preds = %185
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 8
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #9
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %197
  %208 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %208)
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.pmix_tma, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  call void @pmix_tma_free(ptr noundef %216, ptr noundef %219)
  br label %224

220:                                              ; preds = %207
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.pmix_peer_t, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #9
  br label %224

224:                                              ; preds = %220, %214
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 14
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %224, %197
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %179
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 15
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %279

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %31, align 8
  %239 = load ptr, ptr %31, align 8
  store ptr %239, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef %240) #9
  store i32 %241, ptr %13, align 4
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @__errno_location() #10
  store i32 %245, ptr %246, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

247:                                              ; preds = %235
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #9
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %247
  %258 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %258)
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.pmix_tma, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  call void @pmix_tma_free(ptr noundef %266, ptr noundef %269)
  br label %274

270:                                              ; preds = %257
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 15
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #9
  br label %274

274:                                              ; preds = %270, %264
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 15
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %247
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %229
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 17
  call void @pmix_execute_epilog(ptr noundef %281)
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %325, %282
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 17
  %286 = getelementptr inbounds %struct.pmix_epilog_t, ptr %285, i32 0, i32 2
  %287 = call ptr @pmix_list_remove_first(ptr noundef %286)
  store ptr %287, ptr %32, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %326

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %32, align 8
  store ptr %291, ptr %33, align 8
  %292 = load ptr, ptr %33, align 8
  store ptr %292, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = call i32 @pthread_mutex_lock(ptr noundef %293) #9
  store i32 %294, ptr %16, align 4
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load i32, ptr %16, align 4
  %299 = call ptr @__errno_location() #10
  store i32 %298, ptr %299, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

300:                                              ; preds = %290
  %301 = load i32, ptr %15, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, %301
  store i32 %305, ptr %303, align 8
  store i32 %305, ptr %16, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef %306) #9
  %308 = load i32, ptr %16, align 4
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %300
  %311 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %311)
  %312 = load ptr, ptr %33, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds %struct.pmix_tma, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %319, ptr noundef %320)
  br label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %322) #9
  br label %323

323:                                              ; preds = %321, %317
  store ptr null, ptr %32, align 8
  br label %324

324:                                              ; preds = %323, %300
  br label %325

325:                                              ; preds = %324
  br label %283, !llvm.loop !14

326:                                              ; preds = %283
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %26, align 8
  %329 = getelementptr inbounds %struct.pmix_peer_t, ptr %328, i32 0, i32 17
  %330 = getelementptr inbounds %struct.pmix_epilog_t, ptr %329, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %330)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %376, %333
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds %struct.pmix_epilog_t, ptr %336, i32 0, i32 3
  %338 = call ptr @pmix_list_remove_first(ptr noundef %337)
  store ptr %338, ptr %34, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %377

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %34, align 8
  store ptr %342, ptr %35, align 8
  %343 = load ptr, ptr %35, align 8
  store ptr %343, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = call i32 @pthread_mutex_lock(ptr noundef %344) #9
  store i32 %345, ptr %19, align 4
  %346 = load i32, ptr %19, align 4
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load i32, ptr %19, align 4
  %350 = call ptr @__errno_location() #10
  store i32 %349, ptr %350, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

351:                                              ; preds = %341
  %352 = load i32, ptr %18, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 8
  store i32 %356, ptr %19, align 4
  %357 = load ptr, ptr %17, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %357) #9
  %359 = load i32, ptr %19, align 4
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %351
  %362 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %362)
  %363 = load ptr, ptr %35, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.pmix_tma, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %35, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %370, ptr noundef %371)
  br label %374

372:                                              ; preds = %361
  %373 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %373) #9
  br label %374

374:                                              ; preds = %372, %368
  store ptr null, ptr %34, align 8
  br label %375

375:                                              ; preds = %374, %351
  br label %376

376:                                              ; preds = %375
  br label %334, !llvm.loop !15

377:                                              ; preds = %334
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %struct.pmix_peer_t, ptr %379, i32 0, i32 17
  %381 = getelementptr inbounds %struct.pmix_epilog_t, ptr %380, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %381)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %427, %384
  %386 = load ptr, ptr %26, align 8
  %387 = getelementptr inbounds %struct.pmix_peer_t, ptr %386, i32 0, i32 17
  %388 = getelementptr inbounds %struct.pmix_epilog_t, ptr %387, i32 0, i32 4
  %389 = call ptr @pmix_list_remove_first(ptr noundef %388)
  store ptr %389, ptr %36, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %428

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %36, align 8
  store ptr %393, ptr %37, align 8
  %394 = load ptr, ptr %37, align 8
  store ptr %394, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %395 = load ptr, ptr %20, align 8
  %396 = call i32 @pthread_mutex_lock(ptr noundef %395) #9
  store i32 %396, ptr %22, align 4
  %397 = load i32, ptr %22, align 4
  %398 = icmp eq i32 %397, 35
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load i32, ptr %22, align 4
  %401 = call ptr @__errno_location() #10
  store i32 %400, ptr %401, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

402:                                              ; preds = %392
  %403 = load i32, ptr %21, align 4
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.pmix_object_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, %403
  store i32 %407, ptr %405, align 8
  store i32 %407, ptr %22, align 4
  %408 = load ptr, ptr %20, align 8
  %409 = call i32 @pthread_mutex_unlock(ptr noundef %408) #9
  %410 = load i32, ptr %22, align 4
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %426

412:                                              ; preds = %402
  %413 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %413)
  %414 = load ptr, ptr %37, align 8
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds %struct.pmix_tma, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %412
  %420 = load ptr, ptr %37, align 8
  %421 = getelementptr inbounds %struct.pmix_object_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %421, ptr noundef %422)
  br label %425

423:                                              ; preds = %412
  %424 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %424) #9
  br label %425

425:                                              ; preds = %423, %419
  store ptr null, ptr %36, align 8
  br label %426

426:                                              ; preds = %425, %402
  br label %427

427:                                              ; preds = %426
  br label %385, !llvm.loop !16

428:                                              ; preds = %385
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %26, align 8
  %431 = getelementptr inbounds %struct.pmix_peer_t, ptr %430, i32 0, i32 17
  %432 = getelementptr inbounds %struct.pmix_epilog_t, ptr %431, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %432)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %484

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds %struct.pmix_peer_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %38, align 8
  %444 = load ptr, ptr %38, align 8
  store ptr %444, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %445 = load ptr, ptr %23, align 8
  %446 = call i32 @pthread_mutex_lock(ptr noundef %445) #9
  store i32 %446, ptr %25, align 4
  %447 = load i32, ptr %25, align 4
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %452

449:                                              ; preds = %440
  %450 = load i32, ptr %25, align 4
  %451 = call ptr @__errno_location() #10
  store i32 %450, ptr %451, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

452:                                              ; preds = %440
  %453 = load i32, ptr %24, align 4
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, %453
  store i32 %457, ptr %455, align 8
  store i32 %457, ptr %25, align 4
  %458 = load ptr, ptr %23, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %458) #9
  %460 = load i32, ptr %25, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %482

462:                                              ; preds = %452
  %463 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %463)
  %464 = load ptr, ptr %38, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds %struct.pmix_tma, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = load ptr, ptr %38, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds %struct.pmix_peer_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  call void @pmix_tma_free(ptr noundef %471, ptr noundef %474)
  br label %479

475:                                              ; preds = %462
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  call void @free(ptr noundef %478) #9
  br label %479

479:                                              ; preds = %475, %469
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds %struct.pmix_peer_t, ptr %480, i32 0, i32 1
  store ptr null, ptr %481, align 8
  br label %482

482:                                              ; preds = %479, %452
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %434
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofreqcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %13, i32 0, i32 7
  store i16 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofreqdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 0, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  call void @PMIx_Proc_free(ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %69, i32 0, i32 5
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %40, i32 0, i32 5
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %42, i32 0, i32 6
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.pmix_name_t, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.pmix_name_t, ptr %52, i32 0, i32 1
  store i32 -1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %56, i32 0, i32 11
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %58, i32 0, i32 12
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 14
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %64, i32 0, i32 15
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %66, i32 0, i32 16
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %68, i32 0, i32 17
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %70, i32 0, i32 18
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %72, i32 0, i32 19
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %74, i32 0, i32 20
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %76, i32 0, i32 21
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %78, i32 0, i32 22
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %80, i32 0, i32 23
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %82, i32 0, i32 24
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %84, i32 0, i32 25
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %86, i32 0, i32 26
  store i64 0, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_destroy(ptr noundef %19) #9
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #9
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #10
  store i32 %37, ptr %38, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #9
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %61)
  br label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %67, i32 0, i32 9
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %39
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %21
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.pmix_name_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.pmix_name_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #9
  br label %82

82:                                               ; preds = %77, %71
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %132

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #9
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @__errno_location() #10
  store i32 %98, ptr %99, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

100:                                              ; preds = %88
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #9
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %100
  %111 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %122)
  br label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #9
  br label %127

127:                                              ; preds = %123, %117
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %128, i32 0, i32 19
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %100
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lgcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 260, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %17, i32 0, i32 8
  store i8 0, ptr %18, align 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %21, i32 0, i32 10
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %23, i32 0, i32 11
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %25, i32 0, i32 12
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %27, i32 0, i32 13
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %29, i32 0, i32 14
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %31, i32 0, i32 15
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %33, i32 0, i32 16
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %35, i32 0, i32 17
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_get_logic_t, ptr %37, i32 0, i32 18
  store i32 -1, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_cb_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_cb_t, ptr %38, i32 0, i32 3
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_cb_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_cb_t, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %55, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %56, ptr noundef null)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_cb_t, ptr %57, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %58)
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_cb_t, ptr %62, i32 0, i32 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 10
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_cb_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct.pmix_name_t, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_cb_t, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.pmix_name_t, ptr %70, i32 0, i32 1
  store i32 -1, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %72, i32 0, i32 6
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %76, i32 0, i32 13
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pmix_cb_t, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %80, i32 0, i32 16
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %82, i32 0, i32 17
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %84, i32 0, i32 18
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %86, i32 0, i32 19
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %88, i32 0, i32 20
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 21
  store i64 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @pmix_class_init_epoch, align 4
  %96 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %100

100:                                              ; preds = %99, %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %104, i32 0, i32 22
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %107, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %108, ptr noundef null)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %109, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %114, i32 0, i32 23
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %116, i32 0, i32 24
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 25
  store i8 0, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 26
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %122, i32 0, i32 27
  store ptr null, ptr %123, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 25
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 1
  %15 = call i32 @event_del(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.pmix_name_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.pmix_name_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %22, %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_cb_t, ptr %29, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 20
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pmix_cb_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_cb_t, ptr %41, i32 0, i32 18
  %43 = load i64, ptr %42, align 8
  call void @PMIx_Info_free(ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 17
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pmix_cb_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_cb_t, ptr %57, i32 0, i32 21
  %59 = load i64, ptr %58, align 8
  call void @PMIx_Device_distance_free(ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_cb_t, ptr %60, i32 0, i32 19
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %106, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_cb_t, ptr %66, i32 0, i32 22
  %68 = call ptr @pmix_list_remove_first(ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #9
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @__errno_location() #10
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %4, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #9
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %6, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  br label %65, !llvm.loop !17

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %109, i32 0, i32 22
  call void @pmix_obj_run_destructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_infolist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_infolist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qlcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_querylist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Query_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %38, i32 0, i32 3
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %46, i32 0, i32 8
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %50, i32 0, i32 11
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %52, i32 0, i32 16
  call void @PMIx_Byte_object_construct(ptr noundef %53)
  br label %54

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 2
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %69, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %70, ptr noundef null)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %71, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %72)
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %76, i32 0, i32 14
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %78, i32 0, i32 15
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %80, i32 0, i32 17
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %82, i32 0, i32 18
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %84, i32 0, i32 23
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %86, i32 0, i32 19
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %88, i32 0, i32 20
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %90, i32 0, i32 21
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %92, i32 0, i32 22
  store ptr null, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_cond_destroy(ptr noundef %16) #9
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %19, i32 0, i32 16
  call void @PMIx_Byte_object_destruct(ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  call void @PMIx_Proc_free(ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8
  call void @PMIx_Info_free(ptr noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %83, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %43, i32 0, i32 13
  %45 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #9
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @__errno_location() #10
  store i32 %56, ptr %57, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  store i32 %63, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #9
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pmix_tma, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %77, ptr noundef %78)
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %79, %75
  store ptr null, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82
  br label %42, !llvm.loop !18

84:                                               ; preds = %42
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %86, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %87)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %32, i32 0, i32 2
  %34 = call i32 @pthread_cond_init(ptr noundef %33, ptr noundef null) #9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %30
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #9
  %40 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %44, i32 0, i32 4
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 256, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %53, i32 0, i32 7
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %57, i32 0, i32 9
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %59, i32 0, i32 10
  store i64 -1, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %61, i32 0, i32 11
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %63, i32 0, i32 12
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %65, i32 0, i32 13
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %67, i32 0, i32 14
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %69, i32 0, i32 15
  store i64 0, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #9
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  call void @PMIx_Info_free(ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %26, i32 0, i32 14
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  call void @PMIx_Proc_free(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_dstor_new_tma(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_dstor_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_dstor_t, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_dstor_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @pmix_dstor_release_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_dstor_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_dstor_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_dstor_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %9, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  switch i32 %8, label %267 [
    i32 3, label %9
    i32 22, label %20
    i32 27, label %31
    i32 42, label %31
    i32 59, label %31
    i32 38, label %44
    i32 39, label %55
    i32 46, label %66
    i32 47, label %91
    i32 56, label %102
    i32 52, label %113
    i32 53, label %123
    i32 70, label %134
    i32 72, label %145
    i32 54, label %156
    i32 55, label %167
    i32 48, label %178
    i32 49, label %189
    i32 65, label %204
    i32 61, label %215
    i32 62, label %228
    i32 63, label %241
    i32 64, label %254
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %268

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %268

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %268

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %268

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %268

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %268

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %268

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %268

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %268

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %268

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %268

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %268

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %268

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %268

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %268

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pmix_byte_object, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %197(ptr noundef %201)
  br label %203

203:                                              ; preds = %195, %189
  br label %268

204:                                              ; preds = %2
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  br label %268

215:                                              ; preds = %2
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %223, i64 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.pmix_value, ptr %225, i32 0, i32 1
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %220, %215
  br label %268

228:                                              ; preds = %2
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %236, i64 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %233, %228
  br label %268

241:                                              ; preds = %2
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.pmix_value, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %249, i64 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %246, %241
  br label %268

254:                                              ; preds = %2
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %262, i64 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %259, %254
  br label %268

267:                                              ; preds = %2
  br label %268

268:                                              ; preds = %267, %266, %253, %240, %227, %214, %203, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %269 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 32, i1 false)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 0
  store i16 0, ptr %271, align 8
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

; Function Attrs: nounwind uwtable
define internal void @grcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_group_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_group_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_group_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_group_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_group_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_group_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_group_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_group_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  call void @PMIx_Proc_free(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_group_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_execute_epilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_epilog_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %126, %1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_epilog_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %131

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %38

38:                                               ; preds = %80, %33
  %39 = load ptr, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %16, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @unlink(ptr noundef %48) #9
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp sgt i32 0, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 10
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.24, ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %68, %60, %56, %52
  br label %79

79:                                               ; preds = %78, %44
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %16, align 8
  br label %38, !llvm.loop !19

83:                                               ; preds = %38
  %84 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pmix_epilog_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %87, i32 0, i32 0
  %89 = call ptr @pmix_list_remove_item(ptr noundef %86, ptr noundef %88)
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #9
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = call ptr @__errno_location() #10
  store i32 %98, ptr %99, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

100:                                              ; preds = %90
  %101 = load i32, ptr %3, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8
  store i32 %105, ptr %4, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #9
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %122) #9
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %9, align 8
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.pmix_list_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %10, align 8
  br label %27, !llvm.loop !20

131:                                              ; preds = %27
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.pmix_epilog_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_list_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pmix_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pmix_list_item_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %221, %131
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.pmix_epilog_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_list_t, ptr %143, i32 0, i32 1
  %145 = icmp ne ptr %141, %144
  br i1 %145, label %146, label %226

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PMIx_Argv_split(ptr noundef %149, i32 noundef 44)
  store ptr %150, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %151

151:                                              ; preds = %175, %146
  %152 = load ptr, ptr %15, align 8
  %153 = load i64, ptr %16, align 8
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8
  %159 = load i64, ptr %16, align 8
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @opendir(ptr noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @closedir(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8
  %169 = load i64, ptr %16, align 8
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %8, align 8
  call void @dirpath_destroy(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %157
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %16, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %16, align 8
  br label %151, !llvm.loop !21

178:                                              ; preds = %151
  %179 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.pmix_epilog_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %182, i32 0, i32 0
  %184 = call ptr @pmix_list_remove_item(ptr noundef %181, ptr noundef %183)
  br label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %18, align 8
  store ptr %187, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #9
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %7, align 4
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %7, align 4
  %194 = call ptr @__errno_location() #10
  store i32 %193, ptr %194, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

195:                                              ; preds = %185
  %196 = load i32, ptr %6, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 %200, ptr %7, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #9
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.pmix_tma, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %214, ptr noundef %215)
  br label %218

216:                                              ; preds = %205
  %217 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %216, %212
  store ptr null, ptr %11, align 8
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.pmix_list_item_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %12, align 8
  br label %140, !llvm.loop !22

226:                                              ; preds = %140
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  br label %9, !llvm.loop !23

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @opendir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dirpath_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %145

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pmix_epilog_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %36, %15
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pmix_epilog_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #13
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %145

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  br label %21, !llvm.loop !24

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @opendir(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %145

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %123, %111, %98, %63, %46
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @readdir(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.26) #13
  %56 = icmp eq i32 0, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.27) #13
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  br label %47, !llvm.loop !25

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.dirent, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %65, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.pmix_epilog_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.pmix_list_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pmix_list_item_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %91, %64
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.pmix_epilog_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.pmix_list_t, ptr %78, i32 0, i32 1
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.pmix_cleanup_file_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @strcmp(ptr noundef %84, ptr noundef %85) #13
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %89) #9
  store ptr null, ptr %10, align 8
  br label %95

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.pmix_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  br label %75, !llvm.loop !26

95:                                               ; preds = %88, %75
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %47, !llvm.loop !25

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @opendir(ptr noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @closedir(ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %112) #9
  br label %47, !llvm.loop !25

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  call void @dirpath_destroy(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %113
  br label %123

119:                                              ; preds = %99
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @unlink(ptr noundef %120) #9
  %122 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %122) #9
  br label %123

123:                                              ; preds = %119, %118
  br label %47, !llvm.loop !25

124:                                              ; preds = %47
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @closedir(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %127, ptr noundef %130) #13
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_cleanup_dir_t, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %145

139:                                              ; preds = %133, %124
  %140 = load ptr, ptr %4, align 8
  %141 = call zeroext i1 @dirpath_is_empty(ptr noundef %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @rmdir(ptr noundef %143) #9
  br label %145

145:                                              ; preds = %142, %139, %138, %45, %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i16, ptr %10, align 2
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @event_assign(ptr noundef %13, ptr noundef %14, i32 noundef %15, i16 noundef signext %16, ptr noundef %17, ptr noundef %18)
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i16, ptr %8, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @event_new(ptr noundef %12, i32 noundef %13, i16 noundef signext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  ret ptr %18
}

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !27

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare void @PMIx_Envar_construct(ptr noundef) #1

declare void @PMIx_Envar_destruct(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
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

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %10, !llvm.loop !28

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Device_distance_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_construct(ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare void @PMIx_Query_construct(ptr noundef) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !29

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_info, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !30

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_coord, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !31

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_topology_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !32

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_geometry, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !33

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_device, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !34

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_resource_unit, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !35

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_device_distance, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !36

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_endpoint, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !37

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_regattr_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !38

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !39

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !40

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !41

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !42

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %377 [
    i32 3, label %21
    i32 21, label %52
    i32 23, label %60
    i32 24, label %68
    i32 25, label %76
    i32 26, label %84
    i32 27, label %108
    i32 42, label %108
    i32 59, label %108
    i32 28, label %141
    i32 38, label %188
    i32 39, label %196
    i32 41, label %201
    i32 46, label %209
    i32 47, label %217
    i32 48, label %225
    i32 52, label %233
    i32 56, label %240
    i32 53, label %247
    i32 70, label %255
    i32 72, label %263
    i32 54, label %271
    i32 55, label %279
    i32 49, label %287
    i32 65, label %322
    i32 61, label %345
    i32 62, label %353
    i32 63, label %361
    i32 64, label %369
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  br label %25, !llvm.loop !43

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_data_array, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %51)
  br label %388

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_data_array, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_data_array, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %55, i64 noundef %58, ptr noundef %59)
  br label %388

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %63, i64 noundef %66, ptr noundef %67)
  br label %388

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pmix_data_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pmix_data_array, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %71, i64 noundef %74, ptr noundef %75)
  br label %388

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pmix_data_array, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pmix_data_array, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %79, i64 noundef %82, ptr noundef %83)
  br label %388

84:                                               ; preds = %2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %88

88:                                               ; preds = %100, %84
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_data_array, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %96, i64 %97
  call void @pmix_obj_run_destructors(ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  br label %88, !llvm.loop !44

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %107)
  br label %388

108:                                              ; preds = %2, %2, %2
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %112

112:                                              ; preds = %133, %108
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_data_array, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_byte_object, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_byte_object, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %118
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8
  br label %112, !llvm.loop !45

136:                                              ; preds = %112
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pmix_data_array, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %140)
  br label %388

141:                                              ; preds = %2
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %145

145:                                              ; preds = %180, %141
  %146 = load i64, ptr %12, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.pmix_data_array, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %12, align 8
  %154 = getelementptr inbounds %struct.pmix_kval_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_kval_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = getelementptr inbounds %struct.pmix_kval_t, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_kval_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %151
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_kval_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %12, align 8
  %175 = getelementptr inbounds %struct.pmix_kval_t, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_kval_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %177, i64 noundef 1, ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %12, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %12, align 8
  br label %145, !llvm.loop !46

183:                                              ; preds = %145
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.pmix_data_array, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %187)
  br label %388

188:                                              ; preds = %2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.pmix_data_array, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.pmix_data_array, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %191, i64 noundef %194, ptr noundef %195)
  br label %388

196:                                              ; preds = %2
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pmix_data_array, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %199, ptr noundef %200)
  br label %388

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.pmix_data_array, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %204, i64 noundef %207, ptr noundef %208)
  br label %388

209:                                              ; preds = %2
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.pmix_data_array, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.pmix_data_array, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %212, i64 noundef %215, ptr noundef %216)
  br label %388

217:                                              ; preds = %2
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.pmix_data_array, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.pmix_data_array, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %220, i64 noundef %223, ptr noundef %224)
  br label %388

225:                                              ; preds = %2
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.pmix_data_array, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.pmix_data_array, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %228, i64 noundef %231, ptr noundef %232)
  br label %388

233:                                              ; preds = %2
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.pmix_data_array, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.pmix_data_array, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %236, i64 noundef %239)
  br label %388

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.pmix_data_array, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.pmix_data_array, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void @pmix_hwloc_release_topology(ptr noundef %243, i64 noundef %246)
  br label %388

247:                                              ; preds = %2
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.pmix_data_array, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.pmix_data_array, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %250, i64 noundef %253, ptr noundef %254)
  br label %388

255:                                              ; preds = %2
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.pmix_data_array, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %258, i64 noundef %261, ptr noundef %262)
  br label %388

263:                                              ; preds = %2
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.pmix_data_array, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.pmix_data_array, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %266, i64 noundef %269, ptr noundef %270)
  br label %388

271:                                              ; preds = %2
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.pmix_data_array, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.pmix_data_array, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %274, i64 noundef %277, ptr noundef %278)
  br label %388

279:                                              ; preds = %2
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.pmix_data_array, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.pmix_data_array, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %282, i64 noundef %285, ptr noundef %286)
  br label %388

287:                                              ; preds = %2
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.pmix_data_array, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %291

291:                                              ; preds = %314, %287
  %292 = load i64, ptr %14, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.pmix_data_array, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %291
  %298 = load ptr, ptr %13, align 8
  %299 = load i64, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_byte_object, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.pmix_byte_object, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i64, ptr %14, align 8
  %309 = getelementptr inbounds %struct.pmix_byte_object, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_byte_object, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %306(ptr noundef %311)
  br label %313

313:                                              ; preds = %304, %297
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %14, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %14, align 8
  br label %291, !llvm.loop !47

317:                                              ; preds = %291
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.pmix_data_array, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @pmix_tma_free(ptr noundef %318, ptr noundef %321)
  br label %388

322:                                              ; preds = %2
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.pmix_data_array, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %326

326:                                              ; preds = %337, %322
  %327 = load i64, ptr %16, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.pmix_data_array, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = icmp ult i64 %327, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %326
  %333 = load ptr, ptr %15, align 8
  %334 = load i64, ptr %16, align 8
  %335 = getelementptr inbounds %struct.pmix_data_buffer, ptr %333, i64 %334
  %336 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %332
  %338 = load i64, ptr %16, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %16, align 8
  br label %326, !llvm.loop !48

340:                                              ; preds = %326
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.pmix_data_array, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %344)
  br label %388

345:                                              ; preds = %2
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.pmix_data_array, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.pmix_data_array, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %348, i64 noundef %351, ptr noundef %352)
  br label %388

353:                                              ; preds = %2
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.pmix_data_array, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.pmix_data_array, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %356, i64 noundef %359, ptr noundef %360)
  br label %388

361:                                              ; preds = %2
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.pmix_data_array, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %364, i64 noundef %367, ptr noundef %368)
  br label %388

369:                                              ; preds = %2
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.pmix_data_array, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.pmix_data_array, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %372, i64 noundef %375, ptr noundef %376)
  br label %388

377:                                              ; preds = %2
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.pmix_data_array, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  call void @pmix_tma_free(ptr noundef %383, ptr noundef %386)
  br label %387

387:                                              ; preds = %382, %377
  br label %388

388:                                              ; preds = %387, %369, %361, %353, %345, %340, %317, %279, %271, %263, %255, %247, %240, %233, %225, %217, %209, %201, %196, %188, %183, %136, %103, %76, %68, %60, %52, %47
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.pmix_data_array, ptr %389, i32 0, i32 2
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.pmix_data_array, ptr %391, i32 0, i32 0
  store i16 0, ptr %392, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.pmix_data_array, ptr %393, i32 0, i32 1
  store i64 0, ptr %394, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_value, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !49

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_app, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !50

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !51

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_pdata, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !52

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_query, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !53

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !54

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @readdir(ptr noundef) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dirpath_is_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %33, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @readdir(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.26) #13
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.27) #13
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @closedir(ptr noundef %31)
  store i1 false, ptr %2, align 1
  br label %39

33:                                               ; preds = %24, %18
  br label %14, !llvm.loop !55

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @closedir(ptr noundef %35)
  store i1 true, ptr %2, align 1
  br label %39

37:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %39

38:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %37, %34, %30
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
