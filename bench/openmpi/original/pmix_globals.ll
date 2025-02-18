target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.anon.10 = type { ptr }
%struct.pmix_get_logic_t = type { %struct.pmix_object_t, %struct.pmix_proc, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, i8, i8, i32 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.11, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_querylist_t = type { %struct.pmix_list_item_t, %struct.pmix_query }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
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
@pmix_global_lock = global { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
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
@pmix_query_caddy_t_class = global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_object_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 896 }, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %17, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %19, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsenvdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %6

6:                                                ; preds = %33, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %7, i32 0, i32 2
  %9 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !18
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %13, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call i32 @pmix_obj_update(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.pmix_tma, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %26, ptr noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %6, !llvm.loop !23

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %36, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %40

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Envar_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Envar_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 1, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 3, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %9, i32 0, i32 4
  store i64 -1, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %19, i32 0, i32 9
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %37, i32 0, i32 11
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %39, i32 0, i32 11
  call void @pmix_obj_run_constructors(ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %44, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %63, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %64, ptr noundef null)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %66, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %67)
  br label %68

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %85, i32 0, i32 2
  store i32 1, ptr %86, align 8, !tbaa !17
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %88, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %89, ptr noundef null)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %91, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %92)
  br label %93

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 2
  store i32 1, ptr %111, align 8, !tbaa !17
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %113, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %115, i32 0, i32 13
  %117 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %116, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %117)
  br label %118

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %130, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %131, align 8, !tbaa !14
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %133, i32 0, i32 2
  store i32 1, ptr %134, align 8, !tbaa !17
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %135, i32 0, i32 14
  call void @pmix_obj_construct_tma(ptr noundef %136, ptr noundef null)
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %137, i32 0, i32 14
  call void @pmix_obj_run_constructors(ptr noundef %138)
  br label %139

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %142, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 32, i1 false)
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %153, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %154, align 8, !tbaa !14
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 8, !tbaa !17
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %158, i32 0, i32 16
  call void @pmix_obj_construct_tma(ptr noundef %159, ptr noundef null)
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %160, i32 0, i32 16
  call void @pmix_obj_run_constructors(ptr noundef %161)
  br label %162

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %3, align 8, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = call i32 @pmix_obj_update(ptr noundef %34, i32 noundef -1)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  call void @free(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %24
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %61

61:                                               ; preds = %88, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %62, i32 0, i32 11
  %64 = call ptr @pmix_list_remove_first(ptr noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !18
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %68, ptr %5, align 8, !tbaa !20
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = call i32 @pmix_obj_update(ptr noundef %69, i32 noundef -1)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %84) #13
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %61, !llvm.loop !48

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %91, i32 0, i32 11
  call void @pmix_obj_run_destructors(ptr noundef %92)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %96, i32 0, i32 13
  call void @pmix_execute_epilog(ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %99

99:                                               ; preds = %127, %98
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %101, i32 0, i32 2
  %103 = call ptr @pmix_list_remove_first(ptr noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !18
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %107, ptr %7, align 8, !tbaa !20
  %108 = load ptr, ptr %7, align 8, !tbaa !20
  %109 = call i32 @pmix_obj_update(ptr noundef %108, i32 noundef -1)
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %6, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %123) #13
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %124, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %99, !llvm.loop !49

128:                                              ; preds = %99
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %131, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %137

137:                                              ; preds = %165, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %139, i32 0, i32 3
  %141 = call ptr @pmix_list_remove_first(ptr noundef %140)
  store ptr %141, ptr %8, align 8, !tbaa !18
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %145 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %145, ptr %9, align 8, !tbaa !20
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  %147 = call i32 @pmix_obj_update(ptr noundef %146, i32 noundef -1)
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.pmix_tma, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %8, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %158, ptr noundef %159)
  br label %162

160:                                              ; preds = %149
  %161 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %161) #13
  br label %162

162:                                              ; preds = %160, %156
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %162, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %137, !llvm.loop !50

166:                                              ; preds = %137
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %169, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %170)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %175

175:                                              ; preds = %203, %174
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %176, i32 0, i32 13
  %178 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %177, i32 0, i32 4
  %179 = call ptr @pmix_list_remove_first(ptr noundef %178)
  store ptr %179, ptr %10, align 8, !tbaa !18
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %204

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %183 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %183, ptr %11, align 8, !tbaa !20
  %184 = load ptr, ptr %11, align 8, !tbaa !20
  %185 = call i32 @pmix_obj_update(ptr noundef %184, i32 noundef -1)
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.pmix_tma, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %10, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %196, ptr noundef %197)
  br label %200

198:                                              ; preds = %187
  %199 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %199) #13
  br label %200

200:                                              ; preds = %198, %194
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %200, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %175, !llvm.loop !51

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %206, i32 0, i32 13
  %208 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %207, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %208)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %213

213:                                              ; preds = %240, %212
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %214, i32 0, i32 14
  %216 = call ptr @pmix_list_remove_first(ptr noundef %215)
  store ptr %216, ptr %12, align 8, !tbaa !18
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %241

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %220 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %220, ptr %13, align 8, !tbaa !20
  %221 = load ptr, ptr %13, align 8, !tbaa !20
  %222 = call i32 @pmix_obj_update(ptr noundef %221, i32 noundef -1)
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.pmix_tma, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %13, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %12, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %233, ptr noundef %234)
  br label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %236) #13
  br label %237

237:                                              ; preds = %235, %231
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %238

238:                                              ; preds = %237, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %213, !llvm.loop !52

241:                                              ; preds = %213
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %243, i32 0, i32 14
  call void @pmix_obj_run_destructors(ptr noundef %244)
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %254, i32 0, i32 15
  %256 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  call void @free(ptr noundef %257) #13
  br label %258

258:                                              ; preds = %253, %247
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %259, i32 0, i32 15
  %261 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !54
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %265, i32 0, i32 15
  %267 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  call void @free(ptr noundef %268) #13
  br label %269

269:                                              ; preds = %264, %258
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  br label %271

271:                                              ; preds = %298, %270
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %272, i32 0, i32 16
  %274 = call ptr @pmix_list_remove_first(ptr noundef %273)
  store ptr %274, ptr %14, align 8, !tbaa !18
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %299

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %278 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %278, ptr %15, align 8, !tbaa !20
  %279 = load ptr, ptr %15, align 8, !tbaa !20
  %280 = call i32 @pmix_obj_update(ptr noundef %279, i32 noundef -1)
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %277
  %283 = load ptr, ptr %15, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %283)
  %284 = load ptr, ptr %15, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.pmix_tma, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %15, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %14, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %291, ptr noundef %292)
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %294) #13
  br label %295

295:                                              ; preds = %293, %289
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %296

296:                                              ; preds = %295, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %271, !llvm.loop !55

299:                                              ; preds = %271
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 16
  call void @pmix_obj_run_destructors(ptr noundef %302)
  br label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %305

305:                                              ; preds = %304
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = call i32 @pmix_pointer_array_init(ptr noundef %13, i32 noundef 1024, i32 noundef 2147483647, i32 noundef 128)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %7, i32 0, i32 0
  %9 = call ptr @pmix_obj_get_tma(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %61, %1
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %64

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  call void @pmix_tma_free(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %3, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !58
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !7
  br label %10, !llvm.loop !73

64:                                               ; preds = %18
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %6, align 8, !tbaa !20
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = call i32 @pmix_obj_update(ptr noundef %69, i32 noundef -1)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %84)
  br label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  call void @free(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %85, %79
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !60
  br label %92

92:                                               ; preds = %89, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %2, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !84
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  call void @free(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %7, i32 0, i32 1
  store i8 -1, ptr %8, align 4, !tbaa !98
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %10, i32 0, i32 2
  store i8 -1, ptr %11, align 1, !tbaa !99
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %13, i32 0, i32 3
  store i8 -1, ptr %14, align 2, !tbaa !100
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1, !tbaa !101
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %18, i32 0, i32 4
  store i16 0, ptr %19, align 8, !tbaa !102
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %20, i32 0, i32 8
  store i8 0, ptr %21, align 8, !tbaa !103
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !104
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !105
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !106
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 4, !tbaa !107
  %30 = load ptr, ptr %2, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %30, i32 0, i32 10
  store i8 0, ptr %31, align 8, !tbaa !108
  %32 = load ptr, ptr %2, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 12
  store i8 0, ptr %33, align 8, !tbaa !109
  br label %34

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %2, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %2, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %2, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %48, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %49, ptr noundef null)
  %50 = load ptr, ptr %2, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %50, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 14
  store ptr null, ptr %56, align 8, !tbaa !110
  %57 = load ptr, ptr %2, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %57, i32 0, i32 15
  store ptr null, ptr %58, align 8, !tbaa !111
  %59 = load ptr, ptr %2, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 16
  store i32 0, ptr %60, align 8, !tbaa !112
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %2, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 17
  %71 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %71, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %72, align 8, !tbaa !14
  %73 = load ptr, ptr %2, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 8, !tbaa !17
  %77 = load ptr, ptr %2, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %78, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %2, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %81, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %82)
  br label %83

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %2, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %96, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %97, align 8, !tbaa !14
  %98 = load ptr, ptr %2, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 2
  store i32 1, ptr %101, align 8, !tbaa !17
  %102 = load ptr, ptr %2, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %103, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %104, ptr noundef null)
  %105 = load ptr, ptr %2, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %106, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %107)
  br label %108

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %2, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %119, i32 0, i32 17
  %121 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %121, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %2, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %125, i32 0, i32 2
  store i32 1, ptr %126, align 8, !tbaa !17
  %127 = load ptr, ptr %2, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %128, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %129, ptr noundef null)
  %130 = load ptr, ptr %2, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %131, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp sle i32 0, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = call i32 @shutdown(i32 noundef %28, i32 noundef 2) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %34, i32 0, i32 7
  store i32 -1, ptr %35, align 4, !tbaa !107
  br label %36

