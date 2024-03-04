; ModuleID = 'bench/openmpi/original/pmix_globals.ll'
source_filename = "bench/openmpi/original/pmix_globals.ll"
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
%struct.timespec = type { i64, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@PMIX_PROXY_VERSION = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"https://github.com/openpmix/openpmix\00", align 1
@PMIX_PROXY_BUGREPORT = local_unnamed_addr global ptr @.str.1, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_global_lock = local_unnamed_addr global %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"pmix_nspace_env_cache_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_nspace_env_cache_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @nsenvcon, ptr @nsenvdes, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"pmix_envar_list_item_t\00", align 1
@pmix_envar_list_item_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @encon, ptr @endes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix_namelist_t\00", align 1
@pmix_namelist_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix_proclist_t\00", align 1
@pmix_proclist_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"pmix_topo_obj_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_topo_obj_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"pmix_cleanup_file_t\00", align 1
@pmix_cleanup_file_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @cfcon, ptr @cfdes, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"pmix_cleanup_dir_t\00", align 1
@pmix_cleanup_dir_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @cdcon, ptr @cddes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"pmix_namespace_t\00", align 1
@pmix_namespace_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_list_item_t_class, ptr @nscon, ptr @nsdes, i32 0, i32 0, ptr null, ptr null, i64 1912 }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"pmix_nspace_caddy_t\00", align 1
@pmix_nspace_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_list_item_t_class, ptr @ncdcon, ptr @ncddes, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix_keyindex_t\00", align 1
@pmix_keyindex_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_object_t_class, ptr @keyindex_construct, ptr @keyindex_destruct, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"pmix_rank_info_t\00", align 1
@pmix_rank_info_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.12, ptr @pmix_list_item_t_class, ptr @info_con, ptr @info_des, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"pmix_peer_t\00", align 1
@pmix_peer_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.13, ptr @pmix_object_t_class, ptr @pcon, ptr @pdes, i32 0, i32 0, ptr null, ptr null, i64 1560 }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"pmix_iof_req_t\00", align 1
@pmix_iof_req_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.14, ptr @pmix_object_t_class, ptr @iofreqcon, ptr @iofreqdes, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"pmix_shift_caddy_t\00", align 1
@pmix_shift_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_object_t_class, ptr @scon, ptr @scdes, i32 0, i32 0, ptr null, ptr null, i64 672 }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"pmix_get_logic_t\00", align 1
@pmix_get_logic_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_object_t_class, ptr @lgcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"pmix_cb_t\00", align 1
@pmix_cb_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_list_item_t_class, ptr @cbcon, ptr @cbdes, i32 0, i32 0, ptr null, ptr null, i64 1112 }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"pmix_info_caddy_t\00", align 1
@pmix_info_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix_infolist_t\00", align 1
@pmix_infolist_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.19, ptr @pmix_list_item_t_class, ptr @ifcon, ptr @ifdes, i32 0, i32 0, ptr null, ptr null, i64 696 }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"pmix_querylist_t\00", align 1
@pmix_querylist_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.20, ptr @pmix_list_item_t_class, ptr @qlcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"pmix_query_caddy_t\00", align 1
@pmix_query_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_object_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 904 }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"pmix_notify_caddy_t\00", align 1
@pmix_notify_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.22, ptr @pmix_object_t_class, ptr @ncon, ptr @ndes, i32 0, i32 0, ptr null, ptr null, i64 840 }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix_group_t\00", align 1
@pmix_group_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_list_item_t_class, ptr @grcon, ptr @grdes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"File %s failed to unlink: %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define internal void @nsenvcon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsenvdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #13
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %9) #13
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #13
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #13
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i17 = icmp eq ptr %48, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge, %.lr.ph.i18
  %49 = phi ptr [ %51, %.lr.ph.i18 ], [ %48, %._crit_edge ]
  %.07.i19 = phi ptr [ %50, %.lr.ph.i18 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #13
  %50 = getelementptr inbounds i8, ptr %.07.i19, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Envar_construct(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Envar_destruct(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cfcon(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cfdes(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cdcon(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cddes(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nscon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr @pmix_list_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %12 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  tail call void %19(ptr noundef nonnull %13) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not36 = icmp eq i32 %23, %24
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %26

26:                                               ; preds = %25, %pmix_obj_run_constructors.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 520
  %28 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr @pmix_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i41 = icmp eq ptr %32, null
  br i1 %.not6.i41, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %26, %.lr.ph.i42
  %33 = phi ptr [ %35, %.lr.ph.i42 ], [ %32, %26 ]
  %.07.i43 = phi ptr [ %34, %.lr.ph.i42 ], [ %31, %26 ]
  tail call void %33(ptr noundef nonnull %27) #13
  %34 = getelementptr inbounds i8, ptr %.07.i43, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i44 = icmp eq ptr %35, null
  br i1 %.not.i44, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42, !llvm.loop !4

pmix_obj_run_constructors.exit45:                 ; preds = %.lr.ph.i42, %26
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not37 = icmp eq i32 %36, %37
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %pmix_obj_run_constructors.exit45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %39

39:                                               ; preds = %38, %pmix_obj_run_constructors.exit45
  %40 = getelementptr inbounds i8, ptr %0, i64 792
  %41 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i46 = icmp eq ptr %45, null
  br i1 %.not6.i46, label %pmix_obj_run_constructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %39, %.lr.ph.i47
  %46 = phi ptr [ %48, %.lr.ph.i47 ], [ %45, %39 ]
  %.07.i48 = phi ptr [ %47, %.lr.ph.i47 ], [ %44, %39 ]
  tail call void %46(ptr noundef nonnull %40) #13
  %47 = getelementptr inbounds i8, ptr %.07.i48, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i49 = icmp eq ptr %48, null
  br i1 %.not.i49, label %pmix_obj_run_constructors.exit50, label %.lr.ph.i47, !llvm.loop !4

pmix_obj_run_constructors.exit50:                 ; preds = %.lr.ph.i47, %39
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not38 = icmp eq i32 %49, %50
  br i1 %.not38, label %52, label %51

51:                                               ; preds = %pmix_obj_run_constructors.exit50
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %52

52:                                               ; preds = %51, %pmix_obj_run_constructors.exit50
  %53 = getelementptr inbounds i8, ptr %0, i64 1064
  %54 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr @pmix_list_t_class, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1112
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i51 = icmp eq ptr %58, null
  br i1 %.not6.i51, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %52, %.lr.ph.i52
  %59 = phi ptr [ %61, %.lr.ph.i52 ], [ %58, %52 ]
  %.07.i53 = phi ptr [ %60, %.lr.ph.i52 ], [ %57, %52 ]
  tail call void %59(ptr noundef nonnull %53) #13
  %60 = getelementptr inbounds i8, ptr %.07.i53, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i54 = icmp eq ptr %61, null
  br i1 %.not.i54, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52, !llvm.loop !4

pmix_obj_run_constructors.exit55:                 ; preds = %.lr.ph.i52, %52
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not39 = icmp eq i32 %62, %63
  br i1 %.not39, label %65, label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %65

65:                                               ; preds = %64, %pmix_obj_run_constructors.exit55
  %66 = getelementptr inbounds i8, ptr %0, i64 1336
  %67 = getelementptr inbounds i8, ptr %0, i64 1376
  store ptr @pmix_list_t_class, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1384
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i56 = icmp eq ptr %71, null
  br i1 %.not6.i56, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %65, %.lr.ph.i57
  %72 = phi ptr [ %74, %.lr.ph.i57 ], [ %71, %65 ]
  %.07.i58 = phi ptr [ %73, %.lr.ph.i57 ], [ %70, %65 ]
  tail call void %72(ptr noundef nonnull %66) #13
  %73 = getelementptr inbounds i8, ptr %.07.i58, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i59 = icmp eq ptr %74, null
  br i1 %.not.i59, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57, !llvm.loop !4

pmix_obj_run_constructors.exit60:                 ; preds = %.lr.ph.i57, %65
  %75 = getelementptr inbounds i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %76 = load i32, ptr @pmix_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not40 = icmp eq i32 %76, %77
  br i1 %.not40, label %79, label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit60
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %79

79:                                               ; preds = %78, %pmix_obj_run_constructors.exit60
  %80 = getelementptr inbounds i8, ptr %0, i64 1640
  %81 = getelementptr inbounds i8, ptr %0, i64 1680
  store ptr @pmix_list_t_class, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 1688
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 64, i1 false)
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i61 = icmp eq ptr %85, null
  br i1 %.not6.i61, label %pmix_obj_run_constructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %79, %.lr.ph.i62
  %86 = phi ptr [ %88, %.lr.ph.i62 ], [ %85, %79 ]
  %.07.i63 = phi ptr [ %87, %.lr.ph.i62 ], [ %84, %79 ]
  tail call void %86(ptr noundef nonnull %80) #13
  %87 = getelementptr inbounds i8, ptr %.07.i63, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i64 = icmp eq ptr %88, null
  br i1 %.not.i64, label %pmix_obj_run_constructors.exit65, label %.lr.ph.i62, !llvm.loop !4

pmix_obj_run_constructors.exit65:                 ; preds = %.lr.ph.i62, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not134 = icmp eq ptr %7, null
  br i1 %.not134, label %36, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #13
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #14
  store i32 35, ptr %12, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #13
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef nonnull %7) #13
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds i8, ptr %7, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not135 = icmp eq ptr %29, null
  br i1 %.not135, label %33, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds i8, ptr %7, i64 56
  %32 = load ptr, ptr %6, align 8
  tail call void %29(ptr noundef nonnull %31, ptr noundef %32) #13
  br label %35

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %34) #13
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %5, %13, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 472
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 448
  br label %41

41:                                               ; preds = %.lr.ph, %75
  %42 = load volatile i64, ptr %37, align 8
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %37, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 120
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 128
  store volatile ptr %46, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  store ptr %50, ptr %40, align 8
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = tail call ptr @__errno_location() #14
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %44, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #13
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %44, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i150 = icmp eq ptr %66, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %61, %.lr.ph.i151
  %67 = phi ptr [ %69, %.lr.ph.i151 ], [ %66, %61 ]
  %.07.i152 = phi ptr [ %68, %.lr.ph.i151 ], [ %65, %61 ]
  tail call void %67(ptr noundef %44) #13
  %68 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i153 = icmp eq ptr %69, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !6

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %61
  %70 = getelementptr inbounds i8, ptr %44, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not149 = icmp eq ptr %71, null
  br i1 %.not149, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit154
  %73 = getelementptr inbounds i8, ptr %44, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %44) #13
  br label %75

74:                                               ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %44) #13
  br label %75

75:                                               ; preds = %72, %74, %55
  %76 = load volatile i64, ptr %37, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge, label %41, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %36
  %78 = getelementptr inbounds i8, ptr %0, i64 208
  %79 = getelementptr inbounds i8, ptr %0, i64 248
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i155 = icmp eq ptr %83, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %._crit_edge, %.lr.ph.i156
  %84 = phi ptr [ %86, %.lr.ph.i156 ], [ %83, %._crit_edge ]
  %.07.i157 = phi ptr [ %85, %.lr.ph.i156 ], [ %82, %._crit_edge ]
  tail call void %84(ptr noundef nonnull %78) #13
  %85 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i158 = icmp eq ptr %86, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !6

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %._crit_edge
  %87 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @pmix_execute_epilog(ptr noundef nonnull %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 784
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %pmix_obj_run_destructors.exit159
  %91 = getelementptr inbounds i8, ptr %0, i64 760
  br label %92

92:                                               ; preds = %.lr.ph243, %126
  %93 = load volatile i64, ptr %88, align 8
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr %88, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 120
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  store volatile ptr %97, ptr %100, align 8
  %101 = load volatile ptr, ptr %98, align 8
  store ptr %101, ptr %91, align 8
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #13
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = tail call ptr @__errno_location() #14
  store i32 35, ptr %105, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %95, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #13
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %95, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i162 = icmp eq ptr %117, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %112, %.lr.ph.i163
  %118 = phi ptr [ %120, %.lr.ph.i163 ], [ %117, %112 ]
  %.07.i164 = phi ptr [ %119, %.lr.ph.i163 ], [ %116, %112 ]
  tail call void %118(ptr noundef %95) #13
  %119 = getelementptr inbounds i8, ptr %.07.i164, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i165 = icmp eq ptr %120, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !6

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %112
  %121 = getelementptr inbounds i8, ptr %95, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not148 = icmp eq ptr %122, null
  br i1 %.not148, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit166
  %124 = getelementptr inbounds i8, ptr %95, i64 56
  tail call void %122(ptr noundef nonnull %124, ptr noundef nonnull %95) #13
  br label %126

125:                                              ; preds = %pmix_obj_run_destructors.exit166
  tail call void @free(ptr noundef nonnull %95) #13
  br label %126

126:                                              ; preds = %123, %125, %106
  %127 = load volatile i64, ptr %88, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge244, label %92, !llvm.loop !9

._crit_edge244:                                   ; preds = %126, %pmix_obj_run_destructors.exit159
  %129 = getelementptr inbounds i8, ptr %0, i64 520
  %130 = getelementptr inbounds i8, ptr %0, i64 560
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i167 = icmp eq ptr %134, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %._crit_edge244, %.lr.ph.i168
  %135 = phi ptr [ %137, %.lr.ph.i168 ], [ %134, %._crit_edge244 ]
  %.07.i169 = phi ptr [ %136, %.lr.ph.i168 ], [ %133, %._crit_edge244 ]
  tail call void %135(ptr noundef nonnull %129) #13
  %136 = getelementptr inbounds i8, ptr %.07.i169, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i170 = icmp eq ptr %137, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !6

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %._crit_edge244
  %138 = getelementptr inbounds i8, ptr %0, i64 1056
  %139 = load volatile i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %pmix_obj_run_destructors.exit171
  %141 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %142

142:                                              ; preds = %.lr.ph245, %176
  %143 = load volatile i64, ptr %138, align 8
  %144 = add i64 %143, -1
  store volatile i64 %144, ptr %138, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 128
  %147 = load volatile ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 120
  %149 = load volatile ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  store volatile ptr %147, ptr %150, align 8
  %151 = load volatile ptr, ptr %148, align 8
  store ptr %151, ptr %141, align 8
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #13
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = tail call ptr @__errno_location() #14
  store i32 35, ptr %155, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds i8, ptr %145, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #13
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %145, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i174 = icmp eq ptr %167, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %162, %.lr.ph.i175
  %168 = phi ptr [ %170, %.lr.ph.i175 ], [ %167, %162 ]
  %.07.i176 = phi ptr [ %169, %.lr.ph.i175 ], [ %166, %162 ]
  tail call void %168(ptr noundef %145) #13
  %169 = getelementptr inbounds i8, ptr %.07.i176, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i177 = icmp eq ptr %170, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !6

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %162
  %171 = getelementptr inbounds i8, ptr %145, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not147 = icmp eq ptr %172, null
  br i1 %.not147, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit178
  %174 = getelementptr inbounds i8, ptr %145, i64 56
  tail call void %172(ptr noundef nonnull %174, ptr noundef nonnull %145) #13
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit178
  tail call void @free(ptr noundef nonnull %145) #13
  br label %176

176:                                              ; preds = %173, %175, %156
  %177 = load volatile i64, ptr %138, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %._crit_edge246, label %142, !llvm.loop !10

._crit_edge246:                                   ; preds = %176, %pmix_obj_run_destructors.exit171
  %179 = getelementptr inbounds i8, ptr %0, i64 792
  %180 = getelementptr inbounds i8, ptr %0, i64 832
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i179 = icmp eq ptr %184, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %._crit_edge246, %.lr.ph.i180
  %185 = phi ptr [ %187, %.lr.ph.i180 ], [ %184, %._crit_edge246 ]
  %.07.i181 = phi ptr [ %186, %.lr.ph.i180 ], [ %183, %._crit_edge246 ]
  tail call void %185(ptr noundef nonnull %179) #13
  %186 = getelementptr inbounds i8, ptr %.07.i181, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i182 = icmp eq ptr %187, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !6

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %._crit_edge246
  %188 = getelementptr inbounds i8, ptr %0, i64 1328
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %pmix_obj_run_destructors.exit183
  %191 = getelementptr inbounds i8, ptr %0, i64 1304
  br label %192

192:                                              ; preds = %.lr.ph247, %226
  %193 = load volatile i64, ptr %188, align 8
  %194 = add i64 %193, -1
  store volatile i64 %194, ptr %188, align 8
  %195 = load ptr, ptr %191, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 128
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 120
  %199 = load volatile ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 128
  store volatile ptr %197, ptr %200, align 8
  %201 = load volatile ptr, ptr %198, align 8
  store ptr %201, ptr %191, align 8
  %202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #13
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  %205 = tail call ptr @__errno_location() #14
  store i32 35, ptr %205, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, ptr %195, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #13
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %195, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i186 = icmp eq ptr %217, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %212, %.lr.ph.i187
  %218 = phi ptr [ %220, %.lr.ph.i187 ], [ %217, %212 ]
  %.07.i188 = phi ptr [ %219, %.lr.ph.i187 ], [ %216, %212 ]
  tail call void %218(ptr noundef %195) #13
  %219 = getelementptr inbounds i8, ptr %.07.i188, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i189 = icmp eq ptr %220, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !6

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %212
  %221 = getelementptr inbounds i8, ptr %195, i64 96
  %222 = load ptr, ptr %221, align 8
  %.not146 = icmp eq ptr %222, null
  br i1 %.not146, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit190
  %224 = getelementptr inbounds i8, ptr %195, i64 56
  tail call void %222(ptr noundef nonnull %224, ptr noundef nonnull %195) #13
  br label %226

225:                                              ; preds = %pmix_obj_run_destructors.exit190
  tail call void @free(ptr noundef nonnull %195) #13
  br label %226

226:                                              ; preds = %223, %225, %206
  %227 = load volatile i64, ptr %188, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %._crit_edge248, label %192, !llvm.loop !11

._crit_edge248:                                   ; preds = %226, %pmix_obj_run_destructors.exit183
  %229 = getelementptr inbounds i8, ptr %0, i64 1064
  %230 = getelementptr inbounds i8, ptr %0, i64 1104
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %.not6.i191 = icmp eq ptr %234, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %._crit_edge248, %.lr.ph.i192
  %235 = phi ptr [ %237, %.lr.ph.i192 ], [ %234, %._crit_edge248 ]
  %.07.i193 = phi ptr [ %236, %.lr.ph.i192 ], [ %233, %._crit_edge248 ]
  tail call void %235(ptr noundef nonnull %229) #13
  %236 = getelementptr inbounds i8, ptr %.07.i193, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i194 = icmp eq ptr %237, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !6

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %._crit_edge248
  %238 = getelementptr inbounds i8, ptr %0, i64 1600
  %239 = load volatile i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %pmix_obj_run_destructors.exit195
  %241 = getelementptr inbounds i8, ptr %0, i64 1576
  br label %242

242:                                              ; preds = %.lr.ph249, %276
  %243 = load volatile i64, ptr %238, align 8
  %244 = add i64 %243, -1
  store volatile i64 %244, ptr %238, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  %247 = load volatile ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 120
  %249 = load volatile ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 128
  store volatile ptr %247, ptr %250, align 8
  %251 = load volatile ptr, ptr %248, align 8
  store ptr %251, ptr %241, align 8
  %252 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %245) #13
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = tail call ptr @__errno_location() #14
  store i32 35, ptr %255, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds i8, ptr %245, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #13
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %245, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i198 = icmp eq ptr %267, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %262, %.lr.ph.i199
  %268 = phi ptr [ %270, %.lr.ph.i199 ], [ %267, %262 ]
  %.07.i200 = phi ptr [ %269, %.lr.ph.i199 ], [ %266, %262 ]
  tail call void %268(ptr noundef %245) #13
  %269 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i201 = icmp eq ptr %270, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !6

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %262
  %271 = getelementptr inbounds i8, ptr %245, i64 96
  %272 = load ptr, ptr %271, align 8
  %.not145 = icmp eq ptr %272, null
  br i1 %.not145, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit202
  %274 = getelementptr inbounds i8, ptr %245, i64 56
  tail call void %272(ptr noundef nonnull %274, ptr noundef nonnull %245) #13
  br label %276

275:                                              ; preds = %pmix_obj_run_destructors.exit202
  tail call void @free(ptr noundef nonnull %245) #13
  br label %276

276:                                              ; preds = %273, %275, %256
  %277 = load volatile i64, ptr %238, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %._crit_edge250, label %242, !llvm.loop !12

._crit_edge250:                                   ; preds = %276, %pmix_obj_run_destructors.exit195
  %279 = getelementptr inbounds i8, ptr %0, i64 1336
  %280 = getelementptr inbounds i8, ptr %0, i64 1376
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i203 = icmp eq ptr %284, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %._crit_edge250, %.lr.ph.i204
  %285 = phi ptr [ %287, %.lr.ph.i204 ], [ %284, %._crit_edge250 ]
  %.07.i205 = phi ptr [ %286, %.lr.ph.i204 ], [ %283, %._crit_edge250 ]
  tail call void %285(ptr noundef nonnull %279) #13
  %286 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i206 = icmp eq ptr %287, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !6

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %._crit_edge250
  %288 = getelementptr inbounds i8, ptr %0, i64 1616
  %289 = load ptr, ptr %288, align 8
  %.not141 = icmp eq ptr %289, null
  br i1 %.not141, label %291, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit207
  tail call void @free(ptr noundef nonnull %289) #13
  br label %291

291:                                              ; preds = %290, %pmix_obj_run_destructors.exit207
  %292 = getelementptr inbounds i8, ptr %0, i64 1624
  %293 = load ptr, ptr %292, align 8
  %.not142 = icmp eq ptr %293, null
  br i1 %.not142, label %295, label %294

294:                                              ; preds = %291
  tail call void @free(ptr noundef nonnull %293) #13
  br label %295

295:                                              ; preds = %291, %294
  %296 = getelementptr inbounds i8, ptr %0, i64 1904
  %297 = load volatile i64, ptr %296, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %295
  %299 = getelementptr inbounds i8, ptr %0, i64 1880
  br label %300

300:                                              ; preds = %.lr.ph252, %334
  %301 = load volatile i64, ptr %296, align 8
  %302 = add i64 %301, -1
  store volatile i64 %302, ptr %296, align 8
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 128
  %305 = load volatile ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 120
  %307 = load volatile ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 128
  store volatile ptr %305, ptr %308, align 8
  %309 = load volatile ptr, ptr %306, align 8
  store ptr %309, ptr %299, align 8
  %310 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %303) #13
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = tail call ptr @__errno_location() #14
  store i32 35, ptr %313, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds i8, ptr %303, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %303) #13
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %303, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i210 = icmp eq ptr %325, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %320, %.lr.ph.i211
  %326 = phi ptr [ %328, %.lr.ph.i211 ], [ %325, %320 ]
  %.07.i212 = phi ptr [ %327, %.lr.ph.i211 ], [ %324, %320 ]
  tail call void %326(ptr noundef %303) #13
  %327 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i213 = icmp eq ptr %328, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !6

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %320
  %329 = getelementptr inbounds i8, ptr %303, i64 96
  %330 = load ptr, ptr %329, align 8
  %.not144 = icmp eq ptr %330, null
  br i1 %.not144, label %333, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit214
  %332 = getelementptr inbounds i8, ptr %303, i64 56
  tail call void %330(ptr noundef nonnull %332, ptr noundef nonnull %303) #13
  br label %334

333:                                              ; preds = %pmix_obj_run_destructors.exit214
  tail call void @free(ptr noundef nonnull %303) #13
  br label %334

334:                                              ; preds = %331, %333, %314
  %335 = load volatile i64, ptr %296, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %._crit_edge253, label %300, !llvm.loop !13

._crit_edge253:                                   ; preds = %334, %295
  %337 = getelementptr inbounds i8, ptr %0, i64 1640
  %338 = getelementptr inbounds i8, ptr %0, i64 1680
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i215 = icmp eq ptr %342, null
  br i1 %.not6.i215, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %._crit_edge253, %.lr.ph.i216
  %343 = phi ptr [ %345, %.lr.ph.i216 ], [ %342, %._crit_edge253 ]
  %.07.i217 = phi ptr [ %344, %.lr.ph.i216 ], [ %341, %._crit_edge253 ]
  tail call void %343(ptr noundef nonnull %337) #13
  %344 = getelementptr inbounds i8, ptr %.07.i217, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i218 = icmp eq ptr %345, null
  br i1 %.not.i218, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !6

pmix_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %._crit_edge253
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ncdcon(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncddes(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #14
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #13
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #13
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 8), align 8
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr %3(ptr noundef nonnull %2, i64 noundef %4) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %1
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #17
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not.i5 = icmp eq i32 %9, %10
  br i1 %.not.i5, label %12, label %11

11:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %12

12:                                               ; preds = %11, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #13
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %21

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull %.0.i.i) #13
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i23.i = icmp eq ptr %26, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %.0.i.i, ptr %27, align 8
  %28 = tail call i32 @pmix_pointer_array_init(ptr noundef %.0.i.i, i32 noundef 1024, i32 noundef 2147483647, i32 noundef 128) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 571, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %..i = select i1 %.not.i, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %..i, i64 40
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_tma_free.exit44
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_tma_free.exit44 ]
  %11 = phi ptr [ %5, %pmix_pointer_array_get_item.exit.lr.ph ], [ %46, %pmix_tma_free.exit44 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %pmix_tma_free.exit44, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %pmix_tma_free.exit, label %19

19:                                               ; preds = %16
  br i1 %.not.i, label %pmix_tma_free.exit.thread49, label %pmix_tma_free.exit.thread

pmix_tma_free.exit:                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %pmix_tma_free.exit42, label %27

pmix_tma_free.exit.thread49:                      ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #13
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not3950 = icmp eq ptr %23, null
  br i1 %.not3950, label %pmix_tma_free.exit42, label %.thread51

pmix_tma_free.exit.thread:                        ; preds = %19
  %24 = load ptr, ptr %9, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %18) #13
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not3948 = icmp eq ptr %26, null
  br i1 %.not3948, label %pmix_tma_free.exit42, label %.thread

27:                                               ; preds = %pmix_tma_free.exit
  br i1 %.not.i, label %.thread51, label %.thread

.thread:                                          ; preds = %pmix_tma_free.exit.thread, %27
  %28 = phi ptr [ %21, %27 ], [ %26, %pmix_tma_free.exit.thread ]
  %29 = load ptr, ptr %9, align 8
  tail call void %29(ptr noundef nonnull %2, ptr noundef nonnull %28) #13
  br label %pmix_tma_free.exit42

.thread51:                                        ; preds = %pmix_tma_free.exit.thread49, %27
  %30 = phi ptr [ %21, %27 ], [ %23, %pmix_tma_free.exit.thread49 ]
  tail call void @free(ptr noundef nonnull %30) #13
  br label %pmix_tma_free.exit42

pmix_tma_free.exit42:                             ; preds = %.thread51, %.thread, %pmix_tma_free.exit.thread49, %pmix_tma_free.exit.thread, %pmix_tma_free.exit
  %31 = getelementptr inbounds i8, ptr %15, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %pmix_bfrops_base_tma_argv_free.exit, label %33

33:                                               ; preds = %pmix_tma_free.exit42
  %34 = load ptr, ptr %32, align 8
  %.not12.i = icmp eq ptr %34, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  br i1 %.not.i, label %pmix_tma_free.exit.us.i, label %pmix_tma_free.exit.i

pmix_tma_free.exit.us.i:                          ; preds = %.lr.ph.i, %pmix_tma_free.exit.us.i
  %35 = phi ptr [ %37, %pmix_tma_free.exit.us.i ], [ %34, %.lr.ph.i ]
  %.013.us.i = phi ptr [ %36, %pmix_tma_free.exit.us.i ], [ %32, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %35) #13
  %36 = getelementptr inbounds i8, ptr %.013.us.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.us.i = icmp eq ptr %37, null
  br i1 %.not.us.i, label %._crit_edge.i, label %pmix_tma_free.exit.us.i, !llvm.loop !14

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.i, %pmix_tma_free.exit.i
  %38 = phi ptr [ %41, %pmix_tma_free.exit.i ], [ %34, %.lr.ph.i ]
  %.013.i = phi ptr [ %40, %pmix_tma_free.exit.i ], [ %32, %.lr.ph.i ]
  %39 = load ptr, ptr %10, align 8
  tail call void %39(ptr noundef nonnull %..i, ptr noundef nonnull %38) #13
  %40 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i43 = icmp eq ptr %41, null
  br i1 %.not.i43, label %._crit_edge.thread.i, label %pmix_tma_free.exit.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit.us.i, %33
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_free.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %pmix_tma_free.exit.i, %._crit_edge.i
  %42 = load ptr, ptr %10, align 8
  tail call void %42(ptr noundef nonnull %..i, ptr noundef nonnull %32) #13
  br label %pmix_bfrops_base_tma_argv_free.exit

pmix_bfrops_base_tma_argv_free.exit.thread:       ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %32) #13
  br label %45

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %._crit_edge.thread.i, %pmix_tma_free.exit42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit
  %44 = load ptr, ptr %9, align 8
  tail call void %44(ptr noundef nonnull %2, ptr noundef nonnull %15) #13
  br label %pmix_tma_free.exit44

45:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit.thread, %pmix_bfrops_base_tma_argv_free.exit
  tail call void @free(ptr noundef %15) #13
  br label %pmix_tma_free.exit44

pmix_tma_free.exit44:                             ; preds = %45, %43, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_tma_free.exit44, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %46, %pmix_tma_free.exit44 ]
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @__errno_location() #14
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %.lcssa, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #13
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.lcssa, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %61, %.lr.ph.i45
  %67 = phi ptr [ %69, %.lr.ph.i45 ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i45 ], [ %65, %61 ]
  tail call void %67(ptr noundef %.lcssa) #13
  %68 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i46 = icmp eq ptr %69, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit, label %.lr.ph.i45, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i45, %61
  %70 = getelementptr inbounds i8, ptr %.lcssa, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %75, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  %73 = getelementptr inbounds i8, ptr %.lcssa, i64 56
  %74 = load ptr, ptr %4, align 8
  tail call void %71(ptr noundef nonnull %73, ptr noundef %74) #13
  br label %77

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %76) #13
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %4, align 8
  br label %78

78:                                               ; preds = %55, %77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @info_con(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @info_des(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 0>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 0, ptr %11, align 8
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr @pmix_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %15 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  tail call void %22(ptr noundef nonnull %16) #13
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not32 = icmp eq i32 %26, %27
  br i1 %.not32, label %29, label %28

28:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %29

29:                                               ; preds = %28, %pmix_obj_run_constructors.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 744
  %31 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr @pmix_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i35 = icmp eq ptr %35, null
  br i1 %.not6.i35, label %pmix_obj_run_constructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %29, %.lr.ph.i36
  %36 = phi ptr [ %38, %.lr.ph.i36 ], [ %35, %29 ]
  %.07.i37 = phi ptr [ %37, %.lr.ph.i36 ], [ %34, %29 ]
  tail call void %36(ptr noundef nonnull %30) #13
  %37 = getelementptr inbounds i8, ptr %.07.i37, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i38 = icmp eq ptr %38, null
  br i1 %.not.i38, label %pmix_obj_run_constructors.exit39, label %.lr.ph.i36, !llvm.loop !4

pmix_obj_run_constructors.exit39:                 ; preds = %.lr.ph.i36, %29
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not33 = icmp eq i32 %39, %40
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %42

42:                                               ; preds = %41, %pmix_obj_run_constructors.exit39
  %43 = getelementptr inbounds i8, ptr %0, i64 1016
  %44 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr @pmix_list_t_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i40 = icmp eq ptr %48, null
  br i1 %.not6.i40, label %pmix_obj_run_constructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %42, %.lr.ph.i41
  %49 = phi ptr [ %51, %.lr.ph.i41 ], [ %48, %42 ]
  %.07.i42 = phi ptr [ %50, %.lr.ph.i41 ], [ %47, %42 ]
  tail call void %49(ptr noundef nonnull %43) #13
  %50 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i43 = icmp eq ptr %51, null
  br i1 %.not.i43, label %pmix_obj_run_constructors.exit44, label %.lr.ph.i41, !llvm.loop !4

pmix_obj_run_constructors.exit44:                 ; preds = %.lr.ph.i41, %42
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not34 = icmp eq i32 %52, %53
  br i1 %.not34, label %55, label %54

54:                                               ; preds = %pmix_obj_run_constructors.exit44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %55

55:                                               ; preds = %54, %pmix_obj_run_constructors.exit44
  %56 = getelementptr inbounds i8, ptr %0, i64 1288
  %57 = getelementptr inbounds i8, ptr %0, i64 1328
  store ptr @pmix_list_t_class, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1336
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i45 = icmp eq ptr %61, null
  br i1 %.not6.i45, label %pmix_obj_run_constructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %55, %.lr.ph.i46
  %62 = phi ptr [ %64, %.lr.ph.i46 ], [ %61, %55 ]
  %.07.i47 = phi ptr [ %63, %.lr.ph.i46 ], [ %60, %55 ]
  tail call void %62(ptr noundef nonnull %56) #13
  %63 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i48 = icmp eq ptr %64, null
  br i1 %.not.i48, label %pmix_obj_run_constructors.exit49, label %.lr.ph.i46, !llvm.loop !4

pmix_obj_run_constructors.exit49:                 ; preds = %.lr.ph.i46, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @shutdown(i32 noundef %3, i32 noundef 2) #13
  %7 = load i32, ptr %2, align 4
  %8 = tail call i32 @close(i32 noundef %7) #13
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = tail call i32 @event_del(ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not153 = icmp eq i8 %19, 0
  br i1 %.not153, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = tail call i32 @event_del(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not154 = icmp eq ptr %25, null
  br i1 %.not154, label %54, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #13
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #14
  store i32 35, ptr %30, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %25, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef nonnull %25) #13
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %25, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not155 = icmp eq ptr %47, null
  br i1 %.not155, label %51, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds i8, ptr %25, i64 56
  %50 = load ptr, ptr %24, align 8
  tail call void %47(ptr noundef nonnull %49, ptr noundef %50) #13
  br label %53

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %24, align 8
  br label %54

54:                                               ; preds = %23, %31, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 704
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 680
  br label %59

59:                                               ; preds = %.lr.ph, %93
  %60 = load volatile i64, ptr %55, align 8
  %61 = add i64 %60, -1
  store volatile i64 %61, ptr %55, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 120
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  store volatile ptr %64, ptr %67, align 8
  %68 = load volatile ptr, ptr %65, align 8
  store ptr %68, ptr %58, align 8
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #13
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = tail call ptr @__errno_location() #14
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %62, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #13
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %62, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i170 = icmp eq ptr %84, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %79, %.lr.ph.i171
  %85 = phi ptr [ %87, %.lr.ph.i171 ], [ %84, %79 ]
  %.07.i172 = phi ptr [ %86, %.lr.ph.i171 ], [ %83, %79 ]
  tail call void %85(ptr noundef %62) #13
  %86 = getelementptr inbounds i8, ptr %.07.i172, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i173 = icmp eq ptr %87, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !6

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %79
  %88 = getelementptr inbounds i8, ptr %62, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not169 = icmp eq ptr %89, null
  br i1 %.not169, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit174
  %91 = getelementptr inbounds i8, ptr %62, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %62) #13
  br label %93

92:                                               ; preds = %pmix_obj_run_destructors.exit174
  tail call void @free(ptr noundef nonnull %62) #13
  br label %93

93:                                               ; preds = %90, %92, %73
  %94 = load volatile i64, ptr %55, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %._crit_edge, label %59, !llvm.loop !16

._crit_edge:                                      ; preds = %93, %54
  %96 = getelementptr inbounds i8, ptr %0, i64 440
  %97 = getelementptr inbounds i8, ptr %0, i64 480
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i175 = icmp eq ptr %101, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %._crit_edge, %.lr.ph.i176
  %102 = phi ptr [ %104, %.lr.ph.i176 ], [ %101, %._crit_edge ]
  %.07.i177 = phi ptr [ %103, %.lr.ph.i176 ], [ %100, %._crit_edge ]
  tail call void %102(ptr noundef nonnull %96) #13
  %103 = getelementptr inbounds i8, ptr %.07.i177, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i178 = icmp eq ptr %104, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !6

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %._crit_edge
  %105 = getelementptr inbounds i8, ptr %0, i64 712
  %106 = load ptr, ptr %105, align 8
  %.not157 = icmp eq ptr %106, null
  br i1 %.not157, label %135, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit179
  %108 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #13
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #14
  store i32 35, ptr %111, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %106, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %106, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i180 = icmp eq ptr %123, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %118, %.lr.ph.i181
  %124 = phi ptr [ %126, %.lr.ph.i181 ], [ %123, %118 ]
  %.07.i182 = phi ptr [ %125, %.lr.ph.i181 ], [ %122, %118 ]
  tail call void %124(ptr noundef nonnull %106) #13
  %125 = getelementptr inbounds i8, ptr %.07.i182, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i183 = icmp eq ptr %126, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %118
  %127 = getelementptr inbounds i8, ptr %106, i64 96
  %128 = load ptr, ptr %127, align 8
  %.not158 = icmp eq ptr %128, null
  br i1 %.not158, label %132, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit184
  %130 = getelementptr inbounds i8, ptr %106, i64 56
  %131 = load ptr, ptr %105, align 8
  tail call void %128(ptr noundef nonnull %130, ptr noundef %131) #13
  br label %134

132:                                              ; preds = %pmix_obj_run_destructors.exit184
  %133 = load ptr, ptr %105, align 8
  tail call void @free(ptr noundef %133) #13
  br label %134

134:                                              ; preds = %132, %129
  store ptr null, ptr %105, align 8
  br label %135

135:                                              ; preds = %134, %112, %pmix_obj_run_destructors.exit179
  %136 = getelementptr inbounds i8, ptr %0, i64 720
  %137 = load ptr, ptr %136, align 8
  %.not159 = icmp eq ptr %137, null
  br i1 %.not159, label %166, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #13
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #14
  store i32 35, ptr %142, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %137, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #13
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %137, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i185 = icmp eq ptr %154, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %149, %.lr.ph.i186
  %155 = phi ptr [ %157, %.lr.ph.i186 ], [ %154, %149 ]
  %.07.i187 = phi ptr [ %156, %.lr.ph.i186 ], [ %153, %149 ]
  tail call void %155(ptr noundef nonnull %137) #13
  %156 = getelementptr inbounds i8, ptr %.07.i187, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i188 = icmp eq ptr %157, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186, !llvm.loop !6

pmix_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i186, %149
  %158 = getelementptr inbounds i8, ptr %137, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not160 = icmp eq ptr %159, null
  br i1 %.not160, label %163, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit189
  %161 = getelementptr inbounds i8, ptr %137, i64 56
  %162 = load ptr, ptr %136, align 8
  tail call void %159(ptr noundef nonnull %161, ptr noundef %162) #13
  br label %165

163:                                              ; preds = %pmix_obj_run_destructors.exit189
  %164 = load ptr, ptr %136, align 8
  tail call void @free(ptr noundef %164) #13
  br label %165

165:                                              ; preds = %163, %160
  store ptr null, ptr %136, align 8
  br label %166

166:                                              ; preds = %165, %143, %135
  %167 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @pmix_execute_epilog(ptr noundef nonnull %167)
  %168 = getelementptr inbounds i8, ptr %0, i64 1008
  %169 = load volatile i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 984
  br label %172

172:                                              ; preds = %.lr.ph247, %206
  %173 = load volatile i64, ptr %168, align 8
  %174 = add i64 %173, -1
  store volatile i64 %174, ptr %168, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 128
  %177 = load volatile ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 120
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  store volatile ptr %177, ptr %180, align 8
  %181 = load volatile ptr, ptr %178, align 8
  store ptr %181, ptr %171, align 8
  %182 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %175) #13
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = tail call ptr @__errno_location() #14
  store i32 35, ptr %185, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds i8, ptr %175, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %175) #13
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %175, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i192 = icmp eq ptr %197, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %192, %.lr.ph.i193
  %198 = phi ptr [ %200, %.lr.ph.i193 ], [ %197, %192 ]
  %.07.i194 = phi ptr [ %199, %.lr.ph.i193 ], [ %196, %192 ]
  tail call void %198(ptr noundef %175) #13
  %199 = getelementptr inbounds i8, ptr %.07.i194, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i195 = icmp eq ptr %200, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !6

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %192
  %201 = getelementptr inbounds i8, ptr %175, i64 96
  %202 = load ptr, ptr %201, align 8
  %.not168 = icmp eq ptr %202, null
  br i1 %.not168, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit196
  %204 = getelementptr inbounds i8, ptr %175, i64 56
  tail call void %202(ptr noundef nonnull %204, ptr noundef nonnull %175) #13
  br label %206