36:                                               ; preds = %25, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %39, i32 0, i32 10
  %41 = load i8, ptr %40, align 8, !tbaa !108, !range !113, !noundef !114
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %44, i32 0, i32 9
  %46 = call i32 @event_del(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 8, !tbaa !109, !range !113, !noundef !114
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 11
  %55 = call i32 @event_del(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %63 = load ptr, ptr %2, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  store ptr %65, ptr %3, align 8, !tbaa !20
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = call i32 @pmix_obj_update(ptr noundef %66, i32 noundef -1)
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pmix_tma, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %2, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  call void @pmix_tma_free(ptr noundef %78, ptr noundef %81)
  br label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %2, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  call void @free(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %2, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !104
  br label %89

89:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %56
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %93

93:                                               ; preds = %120, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %94, i32 0, i32 13
  %96 = call ptr @pmix_list_remove_first(ptr noundef %95)
  store ptr %96, ptr %4, align 8, !tbaa !18
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %100, ptr %5, align 8, !tbaa !20
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = call i32 @pmix_obj_update(ptr noundef %101, i32 noundef -1)
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.pmix_tma, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %113, ptr noundef %114)
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %116) #13
  br label %117

117:                                              ; preds = %115, %111
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %117, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %93, !llvm.loop !115

121:                                              ; preds = %93
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %2, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %124)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %2, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %134 = load ptr, ptr %2, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  store ptr %136, ptr %6, align 8, !tbaa !20
  %137 = load ptr, ptr %6, align 8, !tbaa !20
  %138 = call i32 @pmix_obj_update(ptr noundef %137, i32 noundef -1)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %2, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %152)
  br label %157

153:                                              ; preds = %140
  %154 = load ptr, ptr %2, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  call void @free(ptr noundef %156) #13
  br label %157

157:                                              ; preds = %153, %147
  %158 = load ptr, ptr %2, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %158, i32 0, i32 14
  store ptr null, ptr %159, align 8, !tbaa !110
  br label %160

160:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %127
  %163 = load ptr, ptr %2, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %197

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %169 = load ptr, ptr %2, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !111
  store ptr %171, ptr %7, align 8, !tbaa !20
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  %173 = call i32 @pmix_obj_update(ptr noundef %172, i32 noundef -1)
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %2, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8, !tbaa !111
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %187)
  br label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %2, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !111
  call void @free(ptr noundef %191) #13
  br label %192

192:                                              ; preds = %188, %182
  %193 = load ptr, ptr %2, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %193, i32 0, i32 15
  store ptr null, ptr %194, align 8, !tbaa !111
  br label %195

195:                                              ; preds = %192, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %162
  %198 = load ptr, ptr %2, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %198, i32 0, i32 17
  call void @pmix_execute_epilog(ptr noundef %199)
  br label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %201

201:                                              ; preds = %229, %200
  %202 = load ptr, ptr %2, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %202, i32 0, i32 17
  %204 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %203, i32 0, i32 2
  %205 = call ptr @pmix_list_remove_first(ptr noundef %204)
  store ptr %205, ptr %8, align 8, !tbaa !18
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %209 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %209, ptr %9, align 8, !tbaa !20
  %210 = load ptr, ptr %9, align 8, !tbaa !20
  %211 = call i32 @pmix_obj_update(ptr noundef %210, i32 noundef -1)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %9, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %8, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %223)
  br label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %225) #13
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %226, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %201, !llvm.loop !116

230:                                              ; preds = %201
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %2, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %233, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %234)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %239

239:                                              ; preds = %267, %238
  %240 = load ptr, ptr %2, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 17
  %242 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %241, i32 0, i32 3
  %243 = call ptr @pmix_list_remove_first(ptr noundef %242)
  store ptr %243, ptr %10, align 8, !tbaa !18
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %268

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %247 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %247, ptr %11, align 8, !tbaa !20
  %248 = load ptr, ptr %11, align 8, !tbaa !20
  %249 = call i32 @pmix_obj_update(ptr noundef %248, i32 noundef -1)
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %11, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %252)
  %253 = load ptr, ptr %11, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.pmix_tma, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %11, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %10, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %260, ptr noundef %261)
  br label %264

262:                                              ; preds = %251
  %263 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %263) #13
  br label %264

264:                                              ; preds = %262, %258
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %264, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %239, !llvm.loop !117

268:                                              ; preds = %239
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %2, align 8, !tbaa !86
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 17
  %272 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %271, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %272)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %277

277:                                              ; preds = %305, %276
  %278 = load ptr, ptr %2, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %278, i32 0, i32 17
  %280 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %279, i32 0, i32 4
  %281 = call ptr @pmix_list_remove_first(ptr noundef %280)
  store ptr %281, ptr %12, align 8, !tbaa !18
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %306

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %285 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %285, ptr %13, align 8, !tbaa !20
  %286 = load ptr, ptr %13, align 8, !tbaa !20
  %287 = call i32 @pmix_obj_update(ptr noundef %286, i32 noundef -1)
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = load ptr, ptr %13, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %13, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.pmix_tma, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %13, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %12, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %298, ptr noundef %299)
  br label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %301) #13
  br label %302

302:                                              ; preds = %300, %296
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %303

303:                                              ; preds = %302, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %277, !llvm.loop !118

306:                                              ; preds = %277
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %2, align 8, !tbaa !86
  %309 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %308, i32 0, i32 17
  %310 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %309, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %310)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %2, align 8, !tbaa !86
  %315 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !119
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %348

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %320 = load ptr, ptr %2, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !119
  store ptr %322, ptr %14, align 8, !tbaa !20
  %323 = load ptr, ptr %14, align 8, !tbaa !20
  %324 = call i32 @pmix_obj_update(ptr noundef %323, i32 noundef -1)
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %319
  %327 = load ptr, ptr %14, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %327)
  %328 = load ptr, ptr %14, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.pmix_tma, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %326
  %334 = load ptr, ptr %14, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %2, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !119
  call void @pmix_tma_free(ptr noundef %335, ptr noundef %338)
  br label %343

339:                                              ; preds = %326
  %340 = load ptr, ptr %2, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !119
  call void @free(ptr noundef %342) #13
  br label %343

343:                                              ; preds = %339, %333
  %344 = load ptr, ptr %2, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  store ptr null, ptr %345, align 8, !tbaa !119
  br label %346