205:                                              ; preds = %pmix_obj_run_destructors.exit196
  tail call void @free(ptr noundef nonnull %175) #13
  br label %206

206:                                              ; preds = %203, %205, %186
  %207 = load volatile i64, ptr %168, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %._crit_edge248, label %172, !llvm.loop !17

._crit_edge248:                                   ; preds = %206, %166
  %209 = getelementptr inbounds i8, ptr %0, i64 744
  %210 = getelementptr inbounds i8, ptr %0, i64 784
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i197 = icmp eq ptr %214, null
  br i1 %.not6.i197, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %._crit_edge248, %.lr.ph.i198
  %215 = phi ptr [ %217, %.lr.ph.i198 ], [ %214, %._crit_edge248 ]
  %.07.i199 = phi ptr [ %216, %.lr.ph.i198 ], [ %213, %._crit_edge248 ]
  tail call void %215(ptr noundef nonnull %209) #13
  %216 = getelementptr inbounds i8, ptr %.07.i199, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i200 = icmp eq ptr %217, null
  br i1 %.not.i200, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198, !llvm.loop !6

pmix_obj_run_destructors.exit201:                 ; preds = %.lr.ph.i198, %._crit_edge248
  %218 = getelementptr inbounds i8, ptr %0, i64 1280
  %219 = load volatile i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %pmix_obj_run_destructors.exit201
  %221 = getelementptr inbounds i8, ptr %0, i64 1256
  br label %222

222:                                              ; preds = %.lr.ph249, %256
  %223 = load volatile i64, ptr %218, align 8
  %224 = add i64 %223, -1
  store volatile i64 %224, ptr %218, align 8
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 128
  %227 = load volatile ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 120
  %229 = load volatile ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 128
  store volatile ptr %227, ptr %230, align 8
  %231 = load volatile ptr, ptr %228, align 8
  store ptr %231, ptr %221, align 8
  %232 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #13
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  %235 = tail call ptr @__errno_location() #14
  store i32 35, ptr %235, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds i8, ptr %225, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #13
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %225, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i204 = icmp eq ptr %247, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %242, %.lr.ph.i205
  %248 = phi ptr [ %250, %.lr.ph.i205 ], [ %247, %242 ]
  %.07.i206 = phi ptr [ %249, %.lr.ph.i205 ], [ %246, %242 ]
  tail call void %248(ptr noundef %225) #13
  %249 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i207 = icmp eq ptr %250, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !6

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %242
  %251 = getelementptr inbounds i8, ptr %225, i64 96
  %252 = load ptr, ptr %251, align 8
  %.not167 = icmp eq ptr %252, null
  br i1 %.not167, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit208
  %254 = getelementptr inbounds i8, ptr %225, i64 56
  tail call void %252(ptr noundef nonnull %254, ptr noundef nonnull %225) #13
  br label %256

255:                                              ; preds = %pmix_obj_run_destructors.exit208
  tail call void @free(ptr noundef nonnull %225) #13
  br label %256

256:                                              ; preds = %253, %255, %236
  %257 = load volatile i64, ptr %218, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %._crit_edge250, label %222, !llvm.loop !18

._crit_edge250:                                   ; preds = %256, %pmix_obj_run_destructors.exit201
  %259 = getelementptr inbounds i8, ptr %0, i64 1016
  %260 = getelementptr inbounds i8, ptr %0, i64 1056
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i209 = icmp eq ptr %264, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %._crit_edge250, %.lr.ph.i210
  %265 = phi ptr [ %267, %.lr.ph.i210 ], [ %264, %._crit_edge250 ]
  %.07.i211 = phi ptr [ %266, %.lr.ph.i210 ], [ %263, %._crit_edge250 ]
  tail call void %265(ptr noundef nonnull %259) #13
  %266 = getelementptr inbounds i8, ptr %.07.i211, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i212 = icmp eq ptr %267, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !6

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %._crit_edge250
  %268 = getelementptr inbounds i8, ptr %0, i64 1552
  %269 = load volatile i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %pmix_obj_run_destructors.exit213
  %271 = getelementptr inbounds i8, ptr %0, i64 1528
  br label %272

272:                                              ; preds = %.lr.ph251, %306
  %273 = load volatile i64, ptr %268, align 8
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %268, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8
  %281 = load volatile ptr, ptr %278, align 8
  store ptr %281, ptr %271, align 8
  %282 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %275) #13
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = tail call ptr @__errno_location() #14
  store i32 35, ptr %285, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds i8, ptr %275, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #13
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %275, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i216 = icmp eq ptr %297, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %292, %.lr.ph.i217
  %298 = phi ptr [ %300, %.lr.ph.i217 ], [ %297, %292 ]
  %.07.i218 = phi ptr [ %299, %.lr.ph.i217 ], [ %296, %292 ]
  tail call void %298(ptr noundef %275) #13
  %299 = getelementptr inbounds i8, ptr %.07.i218, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i219 = icmp eq ptr %300, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !6

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %292
  %301 = getelementptr inbounds i8, ptr %275, i64 96
  %302 = load ptr, ptr %301, align 8
  %.not166 = icmp eq ptr %302, null
  br i1 %.not166, label %305, label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit220
  %304 = getelementptr inbounds i8, ptr %275, i64 56
  tail call void %302(ptr noundef nonnull %304, ptr noundef nonnull %275) #13
  br label %306

305:                                              ; preds = %pmix_obj_run_destructors.exit220
  tail call void @free(ptr noundef nonnull %275) #13
  br label %306

306:                                              ; preds = %303, %305, %286
  %307 = load volatile i64, ptr %268, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %._crit_edge252, label %272, !llvm.loop !19

._crit_edge252:                                   ; preds = %306, %pmix_obj_run_destructors.exit213
  %309 = getelementptr inbounds i8, ptr %0, i64 1288
  %310 = getelementptr inbounds i8, ptr %0, i64 1328
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i221 = icmp eq ptr %314, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %._crit_edge252, %.lr.ph.i222
  %315 = phi ptr [ %317, %.lr.ph.i222 ], [ %314, %._crit_edge252 ]
  %.07.i223 = phi ptr [ %316, %.lr.ph.i222 ], [ %313, %._crit_edge252 ]
  tail call void %315(ptr noundef nonnull %309) #13
  %316 = getelementptr inbounds i8, ptr %.07.i223, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i224 = icmp eq ptr %317, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222, !llvm.loop !6

pmix_obj_run_destructors.exit225:                 ; preds = %.lr.ph.i222, %._crit_edge252
  %318 = getelementptr inbounds i8, ptr %0, i64 120
  %319 = load ptr, ptr %318, align 8
  %.not164 = icmp eq ptr %319, null
  br i1 %.not164, label %348, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit225
  %321 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %319) #13
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #14
  store i32 35, ptr %324, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %319, i64 48
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %319) #13
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %319, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i226 = icmp eq ptr %336, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %331, %.lr.ph.i227
  %337 = phi ptr [ %339, %.lr.ph.i227 ], [ %336, %331 ]
  %.07.i228 = phi ptr [ %338, %.lr.ph.i227 ], [ %335, %331 ]
  tail call void %337(ptr noundef nonnull %319) #13
  %338 = getelementptr inbounds i8, ptr %.07.i228, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i229 = icmp eq ptr %339, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !6

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %331
  %340 = getelementptr inbounds i8, ptr %319, i64 96
  %341 = load ptr, ptr %340, align 8
  %.not165 = icmp eq ptr %341, null
  br i1 %.not165, label %345, label %342

342:                                              ; preds = %pmix_obj_run_destructors.exit230
  %343 = getelementptr inbounds i8, ptr %319, i64 56
  %344 = load ptr, ptr %318, align 8
  tail call void %341(ptr noundef nonnull %343, ptr noundef %344) #13
  br label %347

345:                                              ; preds = %pmix_obj_run_destructors.exit230
  %346 = load ptr, ptr %318, align 8
  tail call void @free(ptr noundef %346) #13
  br label %347

347:                                              ; preds = %345, %342
  store ptr null, ptr %318, align 8
  br label %348

348:                                              ; preds = %347, %325, %pmix_obj_run_destructors.exit225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @iofreqcon(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %2, i8 0, i64 42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofreqdes(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #14
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #13
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #13
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = load i64, ptr %33, align 8
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  tail call void @PMIx_Proc_free(ptr noundef %37, i64 noundef %34) #13
  store ptr null, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 520
  %21 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  %24 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %23, i8 0, i64 105, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 528
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %43, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #13
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %14, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i43 = icmp eq ptr %31, null
  br i1 %.not6.i43, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %26, %.lr.ph.i44
  %32 = phi ptr [ %34, %.lr.ph.i44 ], [ %31, %26 ]
  %.07.i45 = phi ptr [ %33, %.lr.ph.i44 ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %14) #13
  %33 = getelementptr inbounds i8, ptr %.07.i45, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i46 = icmp eq ptr %34, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !6

pmix_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %26
  %35 = getelementptr inbounds i8, ptr %14, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %40, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit47
  %38 = getelementptr inbounds i8, ptr %14, i64 56
  %39 = load ptr, ptr %13, align 8
  tail call void %36(ptr noundef nonnull %38, ptr noundef %39) #13
  br label %42

40:                                               ; preds = %pmix_obj_run_destructors.exit47
  %41 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %13, align 8
  br label %43

43:                                               ; preds = %42, %20, %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 504
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #13
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 608
  %49 = load ptr, ptr %48, align 8
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %78, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #14
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %49, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #13
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %49, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i48 = icmp eq ptr %66, null
  br i1 %.not6.i48, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %61, %.lr.ph.i49
  %67 = phi ptr [ %69, %.lr.ph.i49 ], [ %66, %61 ]
  %.07.i50 = phi ptr [ %68, %.lr.ph.i49 ], [ %65, %61 ]
  tail call void %67(ptr noundef nonnull %49) #13
  %68 = getelementptr inbounds i8, ptr %.07.i50, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i51 = icmp eq ptr %69, null
  br i1 %.not.i51, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !6

pmix_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %61
  %70 = getelementptr inbounds i8, ptr %49, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %75, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit52
  %73 = getelementptr inbounds i8, ptr %49, i64 56
  %74 = load ptr, ptr %48, align 8
  tail call void %71(ptr noundef nonnull %73, ptr noundef %74) #13
  br label %77

75:                                               ; preds = %pmix_obj_run_destructors.exit52
  %76 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %76) #13
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %48, align 8
  br label %78

78:                                               ; preds = %77, %55, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @lgcon(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(269) %2, i8 0, i64 269, i1 false)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 396
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 397
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 412
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 413
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 -1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbcon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 440
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  store i8 0, ptr %18, align 8
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not34 = icmp eq i32 %19, %20
  br i1 %.not34, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 512
  %24 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr @pmix_buffer_t_class, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i36 = icmp eq ptr %28, null
  br i1 %.not6.i36, label %pmix_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %22, %.lr.ph.i37
  %29 = phi ptr [ %31, %.lr.ph.i37 ], [ %28, %22 ]
  %.07.i38 = phi ptr [ %30, %.lr.ph.i37 ], [ %27, %22 ]
  tail call void %29(ptr noundef nonnull %23) #13
  %30 = getelementptr inbounds i8, ptr %.07.i38, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i39 = icmp eq ptr %31, null
  br i1 %.not.i39, label %pmix_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !4

pmix_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 696
  %34 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 508
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 720
  %37 = getelementptr inbounds i8, ptr %0, i64 744
  %38 = getelementptr inbounds i8, ptr %0, i64 792
  store i64 0, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %37, i8 0, i64 41, i1 false)
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not35 = icmp eq i32 %39, %40
  br i1 %.not35, label %42, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %42

42:                                               ; preds = %41, %pmix_obj_run_constructors.exit40
  %43 = getelementptr inbounds i8, ptr %0, i64 800
  %44 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr @pmix_list_t_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i41 = icmp eq ptr %48, null
  br i1 %.not6.i41, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %42, %.lr.ph.i42
  %49 = phi ptr [ %51, %.lr.ph.i42 ], [ %48, %42 ]
  %.07.i43 = phi ptr [ %50, %.lr.ph.i42 ], [ %47, %42 ]
  tail call void %49(ptr noundef nonnull %43) #13
  %50 = getelementptr inbounds i8, ptr %.07.i43, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42, !llvm.loop !4

pmix_obj_run_constructors.exit45:                 ; preds = %.lr.ph.i42, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1088
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1088
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 512
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %12 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  tail call void %19(ptr noundef nonnull %13) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 784
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not32 = icmp eq i8 %24, 0
  br i1 %.not32, label %30, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 760
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 768
  %29 = load i64, ptr %28, align 8
  tail call void @PMIx_Info_free(ptr noundef %27, i64 noundef %29) #13
  store ptr null, ptr %26, align 8
  br label %30

30:                                               ; preds = %25, %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 776
  %32 = load ptr, ptr %31, align 8
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 792
  %35 = load i64, ptr %34, align 8
  tail call void @PMIx_Device_distance_free(ptr noundef nonnull %32, i64 noundef %35) #13
  store ptr null, ptr %31, align 8
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1064
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 1040
  br label %41

41:                                               ; preds = %.lr.ph, %75
  %42 = load volatile i64, ptr %37, align 8
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %37, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 120
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 128
  store volatile ptr %46, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  store ptr %50, ptr %40, align 8
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = tail call ptr @__errno_location() #14
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %44, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #13
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %44, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i36 = icmp eq ptr %66, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %61, %.lr.ph.i37
  %67 = phi ptr [ %69, %.lr.ph.i37 ], [ %66, %61 ]
  %.07.i38 = phi ptr [ %68, %.lr.ph.i37 ], [ %65, %61 ]
  tail call void %67(ptr noundef %44) #13
  %68 = getelementptr inbounds i8, ptr %.07.i38, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i39 = icmp eq ptr %69, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !6

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %61
  %70 = getelementptr inbounds i8, ptr %44, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not35 = icmp eq ptr %71, null
  br i1 %.not35, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit40
  %73 = getelementptr inbounds i8, ptr %44, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %44) #13
  br label %75

74:                                               ; preds = %pmix_obj_run_destructors.exit40
  tail call void @free(ptr noundef nonnull %44) #13
  br label %75

75:                                               ; preds = %72, %74, %55
  %76 = load volatile i64, ptr %37, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge, label %41, !llvm.loop !20

._crit_edge:                                      ; preds = %75, %36
  %78 = getelementptr inbounds i8, ptr %0, i64 800
  %79 = getelementptr inbounds i8, ptr %0, i64 840
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i41 = icmp eq ptr %83, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %._crit_edge, %.lr.ph.i42
  %84 = phi ptr [ %86, %.lr.ph.i42 ], [ %83, %._crit_edge ]
  %.07.i43 = phi ptr [ %85, %.lr.ph.i42 ], [ %82, %._crit_edge ]
  tail call void %84(ptr noundef nonnull %78) #13
  %85 = getelementptr inbounds i8, ptr %.07.i43, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i44 = icmp eq ptr %86, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !6

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Info_construct(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Info_destruct(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qlcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Query_construct(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 472
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  %20 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %21) #13
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not27 = icmp eq i32 %22, %23
  br i1 %.not27, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 544
  %27 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i28 = icmp eq ptr %31, null
  br i1 %.not6.i28, label %pmix_obj_run_constructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %25, %.lr.ph.i29
  %32 = phi ptr [ %34, %.lr.ph.i29 ], [ %31, %25 ]
  %.07.i30 = phi ptr [ %33, %.lr.ph.i29 ], [ %30, %25 ]
  tail call void %32(ptr noundef nonnull %26) #13
  %33 = getelementptr inbounds i8, ptr %.07.i30, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %34, null
  br i1 %.not.i31, label %pmix_obj_run_constructors.exit32, label %.lr.ph.i29, !llvm.loop !4

pmix_obj_run_constructors.exit32:                 ; preds = %.lr.ph.i29, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 816
  %36 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 504
  %17 = load i64, ptr %16, align 8
  tail call void @PMIx_Proc_free(ptr noundef %15, i64 noundef %17) #13
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 528
  %21 = load i64, ptr %20, align 8
  tail call void @PMIx_Info_free(ptr noundef %19, i64 noundef %21) #13
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 808
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 784
  br label %26

26:                                               ; preds = %.lr.ph, %60
  %27 = load volatile i64, ptr %22, align 8
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr %22, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 120
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  store volatile ptr %31, ptr %34, align 8
  %35 = load volatile ptr, ptr %32, align 8
  store ptr %35, ptr %25, align 8
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #13
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = tail call ptr @__errno_location() #14
  store i32 35, ptr %39, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %29, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #13
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %29, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i26 = icmp eq ptr %51, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %46, %.lr.ph.i27
  %52 = phi ptr [ %54, %.lr.ph.i27 ], [ %51, %46 ]
  %.07.i28 = phi ptr [ %53, %.lr.ph.i27 ], [ %50, %46 ]
  tail call void %52(ptr noundef %29) #13
  %53 = getelementptr inbounds i8, ptr %.07.i28, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !6

pmix_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %46
  %55 = getelementptr inbounds i8, ptr %29, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not25 = icmp eq ptr %56, null
  br i1 %.not25, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit30
  %58 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %56(ptr noundef nonnull %58, ptr noundef nonnull %29) #13
  br label %60

59:                                               ; preds = %pmix_obj_run_destructors.exit30
  tail call void @free(ptr noundef nonnull %29) #13
  br label %60

60:                                               ; preds = %57, %59, %40
  %61 = load volatile i64, ptr %22, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge, label %26, !llvm.loop !21

._crit_edge:                                      ; preds = %60, %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 544
  %64 = getelementptr inbounds i8, ptr %0, i64 584
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i31 = icmp eq ptr %68, null
  br i1 %.not6.i31, label %pmix_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %69 = phi ptr [ %71, %.lr.ph.i32 ], [ %68, %._crit_edge ]
  %.07.i33 = phi ptr [ %70, %.lr.ph.i32 ], [ %67, %._crit_edge ]
  tail call void %69(ptr noundef nonnull %63) #13
  %70 = getelementptr inbounds i8, ptr %.07.i33, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i34 = icmp eq ptr %71, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit35, label %.lr.ph.i32, !llvm.loop !6

pmix_obj_run_destructors.exit35:                  ; preds = %.lr.ph.i32, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncon(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #13
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = tail call i32 @pthread_cond_init(ptr noundef nonnull %16, ptr noundef null) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  store volatile i8 1, ptr %18, align 8
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 748
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 752
  %27 = getelementptr inbounds i8, ptr %0, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 776
  %29 = getelementptr inbounds i8, ptr %0, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 808
  %17 = load i64, ptr %16, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %14, i64 noundef %17) #13
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %pmix_obj_run_destructors.exit, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 784
  %22 = load i64, ptr %21, align 8
  tail call void @PMIx_Proc_free(ptr noundef %20, i64 noundef %22) #13
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %24) #13
  br label %26

26:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_dstor_new_tma(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %1, i64 noundef 16) #13
  br label %pmix_tma_malloc.exit

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %3, %6
  %.0.i = phi ptr [ %5, %3 ], [ %7, %6 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %pmix_tma_malloc.exit
  store i32 %0, ptr %.0.i, align 8
  %9 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %pmix_tma_malloc.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @pmix_dstor_release_tma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %pmix_tma_free.exit, label %5

5:                                                ; preds = %2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %4, ptr noundef %1)
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_tma_free.exit.thread, label %pmix_tma_free.exit.thread10

pmix_tma_free.exit.thread10:                      ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %1, ptr noundef %6) #13
  br label %9

pmix_tma_free.exit.thread:                        ; preds = %5
  tail call void @free(ptr noundef %6) #13
  br label %12

pmix_tma_free.exit:                               ; preds = %2
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %12, label %9

9:                                                ; preds = %pmix_tma_free.exit.thread10, %pmix_tma_free.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit8

12:                                               ; preds = %pmix_tma_free.exit.thread, %pmix_tma_free.exit
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit8

pmix_tma_free.exit8:                              ; preds = %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %pmix_tma_free.exit [
    i16 3, label %4
    i16 22, label %12
    i16 27, label %21
    i16 42, label %21
    i16 59, label %21
    i16 38, label %29
    i16 39, label %33
    i16 46, label %41
    i16 47, label %57
    i16 56, label %66
    i16 52, label %74
    i16 53, label %78
    i16 70, label %82
    i16 72, label %86
    i16 54, label %93
    i16 55, label %97
    i16 48, label %101
    i16 49, label %105
    i16 65, label %111
    i16 61, label %126
    i16 62, label %130
    i16 63, label %138
    i16 64, label %146
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %pmix_tma_free.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  br label %pmix_tma_free.exit

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #13
  br label %pmix_tma_free.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not111 = icmp eq ptr %14, null
  br i1 %.not111, label %pmix_tma_free.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %14, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 256
  store i32 -1, ptr %16, align 4
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %pmix_tma_free.exit, label %24

24:                                               ; preds = %21
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %1, ptr noundef nonnull %23) #13
  br label %pmix_tma_free.exit

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %23) #13
  br label %pmix_tma_free.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %pmix_tma_free.exit, label %32

32:                                               ; preds = %29
  tail call fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef nonnull %31, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not108 = icmp eq ptr %35, null
  br i1 %.not108, label %pmix_tma_free.exit, label %36

36:                                               ; preds = %33
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %35, ptr noundef %1)
  %.not.i155 = icmp eq ptr %1, null
  br i1 %.not.i155, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %1, ptr noundef nonnull %35) #13
  br label %pmix_tma_free.exit

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %35) #13
  br label %pmix_tma_free.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not106 = icmp eq ptr %43, null
  br i1 %.not106, label %pmix_tma_free.exit116, label %44

44:                                               ; preds = %41
  %.not.i115 = icmp eq ptr %1, null
  br i1 %.not.i115, label %pmix_tma_free.exit116.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %1, ptr noundef nonnull %43) #13
  br label %pmix_tma_free.exit116

pmix_tma_free.exit116:                            ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not107 = icmp eq ptr %49, null
  br i1 %.not107, label %pmix_tma_free.exit, label %52

pmix_tma_free.exit116.thread:                     ; preds = %44
  tail call void @free(ptr noundef nonnull %43) #13
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not107157 = icmp eq ptr %51, null
  br i1 %.not107157, label %pmix_tma_free.exit, label %.thread

52:                                               ; preds = %pmix_tma_free.exit116
  %.not.i117 = icmp eq ptr %1, null
  br i1 %.not.i117, label %.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %1, ptr noundef nonnull %49) #13
  br label %pmix_tma_free.exit

.thread:                                          ; preds = %pmix_tma_free.exit116.thread, %52
  %56 = phi ptr [ %49, %52 ], [ %51, %pmix_tma_free.exit116.thread ]
  tail call void @free(ptr noundef nonnull %56) #13
  br label %pmix_tma_free.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not105 = icmp eq ptr %59, null
  br i1 %.not105, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %.not.i.i.i = icmp eq ptr %1, null
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 0, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not8.i.us.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.preheader.i
  br i1 %.not8.i.us.i, label %._crit_edge.i, label %pmix_tma_free.exit.i.i

.lr.ph.split.us.i.preheader:                      ; preds = %.preheader.i
  br i1 %.not8.i.us.i, label %65, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %62) #13
  br label %65

pmix_tma_free.exit.i.i:                           ; preds = %.lr.ph.split.i.preheader
  %63 = load ptr, ptr %60, align 8
  tail call void %63(ptr noundef nonnull %1, ptr noundef nonnull %62) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit.i.i, %.lr.ph.split.i.preheader
  %64 = load ptr, ptr %60, align 8
  tail call void %64(ptr noundef nonnull %1, ptr noundef nonnull %59) #13
  br label %pmix_tma_free.exit

65:                                               ; preds = %.lr.ph.split.us.i.preheader, %pmix_tma_free.exit.i.us.i
  tail call void @free(ptr noundef nonnull %59) #13
  br label %pmix_tma_free.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not104 = icmp eq ptr %68, null
  br i1 %.not104, label %pmix_tma_free.exit, label %69

69:                                               ; preds = %66
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %68) #13
  %.not.i.i120 = icmp eq ptr %1, null
  br i1 %.not.i.i120, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %1, ptr noundef nonnull %68) #13
  br label %pmix_tma_free.exit

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %68) #13
  br label %pmix_tma_free.exit

74:                                               ; preds = %2
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not103 = icmp eq ptr %76, null
  br i1 %.not103, label %pmix_tma_free.exit, label %77

77:                                               ; preds = %74
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %76, i64 noundef 1) #13
  br label %pmix_tma_free.exit

78:                                               ; preds = %2
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not102 = icmp eq ptr %80, null
  br i1 %.not102, label %pmix_tma_free.exit, label %81

81:                                               ; preds = %78
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %80, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not101 = icmp eq ptr %84, null
  br i1 %.not101, label %pmix_tma_free.exit, label %85

85:                                               ; preds = %82
  tail call fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef nonnull %84, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not100 = icmp eq ptr %88, null
  br i1 %.not100, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %86
  %.not.i.i122 = icmp eq ptr %1, null
  br i1 %.not.i.i122, label %92, label %89

89:                                               ; preds = %.preheader.preheader.i
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %1, ptr noundef nonnull %88) #13
  br label %pmix_tma_free.exit

92:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %88) #13
  br label %pmix_tma_free.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %pmix_tma_free.exit, label %96

96:                                               ; preds = %93
  tail call fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef nonnull %95, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

97:                                               ; preds = %2
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not98 = icmp eq ptr %99, null
  br i1 %.not98, label %pmix_tma_free.exit, label %100

100:                                              ; preds = %97
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef nonnull %99, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not97 = icmp eq ptr %103, null
  br i1 %.not97, label %pmix_tma_free.exit, label %104

104:                                              ; preds = %101
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef nonnull %103, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not96 = icmp eq ptr %107, null
  br i1 %.not96, label %pmix_tma_free.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 8), align 8
  %110 = tail call i32 %109(ptr noundef nonnull %107) #13
  br label %pmix_tma_free.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not95 = icmp eq ptr %113, null
  br i1 %.not95, label %pmix_tma_free.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8
  %.not.i.i123 = icmp eq ptr %115, null
  br i1 %.not.i.i123, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %116

116:                                              ; preds = %114
  %.not.i.i.i124 = icmp eq ptr %1, null
  br i1 %.not.i.i.i124, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %1, ptr noundef nonnull %115) #13
  br label %pmix_tma_free.exit.i.i125

120:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %115) #13
  br label %pmix_tma_free.exit.i.i125

pmix_tma_free.exit.i.i125:                        ; preds = %120, %117
  store ptr null, ptr %113, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %pmix_tma_free.exit.i.i125, %114
  %121 = getelementptr inbounds i8, ptr %113, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %125, label %122

122:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  %123 = getelementptr inbounds i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %1, ptr noundef nonnull %113) #13
  br label %pmix_tma_free.exit

125:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  tail call void @free(ptr noundef nonnull %113) #13
  br label %pmix_tma_free.exit

126:                                              ; preds = %2
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not94 = icmp eq ptr %128, null
  br i1 %.not94, label %pmix_tma_free.exit, label %129

129:                                              ; preds = %126
  tail call fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef nonnull %128, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %127, align 8
  br label %pmix_tma_free.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not93 = icmp eq ptr %132, null
  br i1 %.not93, label %pmix_tma_free.exit, label %.preheader.i127

.preheader.i127:                                  ; preds = %130
  %.not.i.i.i128 = icmp eq ptr %1, null
  %133 = getelementptr inbounds i8, ptr %1, i64 40
  %134 = load ptr, ptr %132, align 8
  %.not.i.us.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i128, label %.lr.ph.split.us.i136.preheader, label %.lr.ph.split.i129.preheader

.lr.ph.split.i129.preheader:                      ; preds = %.preheader.i127
  br i1 %.not.i.us.i, label %._crit_edge.i134, label %pmix_tma_free.exit.i.i132

.lr.ph.split.us.i136.preheader:                   ; preds = %.preheader.i127
  br i1 %.not.i.us.i, label %137, label %pmix_tma_free.exit.i.us.i138

pmix_tma_free.exit.i.us.i138:                     ; preds = %.lr.ph.split.us.i136.preheader
  tail call void @free(ptr noundef nonnull %134) #13
  br label %137

pmix_tma_free.exit.i.i132:                        ; preds = %.lr.ph.split.i129.preheader
  %135 = load ptr, ptr %133, align 8
  tail call void %135(ptr noundef nonnull %1, ptr noundef nonnull %134) #13
  store ptr null, ptr %132, align 8
  br label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %pmix_tma_free.exit.i.i132, %.lr.ph.split.i129.preheader
  %136 = load ptr, ptr %133, align 8
  tail call void %136(ptr noundef nonnull %1, ptr noundef nonnull %132) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

137:                                              ; preds = %.lr.ph.split.us.i136.preheader, %pmix_tma_free.exit.i.us.i138
  tail call void @free(ptr noundef nonnull %132) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %._crit_edge.i134, %137
  store ptr null, ptr %131, align 8
  br label %pmix_tma_free.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not92 = icmp eq ptr %140, null
  br i1 %.not92, label %pmix_tma_free.exit, label %.preheader.i141

.preheader.i141:                                  ; preds = %138
  %.not.i.i.i142 = icmp eq ptr %1, null
  %141 = getelementptr inbounds i8, ptr %1, i64 40
  %142 = load ptr, ptr %140, align 8
  %.not.i.us.i152 = icmp eq ptr %142, null
  br i1 %.not.i.i.i142, label %.lr.ph.split.us.i150.preheader, label %.lr.ph.split.i143.preheader

.lr.ph.split.i143.preheader:                      ; preds = %.preheader.i141
  br i1 %.not.i.us.i152, label %._crit_edge.i148, label %pmix_tma_free.exit.i.i146

.lr.ph.split.us.i150.preheader:                   ; preds = %.preheader.i141
  br i1 %.not.i.us.i152, label %145, label %pmix_tma_free.exit.i.us.i153

pmix_tma_free.exit.i.us.i153:                     ; preds = %.lr.ph.split.us.i150.preheader
  tail call void @free(ptr noundef nonnull %142) #13
  br label %145

pmix_tma_free.exit.i.i146:                        ; preds = %.lr.ph.split.i143.preheader
  %143 = load ptr, ptr %141, align 8
  tail call void %143(ptr noundef nonnull %1, ptr noundef nonnull %142) #13
  store ptr null, ptr %140, align 8
  br label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %pmix_tma_free.exit.i.i146, %.lr.ph.split.i143.preheader
  %144 = load ptr, ptr %141, align 8
  tail call void %144(ptr noundef nonnull %1, ptr noundef nonnull %140) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit

145:                                              ; preds = %.lr.ph.split.us.i150.preheader, %pmix_tma_free.exit.i.us.i153
  tail call void @free(ptr noundef nonnull %140) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %._crit_edge.i148, %145
  store ptr null, ptr %139, align 8
  br label %pmix_tma_free.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %pmix_tma_free.exit, label %149

149:                                              ; preds = %146
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %148, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %147, align 8
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %125, %122, %92, %89, %73, %70, %65, %._crit_edge.i, %.thread, %53, %pmix_tma_free.exit116.thread, %40, %37, %28, %25, %20, %17, %11, %8, %2, %146, %149, %138, %pmix_bfrops_base_tma_net_stats_free.exit, %130, %pmix_bfrops_base_tma_disk_stats_free.exit, %126, %129, %111, %105, %108, %101, %104, %97, %100, %93, %96, %86, %82, %85, %78, %81, %74, %77, %66, %57, %pmix_tma_free.exit116, %33, %29, %32, %21, %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @grcon(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grdes(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %7, i64 noundef %10) #13
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_execute_epilog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not92 = icmp eq ptr %4, %2
  br i1 %.not92, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  br label %6

6:                                                ; preds = %.lr.ph97, %63
  %.06793 = phi ptr [ %4, %.lr.ph97 ], [ %.06895, %63 ]
  %.068.in94 = getelementptr inbounds i8, ptr %.06793, i64 120
  %.06895 = load ptr, ptr %.068.in94, align 8
  %7 = getelementptr inbounds i8, ptr %.06793, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @PMIx_Argv_split(ptr noundef %8, i32 noundef 44) #13
  %10 = load ptr, ptr %9, align 8
  %.not8188 = icmp eq ptr %10, null
  br i1 %.not8188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %27
  %11 = phi ptr [ %30, %27 ], [ %10, %6 ]
  %.089 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %12 = getelementptr inbounds ptr, ptr %9, i64 %.089
  %13 = tail call i32 @unlink(ptr noundef nonnull %11) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.24, ptr noundef %23, ptr noundef %26) #13
  br label %27