346:                                              ; preds = %343, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %313
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofreqcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !126
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %13, i32 0, i32 7
  store i16 0, ptr %14, align 8, !tbaa !127
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !129
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofreqdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !120
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !126
  %42 = icmp ult i64 0, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !126
  call void @PMIx_Proc_free(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %51, i32 0, i32 5
  store ptr null, ptr %52, align 8, !tbaa !125
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !131
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !138
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %39, i32 0, i32 5
  store i64 0, ptr %40, align 8, !tbaa !139
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %41, i32 0, i32 6
  store i32 -1, ptr %42, align 8, !tbaa !140
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !141
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8, !tbaa !142
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !143
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 8, !tbaa !144
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8, !tbaa !145
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %55, i32 0, i32 11
  store i64 0, ptr %56, align 8, !tbaa !146
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %57, i32 0, i32 12
  store ptr null, ptr %58, align 8, !tbaa !147
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 13
  store ptr null, ptr %60, align 8, !tbaa !148
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %61, i32 0, i32 14
  store i64 0, ptr %62, align 8, !tbaa !149
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8, !tbaa !150
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %65, i32 0, i32 16
  store i64 0, ptr %66, align 8, !tbaa !151
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %67, i32 0, i32 17
  store ptr null, ptr %68, align 8, !tbaa !152
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %69, i32 0, i32 18
  store ptr null, ptr %70, align 8, !tbaa !153
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %71, i32 0, i32 19
  store ptr null, ptr %72, align 8, !tbaa !154
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %73, i32 0, i32 20
  store ptr null, ptr %74, align 8, !tbaa !155
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %75, i32 0, i32 21
  store ptr null, ptr %76, align 8, !tbaa !156
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %77, i32 0, i32 22
  store ptr null, ptr %78, align 8, !tbaa !157
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %79, i32 0, i32 23
  store i8 0, ptr %80, align 8, !tbaa !158
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %81, i32 0, i32 24
  store ptr null, ptr %82, align 8, !tbaa !159
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %83, i32 0, i32 25
  store ptr null, ptr %84, align 8, !tbaa !160
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %85, i32 0, i32 26
  store i64 0, ptr %86, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %8, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %14 = call i32 @pthread_cond_destroy(ptr noundef %13) #13
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  store ptr %24, ptr %3, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = call i32 @pmix_obj_update(ptr noundef %25, i32 noundef -1)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_tma, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  call void @pmix_tma_free(ptr noundef %37, ptr noundef %40)
  br label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  call void @free(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !141
  br label %48

48:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  call void @free(ptr noundef %60) #13
  br label %61

61:                                               ; preds = %56, %50
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !154
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  store ptr %70, ptr %4, align 8, !tbaa !20
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = call i32 @pmix_obj_update(ptr noundef %71, i32 noundef -1)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.pmix_tma, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  call void @pmix_tma_free(ptr noundef %83, ptr noundef %86)
  br label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  call void @free(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %92, i32 0, i32 19
  store ptr null, ptr %93, align 8, !tbaa !154
  br label %94

94:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lgcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 260, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !162
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 1, !tbaa !165
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 2, !tbaa !166
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 1, !tbaa !167
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !168
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !169
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %17, i32 0, i32 8
  store i8 0, ptr %18, align 2, !tbaa !170
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 1, !tbaa !171
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %21, i32 0, i32 10
  store i8 0, ptr %22, align 4, !tbaa !172
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %23, i32 0, i32 11
  store i32 -1, ptr %24, align 8, !tbaa !173
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %25, i32 0, i32 12
  store i8 0, ptr %26, align 4, !tbaa !174
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %27, i32 0, i32 13
  store i8 0, ptr %28, align 1, !tbaa !175
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %29, i32 0, i32 14
  store ptr null, ptr %30, align 8, !tbaa !176
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %31, i32 0, i32 15
  store i32 -1, ptr %32, align 8, !tbaa !177
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %33, i32 0, i32 16
  store i8 0, ptr %34, align 4, !tbaa !178
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %35, i32 0, i32 17
  store i8 0, ptr %36, align 1, !tbaa !179
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_get_logic_t, ptr %37, i32 0, i32 18
  store i32 -1, ptr %38, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !181
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8, !tbaa !186
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %53, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %54, ptr noundef null)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %55, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %56)
  br label %57

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %60, i32 0, i32 8
  store ptr null, ptr %61, align 8, !tbaa !159
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %62, i32 0, i32 10
  store ptr null, ptr %63, align 8, !tbaa !187
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !188
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %68, i32 0, i32 1
  store i32 -1, ptr %69, align 8, !tbaa !189
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %70, i32 0, i32 6
  store i8 0, ptr %71, align 4, !tbaa !190
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %72, i32 0, i32 12
  store ptr null, ptr %73, align 8, !tbaa !191
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 13
  store ptr null, ptr %75, align 8, !tbaa !192
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %76, i32 0, i32 15
  store ptr null, ptr %77, align 8, !tbaa !193
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %78, i32 0, i32 16
  store i64 0, ptr %79, align 8, !tbaa !194
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %80, i32 0, i32 17
  store ptr null, ptr %81, align 8, !tbaa !195
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %82, i32 0, i32 18
  store i64 0, ptr %83, align 8, !tbaa !196
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %84, i32 0, i32 19
  store ptr null, ptr %85, align 8, !tbaa !197
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 20
  store i8 0, ptr %87, align 8, !tbaa !198
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %88, i32 0, i32 21
  store i64 0, ptr %89, align 8, !tbaa !199
  br label %90

90:                                               ; preds = %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %98, i32 0, i32 22
  %100 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %99, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 8, !tbaa !17
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %104, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %105, ptr noundef null)
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %107)
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %111, i32 0, i32 23
  store i8 0, ptr %112, align 8, !tbaa !200
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %113, i32 0, i32 24
  store ptr null, ptr %114, align 8, !tbaa !201
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %115, i32 0, i32 25
  store i8 0, ptr %116, align 8, !tbaa !202
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %117, i32 0, i32 26
  store ptr null, ptr %118, align 8, !tbaa !203
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %119, i32 0, i32 27
  store ptr null, ptr %120, align 8, !tbaa !204
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 25
  %7 = load i8, ptr %6, align 8, !tbaa !202, !range !113, !noundef !114
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 1
  %12 = call i32 @event_del(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %29, i32 0, i32 20
  %31 = load i8, ptr %30, align 8, !tbaa !198, !range !113, !noundef !114
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %38, i32 0, i32 18
  %40 = load i64, ptr %39, align 8, !tbaa !196
  call void @PMIx_Info_free(ptr noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %41, i32 0, i32 17
  store ptr null, ptr %42, align 8, !tbaa !195
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %54, i32 0, i32 21
  %56 = load i64, ptr %55, align 8, !tbaa !199
  call void @PMIx_Device_distance_free(ptr noundef %53, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %57, i32 0, i32 19
  store ptr null, ptr %58, align 8, !tbaa !197
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %62

62:                                               ; preds = %89, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %63, i32 0, i32 22
  %65 = call ptr @pmix_list_remove_first(ptr noundef %64)
  store ptr %65, ptr %3, align 8, !tbaa !18
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %69, ptr %4, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = call i32 @pmix_obj_update(ptr noundef %70, i32 noundef -1)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %62, !llvm.loop !205

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %92, i32 0, i32 22
  call void @pmix_obj_run_destructors(ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %96

96:                                               ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qlcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Query_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !206
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8, !tbaa !210
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !211
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %41, i32 0, i32 6
  store i64 0, ptr %42, align 8, !tbaa !212
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !213
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %45, i32 0, i32 8
  store i64 0, ptr %46, align 8, !tbaa !214
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !215
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %49, i32 0, i32 11
  store i64 0, ptr %50, align 8, !tbaa !216
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %51, i32 0, i32 16
  call void @PMIx_Byte_object_construct(ptr noundef %52)
  br label %53

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %62, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %67, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %68, ptr noundef null)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %69, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %74, i32 0, i32 14
  store i64 0, ptr %75, align 8, !tbaa !217
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %76, i32 0, i32 15
  store i64 0, ptr %77, align 8, !tbaa !218
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %78, i32 0, i32 17
  store ptr null, ptr %79, align 8, !tbaa !219
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %80, i32 0, i32 18
  store ptr null, ptr %81, align 8, !tbaa !220
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %82, i32 0, i32 22
  store ptr null, ptr %83, align 8, !tbaa !221
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %84, i32 0, i32 19
  store ptr null, ptr %85, align 8, !tbaa !222
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %86, i32 0, i32 20
  store ptr null, ptr %87, align 8, !tbaa !223
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %88, i32 0, i32 21
  store ptr null, ptr %89, align 8, !tbaa !224
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %8, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %14 = call i32 @pthread_cond_destroy(ptr noundef %13) #13
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %16, i32 0, i32 16
  call void @PMIx_Byte_object_destruct(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !214
  call void @PMIx_Proc_free(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !213
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !215
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !216
  call void @PMIx_Info_free(ptr noundef %31, i64 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %35, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !215
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %39

39:                                               ; preds = %66, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %40, i32 0, i32 13
  %42 = call ptr @pmix_list_remove_first(ptr noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !18
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %46, ptr %4, align 8, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = call i32 @pmix_obj_update(ptr noundef %47, i32 noundef -1)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pmix_tma, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %59, ptr noundef %60)
  br label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %62) #13
  br label %63

63:                                               ; preds = %61, %57
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %39, !llvm.loop !225

67:                                               ; preds = %39
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %69, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8, !tbaa !226
  br label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #13
  %39 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !228
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !230
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %43, i32 0, i32 4
  store i32 -1, ptr %44, align 8, !tbaa !231
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.pmix_proc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 256, i1 false)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 8, !tbaa !232
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %52, i32 0, i32 7
  store i8 0, ptr %53, align 4, !tbaa !233
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %54, i32 0, i32 8
  store i8 0, ptr %55, align 1, !tbaa !234
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %56, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !235
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %58, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !236
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %60, i32 0, i32 11
  store i64 -1, ptr %61, align 8, !tbaa !237
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %62, i32 0, i32 12
  store ptr null, ptr %63, align 8, !tbaa !238
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %64, i32 0, i32 13
  store i64 0, ptr %65, align 8, !tbaa !239
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %66, i32 0, i32 14
  store i8 0, ptr %67, align 8, !tbaa !240
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8, !tbaa !241
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %70, i32 0, i32 16
  store i64 0, ptr %71, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #13
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %23, i32 0, i32 16
  %25 = load i64, ptr %24, align 8, !tbaa !242
  call void @PMIx_Info_free(ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %26, i32 0, i32 15
  store ptr null, ptr %27, align 8, !tbaa !241
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !239
  call void @PMIx_Proc_free(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8, !tbaa !238
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !235
  call void @free(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_dstor_new_tma(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !243
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !245
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !246
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !247
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_dstor_release_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  call void @pmix_tma_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %9, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !250
  %8 = zext i16 %7 to i32
  switch i32 %8, label %266 [
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
    i32 65, label %203
    i32 61, label %214
    i32 62, label %227
    i32 63, label %240
    i32 64, label %253
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %267

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %267

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = load ptr, ptr %3, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %267

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !249
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %267

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !249
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !249
  %62 = getelementptr inbounds nuw %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %267

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !249
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !58
  %74 = load ptr, ptr %3, align 8, !tbaa !249
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !249
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !58
  %86 = load ptr, ptr %3, align 8, !tbaa !249
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %267

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8, !tbaa !249
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !159
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !249
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !159
  %100 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %267

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8, !tbaa !249
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !249
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %267

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8, !tbaa !249
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !159
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !249
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !159
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %267

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8, !tbaa !249
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !249
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !159
  %132 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %267

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8, !tbaa !249
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !159
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !249
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !159
  %143 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %267

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8, !tbaa !249
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !159
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !249
  %152 = getelementptr inbounds nuw %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !159
  %154 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %267

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8, !tbaa !249
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !159
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !249
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !159
  %165 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %267

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8, !tbaa !249
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !159
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !249
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !159
  %176 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %267

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8, !tbaa !249
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !159
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !249
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  %187 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %267

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8, !tbaa !249
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !159
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !252
  %197 = load ptr, ptr %3, align 8, !tbaa !249
  %198 = getelementptr inbounds nuw %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !159
  %201 = call i32 %196(ptr noundef %200)
  br label %202

202:                                              ; preds = %195, %189
  br label %267

203:                                              ; preds = %2
  %204 = load ptr, ptr %3, align 8, !tbaa !249
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !159
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !249
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !159
  %212 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %203
  br label %267

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !249
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !159
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !tbaa !249
  %221 = getelementptr inbounds nuw %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !159
  %223 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %222, i64 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !249
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  store ptr null, ptr %225, align 8, !tbaa !159
  br label %226

226:                                              ; preds = %219, %214
  br label %267

227:                                              ; preds = %2
  %228 = load ptr, ptr %3, align 8, !tbaa !249
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !159
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !249
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !159
  %236 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %235, i64 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !249
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  store ptr null, ptr %238, align 8, !tbaa !159
  br label %239

239:                                              ; preds = %232, %227
  br label %267

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8, !tbaa !249
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !159
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8, !tbaa !249
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !159
  %249 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %248, i64 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !249
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  store ptr null, ptr %251, align 8, !tbaa !159
  br label %252

252:                                              ; preds = %245, %240
  br label %267

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !249
  %255 = getelementptr inbounds nuw %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !159
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8, !tbaa !249
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !159
  %262 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %261, i64 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !249
  %264 = getelementptr inbounds nuw %struct.pmix_value, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8, !tbaa !159
  br label %265

265:                                              ; preds = %258, %253
  br label %267

266:                                              ; preds = %2
  br label %267

267:                                              ; preds = %266, %265, %252, %239, %226, %213, %202, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %268 = load ptr, ptr %3, align 8, !tbaa !249
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 32, i1 false)
  %269 = load ptr, ptr %3, align 8, !tbaa !249
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 0
  store i16 0, ptr %270, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !258
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !255
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !258
  call void @PMIx_Proc_free(ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !257
  br label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !257
  br label %31

31:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_execute_epilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  store ptr %20, ptr %4, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %102, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %107

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call ptr @PMIx_Argv_split(ptr noundef %30, i32 noundef 44)
  store ptr %31, ptr %9, align 8, !tbaa !263
  store i64 0, ptr %10, align 8, !tbaa !247
  br label %32

32:                                               ; preds = %70, %27
  %33 = load ptr, ptr %9, align 8, !tbaa !263
  %34 = load i64, ptr %10, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !264
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !263
  %40 = load i64, ptr %10, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = call i32 @unlink(ptr noundef %42) #13
  store i32 %43, ptr %8, align 4, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %38
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !265
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !265
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !265
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !270
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !265
  %61 = load ptr, ptr %9, align 8, !tbaa !263
  %62 = load i64, ptr %10, align 8, !tbaa !247
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !264
  %65 = call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = call ptr @strerror(i32 noundef %66) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.24, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %52, %49, %46
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %10, align 8, !tbaa !247
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !247
  br label %32, !llvm.loop !272

73:                                               ; preds = %32
  %74 = load ptr, ptr %9, align 8, !tbaa !263
  call void @PMIx_Argv_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !259
  %76 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %77, i32 0, i32 0
  %79 = call ptr @pmix_list_remove_item(ptr noundef %76, ptr noundef %78)
  br label %80

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %81, ptr %11, align 8, !tbaa !20
  %82 = load ptr, ptr %11, align 8, !tbaa !20
  %83 = call i32 @pmix_obj_update(ptr noundef %82, i32 noundef -1)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %97) #13
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %103, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !262
  store ptr %106, ptr %4, align 8, !tbaa !3
  br label %21, !llvm.loop !273

107:                                              ; preds = %21
  %108 = load ptr, ptr %2, align 8, !tbaa !259
  %109 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !274
  store ptr %112, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !262
  store ptr %115, ptr %6, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %183, %107
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %2, align 8, !tbaa !259
  %119 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %119, i32 0, i32 1
  %121 = icmp ne ptr %117, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = call ptr @PMIx_Argv_split(ptr noundef %125, i32 noundef 44)
  store ptr %126, ptr %9, align 8, !tbaa !263
  store i64 0, ptr %10, align 8, !tbaa !247
  br label %127

127:                                              ; preds = %151, %122
  %128 = load ptr, ptr %9, align 8, !tbaa !263
  %129 = load i64, ptr %10, align 8, !tbaa !247
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !264
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !263
  %135 = load i64, ptr %10, align 8, !tbaa !247
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !264
  %138 = call ptr @opendir(ptr noundef %137)
  store ptr %138, ptr %7, align 8, !tbaa !275
  %139 = load ptr, ptr %7, align 8, !tbaa !275
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8, !tbaa !275
  %143 = call i32 @closedir(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !263
  %145 = load i64, ptr %10, align 8, !tbaa !247
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !264
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %2, align 8, !tbaa !259
  call void @dirpath_destroy(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %133
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %10, align 8, !tbaa !247
  %153 = add i64 %152, 1
  store i64 %153, ptr %10, align 8, !tbaa !247
  br label %127, !llvm.loop !277

154:                                              ; preds = %127
  %155 = load ptr, ptr %9, align 8, !tbaa !263
  call void @PMIx_Argv_free(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !259
  %157 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %158, i32 0, i32 0
  %160 = call ptr @pmix_list_remove_item(ptr noundef %157, ptr noundef %159)
  br label %161

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %162, ptr %12, align 8, !tbaa !20
  %163 = load ptr, ptr %12, align 8, !tbaa !20
  %164 = call i32 @pmix_obj_update(ptr noundef %163, i32 noundef -1)
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.pmix_tma, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %12, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %175, ptr noundef %176)
  br label %179

177:                                              ; preds = %166
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %178) #13
  br label %179

179:                                              ; preds = %177, %173
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %179, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %184, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !262
  store ptr %187, ptr %6, align 8, !tbaa !3
  br label %116, !llvm.loop !278

188:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @PMIx_Argv_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !262
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !281
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !281
  %19 = load ptr, ptr %3, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !282
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !282
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !281
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.25)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !17
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !284

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @opendir(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !264
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %147

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !285
  store ptr %21, ptr %11, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %37, %16
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !264
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #17
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %147

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  store ptr %40, ptr %11, align 8, !tbaa !3
  br label %22, !llvm.loop !286

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8, !tbaa !264
  %43 = call ptr @opendir(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !275
  %44 = load ptr, ptr %7, align 8, !tbaa !275
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %147

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %124, %112, %99, %64, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !275
  %50 = call ptr @readdir(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !287
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %125

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !287
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.26) #17
  %57 = icmp eq i32 0, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !287
  %60 = getelementptr inbounds nuw %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.27) #17
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  br label %48, !llvm.loop !289

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !264
  %67 = load ptr, ptr %9, align 8, !tbaa !287
  %68 = getelementptr inbounds nuw %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %66, ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %10, align 8, !tbaa !264
  %71 = load ptr, ptr %6, align 8, !tbaa !259
  %72 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !285
  store ptr %75, ptr %11, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %92, %65
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !259
  %79 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %79, i32 0, i32 1
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_cleanup_file_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load ptr, ptr %10, align 8, !tbaa !264
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #17
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !264
  call void @free(ptr noundef %90) #13
  store ptr null, ptr %10, align 8, !tbaa !264
  br label %96

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !262
  store ptr %95, ptr %11, align 8, !tbaa !3
  br label %76, !llvm.loop !290

96:                                               ; preds = %89, %76
  %97 = load ptr, ptr %10, align 8, !tbaa !264
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %48, !llvm.loop !289

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !264
  %102 = call ptr @opendir(ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !275
  %103 = load ptr, ptr %8, align 8, !tbaa !275
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !275
  %107 = call i32 @closedir(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8, !tbaa !31, !range !113, !noundef !114
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8, !tbaa !264
  call void @free(ptr noundef %113) #13
  br label %48, !llvm.loop !289

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8, !tbaa !264
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !259
  call void @dirpath_destroy(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !264
  call void @free(ptr noundef %118) #13
  br label %119

119:                                              ; preds = %114
  br label %124

120:                                              ; preds = %100
  %121 = load ptr, ptr %10, align 8, !tbaa !264
  %122 = call i32 @unlink(ptr noundef %121) #13
  %123 = load ptr, ptr %10, align 8, !tbaa !264
  call void @free(ptr noundef %123) #13
  br label %124

124:                                              ; preds = %120, %119
  br label %48, !llvm.loop !289

125:                                              ; preds = %48
  %126 = load ptr, ptr %7, align 8, !tbaa !275
  %127 = call i32 @closedir(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !264
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = call i32 @strcmp(ptr noundef %128, ptr noundef %131) #17
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_cleanup_dir_t, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1, !tbaa !32, !range !113, !noundef !114
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr %12, align 4
  br label %147

140:                                              ; preds = %134, %125
  %141 = load ptr, ptr %4, align 8, !tbaa !264
  %142 = call zeroext i1 @dirpath_is_empty(ptr noundef %141)
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !264
  %145 = call i32 @rmdir(ptr noundef %144) #13
  br label %146

146:                                              ; preds = %143, %140
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %139, %46, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pmix_event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !291
  store ptr %1, ptr %8, align 8, !tbaa !293
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i16 %3, ptr %10, align 2, !tbaa !294
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !291
  %14 = load ptr, ptr %8, align 8, !tbaa !293
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = load i16, ptr %10, align 2, !tbaa !294
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call i32 @event_assign(ptr noundef %13, ptr noundef %14, i32 noundef %15, i16 noundef signext %16, ptr noundef %17, ptr noundef %18)
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pmix_event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !293
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i16 %2, ptr %8, align 2, !tbaa !294
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !291
  %12 = load ptr, ptr %6, align 8, !tbaa !293
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = load i16, ptr %8, align 2, !tbaa !294
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = call ptr @event_new(ptr noundef %12, i32 noundef %13, i16 noundef signext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !291
  %18 = load ptr, ptr %11, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %18
}

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !296
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !297
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !298
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !299
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !300
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !301
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !302
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !304

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !282
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !282
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !282
  %16 = load ptr, ptr %3, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !281
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !281
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !262
  %30 = load ptr, ptr %3, align 8, !tbaa !279
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !305
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @PMIx_Envar_construct(ptr noundef) #4

declare void @PMIx_Envar_destruct(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !307
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !306
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !306
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !295
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !296
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !297
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !298
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !300
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !301
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !302
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !309
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !263
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr %9, ptr %5, align 8, !tbaa !263
  br label %10

10:                                               ; preds = %19, %8
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = icmp ne ptr null, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !263
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  call void @pmix_tma_free(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !263
  br label %10, !llvm.loop !310

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !263
  call void @pmix_tma_free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #4

declare i32 @event_del(ptr noundef) #4

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #4

declare void @PMIx_Device_distance_free(ptr noundef, i64 noundef) #4

declare void @PMIx_Info_construct(ptr noundef) #4

declare void @PMIx_Info_destruct(ptr noundef) #4

declare void @PMIx_Query_construct(ptr noundef) #4

declare void @PMIx_Byte_object_construct(ptr noundef) #4

declare void @PMIx_Byte_object_destruct(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !311
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !312

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !311
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !315

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !313
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !316
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !316
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !318
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_coord, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !320

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !318
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !321

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !322
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !324

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !322
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !325
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_device, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !327

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !325
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !328
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !330

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !328
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !331
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !332

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !331
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !333
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !335

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !333
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !336
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !338

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !336
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !339
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !339
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !341
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !343

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !341
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !344

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !345

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !346

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !347
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !313
  %22 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !350
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !313
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !352
  %20 = zext i16 %19 to i32
  switch i32 %20, label %383 [
    i32 3, label %21
    i32 21, label %53
    i32 23, label %61
    i32 24, label %69
    i32 25, label %77
    i32 26, label %85
    i32 27, label %111
    i32 42, label %111
    i32 59, label %111
    i32 28, label %145
    i32 38, label %193
    i32 39, label %201
    i32 41, label %206
    i32 46, label %214
    i32 47, label %222
    i32 48, label %230
    i32 52, label %238
    i32 56, label %245
    i32 53, label %252
    i32 70, label %260
    i32 72, label %268
    i32 54, label %276
    i32 55, label %284
    i32 49, label %292
    i32 65, label %327
    i32 61, label %351
    i32 62, label %359
    i32 63, label %367
    i32 64, label %375
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !354
  store ptr %24, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !247
  br label %25

25:                                               ; preds = %45, %21
  %26 = load i64, ptr %6, align 8, !tbaa !247
  %27 = load ptr, ptr %3, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !355
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !263
  %34 = load i64, ptr %6, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !264
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !263
  %41 = load i64, ptr %6, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !264
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !247
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !247
  br label %25, !llvm.loop !356

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %50 = load ptr, ptr %3, align 8, !tbaa !316
  %51 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %394

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !316
  %55 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !354
  %57 = load ptr, ptr %3, align 8, !tbaa !316
  %58 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !355
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %56, i64 noundef %59, ptr noundef %60)
  br label %394

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8, !tbaa !316
  %63 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !354
  %65 = load ptr, ptr %3, align 8, !tbaa !316
  %66 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !355
  %68 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %64, i64 noundef %67, ptr noundef %68)
  br label %394

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !316
  %71 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !354
  %73 = load ptr, ptr %3, align 8, !tbaa !316
  %74 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !355
  %76 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %72, i64 noundef %75, ptr noundef %76)
  br label %394

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !316
  %79 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !354
  %81 = load ptr, ptr %3, align 8, !tbaa !316
  %82 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !355
  %84 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %80, i64 noundef %83, ptr noundef %84)
  br label %394

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %86 = load ptr, ptr %3, align 8, !tbaa !316
  %87 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !354
  store ptr %88, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !247
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i64, ptr %8, align 8, !tbaa !247
  %91 = load ptr, ptr %3, align 8, !tbaa !316
  %92 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !355
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %106

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i64, ptr %8, align 8, !tbaa !247
  %100 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %98, i64 %99
  call void @pmix_obj_run_destructors(ptr noundef %100)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8, !tbaa !247
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !247
  br label %89, !llvm.loop !357

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !58
  %108 = load ptr, ptr %3, align 8, !tbaa !316
  %109 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %394

111:                                              ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %112 = load ptr, ptr %3, align 8, !tbaa !316
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !354
  store ptr %114, ptr %9, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !247
  br label %115

115:                                              ; preds = %137, %111
  %116 = load i64, ptr %10, align 8, !tbaa !247
  %117 = load ptr, ptr %3, align 8, !tbaa !316
  %118 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !355
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %140

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !358
  %124 = load i64, ptr %10, align 8, !tbaa !247
  %125 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !360
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !58
  %131 = load ptr, ptr %9, align 8, !tbaa !358
  %132 = load i64, ptr %10, align 8, !tbaa !247
  %133 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !360
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8, !tbaa !247
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8, !tbaa !247
  br label %115, !llvm.loop !361

140:                                              ; preds = %121
  %141 = load ptr, ptr %4, align 8, !tbaa !58
  %142 = load ptr, ptr %3, align 8, !tbaa !316
  %143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %394

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %146 = load ptr, ptr %3, align 8, !tbaa !316
  %147 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !354
  store ptr %148, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !247
  br label %149

149:                                              ; preds = %185, %145
  %150 = load i64, ptr %12, align 8, !tbaa !247
  %151 = load ptr, ptr %3, align 8, !tbaa !316
  %152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !355
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %188

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = load i64, ptr %12, align 8, !tbaa !247
  %159 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !362
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8, !tbaa !58
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = load i64, ptr %12, align 8, !tbaa !247
  %167 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !362
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %156
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load i64, ptr %12, align 8, !tbaa !247
  %173 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !364
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = load i64, ptr %12, align 8, !tbaa !247
  %180 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !364
  %183 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %182, i64 noundef 1, ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %12, align 8, !tbaa !247
  %187 = add i64 %186, 1
  store i64 %187, ptr %12, align 8, !tbaa !247
  br label %149, !llvm.loop !365

188:                                              ; preds = %155
  %189 = load ptr, ptr %4, align 8, !tbaa !58
  %190 = load ptr, ptr %3, align 8, !tbaa !316
  %191 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %394

193:                                              ; preds = %2
  %194 = load ptr, ptr %3, align 8, !tbaa !316
  %195 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !354
  %197 = load ptr, ptr %3, align 8, !tbaa !316
  %198 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !355
  %200 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %196, i64 noundef %199, ptr noundef %200)
  br label %394

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8, !tbaa !316
  %203 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !354
  %205 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %204, ptr noundef %205)
  br label %394

206:                                              ; preds = %2
  %207 = load ptr, ptr %3, align 8, !tbaa !316
  %208 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !354
  %210 = load ptr, ptr %3, align 8, !tbaa !316
  %211 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !355
  %213 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %209, i64 noundef %212, ptr noundef %213)
  br label %394

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !316
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !354
  %218 = load ptr, ptr %3, align 8, !tbaa !316
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !355
  %221 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %217, i64 noundef %220, ptr noundef %221)
  br label %394

222:                                              ; preds = %2
  %223 = load ptr, ptr %3, align 8, !tbaa !316
  %224 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !354
  %226 = load ptr, ptr %3, align 8, !tbaa !316
  %227 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !355
  %229 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %225, i64 noundef %228, ptr noundef %229)
  br label %394

230:                                              ; preds = %2
  %231 = load ptr, ptr %3, align 8, !tbaa !316
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !354
  %234 = load ptr, ptr %3, align 8, !tbaa !316
  %235 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !355
  %237 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %233, i64 noundef %236, ptr noundef %237)
  br label %394

238:                                              ; preds = %2
  %239 = load ptr, ptr %3, align 8, !tbaa !316
  %240 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !354
  %242 = load ptr, ptr %3, align 8, !tbaa !316
  %243 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !355
  call void @pmix_hwloc_release_cpuset(ptr noundef %241, i64 noundef %244)
  br label %394

245:                                              ; preds = %2
  %246 = load ptr, ptr %3, align 8, !tbaa !316
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !354
  %249 = load ptr, ptr %3, align 8, !tbaa !316
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !355
  call void @pmix_hwloc_release_topology(ptr noundef %248, i64 noundef %251)
  br label %394

252:                                              ; preds = %2
  %253 = load ptr, ptr %3, align 8, !tbaa !316
  %254 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !354
  %256 = load ptr, ptr %3, align 8, !tbaa !316
  %257 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !355
  %259 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %255, i64 noundef %258, ptr noundef %259)
  br label %394

260:                                              ; preds = %2
  %261 = load ptr, ptr %3, align 8, !tbaa !316
  %262 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !354
  %264 = load ptr, ptr %3, align 8, !tbaa !316
  %265 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !355
  %267 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %263, i64 noundef %266, ptr noundef %267)
  br label %394

268:                                              ; preds = %2
  %269 = load ptr, ptr %3, align 8, !tbaa !316
  %270 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !354
  %272 = load ptr, ptr %3, align 8, !tbaa !316
  %273 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !355
  %275 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %271, i64 noundef %274, ptr noundef %275)
  br label %394

276:                                              ; preds = %2
  %277 = load ptr, ptr %3, align 8, !tbaa !316
  %278 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !354
  %280 = load ptr, ptr %3, align 8, !tbaa !316
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !355
  %283 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %279, i64 noundef %282, ptr noundef %283)
  br label %394

284:                                              ; preds = %2
  %285 = load ptr, ptr %3, align 8, !tbaa !316
  %286 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !354
  %288 = load ptr, ptr %3, align 8, !tbaa !316
  %289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !355
  %291 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %287, i64 noundef %290, ptr noundef %291)
  br label %394

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %293 = load ptr, ptr %3, align 8, !tbaa !316
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !354
  store ptr %295, ptr %13, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !247
  br label %296

296:                                              ; preds = %319, %292
  %297 = load i64, ptr %14, align 8, !tbaa !247
  %298 = load ptr, ptr %3, align 8, !tbaa !316
  %299 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !355
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %322

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8, !tbaa !358
  %305 = load i64, ptr %14, align 8, !tbaa !247
  %306 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !360
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !252
  %312 = load ptr, ptr %13, align 8, !tbaa !358
  %313 = load i64, ptr %14, align 8, !tbaa !247
  %314 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !360
  %317 = call i32 %311(ptr noundef %316)
  br label %318

318:                                              ; preds = %310, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %14, align 8, !tbaa !247
  %321 = add i64 %320, 1
  store i64 %321, ptr %14, align 8, !tbaa !247
  br label %296, !llvm.loop !366

322:                                              ; preds = %302
  %323 = load ptr, ptr %4, align 8, !tbaa !58
  %324 = load ptr, ptr %3, align 8, !tbaa !316
  %325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %394

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %328 = load ptr, ptr %3, align 8, !tbaa !316
  %329 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !354
  store ptr %330, ptr %15, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !247
  br label %331

331:                                              ; preds = %343, %327
  %332 = load i64, ptr %16, align 8, !tbaa !247
  %333 = load ptr, ptr %3, align 8, !tbaa !316
  %334 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !355
  %336 = icmp ult i64 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %346

338:                                              ; preds = %331
  %339 = load ptr, ptr %15, align 8, !tbaa !339
  %340 = load i64, ptr %16, align 8, !tbaa !247
  %341 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %339, i64 %340
  %342 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %338
  %344 = load i64, ptr %16, align 8, !tbaa !247
  %345 = add i64 %344, 1
  store i64 %345, ptr %16, align 8, !tbaa !247
  br label %331, !llvm.loop !367

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8, !tbaa !58
  %348 = load ptr, ptr %3, align 8, !tbaa !316
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %347, ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %394

351:                                              ; preds = %2
  %352 = load ptr, ptr %3, align 8, !tbaa !316
  %353 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !354
  %355 = load ptr, ptr %3, align 8, !tbaa !316
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !355
  %358 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %354, i64 noundef %357, ptr noundef %358)
  br label %394

359:                                              ; preds = %2
  %360 = load ptr, ptr %3, align 8, !tbaa !316
  %361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !354
  %363 = load ptr, ptr %3, align 8, !tbaa !316
  %364 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !355
  %366 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %362, i64 noundef %365, ptr noundef %366)
  br label %394