27:                                               ; preds = %.lr.ph, %22, %17, %15
  %28 = add i64 %.089, 1
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %27, %6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %9) #13
  %31 = load ptr, ptr %.068.in94, align 8
  %32 = getelementptr inbounds i8, ptr %.06793, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  store volatile ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 128
  store volatile ptr %35, ptr %36, align 8
  %37 = load volatile i64, ptr %5, align 8
  %38 = add i64 %37, -1
  store volatile i64 %38, ptr %5, align 8
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef %.06793) #13
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = tail call ptr @__errno_location() #14
  store i32 35, ptr %42, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %.06793, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.06793) #13
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.06793, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  tail call void %55(ptr noundef %.06793) #13
  %56 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds i8, ptr %.06793, i64 96
  %59 = load ptr, ptr %58, align 8
  %.not82 = icmp eq ptr %59, null
  br i1 %.not82, label %62, label %60

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = getelementptr inbounds i8, ptr %.06793, i64 56
  tail call void %59(ptr noundef nonnull %61, ptr noundef nonnull %.06793) #13
  br label %63

62:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.06793) #13
  br label %63

63:                                               ; preds = %60, %62, %43
  %.not = icmp eq ptr %.06895, %2
  br i1 %.not, label %._crit_edge98, label %6, !llvm.loop !23

._crit_edge98:                                    ; preds = %63, %1
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = getelementptr inbounds i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  %.not77106 = icmp eq ptr %66, %64
  br i1 %.not77106, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge98
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  br label %68

68:                                               ; preds = %.lr.ph111, %115
  %.070107 = phi ptr [ %66, %.lr.ph111 ], [ %.069109, %115 ]
  %.069.in108 = getelementptr inbounds i8, ptr %.070107, i64 120
  %.069109 = load ptr, ptr %.069.in108, align 8
  %69 = getelementptr inbounds i8, ptr %.070107, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @PMIx_Argv_split(ptr noundef %70, i32 noundef 44) #13
  %72 = load ptr, ptr %71, align 8
  %.not7899 = icmp eq ptr %72, null
  br i1 %.not7899, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %68, %79
  %73 = phi ptr [ %82, %79 ], [ %72, %68 ]
  %.1100 = phi i64 [ %80, %79 ], [ 0, %68 ]
  %74 = tail call ptr @opendir(ptr noundef nonnull %73)
  %.not80 = icmp eq ptr %74, null
  br i1 %.not80, label %79, label %75

75:                                               ; preds = %.lr.ph102
  %76 = getelementptr inbounds ptr, ptr %71, i64 %.1100
  %77 = tail call i32 @closedir(ptr noundef nonnull %74)
  %78 = load ptr, ptr %76, align 8
  tail call fastcc void @dirpath_destroy(ptr noundef %78, ptr noundef %.070107, ptr noundef %0)
  br label %79

79:                                               ; preds = %.lr.ph102, %75
  %80 = add i64 %.1100, 1
  %81 = getelementptr inbounds ptr, ptr %71, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not78 = icmp eq ptr %82, null
  br i1 %.not78, label %._crit_edge103, label %.lr.ph102, !llvm.loop !24

._crit_edge103:                                   ; preds = %79, %68
  tail call void @PMIx_Argv_free(ptr noundef nonnull %71) #13
  %83 = load ptr, ptr %.069.in108, align 8
  %84 = getelementptr inbounds i8, ptr %.070107, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  store volatile ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 128
  store volatile ptr %87, ptr %88, align 8
  %89 = load volatile i64, ptr %67, align 8
  %90 = add i64 %89, -1
  store volatile i64 %90, ptr %67, align 8
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef %.070107) #13
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge103
  %94 = tail call ptr @__errno_location() #14
  store i32 35, ptr %94, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #15
  tail call void @abort() #16
  unreachable

95:                                               ; preds = %._crit_edge103
  %96 = getelementptr inbounds i8, ptr %.070107, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.070107) #13
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %.070107, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i83 = icmp eq ptr %106, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %101, %.lr.ph.i84
  %107 = phi ptr [ %109, %.lr.ph.i84 ], [ %106, %101 ]
  %.07.i85 = phi ptr [ %108, %.lr.ph.i84 ], [ %105, %101 ]
  tail call void %107(ptr noundef %.070107) #13
  %108 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i86 = icmp eq ptr %109, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !6

pmix_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %101
  %110 = getelementptr inbounds i8, ptr %.070107, i64 96
  %111 = load ptr, ptr %110, align 8
  %.not79 = icmp eq ptr %111, null
  br i1 %.not79, label %114, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit87
  %113 = getelementptr inbounds i8, ptr %.070107, i64 56
  tail call void %111(ptr noundef nonnull %113, ptr noundef nonnull %.070107) #13
  br label %115

114:                                              ; preds = %pmix_obj_run_destructors.exit87
  tail call void @free(ptr noundef nonnull %.070107) #13
  br label %115

115:                                              ; preds = %112, %114, %95
  %.not77 = icmp eq ptr %.069109, %64
  br i1 %.not77, label %._crit_edge112, label %68, !llvm.loop !25

._crit_edge112:                                   ; preds = %115, %._crit_edge98
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dirpath_destroy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %dirpath_is_empty.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 672
  %7 = getelementptr inbounds i8, ptr %2, i64 792
  %.053 = load ptr, ptr %7, align 8
  %.not54 = icmp eq ptr %.053, %6
  br i1 %.not54, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.055, i64 120
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %5, %8
  %.055 = phi ptr [ %.0, %8 ], [ %.053, %5 ]
  %10 = getelementptr inbounds i8, ptr %.055, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %dirpath_is_empty.exit.thread, label %8

._crit_edge:                                      ; preds = %8, %5
  %14 = tail call ptr @opendir(ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %dirpath_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %16 = tail call ptr @readdir(ptr noundef nonnull %14) #13
  %.not4461 = icmp eq ptr %16, null
  br i1 %.not4461, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  br label %18

18:                                               ; preds = %.lr.ph62, %.backedge
  %19 = phi ptr [ %16, %.lr.ph62 ], [ %26, %.backedge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(2) @.str.26) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(3) @.str.27) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.backedge, label %27

.backedge:                                        ; preds = %.loopexit52.thread, %43, %44, %18, %23, %42, %.loopexit52
  %26 = tail call ptr @readdir(ptr noundef nonnull %14) #13
  %.not44 = icmp eq ptr %26, null
  br i1 %.not44, label %._crit_edge63, label %18, !llvm.loop !27

27:                                               ; preds = %23
  %28 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #13
  %.156 = load ptr, ptr %7, align 8
  %.not4657 = icmp eq ptr %.156, %6
  br i1 %.not4657, label %.loopexit52, label %.lr.ph60

29:                                               ; preds = %.lr.ph60
  %30 = getelementptr inbounds i8, ptr %.158, i64 120
  %.1 = load ptr, ptr %30, align 8
  %.not46 = icmp eq ptr %.1, %6
  br i1 %.not46, label %.loopexit52, label %.lr.ph60, !llvm.loop !28

.lr.ph60:                                         ; preds = %27, %29
  %.158 = phi ptr [ %.1, %29 ], [ %.156, %27 ]
  %31 = getelementptr inbounds i8, ptr %.158, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %28) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit52.thread, label %29

.loopexit52.thread:                               ; preds = %.lr.ph60
  tail call void @free(ptr noundef %28) #13
  br label %.backedge

.loopexit52:                                      ; preds = %29, %27
  %35 = icmp eq ptr %28, null
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %.loopexit52
  %37 = tail call ptr @opendir(ptr noundef nonnull %28)
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %44, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @closedir(ptr noundef nonnull %37)
  %40 = load i8, ptr %17, align 8
  %41 = and i8 %40, 1
  %.not48 = icmp eq i8 %41, 0
  br i1 %.not48, label %42, label %43

42:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %28) #13
  br label %.backedge

43:                                               ; preds = %38
  tail call fastcc void @dirpath_destroy(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @free(ptr noundef nonnull %28) #13
  br label %.backedge

44:                                               ; preds = %36
  %45 = tail call i32 @unlink(ptr noundef nonnull %28) #13
  tail call void @free(ptr noundef nonnull %28) #13
  br label %.backedge

._crit_edge63:                                    ; preds = %.backedge, %.preheader
  %46 = tail call i32 @closedir(ptr noundef nonnull %14)
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %._crit_edge63
  %52 = getelementptr inbounds i8, ptr %1, i64 153
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not45 = icmp eq i8 %54, 0
  br i1 %.not45, label %55, label %dirpath_is_empty.exit.thread

55:                                               ; preds = %51, %._crit_edge63
  %56 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %dirpath_is_empty.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %57 = tail call ptr @readdir(ptr noundef nonnull %56) #13
  %.not1114.i = icmp eq ptr %57, null
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %58 = phi ptr [ %64, %63 ], [ %57, %.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 19
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(2) @.str.26) #18
  %.not12.i = icmp eq i32 %60, 0
  br i1 %.not12.i, label %63, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(3) @.str.27) #18
  %.not13.i = icmp eq i32 %62, 0
  br i1 %.not13.i, label %63, label %dirpath_is_empty.exit

63:                                               ; preds = %61, %.lr.ph.i
  %64 = tail call ptr @readdir(ptr noundef nonnull %56) #13
  %.not11.i = icmp eq ptr %64, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

dirpath_is_empty.exit:                            ; preds = %61
  %65 = tail call i32 @closedir(ptr noundef nonnull %56)
  br label %dirpath_is_empty.exit.thread

.loopexit:                                        ; preds = %63, %.preheader.i
  %66 = tail call i32 @closedir(ptr noundef nonnull %56)
  %67 = tail call i32 @rmdir(ptr noundef nonnull %0) #13
  br label %dirpath_is_empty.exit.thread

dirpath_is_empty.exit.thread:                     ; preds = %.lr.ph, %55, %dirpath_is_empty.exit, %51, %._crit_edge, %3, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #13
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @pmix_event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #13
  ret ptr %6
}

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @PMIx_Envar_construct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Envar_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PMIx_Device_distance_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us
  %.010.us.us = phi i64 [ %13, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.010.us.us
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not.i.us.us = icmp eq ptr %7, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not912.i.us.us = icmp eq ptr %9, null
  br i1 %.not912.i.us.us, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not9.i.us.us = icmp eq ptr %11, null
  br i1 %.not9.i.us.us, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = phi ptr [ %9, %pmix_tma_free.exit.thread.i.us.us ], [ %11, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %12) #13
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us

pmix_bfrops_base_tma_proc_info_destruct.exit.us.us: ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  %13 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %13, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_info_destruct.exit
  %.010 = phi i64 [ %23, %pmix_bfrops_base_tma_proc_info_destruct.exit ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.010
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %17

17:                                               ; preds = %.lr.ph.split.split
  %18 = load ptr, ptr %4, align 8
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %17, %.lr.ph.split.split
  %19 = getelementptr inbounds i8, ptr %14, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit, label %21

21:                                               ; preds = %pmix_tma_free.exit.i
  %22 = load ptr, ptr %4, align 8
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit

pmix_bfrops_base_tma_proc_info_destruct.exit:     ; preds = %pmix_tma_free.exit.i, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %14, i8 0, i64 296, i1 false)
  %23 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !30

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %27, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

27:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %27, %24, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit.us
  %.011.us = phi i64 [ %20, %pmix_bfrops_base_tma_geometry_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.011.us
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.us = icmp eq ptr %7, null
  br i1 %.not.i.us, label %8, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not14.i.us = icmp eq ptr %10, null
  br i1 %.not14.i.us, label %11, label %pmix_tma_free.exit17.i.us

pmix_tma_free.exit17.i.us:                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %pmix_tma_free.exit17.i.us, %8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15.i.us = icmp eq ptr %13, null
  br i1 %.not15.i.us, label %pmix_bfrops_base_tma_geometry_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %.not11.i.i.us = icmp eq i64 %15, 0
  br i1 %.not11.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us
  %.010.us.i.i.us = phi i64 [ %19, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us ], [ 0, %.preheader.i.i.us ]
  %16 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.010.us.i.i.us
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i.us.i.i.us = icmp eq ptr %18, null
  br i1 %.not8.i.us.i.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, label %pmix_tma_free.exit.i.us.i.i.us

pmix_tma_free.exit.i.us.i.i.us:                   ; preds = %.lr.ph.split.us.i.i.us
  tail call void @free(ptr noundef nonnull %18) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us

pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us: ; preds = %pmix_tma_free.exit.i.us.i.i.us, %.lr.ph.split.us.i.i.us
  %19 = add nuw i64 %.010.us.i.i.us, 1
  %exitcond13.not.i.i.us = icmp eq i64 %19, %15
  br i1 %exitcond13.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !31

._crit_edge.i.i.us:                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %13) #13
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.us

pmix_bfrops_base_tma_geometry_destruct.exit.us:   ; preds = %._crit_edge.i.i.us, %11
  %20 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %20, %1
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.011 = phi i64 [ %40, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.011
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %24 = load ptr, ptr %4, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %23) #13
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %29, label %pmix_tma_free.exit17.i

pmix_tma_free.exit17.i:                           ; preds = %25
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #13
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %pmix_tma_free.exit17.i, %25
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %29
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = load i64, ptr %32, align 8
  %.not11.i.i = icmp eq i64 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.010.i.i = phi i64 [ %38, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %34 = getelementptr inbounds %struct.pmix_coord, ptr %31, i64 %.010.i.i
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not8.i.i.i = icmp eq ptr %36, null
  br i1 %.not8.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %37 = load ptr, ptr %4, align 8
  tail call void %37(ptr noundef nonnull %2, ptr noundef nonnull %36) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %38 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  %39 = load ptr, ptr %4, align 8
  tail call void %39(ptr noundef nonnull %2, ptr noundef nonnull %31) #13
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %29, %._crit_edge.i.i
  %40 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %pmix_bfrops_base_tma_geometry_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

44:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %44, %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_destruct.exit.us.us
  %.010.us.us = phi i64 [ %12, %pmix_bfrops_base_tma_device_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not710.i.us.us = icmp eq ptr %8, null
  br i1 %.not710.i.us.us, label %pmix_bfrops_base_tma_device_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.us.us = icmp eq ptr %10, null
  br i1 %.not7.i.us.us, label %pmix_bfrops_base_tma_device_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us.us ], [ %10, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_bfrops_base_tma_device_destruct.exit.us.us

pmix_bfrops_base_tma_device_destruct.exit.us.us:  ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %12, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !33

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_destruct.exit
  %.010 = phi i64 [ %21, %pmix_bfrops_base_tma_device_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.010
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %15

15:                                               ; preds = %.lr.ph.split.split
  %16 = load ptr, ptr %4, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %.lr.ph.split.split
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_destruct.exit, label %19

19:                                               ; preds = %pmix_tma_free.exit.i
  %20 = load ptr, ptr %4, align 8
  tail call void %20(ptr noundef nonnull %2, ptr noundef nonnull %18) #13
  br label %pmix_bfrops_base_tma_device_destruct.exit

pmix_bfrops_base_tma_device_destruct.exit:        ; preds = %pmix_tma_free.exit.i, %19
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !33

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_device_destruct.exit, %pmix_bfrops_base_tma_device_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us
  %.010.us.us = phi i64 [ %12, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not710.i.us.us = icmp eq ptr %8, null
  br i1 %.not710.i.us.us, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.us.us = icmp eq ptr %10, null
  br i1 %.not7.i.us.us, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us.us ], [ %10, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us

pmix_bfrops_base_tma_device_distance_destruct.exit.us.us: ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %12, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_distance_destruct.exit
  %.010 = phi i64 [ %21, %pmix_bfrops_base_tma_device_distance_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.010
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %15

15:                                               ; preds = %.lr.ph.split.split
  %16 = load ptr, ptr %4, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %.lr.ph.split.split
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit, label %19

19:                                               ; preds = %pmix_tma_free.exit.i
  %20 = load ptr, ptr %4, align 8
  tail call void %20(ptr noundef nonnull %2, ptr noundef nonnull %18) #13
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit

pmix_bfrops_base_tma_device_distance_destruct.exit: ; preds = %pmix_tma_free.exit.i, %19
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !34

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not26 = icmp eq i64 %1, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_endpoint_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %6, null
  br i1 %.not.i.us, label %pmix_tma_free.exit.i.us, label %pmix_tma_free.exit.thread.i.us

pmix_tma_free.exit.thread.i.us:                   ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1117.i.us = icmp eq ptr %8, null
  br i1 %.not1117.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.us = icmp eq ptr %10, null
  br i1 %.not11.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us ], [ %10, %pmix_tma_free.exit.i.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_tma_free.exit14.i.us

pmix_tma_free.exit14.i.us:                        ; preds = %.thread.i.us, %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not12.i.us = icmp eq ptr %13, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_endpoint_destruct.exit.us, label %14

14:                                               ; preds = %pmix_tma_free.exit14.i.us
  tail call void @free(ptr noundef nonnull %13) #13
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.us

pmix_bfrops_base_tma_endpoint_destruct.exit.us:   ; preds = %14, %pmix_tma_free.exit14.i.us
  %15 = add nuw i64 %.010.us, 1
  %exitcond28.not = icmp eq i64 %15, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit
  %.010 = phi i64 [ %28, %pmix_bfrops_base_tma_endpoint_destruct.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.010
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %18

18:                                               ; preds = %.lr.ph.split.split.split
  %19 = load ptr, ptr %4, align 8
  tail call void %19(ptr noundef nonnull %2, ptr noundef nonnull %17) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %18, %.lr.ph.split.split.split
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %pmix_tma_free.exit14.i, label %22

22:                                               ; preds = %pmix_tma_free.exit.i
  %23 = load ptr, ptr %4, align 8
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %21) #13
  br label %pmix_tma_free.exit14.i

pmix_tma_free.exit14.i:                           ; preds = %22, %pmix_tma_free.exit.i
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %26

26:                                               ; preds = %pmix_tma_free.exit14.i
  %27 = load ptr, ptr %4, align 8
  tail call void %27(ptr noundef nonnull %2, ptr noundef nonnull %25) #13
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %pmix_tma_free.exit14.i, %26
  %28 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !35

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit, %pmix_bfrops_base_tma_endpoint_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %32, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %32, %29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_regattr_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8
  %.not11.i.us = icmp eq ptr %6, null
  br i1 %.not11.i.us, label %7, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %8 = getelementptr inbounds i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8
  %.not12.i.us = icmp eq ptr %9, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_regattr_destruct.exit.us, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %.not12.i.i.us = icmp eq ptr %11, null
  br i1 %.not12.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit.us.i.i.us

pmix_tma_free.exit.us.i.i.us:                     ; preds = %10, %pmix_tma_free.exit.us.i.i.us
  %12 = phi ptr [ %14, %pmix_tma_free.exit.us.i.i.us ], [ %11, %10 ]
  %.013.us.i.i.us = phi ptr [ %13, %pmix_tma_free.exit.us.i.i.us ], [ %9, %10 ]
  tail call void @free(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds i8, ptr %.013.us.i.i.us, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.us.i.i.us = icmp eq ptr %14, null
  br i1 %.not.us.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit.us.i.i.us, !llvm.loop !14

pmix_bfrops_base_tma_argv_free.exit.i.us:         ; preds = %pmix_tma_free.exit.us.i.i.us, %10
  tail call void @free(ptr noundef %9) #13
  store ptr null, ptr %8, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.us

pmix_bfrops_base_tma_regattr_destruct.exit.us:    ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.us, %7
  %15 = add nuw i64 %.010.us, 1
  %exitcond37.not = icmp eq i64 %15, %1
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit
  %.010 = phi i64 [ %29, %pmix_bfrops_base_tma_regattr_destruct.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.010
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %19, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split.split
  %18 = load ptr, ptr %4, align 8
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %17) #13
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split.split
  %20 = getelementptr inbounds i8, ptr %16, i64 528
  %21 = load ptr, ptr %20, align 8
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %.not12.i.i = icmp eq ptr %23, null
  br i1 %.not12.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %22, %pmix_tma_free.exit.i.i
  %24 = phi ptr [ %27, %pmix_tma_free.exit.i.i ], [ %23, %22 ]
  %.013.i.i = phi ptr [ %26, %pmix_tma_free.exit.i.i ], [ %21, %22 ]
  %25 = load ptr, ptr %4, align 8
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %24) #13
  %26 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i13.i = icmp eq ptr %27, null
  br i1 %.not.i13.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i, !llvm.loop !14

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit.i.i, %22
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %21) #13
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %19, %._crit_edge.thread.i.i
  %29 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !36

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit, %pmix_bfrops_base_tma_regattr_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

33:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %33, %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us
  %.010.us.us = phi i64 [ %10, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %7, label %pmix_tma_free.exit.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us.us, %.lr.ph.split.us.split.us
  %8 = getelementptr inbounds i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not9.i.us.us = icmp eq ptr %9, null
  br i1 %.not9.i.us.us, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us, label %pmix_tma_free.exit11.i.us.us

pmix_tma_free.exit11.i.us.us:                     ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us

pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us: ; preds = %pmix_tma_free.exit11.i.us.us, %7
  %10 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %10, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !37

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_stats_destruct.exit
  %.010 = phi i64 [ %18, %pmix_bfrops_base_tma_proc_stats_destruct.exit ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.010
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split
  %13 = load ptr, ptr %4, align 8
  tail call void %13(ptr noundef nonnull %2, ptr noundef nonnull %12) #13
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split
  %15 = getelementptr inbounds i8, ptr %11, i64 272
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit, label %pmix_tma_free.exit11.i

pmix_tma_free.exit11.i:                           ; preds = %14
  %17 = load ptr, ptr %4, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  store ptr null, ptr %15, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit

pmix_bfrops_base_tma_proc_stats_destruct.exit:    ; preds = %14, %pmix_tma_free.exit11.i
  %18 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %18, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !37

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %22, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %22, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %42, %pmix_bfrops_base_tma_node_stats_destruct.exit ]
  %6 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %0, i64 %.012
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  tail call void %10(ptr noundef nonnull %2, ptr noundef nonnull %7) #13
  br label %pmix_tma_free.exit.i

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %11, %9
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %pmix_tma_free.exit.i, %5
  %13 = getelementptr inbounds i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  %16 = load i64, ptr %15, align 8
  %.not11.i.i = icmp eq i64 %16, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i
  %.010.us.i.i = phi i64 [ %19, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %17 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i64 %.010.us.i.i
  %18 = load ptr, ptr %17, align 8
  %.not.i.us.i.i = icmp eq ptr %18, null
  br i1 %.not.i.us.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i.i

pmix_tma_free.exit.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i
  tail call void @free(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i.i, %.lr.ph.split.us.i.i
  %19 = add nuw i64 %.010.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %19, %16
  br i1 %exitcond13.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !38

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.010.i.i = phi i64 [ %23, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i64 %.010.i.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %22 = load ptr, ptr %4, align 8
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %21) #13
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %23 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, %.preheader.i.i
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %4, align 8
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %14) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %14) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %12
  %28 = getelementptr inbounds i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %29, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 96
  %31 = load i64, ptr %30, align 8
  %.not11.i23.i = icmp eq i64 %31, 0
  br i1 %.not11.i23.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i22.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i33.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i33.i:                            ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i
  %.010.us.i34.i = phi i64 [ %34, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i24.i ]
  %32 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %.010.us.i34.i
  %33 = load ptr, ptr %32, align 8
  %.not.i.us.i35.i = icmp eq ptr %33, null
  br i1 %.not.i.us.i35.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i36.i

pmix_tma_free.exit.i.us.i36.i:                    ; preds = %.lr.ph.split.us.i33.i
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i36.i, %.lr.ph.split.us.i33.i
  %34 = add nuw i64 %.010.us.i34.i, 1
  %exitcond13.not.i37.i = icmp eq i64 %34, %31
  br i1 %exitcond13.not.i37.i, label %._crit_edge.i31.i, label %.lr.ph.split.us.i33.i, !llvm.loop !39

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.010.i27.i = phi i64 [ %38, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i24.i ]
  %35 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %.010.i27.i
  %36 = load ptr, ptr %35, align 8
  %.not.i.i28.i = icmp eq ptr %36, null
  br i1 %.not.i.i28.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i29.i

pmix_tma_free.exit.i.i29.i:                       ; preds = %.lr.ph.split.i26.i
  %37 = load ptr, ptr %4, align 8
  tail call void %37(ptr noundef nonnull %2, ptr noundef nonnull %36) #13
  store ptr null, ptr %35, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i29.i, %.lr.ph.split.i26.i
  %38 = add nuw i64 %.010.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %38, %31
  br i1 %exitcond.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.split.i26.i, !llvm.loop !39

._crit_edge.i31.i:                                ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, %.preheader.i22.i
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i31.i
  %40 = load ptr, ptr %4, align 8
  tail call void %40(ptr noundef nonnull %2, ptr noundef nonnull %29) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

41:                                               ; preds = %._crit_edge.i31.i
  tail call void @free(ptr noundef nonnull %29) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %41, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %27, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %42 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !40

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %46, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

46:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %46, %43, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %424 [
    i16 3, label %4
    i16 21, label %25
    i16 23, label %36
    i16 24, label %104
    i16 25, label %119
    i16 26, label %130
    i16 27, label %153
    i16 42, label %153
    i16 59, label %153
    i16 28, label %174
    i16 38, label %205
    i16 39, label %210
    i16 41, label %213
    i16 46, label %253
    i16 47, label %277
    i16 48, label %296
    i16 52, label %301
    i16 56, label %306
    i16 53, label %311
    i16 70, label %316
    i16 72, label %321
    i16 54, label %328
    i16 55, label %333
    i16 49, label %338
    i16 65, label %358
    i16 61, label %380
    i16 62, label %385
    i16 63, label %402
    i16 64, label %419
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not339 = icmp eq i64 %8, 0
  br i1 %.not339, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %4
  %.not.i = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %.lr.ph325, %pmix_tma_free.exit
  %.0131323 = phi i64 [ 0, %.lr.ph325 ], [ %17, %pmix_tma_free.exit ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.0131323
  %12 = load ptr, ptr %11, align 8
  %.not145 = icmp eq ptr %12, null
  br i1 %.not145, label %pmix_tma_free.exit, label %13

13:                                               ; preds = %10
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8
  tail call void %15(ptr noundef nonnull %1, ptr noundef nonnull %12) #13
  br label %pmix_tma_free.exit

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %16, %14, %10
  %17 = add nuw i64 %.0131323, 1
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %10, label %._crit_edge326.loopexit, !llvm.loop !41

._crit_edge326.loopexit:                          ; preds = %pmix_tma_free.exit
  %.pre356 = load ptr, ptr %5, align 8
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge326.loopexit, %4
  %20 = phi ptr [ %.pre356, %._crit_edge326.loopexit ], [ %6, %4 ]
  %.not.i147 = icmp eq ptr %1, null
  br i1 %.not.i147, label %24, label %21

21:                                               ; preds = %._crit_edge326
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %1, ptr noundef %20) #13
  br label %pmix_tma_free.exit148

24:                                               ; preds = %._crit_edge326
  tail call void @free(ptr noundef %20) #13
  br label %pmix_tma_free.exit148

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %pmix_tma_free.exit148, label %.preheader

.preheader:                                       ; preds = %25
  %.not338 = icmp eq i64 %29, 0
  br i1 %.not338, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader, %.lr.ph321
  %.0.i320 = phi i64 [ %31, %.lr.ph321 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds %struct.pmix_value, ptr %27, i64 %.0.i320
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %30, ptr noundef %1)
  %31 = add nuw i64 %.0.i320, 1
  %exitcond349.not = icmp eq i64 %31, %29
  br i1 %exitcond349.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !42

._crit_edge322:                                   ; preds = %.lr.ph321, %.preheader
  %.not.i228 = icmp eq ptr %1, null
  br i1 %.not.i228, label %35, label %32

32:                                               ; preds = %._crit_edge322
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %1, ptr noundef nonnull %27) #13
  br label %pmix_tma_free.exit148

35:                                               ; preds = %._crit_edge322
  tail call void @free(ptr noundef %27) #13
  br label %pmix_tma_free.exit148

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i150 = icmp eq ptr %38, null
  br i1 %.not.i150, label %pmix_tma_free.exit148, label %.preheader273

.preheader273:                                    ; preds = %36
  %.not336 = icmp eq i64 %40, 0
  br i1 %.not336, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader273
  %.not.i.i233 = icmp eq ptr %1, null
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  br label %42

42:                                               ; preds = %.lr.ph318, %pmix_bfrops_base_tma_app_destruct.exit
  %.0.i151317 = phi i64 [ 0, %.lr.ph318 ], [ %99, %pmix_bfrops_base_tma_app_destruct.exit ]
  %43 = getelementptr inbounds %struct.pmix_app, ptr %38, i64 %.0.i151317
  %44 = load ptr, ptr %43, align 8
  %.not.i232 = icmp eq ptr %44, null
  br i1 %.not.i232, label %49, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i233, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %41, align 8
  tail call void %47(ptr noundef nonnull %1, ptr noundef nonnull %44) #13
  br label %pmix_tma_free.exit.i234

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #13
  br label %pmix_tma_free.exit.i234

pmix_tma_free.exit.i234:                          ; preds = %48, %46
  store ptr null, ptr %43, align 8
  br label %49

49:                                               ; preds = %pmix_tma_free.exit.i234, %42
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not26.i = icmp eq ptr %51, null
  br i1 %.not26.i, label %63, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %.not12.i.i = icmp eq ptr %53, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52
  br i1 %.not.i.i233, label %pmix_tma_free.exit.us.i.i, label %pmix_tma_free.exit.i.i236

pmix_tma_free.exit.us.i.i:                        ; preds = %.lr.ph.i.i, %pmix_tma_free.exit.us.i.i
  %54 = phi ptr [ %56, %pmix_tma_free.exit.us.i.i ], [ %53, %.lr.ph.i.i ]
  %.013.us.i.i = phi ptr [ %55, %pmix_tma_free.exit.us.i.i ], [ %51, %.lr.ph.i.i ]
  tail call void @free(ptr noundef nonnull %54) #13
  %55 = getelementptr inbounds i8, ptr %.013.us.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.us.i.i = icmp eq ptr %56, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %pmix_tma_free.exit.us.i.i, !llvm.loop !14

pmix_tma_free.exit.i.i236:                        ; preds = %.lr.ph.i.i, %pmix_tma_free.exit.i.i236
  %57 = phi ptr [ %60, %pmix_tma_free.exit.i.i236 ], [ %53, %.lr.ph.i.i ]
  %.013.i.i = phi ptr [ %59, %pmix_tma_free.exit.i.i236 ], [ %51, %.lr.ph.i.i ]
  %58 = load ptr, ptr %41, align 8
  tail call void %58(ptr noundef nonnull %1, ptr noundef nonnull %57) #13
  %59 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i30.i = icmp eq ptr %60, null
  br i1 %.not.i30.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i236, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %pmix_tma_free.exit.us.i.i, %52
  br i1 %.not.i.i233, label %62, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit.i.i236, %._crit_edge.i.i
  %61 = load ptr, ptr %41, align 8
  tail call void %61(ptr noundef nonnull %1, ptr noundef nonnull %51) #13
  br label %pmix_bfrops_base_tma_argv_free.exit.i

62:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %51) #13
  br label %pmix_bfrops_base_tma_argv_free.exit.i

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %62, %._crit_edge.thread.i.i
  store ptr null, ptr %50, align 8
  br label %63

63:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %49
  %64 = getelementptr inbounds i8, ptr %43, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %77, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8
  %.not12.i31.i = icmp eq ptr %67, null
  br i1 %.not12.i31.i, label %._crit_edge.i41.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %66
  br i1 %.not.i.i233, label %pmix_tma_free.exit.us.i38.i, label %pmix_tma_free.exit.i34.i

pmix_tma_free.exit.us.i38.i:                      ; preds = %.lr.ph.i32.i, %pmix_tma_free.exit.us.i38.i
  %68 = phi ptr [ %70, %pmix_tma_free.exit.us.i38.i ], [ %67, %.lr.ph.i32.i ]
  %.013.us.i39.i = phi ptr [ %69, %pmix_tma_free.exit.us.i38.i ], [ %65, %.lr.ph.i32.i ]
  tail call void @free(ptr noundef nonnull %68) #13
  %69 = getelementptr inbounds i8, ptr %.013.us.i39.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.us.i40.i = icmp eq ptr %70, null
  br i1 %.not.us.i40.i, label %._crit_edge.i41.i, label %pmix_tma_free.exit.us.i38.i, !llvm.loop !14

pmix_tma_free.exit.i34.i:                         ; preds = %.lr.ph.i32.i, %pmix_tma_free.exit.i34.i
  %71 = phi ptr [ %74, %pmix_tma_free.exit.i34.i ], [ %67, %.lr.ph.i32.i ]
  %.013.i35.i = phi ptr [ %73, %pmix_tma_free.exit.i34.i ], [ %65, %.lr.ph.i32.i ]
  %72 = load ptr, ptr %41, align 8
  tail call void %72(ptr noundef nonnull %1, ptr noundef nonnull %71) #13
  %73 = getelementptr inbounds i8, ptr %.013.i35.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i36.i = icmp eq ptr %74, null
  br i1 %.not.i36.i, label %._crit_edge.thread.i37.i, label %pmix_tma_free.exit.i34.i, !llvm.loop !14

._crit_edge.i41.i:                                ; preds = %pmix_tma_free.exit.us.i38.i, %66
  br i1 %.not.i.i233, label %76, label %._crit_edge.thread.i37.i

._crit_edge.thread.i37.i:                         ; preds = %pmix_tma_free.exit.i34.i, %._crit_edge.i41.i
  %75 = load ptr, ptr %41, align 8
  tail call void %75(ptr noundef nonnull %1, ptr noundef nonnull %65) #13
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

76:                                               ; preds = %._crit_edge.i41.i
  tail call void @free(ptr noundef %65) #13
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

pmix_bfrops_base_tma_argv_free.exit43.i:          ; preds = %76, %._crit_edge.thread.i37.i
  store ptr null, ptr %64, align 8
  br label %77

77:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit43.i, %63
  %78 = getelementptr inbounds i8, ptr %43, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not28.i = icmp eq ptr %79, null
  br i1 %.not28.i, label %84, label %80

80:                                               ; preds = %77
  br i1 %.not.i.i233, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %41, align 8
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %79) #13
  br label %pmix_tma_free.exit45.i

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %79) #13
  br label %pmix_tma_free.exit45.i

pmix_tma_free.exit45.i:                           ; preds = %83, %81
  store ptr null, ptr %78, align 8
  br label %84

84:                                               ; preds = %pmix_tma_free.exit45.i, %77
  %85 = getelementptr inbounds i8, ptr %43, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not29.i = icmp eq ptr %86, null
  br i1 %.not29.i, label %pmix_bfrops_base_tma_app_destruct.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %43, i64 48
  %89 = load i64, ptr %88, align 8
  %.not337 = icmp eq i64 %89, 0
  br i1 %.not337, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %87, %pmix_bfrops_base_tma_info_destruct.exit265
  %.0.i.i313 = phi i64 [ %95, %pmix_bfrops_base_tma_info_destruct.exit265 ], [ 0, %87 ]
  %90 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %.0.i.i313
  %91 = getelementptr i8, ptr %90, i64 512
  %.val.i264 = load i32, ptr %91, align 8
  %92 = and i32 %.val.i264, 16
  %.not272 = icmp eq i32 %92, 0
  br i1 %.not272, label %93, label %pmix_bfrops_base_tma_info_destruct.exit265

93:                                               ; preds = %.lr.ph315
  %94 = getelementptr inbounds i8, ptr %90, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %94, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit265

pmix_bfrops_base_tma_info_destruct.exit265:       ; preds = %.lr.ph315, %93
  %95 = add nuw i64 %.0.i.i313, 1
  %exitcond347.not = icmp eq i64 %95, %89
  br i1 %exitcond347.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !43

._crit_edge316:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit265, %87
  br i1 %.not.i.i233, label %98, label %96

96:                                               ; preds = %._crit_edge316
  %97 = load ptr, ptr %41, align 8
  tail call void %97(ptr noundef nonnull %1, ptr noundef nonnull %86) #13
  br label %pmix_bfrops_base_tma_info_free.exit.i

98:                                               ; preds = %._crit_edge316
  tail call void @free(ptr noundef nonnull %86) #13
  br label %pmix_bfrops_base_tma_info_free.exit.i

pmix_bfrops_base_tma_info_free.exit.i:            ; preds = %98, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_app_destruct.exit

pmix_bfrops_base_tma_app_destruct.exit:           ; preds = %84, %pmix_bfrops_base_tma_info_free.exit.i
  %99 = add nuw i64 %.0.i151317, 1
  %exitcond348.not = icmp eq i64 %99, %40
  br i1 %exitcond348.not, label %._crit_edge319, label %42, !llvm.loop !44

._crit_edge319:                                   ; preds = %pmix_bfrops_base_tma_app_destruct.exit, %.preheader273
  %.not.i230 = icmp eq ptr %1, null
  br i1 %.not.i230, label %103, label %100

100:                                              ; preds = %._crit_edge319
  %101 = getelementptr inbounds i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %1, ptr noundef nonnull %38) #13
  br label %pmix_tma_free.exit148

103:                                              ; preds = %._crit_edge319
  tail call void @free(ptr noundef nonnull %38) #13
  br label %pmix_tma_free.exit148

104:                                              ; preds = %2
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8
  %.not.i152 = icmp eq ptr %106, null
  br i1 %.not.i152, label %pmix_tma_free.exit148, label %.preheader274

.preheader274:                                    ; preds = %104
  %.not335 = icmp eq i64 %108, 0
  br i1 %.not335, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader274, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i153310 = phi i64 [ %114, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader274 ]
  %109 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 %.0.i153310
  %110 = getelementptr i8, ptr %109, i64 512
  %.val.i = load i32, ptr %110, align 8
  %111 = and i32 %.val.i, 16
  %.not271 = icmp eq i32 %111, 0
  br i1 %.not271, label %112, label %pmix_bfrops_base_tma_info_destruct.exit

112:                                              ; preds = %.lr.ph311
  %113 = getelementptr inbounds i8, ptr %109, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %113, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph311, %112
  %114 = add nuw i64 %.0.i153310, 1
  %exitcond346.not = icmp eq i64 %114, %108
  br i1 %exitcond346.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !43

._crit_edge312:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader274
  %.not.i237 = icmp eq ptr %1, null
  br i1 %.not.i237, label %118, label %115

115:                                              ; preds = %._crit_edge312
  %116 = getelementptr inbounds i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %1, ptr noundef nonnull %106) #13
  br label %pmix_tma_free.exit148

118:                                              ; preds = %._crit_edge312
  tail call void @free(ptr noundef nonnull %106) #13
  br label %pmix_tma_free.exit148

119:                                              ; preds = %2
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8
  %.not.i154 = icmp eq ptr %121, null
  br i1 %.not.i154, label %pmix_tma_free.exit148, label %.preheader275

.preheader275:                                    ; preds = %119
  %.not334 = icmp eq i64 %123, 0
  br i1 %.not334, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader275, %.lr.ph308
  %.0.i155307 = phi i64 [ %125, %.lr.ph308 ], [ 0, %.preheader275 ]
  %124 = getelementptr inbounds %struct.pmix_pdata, ptr %121, i64 %.0.i155307, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %124, ptr noundef %1)
  %125 = add nuw i64 %.0.i155307, 1
  %exitcond345.not = icmp eq i64 %125, %123
  br i1 %exitcond345.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !45

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader275
  %.not.i239 = icmp eq ptr %1, null
  br i1 %.not.i239, label %129, label %126