367:                                              ; preds = %2
  %368 = load ptr, ptr %3, align 8, !tbaa !316
  %369 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !354
  %371 = load ptr, ptr %3, align 8, !tbaa !316
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !355
  %374 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %370, i64 noundef %373, ptr noundef %374)
  br label %394

375:                                              ; preds = %2
  %376 = load ptr, ptr %3, align 8, !tbaa !316
  %377 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !354
  %379 = load ptr, ptr %3, align 8, !tbaa !316
  %380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !355
  %382 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %378, i64 noundef %381, ptr noundef %382)
  br label %394

383:                                              ; preds = %2
  %384 = load ptr, ptr %3, align 8, !tbaa !316
  %385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !354
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !58
  %390 = load ptr, ptr %3, align 8, !tbaa !316
  %391 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !354
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %383
  br label %394

394:                                              ; preds = %393, %375, %367, %359, %351, %346, %322, %284, %276, %268, %260, %252, %245, %238, %230, %222, %214, %206, %201, %193, %188, %140, %106, %77, %69, %61, %53, %48
  %395 = load ptr, ptr %3, align 8, !tbaa !316
  %396 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %395, i32 0, i32 2
  store ptr null, ptr %396, align 8, !tbaa !354
  %397 = load ptr, ptr %3, align 8, !tbaa !316
  %398 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %397, i32 0, i32 0
  store i16 0, ptr %398, align 8, !tbaa !352
  %399 = load ptr, ptr %3, align 8, !tbaa !316
  %400 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %399, i32 0, i32 1
  store i64 0, ptr %400, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !249
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_value, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !368

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !249
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !369
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !369
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !371

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !369
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !372
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !373

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !372
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !374
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !376

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !374
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !377
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !377
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !378

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !377
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !247
  %13 = load i64, ptr %5, align 8, !tbaa !247
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !247
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !247
  br label %11, !llvm.loop !379

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !339
  %12 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !380
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !380
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !339
  %18 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !382
  %19 = load ptr, ptr %3, align 8, !tbaa !339
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !383
  %21 = load ptr, ptr %3, align 8, !tbaa !339
  %22 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !384
  %23 = load ptr, ptr %3, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !369
  %12 = getelementptr inbounds nuw %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !369
  %15 = getelementptr inbounds nuw %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !386
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !388
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !388
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !369
  %27 = getelementptr inbounds nuw %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !388
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !369
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !389
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !369
  %35 = getelementptr inbounds nuw %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !389
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !369
  %39 = getelementptr inbounds nuw %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !389
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8, !tbaa !369
  %42 = getelementptr inbounds nuw %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !390
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !369
  %48 = getelementptr inbounds nuw %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !390
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !369
  %51 = getelementptr inbounds nuw %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !390
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !369
  %54 = getelementptr inbounds nuw %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !391
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !369
  %59 = getelementptr inbounds nuw %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !391
  %61 = load ptr, ptr %3, align 8, !tbaa !369
  %62 = getelementptr inbounds nuw %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !392
  %64 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !369
  %66 = getelementptr inbounds nuw %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !391
  %67 = load ptr, ptr %3, align 8, !tbaa !369
  %68 = getelementptr inbounds nuw %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8, !tbaa !392
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !377
  %11 = getelementptr inbounds nuw %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !395
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !395
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !377
  %18 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !397
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !397
  %25 = load ptr, ptr %3, align 8, !tbaa !377
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !398
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !377
  %30 = getelementptr inbounds nuw %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !397
  %31 = load ptr, ptr %3, align 8, !tbaa !377
  %32 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !398
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !399
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !401
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !401
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !402
  %10 = load ptr, ptr %3, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !404
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !318
  %17 = getelementptr inbounds nuw %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !404
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !404
  %21 = load ptr, ptr %3, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !405
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !406
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !322
  %15 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !406
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !408
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !408
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !408
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !322
  %30 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !409
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !322
  %35 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !409
  %37 = load ptr, ptr %3, align 8, !tbaa !322
  %38 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !410
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !413
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !413
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !416
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !416
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !333
  %12 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !333
  %16 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !333
  %22 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !419
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !333
  %26 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !420
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %3, align 8, !tbaa !333
  %33 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !420
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !336
  %15 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !421
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !336
  %18 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !421
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !423
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !336
  %26 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !423
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !336
  %30 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !423
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !424
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !427
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !341
  %24 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !427
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !341
  %27 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !427
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !428
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !428
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !430
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !430
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !432
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !432
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !434
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !434
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !435
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !434
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8, !tbaa !435
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !436
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !436
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8, !tbaa !437
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8, !tbaa !436
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8, !tbaa !437
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare ptr @readdir(ptr noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dirpath_is_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !264
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !264
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !275
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %34, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !275
  %17 = call ptr @readdir(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !287
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.26) #17
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.27) #17
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !275
  %33 = call i32 @closedir(ptr noundef %32)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