126:                                              ; preds = %._crit_edge309
  %127 = getelementptr inbounds i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull %1, ptr noundef nonnull %121) #13
  br label %pmix_tma_free.exit148

129:                                              ; preds = %._crit_edge309
  tail call void @free(ptr noundef %121) #13
  br label %pmix_tma_free.exit148

130:                                              ; preds = %2
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load i64, ptr %133, align 8
  %.not333 = icmp eq i64 %134, 0
  br i1 %.not333, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %130, %pmix_obj_run_destructors.exit
  %135 = phi i64 [ %145, %pmix_obj_run_destructors.exit ], [ %134, %130 ]
  %.0133303 = phi i64 [ %146, %pmix_obj_run_destructors.exit ], [ 0, %130 ]
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %132, i64 %.0133303
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph305, %.lr.ph.i
  %142 = phi ptr [ %144, %.lr.ph.i ], [ %141, %.lr.ph305 ]
  %.07.i = phi ptr [ %143, %.lr.ph.i ], [ %140, %.lr.ph305 ]
  tail call void %142(ptr noundef %136) #13
  %143 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i156 = icmp eq ptr %144, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre354 = load i64, ptr %133, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph305
  %145 = phi i64 [ %.pre354, %pmix_obj_run_destructors.exit.loopexit ], [ %135, %.lr.ph305 ]
  %146 = add nuw i64 %.0133303, 1
  %147 = icmp ult i64 %146, %145
  br i1 %147, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !46

._crit_edge306.loopexit:                          ; preds = %pmix_obj_run_destructors.exit
  %.pre355 = load ptr, ptr %131, align 8
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %130
  %148 = phi ptr [ %.pre355, %._crit_edge306.loopexit ], [ %132, %130 ]
  %.not.i157 = icmp eq ptr %1, null
  br i1 %.not.i157, label %152, label %149

149:                                              ; preds = %._crit_edge306
  %150 = getelementptr inbounds i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %1, ptr noundef %148) #13
  br label %pmix_tma_free.exit148

152:                                              ; preds = %._crit_edge306
  tail call void @free(ptr noundef %148) #13
  br label %pmix_tma_free.exit148

153:                                              ; preds = %2, %2, %2
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8
  %.not332 = icmp eq i64 %157, 0
  br i1 %.not332, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %153
  %.not.i159 = icmp eq ptr %1, null
  %158 = getelementptr inbounds i8, ptr %1, i64 40
  br label %159

159:                                              ; preds = %.lr.ph301, %pmix_tma_free.exit160
  %.0135299 = phi i64 [ 0, %.lr.ph301 ], [ %166, %pmix_tma_free.exit160 ]
  %160 = getelementptr inbounds %struct.pmix_byte_object, ptr %155, i64 %.0135299
  %161 = load ptr, ptr %160, align 8
  %.not144 = icmp eq ptr %161, null
  br i1 %.not144, label %pmix_tma_free.exit160, label %162

162:                                              ; preds = %159
  br i1 %.not.i159, label %165, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %158, align 8
  tail call void %164(ptr noundef nonnull %1, ptr noundef nonnull %161) #13
  br label %pmix_tma_free.exit160

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %161) #13
  br label %pmix_tma_free.exit160

pmix_tma_free.exit160:                            ; preds = %165, %163, %159
  %166 = add nuw i64 %.0135299, 1
  %167 = load i64, ptr %156, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %159, label %._crit_edge302.loopexit, !llvm.loop !47

._crit_edge302.loopexit:                          ; preds = %pmix_tma_free.exit160
  %.pre353 = load ptr, ptr %154, align 8
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %153
  %169 = phi ptr [ %.pre353, %._crit_edge302.loopexit ], [ %155, %153 ]
  %.not.i161 = icmp eq ptr %1, null
  br i1 %.not.i161, label %173, label %170

170:                                              ; preds = %._crit_edge302
  %171 = getelementptr inbounds i8, ptr %1, i64 40
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %1, ptr noundef %169) #13
  br label %pmix_tma_free.exit148

173:                                              ; preds = %._crit_edge302
  tail call void @free(ptr noundef %169) #13
  br label %pmix_tma_free.exit148

174:                                              ; preds = %2
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8
  %.not331 = icmp eq i64 %178, 0
  br i1 %.not331, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %174
  %.not.i163 = icmp eq ptr %1, null
  %179 = getelementptr inbounds i8, ptr %1, i64 40
  br label %180

180:                                              ; preds = %.lr.ph297, %pmix_bfrops_base_tma_value_free.exit167
  %.0134295 = phi i64 [ 0, %.lr.ph297 ], [ %197, %pmix_bfrops_base_tma_value_free.exit167 ]
  %181 = getelementptr inbounds %struct.pmix_kval_t, ptr %176, i64 %.0134295
  %182 = getelementptr inbounds i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8
  %.not142 = icmp eq ptr %183, null
  br i1 %.not142, label %pmix_tma_free.exit164, label %184

184:                                              ; preds = %180
  br i1 %.not.i163, label %pmix_tma_free.exit164.thread358, label %pmix_tma_free.exit164.thread

pmix_tma_free.exit164:                            ; preds = %180
  %185 = getelementptr inbounds i8, ptr %181, i64 152
  %186 = load ptr, ptr %185, align 8
  %.not143 = icmp eq ptr %186, null
  br i1 %.not143, label %pmix_bfrops_base_tma_value_free.exit167, label %.preheader276

pmix_tma_free.exit164.thread358:                  ; preds = %184
  tail call void @free(ptr noundef nonnull %183) #13
  %187 = getelementptr inbounds i8, ptr %181, i64 152
  %188 = load ptr, ptr %187, align 8
  %.not143359 = icmp eq ptr %188, null
  br i1 %.not143359, label %pmix_bfrops_base_tma_value_free.exit167, label %.preheader276.thread360

.preheader276.thread360:                          ; preds = %pmix_tma_free.exit164.thread358
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %188, ptr noundef %1)
  br label %195

pmix_tma_free.exit164.thread:                     ; preds = %184
  %189 = load ptr, ptr %179, align 8
  tail call void %189(ptr noundef nonnull %1, ptr noundef nonnull %183) #13
  %190 = getelementptr inbounds i8, ptr %181, i64 152
  %191 = load ptr, ptr %190, align 8
  %.not143357 = icmp eq ptr %191, null
  br i1 %.not143357, label %pmix_bfrops_base_tma_value_free.exit167, label %.preheader276.thread

.preheader276.thread:                             ; preds = %pmix_tma_free.exit164.thread
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %191, ptr noundef nonnull %1)
  br label %192

.preheader276:                                    ; preds = %pmix_tma_free.exit164
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %186, ptr noundef %1)
  br i1 %.not.i163, label %195, label %192

192:                                              ; preds = %.preheader276.thread, %.preheader276
  %193 = phi ptr [ %191, %.preheader276.thread ], [ %186, %.preheader276 ]
  %194 = load ptr, ptr %179, align 8
  tail call void %194(ptr noundef nonnull %1, ptr noundef nonnull %193) #13
  br label %pmix_bfrops_base_tma_value_free.exit167

195:                                              ; preds = %.preheader276.thread360, %.preheader276
  %196 = phi ptr [ %188, %.preheader276.thread360 ], [ %186, %.preheader276 ]
  tail call void @free(ptr noundef nonnull %196) #13
  br label %pmix_bfrops_base_tma_value_free.exit167

pmix_bfrops_base_tma_value_free.exit167:          ; preds = %pmix_tma_free.exit164.thread358, %pmix_tma_free.exit164.thread, %192, %195, %pmix_tma_free.exit164
  %197 = add nuw i64 %.0134295, 1
  %198 = load i64, ptr %177, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %180, label %._crit_edge298.loopexit, !llvm.loop !48

._crit_edge298.loopexit:                          ; preds = %pmix_bfrops_base_tma_value_free.exit167
  %.pre352 = load ptr, ptr %175, align 8
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %174
  %200 = phi ptr [ %.pre352, %._crit_edge298.loopexit ], [ %176, %174 ]
  %.not.i168 = icmp eq ptr %1, null
  br i1 %.not.i168, label %204, label %201

201:                                              ; preds = %._crit_edge298
  %202 = getelementptr inbounds i8, ptr %1, i64 40
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %1, ptr noundef %200) #13
  br label %pmix_tma_free.exit148

204:                                              ; preds = %._crit_edge298
  tail call void @free(ptr noundef %200) #13
  br label %pmix_tma_free.exit148

205:                                              ; preds = %2
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load i64, ptr %208, align 8
  tail call fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %207, i64 noundef %209, ptr noundef %1)
  br label %pmix_tma_free.exit148

210:                                              ; preds = %2
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %212, ptr noundef %1)
  br label %pmix_tma_free.exit148

213:                                              ; preds = %2
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = load i64, ptr %216, align 8
  %.not.i170 = icmp eq ptr %215, null
  br i1 %.not.i170, label %pmix_tma_free.exit148, label %.preheader277

.preheader277:                                    ; preds = %213
  %.not329 = icmp eq i64 %217, 0
  br i1 %.not329, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader277
  %.not.i.i.i248 = icmp eq ptr %1, null
  %218 = getelementptr inbounds i8, ptr %1, i64 40
  br label %219

219:                                              ; preds = %.lr.ph292, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i171291 = phi i64 [ 0, %.lr.ph292 ], [ %248, %pmix_bfrops_base_tma_query_destruct.exit ]
  %220 = getelementptr inbounds %struct.pmix_query, ptr %215, i64 %.0.i171291
  %221 = load ptr, ptr %220, align 8
  %.not.i245 = icmp eq ptr %221, null
  br i1 %.not.i245, label %233, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8
  %.not12.i.i246 = icmp eq ptr %223, null
  br i1 %.not12.i.i246, label %._crit_edge.i.i260, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %222
  br i1 %.not.i.i.i248, label %pmix_tma_free.exit.us.i.i257, label %pmix_tma_free.exit.i.i249

pmix_tma_free.exit.us.i.i257:                     ; preds = %.lr.ph.i.i247, %pmix_tma_free.exit.us.i.i257
  %224 = phi ptr [ %226, %pmix_tma_free.exit.us.i.i257 ], [ %223, %.lr.ph.i.i247 ]
  %.013.us.i.i258 = phi ptr [ %225, %pmix_tma_free.exit.us.i.i257 ], [ %221, %.lr.ph.i.i247 ]
  tail call void @free(ptr noundef nonnull %224) #13
  %225 = getelementptr inbounds i8, ptr %.013.us.i.i258, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.us.i.i259 = icmp eq ptr %226, null
  br i1 %.not.us.i.i259, label %._crit_edge.i.i260, label %pmix_tma_free.exit.us.i.i257, !llvm.loop !14

pmix_tma_free.exit.i.i249:                        ; preds = %.lr.ph.i.i247, %pmix_tma_free.exit.i.i249
  %227 = phi ptr [ %230, %pmix_tma_free.exit.i.i249 ], [ %223, %.lr.ph.i.i247 ]
  %.013.i.i250 = phi ptr [ %229, %pmix_tma_free.exit.i.i249 ], [ %221, %.lr.ph.i.i247 ]
  %228 = load ptr, ptr %218, align 8
  tail call void %228(ptr noundef nonnull %1, ptr noundef nonnull %227) #13
  %229 = getelementptr inbounds i8, ptr %.013.i.i250, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i251 = icmp eq ptr %230, null
  br i1 %.not.i.i251, label %._crit_edge.thread.i.i252, label %pmix_tma_free.exit.i.i249, !llvm.loop !14

._crit_edge.i.i260:                               ; preds = %pmix_tma_free.exit.us.i.i257, %222
  br i1 %.not.i.i.i248, label %232, label %._crit_edge.thread.i.i252

._crit_edge.thread.i.i252:                        ; preds = %pmix_tma_free.exit.i.i249, %._crit_edge.i.i260
  %231 = load ptr, ptr %218, align 8
  tail call void %231(ptr noundef nonnull %1, ptr noundef nonnull %221) #13
  br label %pmix_bfrops_base_tma_argv_free.exit.i253

232:                                              ; preds = %._crit_edge.i.i260
  tail call void @free(ptr noundef %221) #13
  br label %pmix_bfrops_base_tma_argv_free.exit.i253

pmix_bfrops_base_tma_argv_free.exit.i253:         ; preds = %232, %._crit_edge.thread.i.i252
  store ptr null, ptr %220, align 8
  br label %233

233:                                              ; preds = %pmix_bfrops_base_tma_argv_free.exit.i253, %219
  %234 = getelementptr inbounds i8, ptr %220, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not11.i254 = icmp eq ptr %235, null
  br i1 %.not11.i254, label %pmix_bfrops_base_tma_query_destruct.exit, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %220, i64 16
  %238 = load i64, ptr %237, align 8
  %.not330 = icmp eq i64 %238, 0
  br i1 %.not330, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %236, %pmix_bfrops_base_tma_info_destruct.exit269
  %.0.i.i255287 = phi i64 [ %244, %pmix_bfrops_base_tma_info_destruct.exit269 ], [ 0, %236 ]
  %239 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %.0.i.i255287
  %240 = getelementptr i8, ptr %239, i64 512
  %.val.i268 = load i32, ptr %240, align 8
  %241 = and i32 %.val.i268, 16
  %.not270 = icmp eq i32 %241, 0
  br i1 %.not270, label %242, label %pmix_bfrops_base_tma_info_destruct.exit269

242:                                              ; preds = %.lr.ph289
  %243 = getelementptr inbounds i8, ptr %239, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %243, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit269

pmix_bfrops_base_tma_info_destruct.exit269:       ; preds = %.lr.ph289, %242
  %244 = add nuw i64 %.0.i.i255287, 1
  %exitcond.not = icmp eq i64 %244, %238
  br i1 %exitcond.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !43

._crit_edge290:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit269, %236
  br i1 %.not.i.i.i248, label %247, label %245

245:                                              ; preds = %._crit_edge290
  %246 = load ptr, ptr %218, align 8
  tail call void %246(ptr noundef nonnull %1, ptr noundef nonnull %235) #13
  br label %pmix_bfrops_base_tma_info_free.exit.i256

247:                                              ; preds = %._crit_edge290
  tail call void @free(ptr noundef nonnull %235) #13
  br label %pmix_bfrops_base_tma_info_free.exit.i256

pmix_bfrops_base_tma_info_free.exit.i256:         ; preds = %247, %245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %233, %pmix_bfrops_base_tma_info_free.exit.i256
  %248 = add nuw i64 %.0.i171291, 1
  %exitcond344.not = icmp eq i64 %248, %217
  br i1 %exitcond344.not, label %._crit_edge293, label %219, !llvm.loop !49

._crit_edge293:                                   ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader277
  %.not.i243 = icmp eq ptr %1, null
  br i1 %.not.i243, label %252, label %249

249:                                              ; preds = %._crit_edge293
  %250 = getelementptr inbounds i8, ptr %1, i64 40
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull %1, ptr noundef nonnull %215) #13
  br label %pmix_tma_free.exit148

252:                                              ; preds = %._crit_edge293
  tail call void @free(ptr noundef nonnull %215) #13
  br label %pmix_tma_free.exit148

253:                                              ; preds = %2
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %257 = load i64, ptr %256, align 8
  %.not.i172 = icmp eq ptr %255, null
  br i1 %.not.i172, label %pmix_tma_free.exit148, label %.preheader.i