34:                                               ; preds = %25, %19
  br label %15, !llvm.loop !438

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !275
  %37 = call i32 @closedir(ptr noundef %36)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"pmix_class_t", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !8, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!17 = !{!15, !8, i64 48}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!22 = !{!15, !4, i64 96}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 144}
!26 = !{!"", !27, i64 0, !11, i64 144}
!27 = !{!"pmix_list_item_t", !15, i64 0, !19, i64 120, !19, i64 128, !8, i64 136}
!28 = !{!29, !11, i64 144}
!29 = !{!"", !27, i64 0, !11, i64 144, !30, i64 152, !30, i64 153}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!29, !30, i64 152}
!32 = !{!29, !30, i64 153}
!33 = !{!34, !11, i64 144}
!34 = !{!"", !27, i64 0, !11, i64 144, !35, i64 152, !8, i64 156, !13, i64 160, !13, i64 168, !30, i64 176, !30, i64 177, !4, i64 184, !13, i64 192, !13, i64 200, !36, i64 208, !37, i64 480, !38, i64 512, !36, i64 1336, !39, i64 1608, !36, i64 1640}
!35 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!36 = !{!"pmix_list_t", !15, i64 0, !27, i64 120, !13, i64 264}
!37 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!38 = !{!"pmix_epilog_t", !8, i64 0, !8, i64 4, !36, i64 8, !36, i64 280, !36, i64 552}
!39 = !{!"", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !11, i64 8, !11, i64 16, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !30, i64 28, !30, i64 29}
!40 = !{!34, !8, i64 156}
!41 = !{!34, !13, i64 160}
!42 = !{!34, !13, i64 168}
!43 = !{!34, !30, i64 176}
!44 = !{!34, !30, i64 177}
!45 = !{!34, !4, i64 184}
!46 = !{!34, !13, i64 192}
!47 = !{!34, !13, i64 200}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!34, !11, i64 1616}
!54 = !{!34, !11, i64 1624}
!55 = distinct !{!55, !24}
!56 = !{!57, !4, i64 144}
!57 = !{!"", !27, i64 0, !4, i64 144}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!60 = !{!61, !62, i64 120}
!61 = !{!"", !15, i64 0, !62, i64 120, !8, i64 128}
!62 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!63 = !{!61, !8, i64 128}
!64 = !{!65, !8, i64 128}
!65 = !{!"pmix_pointer_array_t", !15, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !66, i64 144, !4, i64 152}
!66 = !{!"p1 long", !4, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16, !69, i64 24, !70, i64 32}
!69 = !{!"short", !5, i64 0}
!70 = !{!"p2 omnipotent char", !4, i64 0}
!71 = !{!68, !11, i64 16}
!72 = !{!68, !70, i64 32}
!73 = distinct !{!73, !24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!76 = !{!77, !8, i64 144}
!77 = !{!"pmix_rank_info_t", !27, i64 0, !8, i64 144, !78, i64 152, !8, i64 168, !8, i64 172, !30, i64 176, !8, i64 180, !4, i64 184}
!78 = !{!"", !11, i64 0, !8, i64 8}
!79 = !{!77, !8, i64 168}
!80 = !{!77, !8, i64 172}
!81 = !{!77, !11, i64 152}
!82 = !{!77, !8, i64 160}
!83 = !{!77, !30, i64 176}
!84 = !{!77, !8, i64 180}
!85 = !{!77, !4, i64 184}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!88 = !{!89, !8, i64 136}
!89 = !{!"pmix_peer_t", !15, i64 0, !4, i64 120, !75, i64 128, !90, i64 136, !69, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !30, i64 160, !91, i64 168, !30, i64 296, !91, i64 304, !30, i64 432, !36, i64 440, !4, i64 712, !4, i64 720, !8, i64 728, !38, i64 736}
!90 = !{!"", !8, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!91 = !{!"event", !92, i64 0, !5, i64 40, !8, i64 56, !96, i64 64, !5, i64 72, !69, i64 104, !69, i64 106, !97, i64 112}
!92 = !{!"event_callback", !93, i64 0, !69, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!93 = !{!"", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!95 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!96 = !{!"p1 _ZTS10event_base", !4, i64 0}
!97 = !{!"timeval", !13, i64 0, !13, i64 8}
!98 = !{!89, !5, i64 140}
!99 = !{!89, !5, i64 141}
!100 = !{!89, !5, i64 142}
!101 = !{!89, !5, i64 143}
!102 = !{!89, !69, i64 144}
!103 = !{!89, !30, i64 160}
!104 = !{!89, !75, i64 128}
!105 = !{!89, !8, i64 148}
!106 = !{!89, !8, i64 152}
!107 = !{!89, !8, i64 156}
!108 = !{!89, !30, i64 296}
!109 = !{!89, !30, i64 432}
!110 = !{!89, !4, i64 712}
!111 = !{!89, !4, i64 720}
!112 = !{!89, !8, i64 728}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!89, !4, i64 120}
!120 = !{!121, !87, i64 248}
!121 = !{!"", !15, i64 0, !91, i64 120, !87, i64 248, !13, i64 256, !13, i64 264, !122, i64 272, !13, i64 280, !69, i64 288, !4, i64 296, !4, i64 304, !4, i64 312}
!122 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!123 = !{!121, !13, i64 256}
!124 = !{!121, !13, i64 264}
!125 = !{!121, !122, i64 272}
!126 = !{!121, !13, i64 280}
!127 = !{!121, !69, i64 288}
!128 = !{!121, !4, i64 296}
!129 = !{!121, !4, i64 304}
!130 = !{!121, !4, i64 312}
!131 = !{!132, !30, i64 464}
!132 = !{!"", !15, i64 0, !91, i64 120, !133, i64 248, !8, i64 472, !135, i64 480, !13, i64 488, !8, i64 496, !78, i64 504, !122, i64 520, !87, i64 528, !11, i64 536, !13, i64 544, !11, i64 552, !136, i64 560, !13, i64 568, !136, i64 576, !13, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !137, i64 616, !4, i64 624, !4, i64 632, !30, i64 640, !5, i64 648, !4, i64 656, !13, i64 664}
!133 = !{!"", !8, i64 0, !134, i64 8, !5, i64 168, !30, i64 216}
!134 = !{!"pmix_mutex_t", !15, i64 0, !5, i64 120}
!135 = !{!"p1 int", !4, i64 0}
!136 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!137 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!138 = !{!132, !135, i64 480}
!139 = !{!132, !13, i64 488}
!140 = !{!132, !8, i64 496}
!141 = !{!132, !87, i64 528}
!142 = !{!132, !122, i64 520}
!143 = !{!132, !11, i64 504}
!144 = !{!132, !8, i64 512}
!145 = !{!132, !11, i64 536}
!146 = !{!132, !13, i64 544}
!147 = !{!132, !11, i64 552}
!148 = !{!132, !136, i64 560}
!149 = !{!132, !13, i64 568}
!150 = !{!132, !136, i64 576}
!151 = !{!132, !13, i64 584}
!152 = !{!132, !4, i64 592}
!153 = !{!132, !4, i64 600}
!154 = !{!132, !4, i64 608}
!155 = !{!132, !137, i64 616}
!156 = !{!132, !4, i64 624}
!157 = !{!132, !4, i64 632}
!158 = !{!132, !30, i64 640}
!159 = !{!5, !5, i64 0}
!160 = !{!132, !4, i64 656}
!161 = !{!132, !13, i64 664}
!162 = !{!163, !30, i64 380}
!163 = !{!"", !15, i64 0, !164, i64 120, !30, i64 380, !30, i64 381, !30, i64 382, !30, i64 383, !30, i64 384, !30, i64 385, !5, i64 386, !30, i64 387, !30, i64 388, !8, i64 392, !30, i64 396, !30, i64 397, !11, i64 400, !8, i64 408, !30, i64 412, !30, i64 413, !8, i64 416}
!164 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!165 = !{!163, !30, i64 381}
!166 = !{!163, !30, i64 382}
!167 = !{!163, !30, i64 383}
!168 = !{!163, !30, i64 384}
!169 = !{!163, !30, i64 385}
!170 = !{!163, !5, i64 386}
!171 = !{!163, !30, i64 387}
!172 = !{!163, !30, i64 388}
!173 = !{!163, !8, i64 392}
!174 = !{!163, !30, i64 396}
!175 = !{!163, !30, i64 397}
!176 = !{!163, !11, i64 400}
!177 = !{!163, !8, i64 408}
!178 = !{!163, !30, i64 412}
!179 = !{!163, !30, i64 413}
!180 = !{!163, !8, i64 416}
!181 = !{!182, !30, i64 488}
!182 = !{!"", !27, i64 0, !91, i64 144, !133, i64 272, !30, i64 496, !8, i64 500, !8, i64 504, !5, i64 508, !183, i64 512, !5, i64 680, !13, i64 688, !4, i64 696, !78, i64 704, !11, i64 720, !137, i64 728, !122, i64 736, !122, i64 744, !13, i64 752, !136, i64 760, !13, i64 768, !184, i64 776, !30, i64 784, !13, i64 792, !36, i64 800, !30, i64 1072, !4, i64 1080, !30, i64 1088, !185, i64 1096, !4, i64 1104}
!183 = !{!"", !15, i64 0, !5, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !13, i64 160}
!184 = !{!"p1 _ZTS20pmix_device_distance", !4, i64 0}
!185 = !{!"p1 _ZTS13pmix_fabric_s", !4, i64 0}
!186 = !{!182, !30, i64 496}
!187 = !{!182, !4, i64 696}
!188 = !{!182, !11, i64 704}
!189 = !{!182, !8, i64 712}
!190 = !{!182, !5, i64 508}
!191 = !{!182, !11, i64 720}
!192 = !{!182, !137, i64 728}
!193 = !{!182, !122, i64 744}
!194 = !{!182, !13, i64 752}
!195 = !{!182, !136, i64 760}
!196 = !{!182, !13, i64 768}
!197 = !{!182, !184, i64 776}
!198 = !{!182, !30, i64 784}
!199 = !{!182, !13, i64 792}
!200 = !{!182, !30, i64 1072}
!201 = !{!182, !4, i64 1080}
!202 = !{!182, !30, i64 1088}
!203 = !{!182, !185, i64 1096}
!204 = !{!182, !4, i64 1104}
!205 = distinct !{!205, !24}
!206 = !{!207, !30, i64 464}
!207 = !{!"", !15, i64 0, !91, i64 120, !133, i64 248, !30, i64 472, !8, i64 476, !208, i64 480, !13, i64 488, !122, i64 496, !13, i64 504, !136, i64 512, !136, i64 520, !13, i64 528, !13, i64 536, !36, i64 544, !13, i64 816, !13, i64 824, !209, i64 832, !4, i64 848, !4, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888}
!208 = !{!"p1 _ZTS10pmix_query", !4, i64 0}
!209 = !{!"pmix_byte_object", !11, i64 0, !13, i64 8}
!210 = !{!207, !30, i64 472}
!211 = !{!207, !208, i64 480}
!212 = !{!207, !13, i64 488}
!213 = !{!207, !122, i64 496}
!214 = !{!207, !13, i64 504}
!215 = !{!207, !136, i64 512}
!216 = !{!207, !13, i64 528}
!217 = !{!207, !13, i64 816}
!218 = !{!207, !13, i64 824}
!219 = !{!207, !4, i64 848}
!220 = !{!207, !4, i64 856}
!221 = !{!207, !4, i64 888}
!222 = !{!207, !4, i64 864}
!223 = !{!207, !4, i64 872}
!224 = !{!207, !4, i64 880}
!225 = distinct !{!225, !24}
!226 = !{!227, !30, i64 464}
!227 = !{!"", !15, i64 0, !91, i64 120, !133, i64 248, !13, i64 472, !8, i64 480, !8, i64 484, !164, i64 488, !5, i64 748, !30, i64 749, !122, i64 752, !13, i64 760, !13, i64 768, !122, i64 776, !13, i64 784, !30, i64 792, !136, i64 800, !13, i64 808, !4, i64 816, !4, i64 824, !4, i64 832}
!228 = !{!229, !13, i64 0}
!229 = !{!"timespec", !13, i64 0, !13, i64 8}
!230 = !{!227, !13, i64 472}
!231 = !{!227, !8, i64 480}
!232 = !{!227, !8, i64 744}
!233 = !{!227, !5, i64 748}
!234 = !{!227, !30, i64 749}
!235 = !{!227, !122, i64 752}
!236 = !{!227, !13, i64 760}
!237 = !{!227, !13, i64 768}
!238 = !{!227, !122, i64 776}
!239 = !{!227, !13, i64 784}
!240 = !{!227, !30, i64 792}
!241 = !{!227, !136, i64 800}
!242 = !{!227, !13, i64 808}
!243 = !{!244, !8, i64 0}
!244 = !{!"", !8, i64 0, !8, i64 4, !137, i64 8}
!245 = !{!244, !8, i64 4}
!246 = !{!244, !137, i64 8}
!247 = !{!13, !13, i64 0}
!248 = !{!16, !4, i64 0}
!249 = !{!137, !137, i64 0}
!250 = !{!251, !69, i64 0}
!251 = !{!"pmix_value", !69, i64 0, !5, i64 8}
!252 = !{!253, !4, i64 64}
!253 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!254 = !{!16, !4, i64 40}
!255 = !{!256, !11, i64 144}
!256 = !{!"", !27, i64 0, !11, i64 144, !122, i64 152, !13, i64 160}
!257 = !{!256, !122, i64 152}
!258 = !{!256, !13, i64 160}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS13pmix_epilog_t", !4, i64 0}
!261 = !{!38, !19, i64 520}
!262 = !{!27, !19, i64 120}
!263 = !{!70, !70, i64 0}
!264 = !{!11, !11, i64 0}
!265 = !{!266, !8, i64 392}
!266 = !{!"", !8, i64 0, !164, i64 4, !251, i64 264, !251, i64 296, !87, i64 328, !8, i64 336, !8, i64 340, !11, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !8, i64 364, !8, i64 368, !96, i64 376, !96, i64 384, !8, i64 392, !267, i64 400, !30, i64 1632, !30, i64 1633, !97, i64 1640, !36, i64 1656, !65, i64 1928, !8, i64 2088, !8, i64 2092, !268, i64 2096, !30, i64 2288, !36, i64 2296, !30, i64 2568, !30, i64 2569, !30, i64 2570, !13, i64 2576, !36, i64 2584, !269, i64 2856, !269, i64 2872, !30, i64 2888, !30, i64 2889, !39, i64 2896, !61, i64 2928}
!267 = !{!"", !15, i64 0, !13, i64 120, !4, i64 128, !4, i64 136, !36, i64 144, !36, i64 416, !36, i64 688, !36, i64 960}
!268 = !{!"pmix_hotel_t", !15, i64 0, !8, i64 120, !96, i64 128, !97, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !135, i64 176, !8, i64 184}
!269 = !{!"", !11, i64 0, !4, i64 8}
!270 = !{!271, !8, i64 4}
!271 = !{!"", !30, i64 0, !30, i64 1, !8, i64 4, !30, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !11, i64 56, !8, i64 64, !8, i64 68}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24}
!274 = !{!38, !19, i64 248}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS11__dirstream", !4, i64 0}
!277 = distinct !{!277, !24}
!278 = distinct !{!278, !24}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!281 = !{!27, !19, i64 128}
!282 = !{!36, !13, i64 264}
!283 = !{!10, !4, i64 48}
!284 = distinct !{!284, !24}
!285 = !{!38, !19, i64 792}
!286 = distinct !{!286, !24}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS6dirent", !4, i64 0}
!289 = distinct !{!289, !24}
!290 = distinct !{!290, !24}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS5event", !4, i64 0}
!293 = !{!96, !96, i64 0}
!294 = !{!69, !69, i64 0}
!295 = !{!15, !4, i64 56}
!296 = !{!15, !4, i64 64}
!297 = !{!15, !4, i64 72}
!298 = !{!15, !4, i64 80}
!299 = !{!15, !4, i64 88}
!300 = !{!15, !4, i64 104}
!301 = !{!15, !4, i64 112}
!302 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!303 = !{!10, !4, i64 40}
!304 = distinct !{!304, !24}
!305 = !{!36, !19, i64 240}
!306 = !{!12, !12, i64 0}
!307 = !{!10, !13, i64 56}
!308 = !{!62, !62, i64 0}
!309 = !{!65, !4, i64 152}
!310 = distinct !{!310, !24}
!311 = !{!122, !122, i64 0}
!312 = distinct !{!312, !24}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS14pmix_proc_info", !4, i64 0}
!315 = distinct !{!315, !24}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS15pmix_data_array", !4, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS10pmix_coord", !4, i64 0}
!320 = distinct !{!320, !24}
!321 = distinct !{!321, !24}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS13pmix_geometry", !4, i64 0}
!324 = distinct !{!324, !24}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS11pmix_device", !4, i64 0}
!327 = distinct !{!327, !24}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS18pmix_resource_unit", !4, i64 0}
!330 = distinct !{!330, !24}
!331 = !{!184, !184, i64 0}
!332 = distinct !{!332, !24}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS13pmix_endpoint", !4, i64 0}
!335 = distinct !{!335, !24}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS14pmix_regattr_t", !4, i64 0}
!338 = distinct !{!338, !24}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS16pmix_data_buffer", !4, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS15pmix_proc_stats", !4, i64 0}
!343 = distinct !{!343, !24}
!344 = distinct !{!344, !24}
!345 = distinct !{!345, !24}
!346 = distinct !{!346, !24}
!347 = !{!164, !8, i64 256}
!348 = !{!349, !11, i64 264}
!349 = !{!"pmix_proc_info", !164, i64 0, !11, i64 264, !11, i64 272, !8, i64 280, !8, i64 284, !5, i64 288}
!350 = !{!349, !11, i64 272}
!351 = !{!349, !5, i64 288}
!352 = !{!353, !69, i64 0}
!353 = !{!"pmix_data_array", !69, i64 0, !13, i64 8, !4, i64 16}
!354 = !{!353, !4, i64 16}
!355 = !{!353, !13, i64 8}
!356 = distinct !{!356, !24}
!357 = distinct !{!357, !24}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!360 = !{!209, !11, i64 0}
!361 = distinct !{!361, !24}
!362 = !{!363, !11, i64 144}
!363 = !{!"", !27, i64 0, !11, i64 144, !137, i64 152}
!364 = !{!363, !137, i64 152}
!365 = distinct !{!365, !24}
!366 = distinct !{!366, !24}
!367 = distinct !{!367, !24}
!368 = distinct !{!368, !24}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS8pmix_app", !4, i64 0}
!371 = distinct !{!371, !24}
!372 = !{!136, !136, i64 0}
!373 = distinct !{!373, !24}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS10pmix_pdata", !4, i64 0}
!376 = distinct !{!376, !24}
!377 = !{!208, !208, i64 0}
!378 = distinct !{!378, !24}
!379 = distinct !{!379, !24}
!380 = !{!381, !11, i64 0}
!381 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 32}
!382 = !{!381, !11, i64 8}
!383 = !{!381, !11, i64 16}
!384 = !{!381, !13, i64 24}
!385 = !{!381, !13, i64 32}
!386 = !{!387, !11, i64 0}
!387 = !{!"pmix_app", !11, i64 0, !70, i64 8, !70, i64 16, !11, i64 24, !8, i64 32, !136, i64 40, !13, i64 48}
!388 = !{!387, !70, i64 8}
!389 = !{!387, !70, i64 16}
!390 = !{!387, !11, i64 24}
!391 = !{!387, !136, i64 40}
!392 = !{!387, !13, i64 48}
!393 = !{!394, !8, i64 512}
!394 = !{!"pmix_info", !5, i64 0, !8, i64 512, !251, i64 520}
!395 = !{!396, !70, i64 0}
!396 = !{!"pmix_query", !70, i64 0, !136, i64 8, !13, i64 16}
!397 = !{!396, !136, i64 8}
!398 = !{!396, !13, i64 16}
!399 = !{!400, !11, i64 0}
!400 = !{!"", !11, i64 0, !11, i64 8, !5, i64 16}
!401 = !{!400, !11, i64 8}
!402 = !{!403, !5, i64 0}
!403 = !{!"pmix_coord", !5, i64 0, !135, i64 8, !13, i64 16}
!404 = !{!403, !135, i64 8}
!405 = !{!403, !13, i64 16}
!406 = !{!407, !11, i64 8}
!407 = !{!"pmix_geometry", !13, i64 0, !11, i64 8, !11, i64 16, !319, i64 24, !13, i64 32}
!408 = !{!407, !11, i64 16}
!409 = !{!407, !319, i64 24}
!410 = !{!407, !13, i64 32}
!411 = !{!412, !11, i64 0}
!412 = !{!"pmix_device", !11, i64 0, !11, i64 8, !13, i64 16}
!413 = !{!412, !11, i64 8}
!414 = !{!415, !11, i64 0}
!415 = !{!"pmix_device_distance", !11, i64 0, !11, i64 8, !13, i64 16, !69, i64 24, !69, i64 26}
!416 = !{!415, !11, i64 8}
!417 = !{!418, !11, i64 0}
!418 = !{!"pmix_endpoint", !11, i64 0, !11, i64 8, !209, i64 16}
!419 = !{!418, !11, i64 8}
!420 = !{!418, !11, i64 16}
!421 = !{!422, !11, i64 0}
!422 = !{!"pmix_regattr_t", !11, i64 0, !5, i64 8, !69, i64 520, !70, i64 528}
!423 = !{!422, !70, i64 528}
!424 = !{!425, !11, i64 0}
!425 = !{!"pmix_proc_stats", !11, i64 0, !164, i64 8, !8, i64 268, !11, i64 272, !5, i64 280, !97, i64 288, !426, i64 304, !8, i64 308, !69, i64 312, !426, i64 316, !426, i64 320, !426, i64 324, !426, i64 328, !69, i64 332, !97, i64 336}
!426 = !{!"float", !5, i64 0}
!427 = !{!425, !11, i64 272}
!428 = !{!429, !11, i64 0}
!429 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!430 = !{!431, !11, i64 0}
!431 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!432 = !{!433, !11, i64 0}
!433 = !{!"", !11, i64 0, !426, i64 8, !426, i64 12, !426, i64 16, !426, i64 20, !426, i64 24, !426, i64 28, !426, i64 32, !426, i64 36, !426, i64 40, !426, i64 44, !426, i64 48, !97, i64 56, !4, i64 72, !13, i64 80, !4, i64 88, !13, i64 96}
!434 = !{!433, !4, i64 72}
!435 = !{!433, !13, i64 80}
!436 = !{!433, !4, i64 88}
!437 = !{!433, !13, i64 96}
!438 = distinct !{!438, !24}