.preheader.i:                                     ; preds = %253
  %.not17.i = icmp eq i64 %257, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %1, null
  %258 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i173, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i
  %.010.us.us.i = phi i64 [ %264, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i ], [ 0, %.lr.ph.i173 ]
  %259 = getelementptr inbounds %struct.pmix_envar_t, ptr %255, i64 %.010.us.us.i
  %260 = load ptr, ptr %259, align 8
  %.not.i.us.us.i = icmp eq ptr %260, null
  br i1 %.not.i.us.us.i, label %261, label %pmix_tma_free.exit.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  tail call void @free(ptr noundef nonnull %260) #13
  store ptr null, ptr %259, align 8
  br label %261

261:                                              ; preds = %pmix_tma_free.exit.i.us.us.i, %.lr.ph.split.us.split.us.i
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.us.us.i = icmp eq ptr %263, null
  br i1 %.not9.i.us.us.i, label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #13
  store ptr null, ptr %262, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i

pmix_bfrops_base_tma_envar_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i, %261
  %264 = add nuw i64 %.010.us.us.i, 1
  %exitcond19.not.i = icmp eq i64 %264, %257
  br i1 %exitcond19.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !50

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i173, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.010.i = phi i64 [ %272, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.lr.ph.i173 ]
  %265 = getelementptr inbounds %struct.pmix_envar_t, ptr %255, i64 %.010.i
  %266 = load ptr, ptr %265, align 8
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %268, label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %.lr.ph.split.split.i
  %267 = load ptr, ptr %258, align 8
  tail call void %267(ptr noundef nonnull %1, ptr noundef nonnull %266) #13
  store ptr null, ptr %265, align 8
  br label %268

268:                                              ; preds = %pmix_tma_free.exit.i.i, %.lr.ph.split.split.i
  %269 = getelementptr inbounds i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i.i = icmp eq ptr %270, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %268
  %271 = load ptr, ptr %258, align 8
  tail call void %271(ptr noundef nonnull %1, ptr noundef nonnull %270) #13
  store ptr null, ptr %269, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %pmix_tma_free.exit11.i.i, %268
  %272 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %272, %257
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, %.preheader.i
  %.not.i9.i = icmp eq ptr %1, null
  br i1 %.not.i9.i, label %276, label %273

273:                                              ; preds = %._crit_edge.i
  %274 = getelementptr inbounds i8, ptr %1, i64 40
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %1, ptr noundef nonnull %255) #13
  br label %pmix_tma_free.exit148

276:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %255) #13
  br label %pmix_tma_free.exit148

277:                                              ; preds = %2
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  %281 = load i64, ptr %280, align 8
  %.not.i174 = icmp eq ptr %279, null
  br i1 %.not.i174, label %pmix_tma_free.exit148, label %.preheader.i175

.preheader.i175:                                  ; preds = %277
  %.not11.i = icmp eq i64 %281, 0
  br i1 %.not11.i, label %._crit_edge.i181, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.preheader.i175
  %.not.i.i.i177 = icmp eq ptr %1, null
  %282 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %.not.i.i.i177, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i176, %pmix_bfrops_base_tma_coord_destruct.exit.us.i
  %.010.us.i = phi i64 [ %286, %pmix_bfrops_base_tma_coord_destruct.exit.us.i ], [ 0, %.lr.ph.i176 ]
  %283 = getelementptr inbounds %struct.pmix_coord, ptr %279, i64 %.010.us.i
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not8.i.us.i = icmp eq ptr %285, null
  br i1 %.not8.i.us.i, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i
  tail call void @free(ptr noundef nonnull %285) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i

pmix_bfrops_base_tma_coord_destruct.exit.us.i:    ; preds = %pmix_tma_free.exit.i.us.i, %.lr.ph.split.us.i
  %286 = add nuw i64 %.010.us.i, 1
  %exitcond13.not.i = icmp eq i64 %286, %281
  br i1 %exitcond13.not.i, label %._crit_edge.i181, label %.lr.ph.split.us.i, !llvm.loop !31

.lr.ph.split.i:                                   ; preds = %.lr.ph.i176, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.010.i178 = phi i64 [ %291, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.lr.ph.i176 ]
  %287 = getelementptr inbounds %struct.pmix_coord, ptr %279, i64 %.010.i178
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not8.i.i = icmp eq ptr %289, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %pmix_tma_free.exit.i.i179

pmix_tma_free.exit.i.i179:                        ; preds = %.lr.ph.split.i
  %290 = load ptr, ptr %282, align 8
  tail call void %290(ptr noundef nonnull %1, ptr noundef nonnull %289) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %pmix_tma_free.exit.i.i179, %.lr.ph.split.i
  %291 = add nuw i64 %.010.i178, 1
  %exitcond.not.i180 = icmp eq i64 %291, %281
  br i1 %exitcond.not.i180, label %._crit_edge.i181, label %.lr.ph.split.i, !llvm.loop !31

._crit_edge.i181:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %pmix_bfrops_base_tma_coord_destruct.exit.us.i, %.preheader.i175
  %.not.i9.i182 = icmp eq ptr %1, null
  br i1 %.not.i9.i182, label %295, label %292

292:                                              ; preds = %._crit_edge.i181
  %293 = getelementptr inbounds i8, ptr %1, i64 40
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull %1, ptr noundef nonnull %279) #13
  br label %pmix_tma_free.exit148

295:                                              ; preds = %._crit_edge.i181
  tail call void @free(ptr noundef nonnull %279) #13
  br label %pmix_tma_free.exit148

296:                                              ; preds = %2
  %297 = getelementptr inbounds i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  %300 = load i64, ptr %299, align 8
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %298, i64 noundef %300, ptr noundef %1)
  br label %pmix_tma_free.exit148

301:                                              ; preds = %2
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %303, i64 noundef %305) #13
  br label %pmix_tma_free.exit148

306:                                              ; preds = %2
  %307 = getelementptr inbounds i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 8
  %310 = load i64, ptr %309, align 8
  tail call void @pmix_hwloc_release_topology(ptr noundef %308, i64 noundef %310) #13
  br label %pmix_tma_free.exit148

311:                                              ; preds = %2
  %312 = getelementptr inbounds i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 8
  %315 = load i64, ptr %314, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %313, i64 noundef %315, ptr noundef %1)
  br label %pmix_tma_free.exit148

316:                                              ; preds = %2
  %317 = getelementptr inbounds i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 8
  %320 = load i64, ptr %319, align 8
  tail call fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef %318, i64 noundef %320, ptr noundef %1)
  br label %pmix_tma_free.exit148

321:                                              ; preds = %2
  %322 = getelementptr inbounds i8, ptr %0, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not.i183 = icmp eq ptr %323, null
  br i1 %.not.i183, label %pmix_tma_free.exit148, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %321
  %.not.i.i184 = icmp eq ptr %1, null
  br i1 %.not.i.i184, label %327, label %324

324:                                              ; preds = %.preheader.preheader.i
  %325 = getelementptr inbounds i8, ptr %1, i64 40
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull %1, ptr noundef nonnull %323) #13
  br label %pmix_tma_free.exit148

327:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %323) #13
  br label %pmix_tma_free.exit148

328:                                              ; preds = %2
  %329 = getelementptr inbounds i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  %332 = load i64, ptr %331, align 8
  tail call fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %330, i64 noundef %332, ptr noundef %1)
  br label %pmix_tma_free.exit148

333:                                              ; preds = %2
  %334 = getelementptr inbounds i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 8
  %337 = load i64, ptr %336, align 8
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %335, i64 noundef %337, ptr noundef %1)
  br label %pmix_tma_free.exit148

338:                                              ; preds = %2
  %339 = getelementptr inbounds i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 8
  %342 = load i64, ptr %341, align 8
  %.not328 = icmp eq i64 %342, 0
  br i1 %.not328, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %338, %349
  %343 = phi i64 [ %350, %349 ], [ %342, %338 ]
  %.0132283 = phi i64 [ %351, %349 ], [ 0, %338 ]
  %344 = getelementptr inbounds %struct.pmix_byte_object, ptr %340, i64 %.0132283
  %345 = load ptr, ptr %344, align 8
  %.not = icmp eq ptr %345, null
  br i1 %.not, label %349, label %346

346:                                              ; preds = %.lr.ph285
  %347 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 8), align 8
  %348 = tail call i32 %347(ptr noundef nonnull %345) #13
  %.pre350 = load i64, ptr %341, align 8
  br label %349

349:                                              ; preds = %.lr.ph285, %346
  %350 = phi i64 [ %343, %.lr.ph285 ], [ %.pre350, %346 ]
  %351 = add nuw i64 %.0132283, 1
  %352 = icmp ult i64 %351, %350
  br i1 %352, label %.lr.ph285, label %._crit_edge286.loopexit, !llvm.loop !51

._crit_edge286.loopexit:                          ; preds = %349
  %.pre351 = load ptr, ptr %339, align 8
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %338
  %353 = phi ptr [ %.pre351, %._crit_edge286.loopexit ], [ %340, %338 ]
  %.not.i185 = icmp eq ptr %1, null
  br i1 %.not.i185, label %357, label %354

354:                                              ; preds = %._crit_edge286
  %355 = getelementptr inbounds i8, ptr %1, i64 40
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull %1, ptr noundef %353) #13
  br label %pmix_tma_free.exit148

357:                                              ; preds = %._crit_edge286
  tail call void @free(ptr noundef %353) #13
  br label %pmix_tma_free.exit148

358:                                              ; preds = %2
  %359 = getelementptr inbounds i8, ptr %0, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 8
  %362 = load i64, ptr %361, align 8
  %.not327 = icmp eq i64 %362, 0
  br i1 %.not327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %358
  %.not.i.i188 = icmp eq ptr %1, null
  %363 = getelementptr inbounds i8, ptr %1, i64 40
  br label %364

364:                                              ; preds = %.lr.ph, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.0282 = phi i64 [ 0, %.lr.ph ], [ %372, %pmix_bfrops_base_tma_data_buffer_destruct.exit ]
  %365 = getelementptr inbounds %struct.pmix_data_buffer, ptr %360, i64 %.0282
  %366 = load ptr, ptr %365, align 8
  %.not.i187 = icmp eq ptr %366, null
  br i1 %.not.i187, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %367

367:                                              ; preds = %364
  br i1 %.not.i.i188, label %370, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %363, align 8
  tail call void %369(ptr noundef nonnull %1, ptr noundef nonnull %366) #13
  br label %pmix_tma_free.exit.i

370:                                              ; preds = %367
  tail call void @free(ptr noundef nonnull %366) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %370, %368
  store ptr null, ptr %365, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %364, %pmix_tma_free.exit.i
  %371 = getelementptr inbounds i8, ptr %365, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %371, i8 0, i64 32, i1 false)
  %372 = add nuw i64 %.0282, 1
  %373 = load i64, ptr %361, align 8
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %364, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %359, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %358
  %375 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %360, %358 ]
  %.not.i189 = icmp eq ptr %1, null
  br i1 %.not.i189, label %379, label %376

376:                                              ; preds = %._crit_edge
  %377 = getelementptr inbounds i8, ptr %1, i64 40
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull %1, ptr noundef %375) #13
  br label %pmix_tma_free.exit148

379:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %375) #13
  br label %pmix_tma_free.exit148

380:                                              ; preds = %2
  %381 = getelementptr inbounds i8, ptr %0, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 8
  %384 = load i64, ptr %383, align 8
  tail call fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %382, i64 noundef %384, ptr noundef %1)
  br label %pmix_tma_free.exit148

385:                                              ; preds = %2
  %386 = getelementptr inbounds i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 8
  %389 = load i64, ptr %388, align 8
  %.not.i191 = icmp eq ptr %387, null
  br i1 %.not.i191, label %pmix_tma_free.exit148, label %.preheader.i192

.preheader.i192:                                  ; preds = %385
  %.not11.i193 = icmp eq i64 %389, 0
  br i1 %.not11.i193, label %._crit_edge.i201, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.preheader.i192
  %.not.i.i.i195 = icmp eq ptr %1, null
  %390 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %.not.i.i.i195, label %.lr.ph.split.us.i204, label %.lr.ph.split.i196

.lr.ph.split.us.i204:                             ; preds = %.lr.ph.i194, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i
  %.010.us.i205 = phi i64 [ %393, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i194 ]
  %391 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %387, i64 %.010.us.i205
  %392 = load ptr, ptr %391, align 8
  %.not.i.us.i = icmp eq ptr %392, null
  br i1 %.not.i.us.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i206

pmix_tma_free.exit.i.us.i206:                     ; preds = %.lr.ph.split.us.i204
  tail call void @free(ptr noundef nonnull %392) #13
  store ptr null, ptr %391, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i206, %.lr.ph.split.us.i204
  %393 = add nuw i64 %.010.us.i205, 1
  %exitcond13.not.i207 = icmp eq i64 %393, %389
  br i1 %exitcond13.not.i207, label %._crit_edge.i201, label %.lr.ph.split.us.i204, !llvm.loop !38

.lr.ph.split.i196:                                ; preds = %.lr.ph.i194, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.010.i197 = phi i64 [ %397, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.lr.ph.i194 ]
  %394 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %387, i64 %.010.i197
  %395 = load ptr, ptr %394, align 8
  %.not.i.i198 = icmp eq ptr %395, null
  br i1 %.not.i.i198, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i199

pmix_tma_free.exit.i.i199:                        ; preds = %.lr.ph.split.i196
  %396 = load ptr, ptr %390, align 8
  tail call void %396(ptr noundef nonnull %1, ptr noundef nonnull %395) #13
  store ptr null, ptr %394, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit.i.i199, %.lr.ph.split.i196
  %397 = add nuw i64 %.010.i197, 1
  %exitcond.not.i200 = icmp eq i64 %397, %389
  br i1 %exitcond.not.i200, label %._crit_edge.i201, label %.lr.ph.split.i196, !llvm.loop !38

._crit_edge.i201:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, %.preheader.i192
  %.not.i9.i202 = icmp eq ptr %1, null
  br i1 %.not.i9.i202, label %401, label %398

398:                                              ; preds = %._crit_edge.i201
  %399 = getelementptr inbounds i8, ptr %1, i64 40
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull %1, ptr noundef nonnull %387) #13
  br label %pmix_tma_free.exit148

401:                                              ; preds = %._crit_edge.i201
  tail call void @free(ptr noundef nonnull %387) #13
  br label %pmix_tma_free.exit148

402:                                              ; preds = %2
  %403 = getelementptr inbounds i8, ptr %0, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 8
  %406 = load i64, ptr %405, align 8
  %.not.i208 = icmp eq ptr %404, null
  br i1 %.not.i208, label %pmix_tma_free.exit148, label %.preheader.i209

.preheader.i209:                                  ; preds = %402
  %.not11.i210 = icmp eq i64 %406, 0
  br i1 %.not11.i210, label %._crit_edge.i218, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.preheader.i209
  %.not.i.i.i212 = icmp eq ptr %1, null
  %407 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %.not.i.i.i212, label %.lr.ph.split.us.i221, label %.lr.ph.split.i213

.lr.ph.split.us.i221:                             ; preds = %.lr.ph.i211, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i
  %.010.us.i222 = phi i64 [ %410, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i211 ]
  %408 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %404, i64 %.010.us.i222
  %409 = load ptr, ptr %408, align 8
  %.not.i.us.i223 = icmp eq ptr %409, null
  br i1 %.not.i.us.i223, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i224

pmix_tma_free.exit.i.us.i224:                     ; preds = %.lr.ph.split.us.i221
  tail call void @free(ptr noundef nonnull %409) #13
  store ptr null, ptr %408, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i224, %.lr.ph.split.us.i221
  %410 = add nuw i64 %.010.us.i222, 1
  %exitcond13.not.i225 = icmp eq i64 %410, %406
  br i1 %exitcond13.not.i225, label %._crit_edge.i218, label %.lr.ph.split.us.i221, !llvm.loop !39

.lr.ph.split.i213:                                ; preds = %.lr.ph.i211, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.010.i214 = phi i64 [ %414, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.lr.ph.i211 ]
  %411 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %404, i64 %.010.i214
  %412 = load ptr, ptr %411, align 8
  %.not.i.i215 = icmp eq ptr %412, null
  br i1 %.not.i.i215, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i216

pmix_tma_free.exit.i.i216:                        ; preds = %.lr.ph.split.i213
  %413 = load ptr, ptr %407, align 8
  tail call void %413(ptr noundef nonnull %1, ptr noundef nonnull %412) #13
  store ptr null, ptr %411, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %pmix_tma_free.exit.i.i216, %.lr.ph.split.i213
  %414 = add nuw i64 %.010.i214, 1
  %exitcond.not.i217 = icmp eq i64 %414, %406
  br i1 %exitcond.not.i217, label %._crit_edge.i218, label %.lr.ph.split.i213, !llvm.loop !39

._crit_edge.i218:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, %.preheader.i209
  %.not.i9.i219 = icmp eq ptr %1, null
  br i1 %.not.i9.i219, label %418, label %415

415:                                              ; preds = %._crit_edge.i218
  %416 = getelementptr inbounds i8, ptr %1, i64 40
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull %1, ptr noundef nonnull %404) #13
  br label %pmix_tma_free.exit148

418:                                              ; preds = %._crit_edge.i218
  tail call void @free(ptr noundef nonnull %404) #13
  br label %pmix_tma_free.exit148

419:                                              ; preds = %2
  %420 = getelementptr inbounds i8, ptr %0, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 8
  %423 = load i64, ptr %422, align 8
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %421, i64 noundef %423, ptr noundef %1)
  br label %pmix_tma_free.exit148

424:                                              ; preds = %2
  %425 = getelementptr inbounds i8, ptr %0, i64 16
  %426 = load ptr, ptr %425, align 8
  %.not146 = icmp eq ptr %426, null
  br i1 %.not146, label %pmix_tma_free.exit148, label %427

427:                                              ; preds = %424
  %.not.i226 = icmp eq ptr %1, null
  br i1 %.not.i226, label %431, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %1, i64 40
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull %1, ptr noundef nonnull %426) #13
  br label %pmix_tma_free.exit148

431:                                              ; preds = %427
  tail call void @free(ptr noundef nonnull %426) #13
  br label %pmix_tma_free.exit148

pmix_tma_free.exit148:                            ; preds = %431, %428, %418, %415, %402, %401, %398, %385, %379, %376, %357, %354, %327, %324, %321, %295, %292, %277, %276, %273, %253, %213, %249, %252, %204, %201, %173, %170, %152, %149, %119, %126, %129, %104, %115, %118, %36, %100, %103, %25, %32, %35, %24, %21, %424, %419, %380, %333, %328, %316, %311, %306, %301, %296, %210, %205
  store i16 0, ptr %0, align 8
  %432 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
