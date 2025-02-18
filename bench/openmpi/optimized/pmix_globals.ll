; ModuleID = 'bench/openmpi/original/pmix_globals.ll'
source_filename = "bench/openmpi/original/pmix_globals.ll"
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
%struct.timespec = type { i64, i64 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }

@.str = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@PMIX_PROXY_VERSION = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"https://github.com/openpmix/openpmix\00", align 1
@PMIX_PROXY_BUGREPORT = local_unnamed_addr global ptr @.str.1, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_global_lock = local_unnamed_addr global { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
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
@pmix_query_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_object_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 896 }, align 8
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

; Function Attrs: nounwind uwtable
define internal void @nsenvcon(ptr noundef initializes((192, 204), (208, 272)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_list_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #15
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsenvdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !21
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !26
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !27
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #15
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #16
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #15
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #15
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #15
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !21
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !31

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not6.i11 = icmp eq ptr %47, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %.lr.ph.i12
  %48 = phi ptr [ %50, %.lr.ph.i12 ], [ %47, %._crit_edge ]
  %.07.i13 = phi ptr [ %49, %.lr.ph.i12 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #15
  %49 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %50, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !29

pmix_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Envar_construct(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Envar_destruct(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cfcon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cfdes(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cdcon(ptr noundef writeonly captures(none) initializes((144, 154)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %4, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cddes(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nscon(ptr noundef initializes((144, 155), (156, 178), (184, 208), (248, 260), (264, 328)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %7, align 1, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @pmix_list_t_class, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %12 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  tail call void %19(ptr noundef nonnull %13) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not36 = icmp eq i32 %23, %24
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %26

26:                                               ; preds = %25, %pmix_obj_run_constructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @pmix_list_t_class, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not6.i41 = icmp eq ptr %32, null
  br i1 %.not6.i41, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %26, %.lr.ph.i42
  %33 = phi ptr [ %35, %.lr.ph.i42 ], [ %32, %26 ]
  %.07.i43 = phi ptr [ %34, %.lr.ph.i42 ], [ %31, %26 ]
  tail call void %33(ptr noundef nonnull %27) #15
  %34 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i44 = icmp eq ptr %35, null
  br i1 %.not.i44, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42, !llvm.loop !19

pmix_obj_run_constructors.exit45:                 ; preds = %.lr.ph.i42, %26
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not37 = icmp eq i32 %36, %37
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %pmix_obj_run_constructors.exit45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %39

39:                                               ; preds = %38, %pmix_obj_run_constructors.exit45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @pmix_list_t_class, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 1, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not6.i46 = icmp eq ptr %45, null
  br i1 %.not6.i46, label %pmix_obj_run_constructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %39, %.lr.ph.i47
  %46 = phi ptr [ %48, %.lr.ph.i47 ], [ %45, %39 ]
  %.07.i48 = phi ptr [ %47, %.lr.ph.i47 ], [ %44, %39 ]
  tail call void %46(ptr noundef nonnull %40) #15
  %47 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i49 = icmp eq ptr %48, null
  br i1 %.not.i49, label %pmix_obj_run_constructors.exit50, label %.lr.ph.i47, !llvm.loop !19

pmix_obj_run_constructors.exit50:                 ; preds = %.lr.ph.i47, %39
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not38 = icmp eq i32 %49, %50
  br i1 %.not38, label %52, label %51

51:                                               ; preds = %pmix_obj_run_constructors.exit50
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %52

52:                                               ; preds = %51, %pmix_obj_run_constructors.exit50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr @pmix_list_t_class, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not6.i51 = icmp eq ptr %58, null
  br i1 %.not6.i51, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %52, %.lr.ph.i52
  %59 = phi ptr [ %61, %.lr.ph.i52 ], [ %58, %52 ]
  %.07.i53 = phi ptr [ %60, %.lr.ph.i52 ], [ %57, %52 ]
  tail call void %59(ptr noundef nonnull %53) #15
  %60 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not.i54 = icmp eq ptr %61, null
  br i1 %.not.i54, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52, !llvm.loop !19

pmix_obj_run_constructors.exit55:                 ; preds = %.lr.ph.i52, %52
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not39 = icmp eq i32 %62, %63
  br i1 %.not39, label %65, label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %65

65:                                               ; preds = %64, %pmix_obj_run_constructors.exit55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @pmix_list_t_class, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i32 1, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not6.i56 = icmp eq ptr %71, null
  br i1 %.not6.i56, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %65, %.lr.ph.i57
  %72 = phi ptr [ %74, %.lr.ph.i57 ], [ %71, %65 ]
  %.07.i58 = phi ptr [ %73, %.lr.ph.i57 ], [ %70, %65 ]
  tail call void %72(ptr noundef nonnull %66) #15
  %73 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not.i59 = icmp eq ptr %74, null
  br i1 %.not.i59, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57, !llvm.loop !19

pmix_obj_run_constructors.exit60:                 ; preds = %.lr.ph.i57, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %76 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not40 = icmp eq i32 %76, %77
  br i1 %.not40, label %79, label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit60
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %79

79:                                               ; preds = %78, %pmix_obj_run_constructors.exit60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @pmix_list_t_class, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 1, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 64, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not6.i61 = icmp eq ptr %85, null
  br i1 %.not6.i61, label %pmix_obj_run_constructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %79, %.lr.ph.i62
  %86 = phi ptr [ %88, %.lr.ph.i62 ], [ %85, %79 ]
  %.07.i63 = phi ptr [ %87, %.lr.ph.i62 ], [ %84, %79 ]
  tail call void %86(ptr noundef nonnull %80) #15
  %87 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i64 = icmp eq ptr %88, null
  br i1 %.not.i64, label %pmix_obj_run_constructors.exit65, label %.lr.ph.i62, !llvm.loop !19

pmix_obj_run_constructors.exit65:                 ; preds = %.lr.ph.i62, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not79 = icmp eq ptr %7, null
  br i1 %.not79, label %35, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #15
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %pmix_obj_update.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #16
  store i32 35, ptr %12, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !16
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #15
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %pmix_obj_update.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %7) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not80 = icmp eq ptr %28, null
  br i1 %.not80, label %32, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  tail call void %28(ptr noundef nonnull %30, ptr noundef %31) #15
  br label %34

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  tail call void @free(ptr noundef %33) #15
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %6, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %pmix_obj_update.exit, %34, %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load volatile i64, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %40

40:                                               ; preds = %.lr.ph, %73
  %41 = load volatile i64, ptr %36, align 8, !tbaa !21
  %42 = add i64 %41, -1
  store volatile i64 %42, ptr %36, align 8, !tbaa !21
  %43 = load ptr, ptr %39, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load volatile ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %47 = load volatile ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store volatile ptr %45, ptr %48, align 8, !tbaa !26
  %49 = load volatile ptr, ptr %46, align 8, !tbaa !27
  store ptr %49, ptr %39, align 8, !tbaa !25
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #15
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit95

52:                                               ; preds = %40
  %53 = tail call ptr @__errno_location() #16
  store i32 35, ptr %53, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit95:                           ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !16
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #15
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %pmix_obj_update.exit95
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not6.i102 = icmp eq ptr %64, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %59, %.lr.ph.i103
  %65 = phi ptr [ %67, %.lr.ph.i103 ], [ %64, %59 ]
  %.07.i104 = phi ptr [ %66, %.lr.ph.i103 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %43) #15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not.i105 = icmp eq ptr %67, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !29

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %59
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not94 = icmp eq ptr %69, null
  br i1 %.not94, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit106
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %43) #15
  br label %73

72:                                               ; preds = %pmix_obj_run_destructors.exit106
  tail call void @free(ptr noundef nonnull %43) #15
  br label %73

73:                                               ; preds = %70, %72, %pmix_obj_update.exit95
  %74 = load volatile i64, ptr %36, align 8, !tbaa !21
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge, label %40, !llvm.loop !51

._crit_edge:                                      ; preds = %73, %35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not6.i108 = icmp eq ptr %81, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %._crit_edge, %.lr.ph.i109
  %82 = phi ptr [ %84, %.lr.ph.i109 ], [ %81, %._crit_edge ]
  %.07.i110 = phi ptr [ %83, %.lr.ph.i109 ], [ %80, %._crit_edge ]
  tail call void %82(ptr noundef nonnull %76) #15
  %83 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %.not.i111 = icmp eq ptr %84, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !29

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @pmix_execute_epilog(ptr noundef nonnull %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = load volatile i64, ptr %86, align 8, !tbaa !21
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %pmix_obj_run_destructors.exit112
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %90

90:                                               ; preds = %.lr.ph201, %123
  %91 = load volatile i64, ptr %86, align 8, !tbaa !21
  %92 = add i64 %91, -1
  store volatile i64 %92, ptr %86, align 8, !tbaa !21
  %93 = load ptr, ptr %89, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load volatile ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %97 = load volatile ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store volatile ptr %95, ptr %98, align 8, !tbaa !26
  %99 = load volatile ptr, ptr %96, align 8, !tbaa !27
  store ptr %99, ptr %89, align 8, !tbaa !25
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #15
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %pmix_obj_update.exit96

102:                                              ; preds = %90
  %103 = tail call ptr @__errno_location() #16
  store i32 35, ptr %103, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit96:                           ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !16
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #15
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %pmix_obj_update.exit96
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not6.i115 = icmp eq ptr %114, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %109, %.lr.ph.i116
  %115 = phi ptr [ %117, %.lr.ph.i116 ], [ %114, %109 ]
  %.07.i117 = phi ptr [ %116, %.lr.ph.i116 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %93) #15
  %116 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i118 = icmp eq ptr %117, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !29

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %109
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not93 = icmp eq ptr %119, null
  br i1 %.not93, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit119
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %93) #15
  br label %123

122:                                              ; preds = %pmix_obj_run_destructors.exit119
  tail call void @free(ptr noundef nonnull %93) #15
  br label %123

123:                                              ; preds = %120, %122, %pmix_obj_update.exit96
  %124 = load volatile i64, ptr %86, align 8, !tbaa !21
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge202, label %90, !llvm.loop !52

._crit_edge202:                                   ; preds = %123, %pmix_obj_run_destructors.exit112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not6.i121 = icmp eq ptr %131, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %._crit_edge202, %.lr.ph.i122
  %132 = phi ptr [ %134, %.lr.ph.i122 ], [ %131, %._crit_edge202 ]
  %.07.i123 = phi ptr [ %133, %.lr.ph.i122 ], [ %130, %._crit_edge202 ]
  tail call void %132(ptr noundef nonnull %126) #15
  %133 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %.not.i124 = icmp eq ptr %134, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !29

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %._crit_edge202
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %136 = load volatile i64, ptr %135, align 8, !tbaa !21
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %pmix_obj_run_destructors.exit125
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %139

139:                                              ; preds = %.lr.ph203, %172
  %140 = load volatile i64, ptr %135, align 8, !tbaa !21
  %141 = add i64 %140, -1
  store volatile i64 %141, ptr %135, align 8, !tbaa !21
  %142 = load ptr, ptr %138, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load volatile ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %146 = load volatile ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store volatile ptr %144, ptr %147, align 8, !tbaa !26
  %148 = load volatile ptr, ptr %145, align 8, !tbaa !27
  store ptr %148, ptr %138, align 8, !tbaa !25
  %149 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %142) #15
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit97

151:                                              ; preds = %139
  %152 = tail call ptr @__errno_location() #16
  store i32 35, ptr %152, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit97:                           ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !16
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #15
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %pmix_obj_update.exit97
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %.not6.i128 = icmp eq ptr %163, null
  br i1 %.not6.i128, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %158, %.lr.ph.i129
  %164 = phi ptr [ %166, %.lr.ph.i129 ], [ %163, %158 ]
  %.07.i130 = phi ptr [ %165, %.lr.ph.i129 ], [ %162, %158 ]
  tail call void %164(ptr noundef nonnull %142) #15
  %165 = getelementptr inbounds nuw i8, ptr %.07.i130, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %.not.i131 = icmp eq ptr %166, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129, !llvm.loop !29

pmix_obj_run_destructors.exit132:                 ; preds = %.lr.ph.i129, %158
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %.not92 = icmp eq ptr %168, null
  br i1 %.not92, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit132
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 56
  tail call void %168(ptr noundef nonnull %170, ptr noundef nonnull %142) #15
  br label %172

171:                                              ; preds = %pmix_obj_run_destructors.exit132
  tail call void @free(ptr noundef nonnull %142) #15
  br label %172

172:                                              ; preds = %169, %171, %pmix_obj_update.exit97
  %173 = load volatile i64, ptr %135, align 8, !tbaa !21
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %._crit_edge204, label %139, !llvm.loop !53

._crit_edge204:                                   ; preds = %172, %pmix_obj_run_destructors.exit125
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %.not6.i134 = icmp eq ptr %180, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %._crit_edge204, %.lr.ph.i135
  %181 = phi ptr [ %183, %.lr.ph.i135 ], [ %180, %._crit_edge204 ]
  %.07.i136 = phi ptr [ %182, %.lr.ph.i135 ], [ %179, %._crit_edge204 ]
  tail call void %181(ptr noundef nonnull %175) #15
  %182 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %.not.i137 = icmp eq ptr %183, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !29

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %._crit_edge204
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %185 = load volatile i64, ptr %184, align 8, !tbaa !21
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %pmix_obj_run_destructors.exit138
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %188

188:                                              ; preds = %.lr.ph205, %221
  %189 = load volatile i64, ptr %184, align 8, !tbaa !21
  %190 = add i64 %189, -1
  store volatile i64 %190, ptr %184, align 8, !tbaa !21
  %191 = load ptr, ptr %187, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load volatile ptr, ptr %192, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %195 = load volatile ptr, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  store volatile ptr %193, ptr %196, align 8, !tbaa !26
  %197 = load volatile ptr, ptr %194, align 8, !tbaa !27
  store ptr %197, ptr %187, align 8, !tbaa !25
  %198 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %191) #15
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit98

200:                                              ; preds = %188
  %201 = tail call ptr @__errno_location() #16
  store i32 35, ptr %201, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit98:                           ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !16
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !16
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %191) #15
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %pmix_obj_update.exit98
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %.not6.i141 = icmp eq ptr %212, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %207, %.lr.ph.i142
  %213 = phi ptr [ %215, %.lr.ph.i142 ], [ %212, %207 ]
  %.07.i143 = phi ptr [ %214, %.lr.ph.i142 ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %191) #15
  %214 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %.not.i144 = icmp eq ptr %215, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !29

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %207
  %216 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %.not91 = icmp eq ptr %217, null
  br i1 %.not91, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit145
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %191) #15
  br label %221

220:                                              ; preds = %pmix_obj_run_destructors.exit145
  tail call void @free(ptr noundef nonnull %191) #15
  br label %221

221:                                              ; preds = %218, %220, %pmix_obj_update.exit98
  %222 = load volatile i64, ptr %184, align 8, !tbaa !21
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %._crit_edge206, label %188, !llvm.loop !54

._crit_edge206:                                   ; preds = %221, %pmix_obj_run_destructors.exit138
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %.not6.i147 = icmp eq ptr %229, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %._crit_edge206, %.lr.ph.i148
  %230 = phi ptr [ %232, %.lr.ph.i148 ], [ %229, %._crit_edge206 ]
  %.07.i149 = phi ptr [ %231, %.lr.ph.i148 ], [ %228, %._crit_edge206 ]
  tail call void %230(ptr noundef nonnull %224) #15
  %231 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %.not.i150 = icmp eq ptr %232, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !29

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %._crit_edge206
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %234 = load volatile i64, ptr %233, align 8, !tbaa !21
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %pmix_obj_run_destructors.exit151
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  br label %237

237:                                              ; preds = %.lr.ph207, %270
  %238 = load volatile i64, ptr %233, align 8, !tbaa !21
  %239 = add i64 %238, -1
  store volatile i64 %239, ptr %233, align 8, !tbaa !21
  %240 = load ptr, ptr %236, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load volatile ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %244 = load volatile ptr, ptr %243, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store volatile ptr %242, ptr %245, align 8, !tbaa !26
  %246 = load volatile ptr, ptr %243, align 8, !tbaa !27
  store ptr %246, ptr %236, align 8, !tbaa !25
  %247 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #15
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit99

249:                                              ; preds = %237
  %250 = tail call ptr @__errno_location() #16
  store i32 35, ptr %250, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit99:                           ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !16
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !16
  %254 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #15
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %pmix_obj_update.exit99
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not6.i154 = icmp eq ptr %261, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %256, %.lr.ph.i155
  %262 = phi ptr [ %264, %.lr.ph.i155 ], [ %261, %256 ]
  %.07.i156 = phi ptr [ %263, %.lr.ph.i155 ], [ %260, %256 ]
  tail call void %262(ptr noundef nonnull %240) #15
  %263 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !18
  %.not.i157 = icmp eq ptr %264, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !29

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %256
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %.not90 = icmp eq ptr %266, null
  br i1 %.not90, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit158
  %268 = getelementptr inbounds nuw i8, ptr %240, i64 56
  tail call void %266(ptr noundef nonnull %268, ptr noundef nonnull %240) #15
  br label %270

269:                                              ; preds = %pmix_obj_run_destructors.exit158
  tail call void @free(ptr noundef nonnull %240) #15
  br label %270

270:                                              ; preds = %267, %269, %pmix_obj_update.exit99
  %271 = load volatile i64, ptr %233, align 8, !tbaa !21
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %._crit_edge208, label %237, !llvm.loop !55

._crit_edge208:                                   ; preds = %270, %pmix_obj_run_destructors.exit151
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %.not6.i160 = icmp eq ptr %278, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %._crit_edge208, %.lr.ph.i161
  %279 = phi ptr [ %281, %.lr.ph.i161 ], [ %278, %._crit_edge208 ]
  %.07.i162 = phi ptr [ %280, %.lr.ph.i161 ], [ %277, %._crit_edge208 ]
  tail call void %279(ptr noundef nonnull %273) #15
  %280 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %.not.i163 = icmp eq ptr %281, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !29

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %._crit_edge208
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %.not86 = icmp eq ptr %283, null
  br i1 %.not86, label %285, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit164
  tail call void @free(ptr noundef nonnull %283) #15
  br label %285

285:                                              ; preds = %284, %pmix_obj_run_destructors.exit164
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %.not87 = icmp eq ptr %287, null
  br i1 %.not87, label %289, label %288

288:                                              ; preds = %285
  tail call void @free(ptr noundef nonnull %287) #15
  br label %289

289:                                              ; preds = %285, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %291 = load volatile i64, ptr %290, align 8, !tbaa !21
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %294

294:                                              ; preds = %.lr.ph210, %327
  %295 = load volatile i64, ptr %290, align 8, !tbaa !21
  %296 = add i64 %295, -1
  store volatile i64 %296, ptr %290, align 8, !tbaa !21
  %297 = load ptr, ptr %293, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 128
  %299 = load volatile ptr, ptr %298, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %301 = load volatile ptr, ptr %300, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store volatile ptr %299, ptr %302, align 8, !tbaa !26
  %303 = load volatile ptr, ptr %300, align 8, !tbaa !27
  store ptr %303, ptr %293, align 8, !tbaa !25
  %304 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %297) #15
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %pmix_obj_update.exit100

306:                                              ; preds = %294
  %307 = tail call ptr @__errno_location() #16
  store i32 35, ptr %307, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit100:                          ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !16
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !16
  %311 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #15
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %pmix_obj_update.exit100
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %.not6.i167 = icmp eq ptr %318, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %313, %.lr.ph.i168
  %319 = phi ptr [ %321, %.lr.ph.i168 ], [ %318, %313 ]
  %.07.i169 = phi ptr [ %320, %.lr.ph.i168 ], [ %317, %313 ]
  tail call void %319(ptr noundef nonnull %297) #15
  %320 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %.not.i170 = icmp eq ptr %321, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !29

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %313
  %322 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %.not89 = icmp eq ptr %323, null
  br i1 %.not89, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit171
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 56
  tail call void %323(ptr noundef nonnull %325, ptr noundef nonnull %297) #15
  br label %327

326:                                              ; preds = %pmix_obj_run_destructors.exit171
  tail call void @free(ptr noundef nonnull %297) #15
  br label %327

327:                                              ; preds = %324, %326, %pmix_obj_update.exit100
  %328 = load volatile i64, ptr %290, align 8, !tbaa !21
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %._crit_edge211, label %294, !llvm.loop !58

._crit_edge211:                                   ; preds = %327, %289
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %.not6.i173 = icmp eq ptr %335, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %._crit_edge211, %.lr.ph.i174
  %336 = phi ptr [ %338, %.lr.ph.i174 ], [ %335, %._crit_edge211 ]
  %.07.i175 = phi ptr [ %337, %.lr.ph.i174 ], [ %334, %._crit_edge211 ]
  tail call void %336(ptr noundef nonnull %330) #15
  %337 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  %.not.i176 = icmp eq ptr %338, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !29

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %._crit_edge211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ncdcon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncddes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !16
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #15
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @free(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8, !tbaa !62
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr %3(ptr noundef nonnull %2, i64 noundef %4) #15
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %1
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #19
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !7
  %.not.i5 = icmp eq i32 %9, %10
  br i1 %.not.i5, label %12, label %11

11:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #15
  br label %12

12:                                               ; preds = %11, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %21

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !63
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !17
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull %.0.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i23.i = icmp eq ptr %26, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !64
  %28 = tail call i32 @pmix_pointer_array_init(ptr noundef %.0.i.i, i32 noundef 1024, i32 noundef 2147483647, i32 noundef 128) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %29, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyindex_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  %..i = select i1 %.not.i, ptr null, ptr %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %..i, i64 40
  br label %pmix_pointer_array_get_item.exit

._crit_edge:                                      ; preds = %pmix_tma_free.exit39, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %55, %pmix_tma_free.exit39 ]
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #15
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %pmix_obj_update.exit

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @__errno_location() #16
  store i32 35, ptr %14, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #15
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %60, label %77

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_tma_free.exit39
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_tma_free.exit39 ]
  %20 = phi ptr [ %5, %pmix_pointer_array_get_item.exit.lr.ph ], [ %55, %pmix_tma_free.exit39 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %pmix_tma_free.exit39, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %pmix_tma_free.exit, label %28

28:                                               ; preds = %25
  br i1 %.not.i, label %pmix_tma_free.exit.thread45, label %pmix_tma_free.exit.thread

pmix_tma_free.exit:                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %pmix_tma_free.exit36, label %36

pmix_tma_free.exit.thread45:                      ; preds = %28
  tail call void @free(ptr noundef nonnull %27) #15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %.not3146 = icmp eq ptr %32, null
  br i1 %.not3146, label %pmix_tma_free.exit36, label %.thread47

pmix_tma_free.exit.thread:                        ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %33(ptr noundef nonnull %2, ptr noundef nonnull %27) #15
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %.not3144 = icmp eq ptr %35, null
  br i1 %.not3144, label %pmix_tma_free.exit36, label %.thread

36:                                               ; preds = %pmix_tma_free.exit
  br i1 %.not.i, label %.thread47, label %.thread

.thread:                                          ; preds = %pmix_tma_free.exit.thread, %36
  %37 = phi ptr [ %30, %36 ], [ %35, %pmix_tma_free.exit.thread ]
  %38 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %38(ptr noundef nonnull %2, ptr noundef nonnull %37) #15
  br label %pmix_tma_free.exit36

.thread47:                                        ; preds = %pmix_tma_free.exit.thread45, %36
  %39 = phi ptr [ %30, %36 ], [ %32, %pmix_tma_free.exit.thread45 ]
  tail call void @free(ptr noundef nonnull %39) #15
  br label %pmix_tma_free.exit36

pmix_tma_free.exit36:                             ; preds = %.thread47, %.thread, %pmix_tma_free.exit.thread45, %pmix_tma_free.exit.thread, %pmix_tma_free.exit
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %pmix_bfrops_base_tma_argv_free.exit, label %42

42:                                               ; preds = %pmix_tma_free.exit36
  %43 = load ptr, ptr %41, align 8, !tbaa !79
  %.not12.i = icmp eq ptr %43, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  br i1 %.not.i, label %pmix_tma_free.exit11.us.i, label %pmix_tma_free.exit11.i

pmix_tma_free.exit11.us.i:                        ; preds = %.lr.ph.i, %pmix_tma_free.exit11.us.i
  %44 = phi ptr [ %46, %pmix_tma_free.exit11.us.i ], [ %43, %.lr.ph.i ]
  %.013.us.i = phi ptr [ %45, %pmix_tma_free.exit11.us.i ], [ %41, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %.013.us.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.us.i = icmp eq ptr %46, null
  br i1 %.not.us.i, label %._crit_edge.i, label %pmix_tma_free.exit11.us.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit11.us.i, %42
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_free.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %pmix_tma_free.exit11.i, %._crit_edge.i
  %47 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void %47(ptr noundef nonnull %..i, ptr noundef nonnull %41) #15
  br label %pmix_bfrops_base_tma_argv_free.exit

pmix_bfrops_base_tma_argv_free.exit.thread:       ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %41) #15
  br label %54

pmix_tma_free.exit11.i:                           ; preds = %.lr.ph.i, %pmix_tma_free.exit11.i
  %48 = phi ptr [ %51, %pmix_tma_free.exit11.i ], [ %43, %.lr.ph.i ]
  %.013.i = phi ptr [ %50, %pmix_tma_free.exit11.i ], [ %41, %.lr.ph.i ]
  %49 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void %49(ptr noundef nonnull %..i, ptr noundef nonnull %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i37 = icmp eq ptr %51, null
  br i1 %.not.i37, label %._crit_edge.thread.i, label %pmix_tma_free.exit11.i, !llvm.loop !80

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %._crit_edge.thread.i, %pmix_tma_free.exit36
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit
  %53 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %53(ptr noundef nonnull %2, ptr noundef nonnull %24) #15
  br label %pmix_tma_free.exit39

54:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit.thread, %pmix_bfrops_base_tma_argv_free.exit
  tail call void @free(ptr noundef nonnull %24) #15
  br label %pmix_tma_free.exit39

pmix_tma_free.exit39:                             ; preds = %54, %52, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !81

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %60, %.lr.ph.i40
  %66 = phi ptr [ %68, %.lr.ph.i40 ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i40 ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %.lcssa) #15
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i41 = icmp eq ptr %68, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit, label %.lr.ph.i40, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i40, %60
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %73 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void %70(ptr noundef nonnull %72, ptr noundef %73) #15
  br label %76

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void @free(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %4, align 8, !tbaa !64
  br label %77

77:                                               ; preds = %76, %pmix_obj_update.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @info_con(ptr noundef writeonly captures(none) initializes((144, 148), (152, 164), (168, 177), (180, 192)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %4, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %8, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @info_des(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcon(ptr noundef initializes((128, 146), (148, 161), (296, 297), (432, 433), (480, 492), (496, 560)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 -1, ptr %3, align 4, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %4, align 1, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 -1, ptr %5, align 2, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 0, ptr %6, align 1, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %10, align 4, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %14, align 8, !tbaa !114
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @pmix_list_t_class, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %18 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  tail call void %25(ptr noundef nonnull %19) #15
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not32 = icmp eq i32 %29, %30
  br i1 %.not32, label %32, label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %32

32:                                               ; preds = %31, %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr @pmix_list_t_class, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 1, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not6.i35 = icmp eq ptr %38, null
  br i1 %.not6.i35, label %pmix_obj_run_constructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %32, %.lr.ph.i36
  %39 = phi ptr [ %41, %.lr.ph.i36 ], [ %38, %32 ]
  %.07.i37 = phi ptr [ %40, %.lr.ph.i36 ], [ %37, %32 ]
  tail call void %39(ptr noundef nonnull %33) #15
  %40 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not.i38 = icmp eq ptr %41, null
  br i1 %.not.i38, label %pmix_obj_run_constructors.exit39, label %.lr.ph.i36, !llvm.loop !19

pmix_obj_run_constructors.exit39:                 ; preds = %.lr.ph.i36, %32
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not33 = icmp eq i32 %42, %43
  br i1 %.not33, label %45, label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %45

45:                                               ; preds = %44, %pmix_obj_run_constructors.exit39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @pmix_list_t_class, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 1, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not6.i40 = icmp eq ptr %51, null
  br i1 %.not6.i40, label %pmix_obj_run_constructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %45, %.lr.ph.i41
  %52 = phi ptr [ %54, %.lr.ph.i41 ], [ %51, %45 ]
  %.07.i42 = phi ptr [ %53, %.lr.ph.i41 ], [ %50, %45 ]
  tail call void %52(ptr noundef nonnull %46) #15
  %53 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i43 = icmp eq ptr %54, null
  br i1 %.not.i43, label %pmix_obj_run_constructors.exit44, label %.lr.ph.i41, !llvm.loop !19

pmix_obj_run_constructors.exit44:                 ; preds = %.lr.ph.i41, %45
  %55 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not34 = icmp eq i32 %55, %56
  br i1 %.not34, label %58, label %57

57:                                               ; preds = %pmix_obj_run_constructors.exit44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %58

58:                                               ; preds = %57, %pmix_obj_run_constructors.exit44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr @pmix_list_t_class, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 1, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not6.i45 = icmp eq ptr %64, null
  br i1 %.not6.i45, label %pmix_obj_run_constructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %58, %.lr.ph.i46
  %65 = phi ptr [ %67, %.lr.ph.i46 ], [ %64, %58 ]
  %.07.i47 = phi ptr [ %66, %.lr.ph.i46 ], [ %63, %58 ]
  tail call void %65(ptr noundef nonnull %59) #15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not.i48 = icmp eq ptr %67, null
  br i1 %.not.i48, label %pmix_obj_run_constructors.exit49, label %.lr.ph.i46, !llvm.loop !19

pmix_obj_run_constructors.exit49:                 ; preds = %.lr.ph.i46, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !112
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @shutdown(i32 noundef %3, i32 noundef 2) #15
  %7 = load i32, ptr %2, align 4, !tbaa !112
  %8 = tail call i32 @close(i32 noundef %7) #15
  store i32 -1, ptr %2, align 4, !tbaa !112
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i8, ptr %10, align 8, !tbaa !113, !range !115, !noundef !116
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call i32 @event_del(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = load i8, ptr %17, align 8, !tbaa !114, !range !115, !noundef !116
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = tail call i32 @event_del(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %53, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #15
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #16
  store i32 35, ptr %30, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !16
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #15
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %pmix_obj_update.exit
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef nonnull %25) #15
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not90 = icmp eq ptr %46, null
  br i1 %.not90, label %50, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %49 = load ptr, ptr %24, align 8, !tbaa !109
  tail call void %46(ptr noundef nonnull %48, ptr noundef %49) #15
  br label %52

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = load ptr, ptr %24, align 8, !tbaa !109
  tail call void @free(ptr noundef %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %24, align 8, !tbaa !109
  br label %53

53:                                               ; preds = %pmix_obj_update.exit, %52, %23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %55 = load volatile i64, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %58

58:                                               ; preds = %.lr.ph, %91
  %59 = load volatile i64, ptr %54, align 8, !tbaa !21
  %60 = add i64 %59, -1
  store volatile i64 %60, ptr %54, align 8, !tbaa !21
  %61 = load ptr, ptr %57, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load volatile ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %65 = load volatile ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store volatile ptr %63, ptr %66, align 8, !tbaa !26
  %67 = load volatile ptr, ptr %64, align 8, !tbaa !27
  store ptr %67, ptr %57, align 8, !tbaa !25
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #15
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %pmix_obj_update.exit105

70:                                               ; preds = %58
  %71 = tail call ptr @__errno_location() #16
  store i32 35, ptr %71, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit105:                          ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !16
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #15
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %pmix_obj_update.exit105
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not6.i113 = icmp eq ptr %82, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %77, %.lr.ph.i114
  %83 = phi ptr [ %85, %.lr.ph.i114 ], [ %82, %77 ]
  %.07.i115 = phi ptr [ %84, %.lr.ph.i114 ], [ %81, %77 ]
  tail call void %83(ptr noundef nonnull %61) #15
  %84 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i116 = icmp eq ptr %85, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !29

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %77
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %.not104 = icmp eq ptr %87, null
  br i1 %.not104, label %90, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit117
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 56
  tail call void %87(ptr noundef nonnull %89, ptr noundef nonnull %61) #15
  br label %91

90:                                               ; preds = %pmix_obj_run_destructors.exit117
  tail call void @free(ptr noundef nonnull %61) #15
  br label %91

91:                                               ; preds = %88, %90, %pmix_obj_update.exit105
  %92 = load volatile i64, ptr %54, align 8, !tbaa !21
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %._crit_edge, label %58, !llvm.loop !117

._crit_edge:                                      ; preds = %91, %53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not6.i119 = icmp eq ptr %99, null
  br i1 %.not6.i119, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %._crit_edge, %.lr.ph.i120
  %100 = phi ptr [ %102, %.lr.ph.i120 ], [ %99, %._crit_edge ]
  %.07.i121 = phi ptr [ %101, %.lr.ph.i120 ], [ %98, %._crit_edge ]
  tail call void %100(ptr noundef nonnull %94) #15
  %101 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i122 = icmp eq ptr %102, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120, !llvm.loop !29

pmix_obj_run_destructors.exit123:                 ; preds = %.lr.ph.i120, %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %.not92 = icmp eq ptr %104, null
  br i1 %.not92, label %132, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit123
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #15
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %pmix_obj_update.exit106

108:                                              ; preds = %105
  %109 = tail call ptr @__errno_location() #16
  store i32 35, ptr %109, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit106:                          ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !16
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !16
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #15
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %pmix_obj_update.exit106
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not6.i124 = icmp eq ptr %120, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %115, %.lr.ph.i125
  %121 = phi ptr [ %123, %.lr.ph.i125 ], [ %120, %115 ]
  %.07.i126 = phi ptr [ %122, %.lr.ph.i125 ], [ %119, %115 ]
  tail call void %121(ptr noundef nonnull %104) #15
  %122 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %123, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !29

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %115
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %.not93 = icmp eq ptr %125, null
  br i1 %.not93, label %129, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit128
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %128 = load ptr, ptr %103, align 8, !tbaa !118
  tail call void %125(ptr noundef nonnull %127, ptr noundef %128) #15
  br label %131

129:                                              ; preds = %pmix_obj_run_destructors.exit128
  %130 = load ptr, ptr %103, align 8, !tbaa !118
  tail call void @free(ptr noundef %130) #15
  br label %131

131:                                              ; preds = %129, %126
  store ptr null, ptr %103, align 8, !tbaa !118
  br label %132

132:                                              ; preds = %pmix_obj_update.exit106, %131, %pmix_obj_run_destructors.exit123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  %.not94 = icmp eq ptr %134, null
  br i1 %.not94, label %162, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %134) #15
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %pmix_obj_update.exit107

138:                                              ; preds = %135
  %139 = tail call ptr @__errno_location() #16
  store i32 35, ptr %139, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit107:                          ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !16
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !16
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %134) #15
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %pmix_obj_update.exit107
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %.not6.i130 = icmp eq ptr %150, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %145, %.lr.ph.i131
  %151 = phi ptr [ %153, %.lr.ph.i131 ], [ %150, %145 ]
  %.07.i132 = phi ptr [ %152, %.lr.ph.i131 ], [ %149, %145 ]
  tail call void %151(ptr noundef nonnull %134) #15
  %152 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %.not.i133 = icmp eq ptr %153, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !29

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %145
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %.not95 = icmp eq ptr %155, null
  br i1 %.not95, label %159, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit134
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %158 = load ptr, ptr %133, align 8, !tbaa !119
  tail call void %155(ptr noundef nonnull %157, ptr noundef %158) #15
  br label %161

159:                                              ; preds = %pmix_obj_run_destructors.exit134
  %160 = load ptr, ptr %133, align 8, !tbaa !119
  tail call void @free(ptr noundef %160) #15
  br label %161

161:                                              ; preds = %159, %156
  store ptr null, ptr %133, align 8, !tbaa !119
  br label %162

162:                                              ; preds = %pmix_obj_update.exit107, %161, %132
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @pmix_execute_epilog(ptr noundef nonnull %163)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %165 = load volatile i64, ptr %164, align 8, !tbaa !21
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %168

168:                                              ; preds = %.lr.ph197, %201
  %169 = load volatile i64, ptr %164, align 8, !tbaa !21
  %170 = add i64 %169, -1
  store volatile i64 %170, ptr %164, align 8, !tbaa !21
  %171 = load ptr, ptr %167, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load volatile ptr, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %175 = load volatile ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store volatile ptr %173, ptr %176, align 8, !tbaa !26
  %177 = load volatile ptr, ptr %174, align 8, !tbaa !27
  store ptr %177, ptr %167, align 8, !tbaa !25
  %178 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %171) #15
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit108

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #16
  store i32 35, ptr %181, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit108:                          ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !16
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !16
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #15
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %pmix_obj_update.exit108
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %.not6.i138 = icmp eq ptr %192, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %187, %.lr.ph.i139
  %193 = phi ptr [ %195, %.lr.ph.i139 ], [ %192, %187 ]
  %.07.i140 = phi ptr [ %194, %.lr.ph.i139 ], [ %191, %187 ]
  tail call void %193(ptr noundef nonnull %171) #15
  %194 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %.not.i141 = icmp eq ptr %195, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !29

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %187
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %.not103 = icmp eq ptr %197, null
  br i1 %.not103, label %200, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit142
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 56
  tail call void %197(ptr noundef nonnull %199, ptr noundef nonnull %171) #15
  br label %201

200:                                              ; preds = %pmix_obj_run_destructors.exit142
  tail call void @free(ptr noundef nonnull %171) #15
  br label %201

201:                                              ; preds = %198, %200, %pmix_obj_update.exit108
  %202 = load volatile i64, ptr %164, align 8, !tbaa !21
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge198, label %168, !llvm.loop !120

._crit_edge198:                                   ; preds = %201, %162
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !28
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %.not6.i144 = icmp eq ptr %209, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %._crit_edge198, %.lr.ph.i145
  %210 = phi ptr [ %212, %.lr.ph.i145 ], [ %209, %._crit_edge198 ]
  %.07.i146 = phi ptr [ %211, %.lr.ph.i145 ], [ %208, %._crit_edge198 ]
  tail call void %210(ptr noundef nonnull %204) #15
  %211 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %.not.i147 = icmp eq ptr %212, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !29

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %._crit_edge198
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %214 = load volatile i64, ptr %213, align 8, !tbaa !21
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %pmix_obj_run_destructors.exit148
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  br label %217

217:                                              ; preds = %.lr.ph199, %250
  %218 = load volatile i64, ptr %213, align 8, !tbaa !21
  %219 = add i64 %218, -1
  store volatile i64 %219, ptr %213, align 8, !tbaa !21
  %220 = load ptr, ptr %216, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load volatile ptr, ptr %221, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %224 = load volatile ptr, ptr %223, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  store volatile ptr %222, ptr %225, align 8, !tbaa !26
  %226 = load volatile ptr, ptr %223, align 8, !tbaa !27
  store ptr %226, ptr %216, align 8, !tbaa !25
  %227 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %220) #15
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %pmix_obj_update.exit109

229:                                              ; preds = %217
  %230 = tail call ptr @__errno_location() #16
  store i32 35, ptr %230, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit109:                          ; preds = %217
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !16
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !16
  %234 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %220) #15
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %pmix_obj_update.exit109
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %.not6.i151 = icmp eq ptr %241, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %236, %.lr.ph.i152
  %242 = phi ptr [ %244, %.lr.ph.i152 ], [ %241, %236 ]
  %.07.i153 = phi ptr [ %243, %.lr.ph.i152 ], [ %240, %236 ]
  tail call void %242(ptr noundef nonnull %220) #15
  %243 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %.not.i154 = icmp eq ptr %244, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !29

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %236
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %.not102 = icmp eq ptr %246, null
  br i1 %.not102, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit155
  %248 = getelementptr inbounds nuw i8, ptr %220, i64 56
  tail call void %246(ptr noundef nonnull %248, ptr noundef nonnull %220) #15
  br label %250

249:                                              ; preds = %pmix_obj_run_destructors.exit155
  tail call void @free(ptr noundef nonnull %220) #15
  br label %250

250:                                              ; preds = %247, %249, %pmix_obj_update.exit109
  %251 = load volatile i64, ptr %213, align 8, !tbaa !21
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %._crit_edge200, label %217, !llvm.loop !121

._crit_edge200:                                   ; preds = %250, %pmix_obj_run_destructors.exit148
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %.not6.i157 = icmp eq ptr %258, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %._crit_edge200, %.lr.ph.i158
  %259 = phi ptr [ %261, %.lr.ph.i158 ], [ %258, %._crit_edge200 ]
  %.07.i159 = phi ptr [ %260, %.lr.ph.i158 ], [ %257, %._crit_edge200 ]
  tail call void %259(ptr noundef nonnull %253) #15
  %260 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not.i160 = icmp eq ptr %261, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !29

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %._crit_edge200
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %263 = load volatile i64, ptr %262, align 8, !tbaa !21
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %pmix_obj_run_destructors.exit161
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  br label %266

266:                                              ; preds = %.lr.ph201, %299
  %267 = load volatile i64, ptr %262, align 8, !tbaa !21
  %268 = add i64 %267, -1
  store volatile i64 %268, ptr %262, align 8, !tbaa !21
  %269 = load ptr, ptr %265, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %271 = load volatile ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %273 = load volatile ptr, ptr %272, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store volatile ptr %271, ptr %274, align 8, !tbaa !26
  %275 = load volatile ptr, ptr %272, align 8, !tbaa !27
  store ptr %275, ptr %265, align 8, !tbaa !25
  %276 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %269) #15
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %pmix_obj_update.exit110

278:                                              ; preds = %266
  %279 = tail call ptr @__errno_location() #16
  store i32 35, ptr %279, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit110:                          ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !16
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !16
  %283 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %269) #15
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %pmix_obj_update.exit110
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %.not6.i164 = icmp eq ptr %290, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %285, %.lr.ph.i165
  %291 = phi ptr [ %293, %.lr.ph.i165 ], [ %290, %285 ]
  %.07.i166 = phi ptr [ %292, %.lr.ph.i165 ], [ %289, %285 ]
  tail call void %291(ptr noundef nonnull %269) #15
  %292 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !18
  %.not.i167 = icmp eq ptr %293, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !29

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %285
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  %.not101 = icmp eq ptr %295, null
  br i1 %.not101, label %298, label %296

296:                                              ; preds = %pmix_obj_run_destructors.exit168
  %297 = getelementptr inbounds nuw i8, ptr %269, i64 56
  tail call void %295(ptr noundef nonnull %297, ptr noundef nonnull %269) #15
  br label %299

298:                                              ; preds = %pmix_obj_run_destructors.exit168
  tail call void @free(ptr noundef nonnull %269) #15
  br label %299

299:                                              ; preds = %296, %298, %pmix_obj_update.exit110
  %300 = load volatile i64, ptr %262, align 8, !tbaa !21
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %._crit_edge202, label %266, !llvm.loop !122

._crit_edge202:                                   ; preds = %299, %pmix_obj_run_destructors.exit161
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %.not6.i170 = icmp eq ptr %307, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %._crit_edge202, %.lr.ph.i171
  %308 = phi ptr [ %310, %.lr.ph.i171 ], [ %307, %._crit_edge202 ]
  %.07.i172 = phi ptr [ %309, %.lr.ph.i171 ], [ %306, %._crit_edge202 ]
  tail call void %308(ptr noundef nonnull %302) #15
  %309 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  %.not.i173 = icmp eq ptr %310, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !29

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %._crit_edge202
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %312 = load ptr, ptr %311, align 8, !tbaa !123
  %.not99 = icmp eq ptr %312, null
  br i1 %.not99, label %340, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit174
  %314 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %312) #15
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %pmix_obj_update.exit111

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #16
  store i32 35, ptr %317, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit111:                          ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !16
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !16
  %321 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %312) #15
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %323, label %340

323:                                              ; preds = %pmix_obj_update.exit111
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = load ptr, ptr %327, align 8, !tbaa !18
  %.not6.i175 = icmp eq ptr %328, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %323, %.lr.ph.i176
  %329 = phi ptr [ %331, %.lr.ph.i176 ], [ %328, %323 ]
  %.07.i177 = phi ptr [ %330, %.lr.ph.i176 ], [ %327, %323 ]
  tail call void %329(ptr noundef nonnull %312) #15
  %330 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !18
  %.not.i178 = icmp eq ptr %331, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !29

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %323
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 96
  %333 = load ptr, ptr %332, align 8, !tbaa !30
  %.not100 = icmp eq ptr %333, null
  br i1 %.not100, label %337, label %334

334:                                              ; preds = %pmix_obj_run_destructors.exit179
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %336 = load ptr, ptr %311, align 8, !tbaa !123
  tail call void %333(ptr noundef nonnull %335, ptr noundef %336) #15
  br label %339

337:                                              ; preds = %pmix_obj_run_destructors.exit179
  %338 = load ptr, ptr %311, align 8, !tbaa !123
  tail call void @free(ptr noundef %338) #15
  br label %339

339:                                              ; preds = %337, %334
  store ptr null, ptr %311, align 8, !tbaa !123
  br label %340

340:                                              ; preds = %pmix_obj_update.exit111, %339, %pmix_obj_run_destructors.exit174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @iofreqcon(ptr noundef writeonly captures(none) initializes((248, 290), (296, 320)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %2, i8 0, i64 42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofreqdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !16
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !124
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #15
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  tail call void @free(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !124
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i64, ptr %32, align 8, !tbaa !128
  %.not15 = icmp eq i64 %33, 0
  br i1 %.not15, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  tail call void @PMIx_Proc_free(ptr noundef %36, i64 noundef %33) #15
  store ptr null, ptr %35, align 8, !tbaa !129
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef initializes((296, 308), (312, 376)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #15
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 -1, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 -1, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %23, i8 0, i64 105, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %42, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #15
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #16
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #15
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not6.i29 = icmp eq ptr %30, null
  br i1 %.not6.i29, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %25, %.lr.ph.i30
  %31 = phi ptr [ %33, %.lr.ph.i30 ], [ %30, %25 ]
  %.07.i31 = phi ptr [ %32, %.lr.ph.i30 ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %14) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i32 = icmp eq ptr %33, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !29

pmix_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %25
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %39, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load ptr, ptr %13, align 8, !tbaa !140
  tail call void %35(ptr noundef nonnull %37, ptr noundef %38) #15
  br label %41

39:                                               ; preds = %pmix_obj_run_destructors.exit33
  %40 = load ptr, ptr %13, align 8, !tbaa !140
  tail call void @free(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %13, align 8, !tbaa !140
  br label %42

42:                                               ; preds = %pmix_obj_update.exit, %41, %pmix_obj_run_destructors.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #15
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %76, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #15
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit28

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #16
  store i32 35, ptr %53, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit28:                           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !16
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #15
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %pmix_obj_update.exit28
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not6.i35 = icmp eq ptr %64, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %59, %.lr.ph.i36
  %65 = phi ptr [ %67, %.lr.ph.i36 ], [ %64, %59 ]
  %.07.i37 = phi ptr [ %66, %.lr.ph.i36 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %48) #15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not.i38 = icmp eq ptr %67, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !29

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %59
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %73, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit39
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %72 = load ptr, ptr %47, align 8, !tbaa !141
  tail call void %69(ptr noundef nonnull %71, ptr noundef %72) #15
  br label %75

73:                                               ; preds = %pmix_obj_run_destructors.exit39
  %74 = load ptr, ptr %47, align 8, !tbaa !141
  tail call void @free(ptr noundef %74) #15
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %47, align 8, !tbaa !141
  br label %76

76:                                               ; preds = %pmix_obj_update.exit28, %75, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @lgcon(ptr noundef writeonly captures(none) initializes((120, 389), (392, 398), (400, 414), (416, 420)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(269) %2, i8 0, i64 269, i1 false)
  store i32 -1, ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %4, align 4, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 0, ptr %5, align 1, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 -1, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 0, ptr %8, align 4, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %9, align 1, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 -1, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbcon(ptr noundef initializes((320, 332), (336, 400)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #15
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i8 1, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %18, align 8, !tbaa !157
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not34 = icmp eq i32 %19, %20
  br i1 %.not34, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @pmix_buffer_t_class, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 1, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not6.i36 = icmp eq ptr %28, null
  br i1 %.not6.i36, label %pmix_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %22, %.lr.ph.i37
  %29 = phi ptr [ %31, %.lr.ph.i37 ], [ %28, %22 ]
  %.07.i38 = phi ptr [ %30, %.lr.ph.i37 ], [ %27, %22 ]
  tail call void %29(ptr noundef nonnull %23) #15
  %30 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i39 = icmp eq ptr %31, null
  br i1 %.not.i39, label %pmix_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !19

pmix_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %32, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 0, ptr %35, align 4, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 0, ptr %38, align 8, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %37, i8 0, i64 41, i1 false)
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not35 = icmp eq i32 %39, %40
  br i1 %.not35, label %42, label %41

41:                                               ; preds = %pmix_obj_run_constructors.exit40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %42

42:                                               ; preds = %41, %pmix_obj_run_constructors.exit40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @pmix_list_t_class, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 1, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not6.i41 = icmp eq ptr %48, null
  br i1 %.not6.i41, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %42, %.lr.ph.i42
  %49 = phi ptr [ %51, %.lr.ph.i42 ], [ %48, %42 ]
  %.07.i43 = phi ptr [ %50, %.lr.ph.i42 ], [ %47, %42 ]
  tail call void %49(ptr noundef nonnull %43) #15
  %50 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %pmix_obj_run_constructors.exit45, label %.lr.ph.i42, !llvm.loop !19

pmix_obj_run_constructors.exit45:                 ; preds = %.lr.ph.i42, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %52, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr null, ptr %53, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i8 0, ptr %54, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i8, ptr %2, align 8, !tbaa !164, !range !115, !noundef !116
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %12 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  tail call void %19(ptr noundef nonnull %13) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %23 = load i8, ptr %22, align 8, !tbaa !166, !range !115, !noundef !116
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = load i64, ptr %28, align 8, !tbaa !168
  tail call void @PMIx_Info_free(ptr noundef %27, i64 noundef %29) #15
  store ptr null, ptr %26, align 8, !tbaa !167
  br label %30

30:                                               ; preds = %25, %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %35 = load i64, ptr %34, align 8, !tbaa !161
  tail call void @PMIx_Device_distance_free(ptr noundef nonnull %32, i64 noundef %35) #15
  store ptr null, ptr %31, align 8, !tbaa !169
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = load volatile i64, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %41

41:                                               ; preds = %.lr.ph, %74
  %42 = load volatile i64, ptr %37, align 8, !tbaa !21
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %37, align 8, !tbaa !21
  %44 = load ptr, ptr %40, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %48 = load volatile ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store volatile ptr %46, ptr %49, align 8, !tbaa !26
  %50 = load volatile ptr, ptr %47, align 8, !tbaa !27
  store ptr %50, ptr %40, align 8, !tbaa !25
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #15
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit

53:                                               ; preds = %41
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !16
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #15
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not6.i27 = icmp eq ptr %65, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %60, %.lr.ph.i28
  %66 = phi ptr [ %68, %.lr.ph.i28 ], [ %65, %60 ]
  %.07.i29 = phi ptr [ %67, %.lr.ph.i28 ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %44) #15
  %67 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !29

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %60
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not26 = icmp eq ptr %70, null
  br i1 %.not26, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit31
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %44) #15
  br label %74

73:                                               ; preds = %pmix_obj_run_destructors.exit31
  tail call void @free(ptr noundef nonnull %44) #15
  br label %74

74:                                               ; preds = %71, %73, %pmix_obj_update.exit
  %75 = load volatile i64, ptr %37, align 8, !tbaa !21
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %._crit_edge, label %41, !llvm.loop !170

._crit_edge:                                      ; preds = %74, %36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not6.i33 = icmp eq ptr %82, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge, %.lr.ph.i34
  %83 = phi ptr [ %85, %.lr.ph.i34 ], [ %82, %._crit_edge ]
  %.07.i35 = phi ptr [ %84, %.lr.ph.i34 ], [ %81, %._crit_edge ]
  tail call void %83(ptr noundef nonnull %77) #15
  %84 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i36 = icmp eq ptr %85, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !29

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Info_construct(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ifdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Info_destruct(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qlcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Query_construct(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef initializes((296, 308), (312, 376)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #15
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %18, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %20, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %21) #15
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not26 = icmp eq i32 %22, %23
  br i1 %.not26, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @pmix_list_t_class, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not6.i27 = icmp eq ptr %31, null
  br i1 %.not6.i27, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %25, %.lr.ph.i28
  %32 = phi ptr [ %34, %.lr.ph.i28 ], [ %31, %25 ]
  %.07.i29 = phi ptr [ %33, %.lr.ph.i28 ], [ %30, %25 ]
  tail call void %32(ptr noundef nonnull %26) #15
  %33 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not.i30 = icmp eq ptr %34, null
  br i1 %.not.i30, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !19

pmix_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = load i64, ptr %16, align 8, !tbaa !178
  tail call void @PMIx_Proc_free(ptr noundef %15, i64 noundef %17) #15
  store ptr null, ptr %14, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load i64, ptr %20, align 8, !tbaa !176
  tail call void @PMIx_Info_free(ptr noundef %19, i64 noundef %21) #15
  store ptr null, ptr %18, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load volatile i64, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %26

26:                                               ; preds = %.lr.ph, %59
  %27 = load volatile i64, ptr %22, align 8, !tbaa !21
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr %22, align 8, !tbaa !21
  %29 = load ptr, ptr %25, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %33 = load volatile ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store volatile ptr %31, ptr %34, align 8, !tbaa !26
  %35 = load volatile ptr, ptr %32, align 8, !tbaa !27
  store ptr %35, ptr %25, align 8, !tbaa !25
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #15
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %26
  %39 = tail call ptr @__errno_location() #16
  store i32 35, ptr %39, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !16
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #15
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %pmix_obj_update.exit
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i19 = icmp eq ptr %50, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %45, %.lr.ph.i20
  %51 = phi ptr [ %53, %.lr.ph.i20 ], [ %50, %45 ]
  %.07.i21 = phi ptr [ %52, %.lr.ph.i20 ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %29) #15
  %52 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !29

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %45
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit23
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %29) #15
  br label %59

58:                                               ; preds = %pmix_obj_run_destructors.exit23
  tail call void @free(ptr noundef nonnull %29) #15
  br label %59

59:                                               ; preds = %56, %58, %pmix_obj_update.exit
  %60 = load volatile i64, ptr %22, align 8, !tbaa !21
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge, label %26, !llvm.loop !180

._crit_edge:                                      ; preds = %59, %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not6.i25 = icmp eq ptr %67, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge, %.lr.ph.i26
  %68 = phi ptr [ %70, %.lr.ph.i26 ], [ %67, %._crit_edge ]
  %.07.i27 = phi ptr [ %69, %.lr.ph.i26 ], [ %66, %._crit_edge ]
  tail call void %68(ptr noundef nonnull %62) #15
  %69 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i28 = icmp eq ptr %70, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !29

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ncon(ptr noundef initializes((296, 308), (312, 376)) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = tail call i32 @pthread_cond_init(ptr noundef nonnull %16, ptr noundef null) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i8 1, ptr %18, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %20 = load i64, ptr %2, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %20, ptr %21, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 -1, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 -1, ptr %24, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i8 0, ptr %25, align 4, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 749
  store i8 0, ptr %26, align 1, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 -1, ptr %28, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %17 = load i64, ptr %16, align 8, !tbaa !192
  tail call void @PMIx_Info_free(ptr noundef nonnull %14, i64 noundef %17) #15
  store ptr null, ptr %13, align 8, !tbaa !191
  br label %18

18:                                               ; preds = %pmix_obj_run_destructors.exit, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %22 = load i64, ptr %21, align 8, !tbaa !194
  tail call void @PMIx_Proc_free(ptr noundef %20, i64 noundef %22) #15
  store ptr null, ptr %19, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_dstor_new_tma(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !196
  %5 = tail call ptr %4(ptr noundef nonnull %1, i64 noundef 16) #15
  br label %pmix_tma_malloc.exit

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %3, %6
  %.0.i = phi ptr [ %5, %3 ], [ %7, %6 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %11, label %8, !prof !197

8:                                                ; preds = %pmix_tma_malloc.exit
  store i32 %0, ptr %.0.i, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %10, align 8, !tbaa !201
  br label %11

11:                                               ; preds = %8, %pmix_tma_malloc.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @pmix_dstor_release_tma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %pmix_tma_free.exit, label %5

5:                                                ; preds = %2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %4, ptr noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_tma_free.exit.thread, label %pmix_tma_free.exit.thread10

pmix_tma_free.exit.thread10:                      ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void %8(ptr noundef nonnull %1, ptr noundef %6) #15
  br label %9

pmix_tma_free.exit.thread:                        ; preds = %5
  tail call void @free(ptr noundef %6) #15
  br label %12

pmix_tma_free.exit:                               ; preds = %2
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %12, label %9

9:                                                ; preds = %pmix_tma_free.exit.thread10, %pmix_tma_free.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void %11(ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit8

12:                                               ; preds = %pmix_tma_free.exit.thread, %pmix_tma_free.exit
  tail call void @free(ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit8

pmix_tma_free.exit8:                              ; preds = %9, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull captures(none) initializes((2, 8), (24, 32)) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i16, ptr %0, align 8, !tbaa !202
  switch i16 %3, label %pmix_tma_free.exit [
    i16 3, label %4
    i16 22, label %12
    i16 27, label %21
    i16 42, label %21
    i16 59, label %21
    i16 38, label %29
    i16 39, label %49
    i16 46, label %57
    i16 47, label %73
    i16 56, label %82
    i16 52, label %90
    i16 53, label %94
    i16 70, label %98
    i16 72, label %116
    i16 54, label %123
    i16 55, label %141
    i16 48, label %145
    i16 49, label %149
    i16 65, label %155
    i16 61, label %170
    i16 62, label %185
    i16 63, label %193
    i16 64, label %201
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %pmix_tma_free.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %10(ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  br label %pmix_tma_free.exit

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #15
  br label %pmix_tma_free.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %.not111 = icmp eq ptr %14, null
  br i1 %.not111, label %pmix_tma_free.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %14, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 -1, ptr %16, align 4, !tbaa !204
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %14) #15
  br label %pmix_tma_free.exit

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #15
  br label %pmix_tma_free.exit

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %pmix_tma_free.exit, label %24

24:                                               ; preds = %21
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  tail call void %27(ptr noundef nonnull %1, ptr noundef nonnull %23) #15
  br label %pmix_tma_free.exit

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %23) #15
  br label %pmix_tma_free.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.not.i.i.i = icmp eq ptr %1, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %.not.i9.us.us.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i.preheader, label %.lr.ph.split.split.i.preheader

.lr.ph.split.split.i.preheader:                   ; preds = %.preheader.i
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.i, label %43

.lr.ph.split.us.split.us.i.preheader:             ; preds = %.preheader.i
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.us.us.i, label %pmix_tma_free.exit.thread.i.us.us.i

pmix_tma_free.exit.thread.i.us.us.i:              ; preds = %.lr.ph.split.us.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %.not912.i.us.us.i = icmp eq ptr %36, null
  br i1 %.not912.i.us.us.i, label %42, label %.thread.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i.preheader
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  %.not9.i.us.us.i = icmp eq ptr %38, null
  br i1 %.not9.i.us.us.i, label %42, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  %39 = phi ptr [ %36, %pmix_tma_free.exit.thread.i.us.us.i ], [ %38, %pmix_tma_free.exit.i.us.us.i ]
  tail call void @free(ptr noundef nonnull %39) #15
  br label %42

40:                                               ; preds = %47, %pmix_tma_free.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %31, i8 0, i64 296, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !77
  tail call void %41(ptr noundef nonnull %1, ptr noundef nonnull %31) #15
  br label %pmix_tma_free.exit

42:                                               ; preds = %pmix_tma_free.exit.thread.i.us.us.i, %pmix_tma_free.exit.i.us.us.i, %.thread.i.us.us.i
  tail call void @free(ptr noundef nonnull %31) #15
  br label %pmix_tma_free.exit

43:                                               ; preds = %.lr.ph.split.split.i.preheader
  %44 = load ptr, ptr %32, align 8, !tbaa !77
  tail call void %44(ptr noundef nonnull %1, ptr noundef nonnull %34) #15
  br label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %43, %.lr.ph.split.split.i.preheader
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !207
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %40, label %47

47:                                               ; preds = %pmix_tma_free.exit.i.i
  %48 = load ptr, ptr %32, align 8, !tbaa !77
  tail call void %48(ptr noundef nonnull %1, ptr noundef nonnull %46) #15
  br label %40

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %.not108 = icmp eq ptr %51, null
  br i1 %.not108, label %pmix_tma_free.exit, label %52

52:                                               ; preds = %49
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %51, ptr noundef %1)
  %.not.i220 = icmp eq ptr %1, null
  br i1 %.not.i220, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  tail call void %55(ptr noundef nonnull %1, ptr noundef nonnull %51) #15
  br label %pmix_tma_free.exit

56:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %51) #15
  br label %pmix_tma_free.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !158
  %.not106 = icmp eq ptr %59, null
  br i1 %.not106, label %pmix_tma_free.exit118, label %60

60:                                               ; preds = %57
  %.not.i117 = icmp eq ptr %1, null
  br i1 %.not.i117, label %pmix_tma_free.exit118.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  tail call void %63(ptr noundef nonnull %1, ptr noundef nonnull %59) #15
  br label %pmix_tma_free.exit118

pmix_tma_free.exit118:                            ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %.not107 = icmp eq ptr %65, null
  br i1 %.not107, label %pmix_tma_free.exit, label %68

pmix_tma_free.exit118.thread:                     ; preds = %60
  tail call void @free(ptr noundef nonnull %59) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %.not107222 = icmp eq ptr %67, null
  br i1 %.not107222, label %pmix_tma_free.exit, label %.thread

68:                                               ; preds = %pmix_tma_free.exit118
  %.not.i119 = icmp eq ptr %1, null
  br i1 %.not.i119, label %.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  tail call void %71(ptr noundef nonnull %1, ptr noundef nonnull %65) #15
  br label %pmix_tma_free.exit

.thread:                                          ; preds = %pmix_tma_free.exit118.thread, %68
  %72 = phi ptr [ %65, %68 ], [ %67, %pmix_tma_free.exit118.thread ]
  tail call void @free(ptr noundef nonnull %72) #15
  br label %pmix_tma_free.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !158
  %.not105 = icmp eq ptr %75, null
  br i1 %.not105, label %pmix_tma_free.exit, label %.preheader.i122

.preheader.i122:                                  ; preds = %73
  %.not.i.i.i123 = icmp eq ptr %1, null
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %75, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %.not.i9.us.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i123, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.preheader.i122
  br i1 %.not.i9.us.i, label %._crit_edge.i128, label %pmix_tma_free.exit.i.i126

.lr.ph.split.us.i.preheader:                      ; preds = %.preheader.i122
  br i1 %.not.i9.us.i, label %80, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %78) #15
  br label %80

._crit_edge.i128:                                 ; preds = %pmix_tma_free.exit.i.i126, %.lr.ph.split.i.preheader
  %79 = load ptr, ptr %76, align 8, !tbaa !77
  tail call void %79(ptr noundef nonnull %1, ptr noundef nonnull %75) #15
  br label %pmix_tma_free.exit

80:                                               ; preds = %.lr.ph.split.us.i.preheader, %pmix_tma_free.exit.i.us.i
  tail call void @free(ptr noundef nonnull %75) #15
  br label %pmix_tma_free.exit

pmix_tma_free.exit.i.i126:                        ; preds = %.lr.ph.split.i.preheader
  %81 = load ptr, ptr %76, align 8, !tbaa !77
  tail call void %81(ptr noundef nonnull %1, ptr noundef nonnull %78) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %._crit_edge.i128

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  %.not104 = icmp eq ptr %84, null
  br i1 %.not104, label %pmix_tma_free.exit, label %85

85:                                               ; preds = %82
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %84) #15
  %.not.i.i130 = icmp eq ptr %1, null
  br i1 %.not.i.i130, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  tail call void %88(ptr noundef nonnull %1, ptr noundef nonnull %84) #15
  br label %pmix_tma_free.exit

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %84) #15
  br label %pmix_tma_free.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  %.not103 = icmp eq ptr %92, null
  br i1 %.not103, label %pmix_tma_free.exit, label %93

93:                                               ; preds = %90
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %92, i64 noundef 1) #15
  br label %pmix_tma_free.exit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  %.not102 = icmp eq ptr %96, null
  br i1 %.not102, label %pmix_tma_free.exit, label %97

97:                                               ; preds = %94
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %96, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !158
  %.not101 = icmp eq ptr %100, null
  br i1 %.not101, label %pmix_tma_free.exit, label %.preheader.i132

.preheader.i132:                                  ; preds = %98
  %.not.i.i.i133 = icmp eq ptr %1, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %100, align 8, !tbaa !211
  %.not.i9.us.us.i143 = icmp eq ptr %102, null
  br i1 %.not.i.i.i133, label %.lr.ph.split.us.split.us.i141.preheader, label %.lr.ph.split.split.i134.preheader

.lr.ph.split.split.i134.preheader:                ; preds = %.preheader.i132
  br i1 %.not.i9.us.us.i143, label %pmix_tma_free.exit.i.i137, label %110

.lr.ph.split.us.split.us.i141.preheader:          ; preds = %.preheader.i132
  br i1 %.not.i9.us.us.i143, label %pmix_tma_free.exit.i.us.us.i147, label %pmix_tma_free.exit.thread.i.us.us.i144

pmix_tma_free.exit.thread.i.us.us.i144:           ; preds = %.lr.ph.split.us.split.us.i141.preheader
  tail call void @free(ptr noundef nonnull %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !213
  %.not710.i.us.us.i = icmp eq ptr %104, null
  br i1 %.not710.i.us.us.i, label %109, label %.thread.i.us.us.i145

pmix_tma_free.exit.i.us.us.i147:                  ; preds = %.lr.ph.split.us.split.us.i141.preheader
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !213
  %.not7.i.us.us.i = icmp eq ptr %106, null
  br i1 %.not7.i.us.us.i, label %109, label %.thread.i.us.us.i145

.thread.i.us.us.i145:                             ; preds = %pmix_tma_free.exit.i.us.us.i147, %pmix_tma_free.exit.thread.i.us.us.i144
  %107 = phi ptr [ %104, %pmix_tma_free.exit.thread.i.us.us.i144 ], [ %106, %pmix_tma_free.exit.i.us.us.i147 ]
  tail call void @free(ptr noundef nonnull %107) #15
  br label %109

._crit_edge.i139:                                 ; preds = %114, %pmix_tma_free.exit.i.i137
  %108 = load ptr, ptr %101, align 8, !tbaa !77
  tail call void %108(ptr noundef nonnull %1, ptr noundef nonnull %100) #15
  br label %pmix_tma_free.exit

109:                                              ; preds = %pmix_tma_free.exit.thread.i.us.us.i144, %pmix_tma_free.exit.i.us.us.i147, %.thread.i.us.us.i145
  tail call void @free(ptr noundef nonnull %100) #15
  br label %pmix_tma_free.exit

110:                                              ; preds = %.lr.ph.split.split.i134.preheader
  %111 = load ptr, ptr %101, align 8, !tbaa !77
  tail call void %111(ptr noundef nonnull %1, ptr noundef nonnull %102) #15
  br label %pmix_tma_free.exit.i.i137

pmix_tma_free.exit.i.i137:                        ; preds = %110, %.lr.ph.split.split.i134.preheader
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !213
  %.not7.i.i = icmp eq ptr %113, null
  br i1 %.not7.i.i, label %._crit_edge.i139, label %114

114:                                              ; preds = %pmix_tma_free.exit.i.i137
  %115 = load ptr, ptr %101, align 8, !tbaa !77
  tail call void %115(ptr noundef nonnull %1, ptr noundef nonnull %113) #15
  br label %._crit_edge.i139

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !158
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %116
  %.not.i.i149 = icmp eq ptr %1, null
  br i1 %.not.i.i149, label %122, label %119

119:                                              ; preds = %.preheader.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  tail call void %121(ptr noundef nonnull %1, ptr noundef nonnull %118) #15
  br label %pmix_tma_free.exit

122:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %118) #15
  br label %pmix_tma_free.exit

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !158
  %.not99 = icmp eq ptr %125, null
  br i1 %.not99, label %pmix_tma_free.exit, label %.preheader.i151

.preheader.i151:                                  ; preds = %123
  %.not.i.i.i152 = icmp eq ptr %1, null
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %125, align 8, !tbaa !214
  %.not.i9.us.us.i163 = icmp eq ptr %127, null
  br i1 %.not.i.i.i152, label %.lr.ph.split.us.split.us.i161.preheader, label %.lr.ph.split.split.i153.preheader

.lr.ph.split.split.i153.preheader:                ; preds = %.preheader.i151
  br i1 %.not.i9.us.us.i163, label %pmix_tma_free.exit.i.i156, label %135

.lr.ph.split.us.split.us.i161.preheader:          ; preds = %.preheader.i151
  br i1 %.not.i9.us.us.i163, label %pmix_tma_free.exit.i.us.us.i168, label %pmix_tma_free.exit.thread.i.us.us.i164

pmix_tma_free.exit.thread.i.us.us.i164:           ; preds = %.lr.ph.split.us.split.us.i161.preheader
  tail call void @free(ptr noundef nonnull %127) #15
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !216
  %.not710.i.us.us.i165 = icmp eq ptr %129, null
  br i1 %.not710.i.us.us.i165, label %134, label %.thread.i.us.us.i166

pmix_tma_free.exit.i.us.us.i168:                  ; preds = %.lr.ph.split.us.split.us.i161.preheader
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !216
  %.not7.i.us.us.i169 = icmp eq ptr %131, null
  br i1 %.not7.i.us.us.i169, label %134, label %.thread.i.us.us.i166

.thread.i.us.us.i166:                             ; preds = %pmix_tma_free.exit.i.us.us.i168, %pmix_tma_free.exit.thread.i.us.us.i164
  %132 = phi ptr [ %129, %pmix_tma_free.exit.thread.i.us.us.i164 ], [ %131, %pmix_tma_free.exit.i.us.us.i168 ]
  tail call void @free(ptr noundef nonnull %132) #15
  br label %134

._crit_edge.i159:                                 ; preds = %139, %pmix_tma_free.exit.i.i156
  %133 = load ptr, ptr %126, align 8, !tbaa !77
  tail call void %133(ptr noundef nonnull %1, ptr noundef nonnull %125) #15
  br label %pmix_tma_free.exit

134:                                              ; preds = %pmix_tma_free.exit.thread.i.us.us.i164, %pmix_tma_free.exit.i.us.us.i168, %.thread.i.us.us.i166
  tail call void @free(ptr noundef nonnull %125) #15
  br label %pmix_tma_free.exit

135:                                              ; preds = %.lr.ph.split.split.i153.preheader
  %136 = load ptr, ptr %126, align 8, !tbaa !77
  tail call void %136(ptr noundef nonnull %1, ptr noundef nonnull %127) #15
  br label %pmix_tma_free.exit.i.i156

pmix_tma_free.exit.i.i156:                        ; preds = %135, %.lr.ph.split.split.i153.preheader
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !216
  %.not7.i.i157 = icmp eq ptr %138, null
  br i1 %.not7.i.i157, label %._crit_edge.i159, label %139

139:                                              ; preds = %pmix_tma_free.exit.i.i156
  %140 = load ptr, ptr %126, align 8, !tbaa !77
  tail call void %140(ptr noundef nonnull %1, ptr noundef nonnull %138) #15
  br label %._crit_edge.i159

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !158
  %.not98 = icmp eq ptr %143, null
  br i1 %.not98, label %pmix_tma_free.exit, label %144

144:                                              ; preds = %141
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef nonnull %143, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !158
  %.not97 = icmp eq ptr %147, null
  br i1 %.not97, label %pmix_tma_free.exit, label %148

148:                                              ; preds = %145
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef nonnull %147, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !158
  %.not96 = icmp eq ptr %151, null
  br i1 %.not96, label %pmix_tma_free.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !217
  %154 = tail call i32 %153(ptr noundef nonnull %151) #15
  br label %pmix_tma_free.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !158
  %.not95 = icmp eq ptr %157, null
  br i1 %.not95, label %pmix_tma_free.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %157, align 8, !tbaa !219
  %.not.i.i170 = icmp eq ptr %159, null
  br i1 %.not.i.i170, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %160

160:                                              ; preds = %158
  %.not.i.i.i171 = icmp eq ptr %1, null
  br i1 %.not.i.i.i171, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !77
  tail call void %163(ptr noundef nonnull %1, ptr noundef nonnull %159) #15
  br label %pmix_tma_free.exit.i.i172

164:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %159) #15
  br label %pmix_tma_free.exit.i.i172

pmix_tma_free.exit.i.i172:                        ; preds = %164, %161
  store ptr null, ptr %157, align 8, !tbaa !219
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %pmix_tma_free.exit.i.i172, %158
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %169, label %166

166:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  tail call void %168(ptr noundef nonnull %1, ptr noundef nonnull %157) #15
  br label %pmix_tma_free.exit

169:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  tail call void @free(ptr noundef nonnull %157) #15
  br label %pmix_tma_free.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !158
  %.not94 = icmp eq ptr %172, null
  br i1 %.not94, label %pmix_tma_free.exit, label %.preheader.i174

.preheader.i174:                                  ; preds = %170
  %.not.i.i.i175 = icmp eq ptr %1, null
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load ptr, ptr %172, align 8, !tbaa !221
  %.not.i9.us.us.i186 = icmp eq ptr %174, null
  br i1 %.not.i.i.i175, label %.lr.ph.split.us.split.us.i184.preheader, label %.lr.ph.split.split.i176.preheader

.lr.ph.split.split.i176.preheader:                ; preds = %.preheader.i174
  br i1 %.not.i9.us.us.i186, label %181, label %pmix_tma_free.exit.i.i179

.lr.ph.split.us.split.us.i184.preheader:          ; preds = %.preheader.i174
  br i1 %.not.i9.us.us.i186, label %175, label %pmix_tma_free.exit.i.us.us.i187

pmix_tma_free.exit.i.us.us.i187:                  ; preds = %.lr.ph.split.us.split.us.i184.preheader
  tail call void @free(ptr noundef nonnull %174) #15
  store ptr null, ptr %172, align 8, !tbaa !221
  br label %175

175:                                              ; preds = %pmix_tma_free.exit.i.us.us.i187, %.lr.ph.split.us.split.us.i184.preheader
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %177 = load ptr, ptr %176, align 8, !tbaa !224
  %.not9.i.us.us.i188 = icmp eq ptr %177, null
  br i1 %.not9.i.us.us.i188, label %179, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #15
  br label %179

._crit_edge.i182:                                 ; preds = %pmix_tma_free.exit11.i.i, %181
  %178 = load ptr, ptr %173, align 8, !tbaa !77
  tail call void %178(ptr noundef nonnull %1, ptr noundef nonnull %172) #15
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

179:                                              ; preds = %175, %pmix_tma_free.exit11.i.us.us.i
  tail call void @free(ptr noundef nonnull %172) #15
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

pmix_tma_free.exit.i.i179:                        ; preds = %.lr.ph.split.split.i176.preheader
  %180 = load ptr, ptr %173, align 8, !tbaa !77
  tail call void %180(ptr noundef nonnull %1, ptr noundef nonnull %174) #15
  store ptr null, ptr %172, align 8, !tbaa !221
  br label %181

181:                                              ; preds = %pmix_tma_free.exit.i.i179, %.lr.ph.split.split.i176.preheader
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %183 = load ptr, ptr %182, align 8, !tbaa !224
  %.not9.i.i180 = icmp eq ptr %183, null
  br i1 %.not9.i.i180, label %._crit_edge.i182, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %181
  %184 = load ptr, ptr %173, align 8, !tbaa !77
  tail call void %184(ptr noundef nonnull %1, ptr noundef nonnull %183) #15
  store ptr null, ptr %182, align 8, !tbaa !224
  br label %._crit_edge.i182

pmix_bfrops_base_tma_proc_stats_free.exit:        ; preds = %._crit_edge.i182, %179
  store ptr null, ptr %171, align 8, !tbaa !158
  br label %pmix_tma_free.exit

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !158
  %.not93 = icmp eq ptr %187, null
  br i1 %.not93, label %pmix_tma_free.exit, label %.preheader.i191

.preheader.i191:                                  ; preds = %185
  %.not.i.i.i192 = icmp eq ptr %1, null
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load ptr, ptr %187, align 8, !tbaa !225
  %.not.i9.us.i202 = icmp eq ptr %189, null
  br i1 %.not.i.i.i192, label %.lr.ph.split.us.i200.preheader, label %.lr.ph.split.i193.preheader

.lr.ph.split.i193.preheader:                      ; preds = %.preheader.i191
  br i1 %.not.i9.us.i202, label %._crit_edge.i198, label %pmix_tma_free.exit.i.i196

.lr.ph.split.us.i200.preheader:                   ; preds = %.preheader.i191
  br i1 %.not.i9.us.i202, label %191, label %pmix_tma_free.exit.i.us.i203

pmix_tma_free.exit.i.us.i203:                     ; preds = %.lr.ph.split.us.i200.preheader
  tail call void @free(ptr noundef nonnull %189) #15
  br label %191

._crit_edge.i198:                                 ; preds = %pmix_tma_free.exit.i.i196, %.lr.ph.split.i193.preheader
  %190 = load ptr, ptr %188, align 8, !tbaa !77
  tail call void %190(ptr noundef nonnull %1, ptr noundef nonnull %187) #15
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

191:                                              ; preds = %.lr.ph.split.us.i200.preheader, %pmix_tma_free.exit.i.us.i203
  tail call void @free(ptr noundef nonnull %187) #15
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_tma_free.exit.i.i196:                        ; preds = %.lr.ph.split.i193.preheader
  %192 = load ptr, ptr %188, align 8, !tbaa !77
  tail call void %192(ptr noundef nonnull %1, ptr noundef nonnull %189) #15
  store ptr null, ptr %187, align 8, !tbaa !225
  br label %._crit_edge.i198

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %._crit_edge.i198, %191
  store ptr null, ptr %186, align 8, !tbaa !158
  br label %pmix_tma_free.exit

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !158
  %.not92 = icmp eq ptr %195, null
  br i1 %.not92, label %pmix_tma_free.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %193
  %.not.i.i.i207 = icmp eq ptr %1, null
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load ptr, ptr %195, align 8, !tbaa !227
  %.not.i9.us.i217 = icmp eq ptr %197, null
  br i1 %.not.i.i.i207, label %.lr.ph.split.us.i215.preheader, label %.lr.ph.split.i208.preheader

.lr.ph.split.i208.preheader:                      ; preds = %.preheader.i206
  br i1 %.not.i9.us.i217, label %._crit_edge.i213, label %pmix_tma_free.exit.i.i211

.lr.ph.split.us.i215.preheader:                   ; preds = %.preheader.i206
  br i1 %.not.i9.us.i217, label %199, label %pmix_tma_free.exit.i.us.i218

pmix_tma_free.exit.i.us.i218:                     ; preds = %.lr.ph.split.us.i215.preheader
  tail call void @free(ptr noundef nonnull %197) #15
  br label %199

._crit_edge.i213:                                 ; preds = %pmix_tma_free.exit.i.i211, %.lr.ph.split.i208.preheader
  %198 = load ptr, ptr %196, align 8, !tbaa !77
  tail call void %198(ptr noundef nonnull %1, ptr noundef nonnull %195) #15
  br label %pmix_bfrops_base_tma_net_stats_free.exit

199:                                              ; preds = %.lr.ph.split.us.i215.preheader, %pmix_tma_free.exit.i.us.i218
  tail call void @free(ptr noundef nonnull %195) #15
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_tma_free.exit.i.i211:                        ; preds = %.lr.ph.split.i208.preheader
  %200 = load ptr, ptr %196, align 8, !tbaa !77
  tail call void %200(ptr noundef nonnull %1, ptr noundef nonnull %197) #15
  store ptr null, ptr %195, align 8, !tbaa !227
  br label %._crit_edge.i213

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %._crit_edge.i213, %199
  store ptr null, ptr %194, align 8, !tbaa !158
  br label %pmix_tma_free.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !158
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %pmix_tma_free.exit, label %204

204:                                              ; preds = %201
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %203, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %202, align 8, !tbaa !158
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %169, %166, %134, %._crit_edge.i159, %122, %119, %109, %._crit_edge.i139, %89, %86, %80, %._crit_edge.i128, %.thread, %69, %pmix_tma_free.exit118.thread, %56, %53, %42, %40, %28, %25, %20, %17, %11, %8, %2, %201, %204, %193, %pmix_bfrops_base_tma_net_stats_free.exit, %185, %pmix_bfrops_base_tma_disk_stats_free.exit, %170, %pmix_bfrops_base_tma_proc_stats_free.exit, %155, %149, %152, %145, %148, %141, %144, %123, %116, %98, %94, %97, %90, %93, %82, %73, %pmix_tma_free.exit118, %49, %29, %21, %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @grcon(ptr noundef writeonly captures(none) initializes((144, 168)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !229
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !232
  tail call void @PMIx_Proc_free(ptr noundef nonnull %7, i64 noundef %10) #15
  store ptr null, ptr %6, align 8, !tbaa !231
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_execute_epilog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %.not79 = icmp eq ptr %4, %2
  br i1 %.not79, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %6

6:                                                ; preds = %.lr.ph84, %61
  %.080 = phi ptr [ %4, %.lr.ph84 ], [ %.05382, %61 ]
  %.053.in81 = getelementptr inbounds nuw i8, ptr %.080, i64 120
  %.05382 = load ptr, ptr %.053.in81, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.080, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call ptr @PMIx_Argv_split(ptr noundef %8, i32 noundef 44) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not6575 = icmp eq ptr %10, null
  br i1 %.not6575, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %27
  %11 = phi ptr [ %30, %27 ], [ %10, %6 ]
  %.05476 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.05476
  %13 = tail call i32 @unlink(ptr noundef nonnull %11) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !234
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !239
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !79
  %24 = tail call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = tail call ptr @strerror(i32 noundef %25) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.24, ptr noundef %23, ptr noundef %26) #15
  br label %27

27:                                               ; preds = %.lr.ph, %22, %17, %15
  %28 = add i64 %.05476, 1
  %29 = getelementptr inbounds nuw ptr, ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %27, %6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %9) #15
  %31 = load ptr, ptr %.053.in81, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.080, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %31, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %33, ptr %35, align 8, !tbaa !26
  %36 = load volatile i64, ptr %5, align 8, !tbaa !21
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %5, align 8, !tbaa !21
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef %.080) #15
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %pmix_obj_update.exit

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @__errno_location() #16
  store i32 35, ptr %41, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.080, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !16
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.080) #15
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %pmix_obj_update.exit
  %48 = getelementptr inbounds nuw i8, ptr %.080, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %.080) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %.080, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %.080, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %.080) #15
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.080) #15
  br label %61

61:                                               ; preds = %58, %60, %pmix_obj_update.exit
  %.not = icmp eq ptr %.05382, %2
  br i1 %.not, label %._crit_edge85, label %6, !llvm.loop !242

._crit_edge85:                                    ; preds = %61, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !243
  %.not6193 = icmp eq ptr %64, %62
  br i1 %.not6193, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge85
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %66

66:                                               ; preds = %.lr.ph98, %111
  %.05594 = phi ptr [ %64, %.lr.ph98 ], [ %.05696, %111 ]
  %.056.in95 = getelementptr inbounds nuw i8, ptr %.05594, i64 120
  %.05696 = load ptr, ptr %.056.in95, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.05594, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = tail call ptr @PMIx_Argv_split(ptr noundef %68, i32 noundef 44) #15
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %.not6286 = icmp eq ptr %70, null
  br i1 %.not6286, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %66, %77
  %71 = phi ptr [ %80, %77 ], [ %70, %66 ]
  %.187 = phi i64 [ %78, %77 ], [ 0, %66 ]
  %72 = tail call ptr @opendir(ptr noundef nonnull %71)
  %.not64 = icmp eq ptr %72, null
  br i1 %.not64, label %77, label %73

73:                                               ; preds = %.lr.ph89
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %.187
  %75 = tail call i32 @closedir(ptr noundef nonnull %72)
  %76 = load ptr, ptr %74, align 8, !tbaa !79
  tail call fastcc void @dirpath_destroy(ptr noundef %76, ptr noundef %.05594, ptr noundef %0)
  br label %77

77:                                               ; preds = %.lr.ph89, %73
  %78 = add i64 %.187, 1
  %79 = getelementptr inbounds nuw ptr, ptr %69, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %.not62 = icmp eq ptr %80, null
  br i1 %.not62, label %._crit_edge90, label %.lr.ph89, !llvm.loop !244

._crit_edge90:                                    ; preds = %77, %66
  tail call void @PMIx_Argv_free(ptr noundef nonnull %69) #15
  %81 = load ptr, ptr %.056.in95, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %.05594, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store volatile ptr %81, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store volatile ptr %83, ptr %85, align 8, !tbaa !26
  %86 = load volatile i64, ptr %65, align 8, !tbaa !21
  %87 = add i64 %86, -1
  store volatile i64 %87, ptr %65, align 8, !tbaa !21
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef %.05594) #15
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %pmix_obj_update.exit67

90:                                               ; preds = %._crit_edge90
  %91 = tail call ptr @__errno_location() #16
  store i32 35, ptr %91, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit67:                           ; preds = %._crit_edge90
  %92 = getelementptr inbounds nuw i8, ptr %.05594, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !16
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05594) #15
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %pmix_obj_update.exit67
  %98 = getelementptr inbounds nuw i8, ptr %.05594, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not6.i69 = icmp eq ptr %102, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %97, %.lr.ph.i70
  %103 = phi ptr [ %105, %.lr.ph.i70 ], [ %102, %97 ]
  %.07.i71 = phi ptr [ %104, %.lr.ph.i70 ], [ %101, %97 ]
  tail call void %103(ptr noundef nonnull %.05594) #15
  %104 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i72 = icmp eq ptr %105, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !29

pmix_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %97
  %106 = getelementptr inbounds nuw i8, ptr %.05594, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not63 = icmp eq ptr %107, null
  br i1 %.not63, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit73
  %109 = getelementptr inbounds nuw i8, ptr %.05594, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %.05594) #15
  br label %111

110:                                              ; preds = %pmix_obj_run_destructors.exit73
  tail call void @free(ptr noundef nonnull %.05594) #15
  br label %111

111:                                              ; preds = %108, %110, %pmix_obj_update.exit67
  %.not61 = icmp eq ptr %.05696, %62
  br i1 %.not61, label %._crit_edge99, label %66, !llvm.loop !245

._crit_edge99:                                    ; preds = %111, %._crit_edge85
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @dirpath_destroy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %dirpath_is_empty.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %.055 = load ptr, ptr %7, align 8, !tbaa !27
  %.not56 = icmp eq ptr %.055, %6
  br i1 %.not56, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.057, i64 120
  %.0 = load ptr, ptr %9, align 8, !tbaa !27
  %.not = icmp eq ptr %.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

.lr.ph:                                           ; preds = %5, %8
  %.057 = phi ptr [ %.0, %8 ], [ %.055, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.057, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %dirpath_is_empty.exit.thread, label %8

._crit_edge:                                      ; preds = %8, %5
  %14 = tail call ptr @opendir(ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %dirpath_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %16 = tail call ptr @readdir(ptr noundef nonnull %14) #15
  %.not4463 = icmp eq ptr %16, null
  br i1 %.not4463, label %._crit_edge64, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %18 = phi ptr [ %16, %sub_0.lr.ph ], [ %29, %.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %20 = load i8, ptr %19, align 1
  %.not65 = icmp eq i8 %20, 46
  br i1 %.not65, label %.tail, label %.tail50.thread

.tail:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.backedge, label %sub_152

sub_152:                                          ; preds = %.tail
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %25 = load i8, ptr %24, align 1
  %.not67 = icmp eq i8 %25, 46
  br i1 %.not67, label %.tail50, label %.tail50.thread

.tail50:                                          ; preds = %sub_152
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.backedge, label %.tail50.thread

.backedge.sink.split:                             ; preds = %.lr.ph62, %39, %44, %43
  tail call void @free(ptr noundef nonnull %30) #15
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail50, %.loopexit54
  %29 = tail call ptr @readdir(ptr noundef nonnull %14) #15
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %._crit_edge64, label %sub_0, !llvm.loop !247

.tail50.thread:                                   ; preds = %sub_0, %sub_152, %.tail50
  %30 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null) #15
  %.158 = load ptr, ptr %7, align 8, !tbaa !27
  %.not4559 = icmp eq ptr %.158, %6
  br i1 %.not4559, label %.loopexit54, label %.lr.ph62

31:                                               ; preds = %.lr.ph62
  %32 = getelementptr inbounds nuw i8, ptr %.160, i64 120
  %.1 = load ptr, ptr %32, align 8, !tbaa !27
  %.not45 = icmp eq ptr %.1, %6
  br i1 %.not45, label %.loopexit54.thread69, label %.lr.ph62, !llvm.loop !248

.lr.ph62:                                         ; preds = %.tail50.thread, %31
  %.160 = phi ptr [ %.1, %31 ], [ %.158, %.tail50.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.160, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %30) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.backedge.sink.split, label %31

.loopexit54:                                      ; preds = %.tail50.thread
  %37 = icmp eq ptr %30, null
  br i1 %37, label %.backedge, label %.loopexit54.thread69

.loopexit54.thread69:                             ; preds = %31, %.loopexit54
  %38 = tail call ptr @opendir(ptr noundef nonnull %30)
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %44, label %39

39:                                               ; preds = %.loopexit54.thread69
  %40 = tail call i32 @closedir(ptr noundef nonnull %38)
  %41 = load i8, ptr %17, align 8, !tbaa !37, !range !115, !noundef !116
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.backedge.sink.split

43:                                               ; preds = %39
  tail call fastcc void @dirpath_destroy(ptr noundef nonnull %30, ptr noundef nonnull %1, ptr noundef %2)
  br label %.backedge.sink.split

44:                                               ; preds = %.loopexit54.thread69
  %45 = tail call i32 @unlink(ptr noundef nonnull %30) #15
  br label %.backedge.sink.split

._crit_edge64:                                    ; preds = %.backedge, %.preheader
  %46 = tail call i32 @closedir(ptr noundef nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %._crit_edge64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %53 = load i8, ptr %52, align 1, !tbaa !38, !range !115, !noundef !116
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %dirpath_is_empty.exit.thread, label %55

55:                                               ; preds = %51, %._crit_edge64
  %56 = tail call ptr @opendir(ptr noundef nonnull readonly %0)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %dirpath_is_empty.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %57 = tail call ptr @readdir(ptr noundef nonnull %56) #15
  %.not1118.i = icmp eq ptr %57, null
  br i1 %.not1118.i, label %.loopexit, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %66
  %58 = phi ptr [ %67, %66 ], [ %57, %.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 19
  %60 = load i8, ptr %59, align 1
  %.not19.i = icmp eq i8 %60, 46
  br i1 %.not19.i, label %.tail.i, label %dirpath_is_empty.exit.thread48

.tail.i:                                          ; preds = %sub_0.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %dirpath_is_empty.exit.thread48 [
    i8 0, label %66
    i8 46, label %.tail14.i
  ]

.tail14.i:                                        ; preds = %.tail.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 21
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %dirpath_is_empty.exit.thread48

66:                                               ; preds = %.tail.i, %.tail14.i
  %67 = tail call ptr @readdir(ptr noundef nonnull %56) #15
  %.not11.i = icmp eq ptr %67, null
  br i1 %.not11.i, label %.loopexit, label %sub_0.i, !llvm.loop !249

dirpath_is_empty.exit.thread48:                   ; preds = %.tail.i, %sub_0.i, %.tail14.i
  %68 = tail call i32 @closedir(ptr noundef nonnull %56)
  br label %dirpath_is_empty.exit.thread

.loopexit:                                        ; preds = %66, %.preheader.i
  %69 = tail call i32 @closedir(ptr noundef nonnull %56)
  %70 = tail call i32 @rmdir(ptr noundef nonnull %0) #15
  br label %dirpath_is_empty.exit.thread

dirpath_is_empty.exit.thread:                     ; preds = %.lr.ph, %55, %dirpath_is_empty.exit.thread48, %.loopexit, %51, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #15
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @pmix_event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #15
  ret ptr %6
}

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @PMIx_Envar_construct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Envar_destruct(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i32 @event_del(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @PMIx_Device_distance_free(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit.us
  %.011.us = phi i64 [ %20, %pmix_bfrops_base_tma_geometry_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %0, i64 %.011.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i9.us = icmp eq ptr %7, null
  br i1 %.not.i9.us, label %8, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #15
  store ptr null, ptr %6, align 8, !tbaa !250
  br label %8

8:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %.not14.i.us = icmp eq ptr %10, null
  br i1 %.not14.i.us, label %11, label %pmix_tma_free.exit17.i.us

pmix_tma_free.exit17.i.us:                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #15
  store ptr null, ptr %9, align 8, !tbaa !253
  br label %11

11:                                               ; preds = %pmix_tma_free.exit17.i.us, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %.not15.i.us = icmp eq ptr %13, null
  br i1 %.not15.i.us, label %pmix_bfrops_base_tma_geometry_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !255
  %.not11.i.i.us = icmp eq i64 %15, 0
  br i1 %.not11.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us
  %.010.us.i.i.us = phi i64 [ %19, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us ], [ 0, %.preheader.i.i.us ]
  %16 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i64 %.010.us.i.i.us
  store i8 0, ptr %16, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %.not.i9.us.i.i.us = icmp eq ptr %18, null
  br i1 %.not.i9.us.i.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, label %pmix_tma_free.exit.i.us.i.i.us

pmix_tma_free.exit.i.us.i.i.us:                   ; preds = %.lr.ph.split.us.i.i.us
  tail call void @free(ptr noundef nonnull %18) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us

pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us: ; preds = %pmix_tma_free.exit.i.us.i.i.us, %.lr.ph.split.us.i.i.us
  %19 = add nuw i64 %.010.us.i.i.us, 1
  %exitcond13.not.i.i.us = icmp eq i64 %19, %15
  br i1 %exitcond13.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !256

._crit_edge.i.i.us:                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %13) #15
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.us

pmix_bfrops_base_tma_geometry_destruct.exit.us:   ; preds = %._crit_edge.i.i.us, %11
  %20 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %20, %1
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !257

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %pmix_bfrops_base_tma_geometry_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

24:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.011 = phi i64 [ %44, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %0, i64 %.011
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %.not.i9 = icmp eq ptr %27, null
  br i1 %.not.i9, label %29, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #15
  store ptr null, ptr %26, align 8, !tbaa !250
  br label %29

29:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %33, label %pmix_tma_free.exit17.i

pmix_tma_free.exit17.i:                           ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %32(ptr noundef nonnull %2, ptr noundef nonnull %31) #15
  store ptr null, ptr %30, align 8, !tbaa !253
  br label %33

33:                                               ; preds = %pmix_tma_free.exit17.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %35, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !255
  %.not11.i.i = icmp eq i64 %37, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %38(ptr noundef nonnull %2, ptr noundef nonnull %35) #15
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.010.i.i = phi i64 [ %43, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw %struct.pmix_coord, ptr %35, i64 %.010.i.i
  store i8 0, ptr %39, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !210
  %.not.i9.i.i = icmp eq ptr %41, null
  br i1 %.not.i9.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %42(ptr noundef nonnull %2, ptr noundef nonnull %41) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %43 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %37
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !256

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %33, %._crit_edge.i.i
  %44 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !257

pmix_tma_free.exit:                               ; preds = %24, %21, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not26 = icmp eq i64 %1, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_endpoint_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %.not.i9.us = icmp eq ptr %6, null
  br i1 %.not.i9.us, label %pmix_tma_free.exit.i.us, label %pmix_tma_free.exit.thread.i.us

pmix_tma_free.exit.thread.i.us:                   ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %.not1117.i.us = icmp eq ptr %8, null
  br i1 %.not1117.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %.not11.i.us = icmp eq ptr %10, null
  br i1 %.not11.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us ], [ %10, %pmix_tma_free.exit.i.us ]
  tail call void @free(ptr noundef nonnull %11) #15
  br label %pmix_tma_free.exit14.i.us

pmix_tma_free.exit14.i.us:                        ; preds = %.thread.i.us, %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %.not12.i.us = icmp eq ptr %13, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_endpoint_destruct.exit.us, label %14

14:                                               ; preds = %pmix_tma_free.exit14.i.us
  tail call void @free(ptr noundef nonnull %13) #15
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.us

pmix_bfrops_base_tma_endpoint_destruct.exit.us:   ; preds = %14, %pmix_tma_free.exit14.i.us
  %15 = add nuw i64 %.010.us, 1
  %exitcond28.not = icmp eq i64 %15, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !262

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit, %pmix_bfrops_base_tma_endpoint_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit
  %.010 = phi i64 [ %32, %pmix_bfrops_base_tma_endpoint_destruct.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %0, i64 %.010
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %pmix_tma_free.exit.i, label %22

22:                                               ; preds = %.lr.ph.split.split.split
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %21) #15
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %22, %.lr.ph.split.split.split
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %pmix_tma_free.exit14.i, label %26

26:                                               ; preds = %pmix_tma_free.exit.i
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %27(ptr noundef nonnull %2, ptr noundef nonnull %25) #15
  br label %pmix_tma_free.exit14.i

pmix_tma_free.exit14.i:                           ; preds = %26, %pmix_tma_free.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !261
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %30

30:                                               ; preds = %pmix_tma_free.exit14.i
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %29) #15
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %pmix_tma_free.exit14.i, %30
  %32 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !262

pmix_tma_free.exit:                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_regattr_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %.not.i9.us = icmp eq ptr %6, null
  br i1 %.not.i9.us, label %7, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #15
  store ptr null, ptr %5, align 8, !tbaa !263
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %.not11.i.us = icmp eq ptr %9, null
  br i1 %.not11.i.us, label %pmix_bfrops_base_tma_regattr_destruct.exit.us, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !79
  %.not12.i.i.us = icmp eq ptr %11, null
  br i1 %.not12.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit11.us.i.i.us

pmix_tma_free.exit11.us.i.i.us:                   ; preds = %10, %pmix_tma_free.exit11.us.i.i.us
  %12 = phi ptr [ %14, %pmix_tma_free.exit11.us.i.i.us ], [ %11, %10 ]
  %.013.us.i.i.us = phi ptr [ %13, %pmix_tma_free.exit11.us.i.i.us ], [ %9, %10 ]
  tail call void @free(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %.013.us.i.i.us, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.us.i.i.us = icmp eq ptr %14, null
  br i1 %.not.us.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit11.us.i.i.us, !llvm.loop !80

pmix_bfrops_base_tma_argv_free.exit.i.us:         ; preds = %pmix_tma_free.exit11.us.i.i.us, %10
  tail call void @free(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !265
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.us

pmix_bfrops_base_tma_regattr_destruct.exit.us:    ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.us, %7
  %15 = add nuw i64 %.010.us, 1
  %exitcond37.not = icmp eq i64 %15, %1
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !266

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit, %pmix_bfrops_base_tma_regattr_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit
  %.010 = phi i64 [ %33, %pmix_bfrops_base_tma_regattr_destruct.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %0, i64 %.010
  %21 = load ptr, ptr %20, align 8, !tbaa !263
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %23, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split.split
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %21) #15
  store ptr null, ptr %20, align 8, !tbaa !263
  br label %23

23:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split.split
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !79
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit11.i.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit11.i.i, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %25) #15
  store ptr null, ptr %24, align 8, !tbaa !265
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_tma_free.exit11.i.i:                         ; preds = %26, %pmix_tma_free.exit11.i.i
  %29 = phi ptr [ %32, %pmix_tma_free.exit11.i.i ], [ %27, %26 ]
  %.013.i.i = phi ptr [ %31, %pmix_tma_free.exit11.i.i ], [ %25, %26 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %30(ptr noundef nonnull %2, ptr noundef nonnull %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i12.i = icmp eq ptr %32, null
  br i1 %.not.i12.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit11.i.i, !llvm.loop !80

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %23, %._crit_edge.thread.i.i
  %33 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !266

pmix_tma_free.exit:                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  tail call void %7(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

8:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %pmix_tma_free.exit

9:                                                ; preds = %.lr.ph, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %46, %pmix_bfrops_base_tma_node_stats_destruct.exit ]
  %10 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %0, i64 %.012
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %16, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %14(ptr noundef nonnull %2, ptr noundef nonnull %11) #15
  br label %pmix_tma_free.exit.i

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #15
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %13
  store ptr null, ptr %10, align 8, !tbaa !267
  br label %16

16:                                               ; preds = %pmix_tma_free.exit.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %31, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !270
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i
  %.010.us.i.i = phi i64 [ %23, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %18, i64 %.010.us.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  %.not.i9.us.i.i = icmp eq ptr %22, null
  br i1 %.not.i9.us.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i.i

pmix_tma_free.exit.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i
  tail call void @free(ptr noundef nonnull %22) #15
  store ptr null, ptr %21, align 8, !tbaa !225
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i.i, %.lr.ph.split.us.i.i
  %23 = add nuw i64 %.010.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %23, %20
  br i1 %exitcond13.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !271

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, %.preheader.i.i
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %18) #15
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.010.i.i = phi i64 [ %30, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %18, i64 %.010.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %.not.i9.i.i = icmp eq ptr %28, null
  br i1 %.not.i9.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %29(ptr noundef nonnull %2, ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8, !tbaa !225
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %30 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !271

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !273
  %.not11.i23.i = icmp eq i64 %35, 0
  br i1 %.not11.i23.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i22.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i33.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i33.i:                            ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i
  %.010.us.i34.i = phi i64 [ %38, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i24.i ]
  %36 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %33, i64 %.010.us.i34.i
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  %.not.i9.us.i35.i = icmp eq ptr %37, null
  br i1 %.not.i9.us.i35.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i36.i

pmix_tma_free.exit.i.us.i36.i:                    ; preds = %.lr.ph.split.us.i33.i
  tail call void @free(ptr noundef nonnull %37) #15
  store ptr null, ptr %36, align 8, !tbaa !227
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i36.i, %.lr.ph.split.us.i33.i
  %38 = add nuw i64 %.010.us.i34.i, 1
  %exitcond13.not.i37.i = icmp eq i64 %38, %35
  br i1 %exitcond13.not.i37.i, label %._crit_edge.i31.i, label %.lr.ph.split.us.i33.i, !llvm.loop !274

._crit_edge.i31.i:                                ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, %.preheader.i22.i
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i31.i
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %40(ptr noundef nonnull %2, ptr noundef nonnull %33) #15
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

41:                                               ; preds = %._crit_edge.i31.i
  tail call void @free(ptr noundef nonnull %33) #15
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.010.i27.i = phi i64 [ %45, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i24.i ]
  %42 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %33, i64 %.010.i27.i
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  %.not.i9.i28.i = icmp eq ptr %43, null
  br i1 %.not.i9.i28.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i29.i

pmix_tma_free.exit.i.i29.i:                       ; preds = %.lr.ph.split.i26.i
  %44 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void %44(ptr noundef nonnull %2, ptr noundef nonnull %43) #15
  store ptr null, ptr %42, align 8, !tbaa !227
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i29.i, %.lr.ph.split.i26.i
  %45 = add nuw i64 %.010.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %45, %35
  br i1 %exitcond.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.split.i26.i, !llvm.loop !274

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %41, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %31, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %46 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !275

pmix_tma_free.exit:                               ; preds = %8, %5, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i16, ptr %0, align 8, !tbaa !276
  switch i16 %3, label %511 [
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
    i16 39, label %234
    i16 41, label %237
    i16 46, label %277
    i16 47, label %301
    i16 48, label %320
    i16 52, label %325
    i16 56, label %330
    i16 53, label %335
    i16 70, label %340
    i16 72, label %367
    i16 54, label %374
    i16 55, label %401
    i16 49, label %406
    i16 65, label %426
    i16 61, label %448
    i16 62, label %472
    i16 63, label %489
    i16 64, label %506
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !279
  %.not426 = icmp eq i64 %8, 0
  br i1 %.not426, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %4
  %.not.i147 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %15

._crit_edge413.loopexit:                          ; preds = %pmix_tma_free.exit148
  %.pre447 = load ptr, ptr %5, align 8, !tbaa !278
  br label %._crit_edge413

._crit_edge413:                                   ; preds = %._crit_edge413.loopexit, %4
  %10 = phi ptr [ %.pre447, %._crit_edge413.loopexit ], [ %6, %4 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %._crit_edge413
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  tail call void %13(ptr noundef nonnull %1, ptr noundef %10) #15
  br label %pmix_tma_free.exit

14:                                               ; preds = %._crit_edge413
  tail call void @free(ptr noundef %10) #15
  br label %pmix_tma_free.exit

15:                                               ; preds = %.lr.ph412, %pmix_tma_free.exit148
  %.0131410 = phi i64 [ 0, %.lr.ph412 ], [ %22, %pmix_tma_free.exit148 ]
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0131410
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %.not145 = icmp eq ptr %17, null
  br i1 %.not145, label %pmix_tma_free.exit148, label %18

18:                                               ; preds = %15
  br i1 %.not.i147, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %20(ptr noundef nonnull %1, ptr noundef nonnull %17) #15
  br label %pmix_tma_free.exit148

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %17) #15
  br label %pmix_tma_free.exit148

pmix_tma_free.exit148:                            ; preds = %21, %19, %15
  %22 = add nuw i64 %.0131410, 1
  %23 = load i64, ptr %7, align 8, !tbaa !279
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %15, label %._crit_edge413.loopexit, !llvm.loop !280

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !279
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %25
  %.not425 = icmp eq i64 %29, 0
  br i1 %.not425, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %.lr.ph408, %.preheader
  %.not.i312 = icmp eq ptr %1, null
  br i1 %.not.i312, label %33, label %30

30:                                               ; preds = %._crit_edge409
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  tail call void %32(ptr noundef nonnull %1, ptr noundef nonnull %27) #15
  br label %pmix_tma_free.exit

33:                                               ; preds = %._crit_edge409
  tail call void @free(ptr noundef nonnull %27) #15
  br label %pmix_tma_free.exit

.lr.ph408:                                        ; preds = %.preheader, %.lr.ph408
  %.0.i407 = phi i64 [ %35, %.lr.ph408 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i64 %.0.i407
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %34, ptr noundef %1)
  %35 = add nuw i64 %.0.i407, 1
  %exitcond440.not = icmp eq i64 %35, %29
  br i1 %exitcond440.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !281

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !278
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !279
  %.not.i150 = icmp eq ptr %38, null
  br i1 %.not.i150, label %pmix_tma_free.exit, label %.preheader356

.preheader356:                                    ; preds = %36
  %.not423 = icmp eq i64 %40, 0
  br i1 %.not423, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %.preheader356
  %.not.i.i315 = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %46

._crit_edge406:                                   ; preds = %pmix_bfrops_base_tma_app_destruct.exit, %.preheader356
  %.not.i319 = icmp eq ptr %1, null
  br i1 %.not.i319, label %45, label %42

42:                                               ; preds = %._crit_edge406
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  tail call void %44(ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  br label %pmix_tma_free.exit

45:                                               ; preds = %._crit_edge406
  tail call void @free(ptr noundef nonnull %38) #15
  br label %pmix_tma_free.exit

46:                                               ; preds = %.lr.ph405, %pmix_bfrops_base_tma_app_destruct.exit
  %.0.i151404 = phi i64 [ 0, %.lr.ph405 ], [ %103, %pmix_bfrops_base_tma_app_destruct.exit ]
  %47 = getelementptr inbounds nuw %struct.pmix_app, ptr %38, i64 %.0.i151404
  %48 = load ptr, ptr %47, align 8, !tbaa !282
  %.not.i314 = icmp eq ptr %48, null
  br i1 %.not.i314, label %53, label %49

49:                                               ; preds = %46
  br i1 %.not.i.i315, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %51(ptr noundef nonnull %1, ptr noundef nonnull %48) #15
  br label %pmix_tma_free.exit.i316

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %48) #15
  br label %pmix_tma_free.exit.i316

pmix_tma_free.exit.i316:                          ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !282
  br label %53

53:                                               ; preds = %pmix_tma_free.exit.i316, %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !284
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !79
  %.not12.i.i = icmp eq ptr %57, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  br i1 %.not.i.i315, label %pmix_tma_free.exit11.us.i.i, label %pmix_tma_free.exit11.i.i317

pmix_tma_free.exit11.us.i.i:                      ; preds = %.lr.ph.i.i, %pmix_tma_free.exit11.us.i.i
  %58 = phi ptr [ %60, %pmix_tma_free.exit11.us.i.i ], [ %57, %.lr.ph.i.i ]
  %.013.us.i.i = phi ptr [ %59, %pmix_tma_free.exit11.us.i.i ], [ %55, %.lr.ph.i.i ]
  tail call void @free(ptr noundef nonnull %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %.013.us.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %.not.us.i.i = icmp eq ptr %60, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %pmix_tma_free.exit11.us.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %pmix_tma_free.exit11.us.i.i, %56
  br i1 %.not.i.i315, label %62, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit11.i.i317, %._crit_edge.i.i
  %61 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %61(ptr noundef nonnull %1, ptr noundef nonnull %55) #15
  br label %pmix_bfrops_base_tma_argv_free.exit.i

62:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %55) #15
  br label %pmix_bfrops_base_tma_argv_free.exit.i

pmix_tma_free.exit11.i.i317:                      ; preds = %.lr.ph.i.i, %pmix_tma_free.exit11.i.i317
  %63 = phi ptr [ %66, %pmix_tma_free.exit11.i.i317 ], [ %57, %.lr.ph.i.i ]
  %.013.i.i = phi ptr [ %65, %pmix_tma_free.exit11.i.i317 ], [ %55, %.lr.ph.i.i ]
  %64 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %64(ptr noundef nonnull %1, ptr noundef nonnull %63) #15
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %.not.i30.i = icmp eq ptr %66, null
  br i1 %.not.i30.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit11.i.i317, !llvm.loop !80

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %62, %._crit_edge.thread.i.i
  store ptr null, ptr %54, align 8, !tbaa !284
  br label %67

67:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %53
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !285
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %81, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !79
  %.not12.i31.i = icmp eq ptr %71, null
  br i1 %.not12.i31.i, label %._crit_edge.i41.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %70
  br i1 %.not.i.i315, label %pmix_tma_free.exit11.us.i38.i, label %pmix_tma_free.exit11.i34.i

pmix_tma_free.exit11.us.i38.i:                    ; preds = %.lr.ph.i32.i, %pmix_tma_free.exit11.us.i38.i
  %72 = phi ptr [ %74, %pmix_tma_free.exit11.us.i38.i ], [ %71, %.lr.ph.i32.i ]
  %.013.us.i39.i = phi ptr [ %73, %pmix_tma_free.exit11.us.i38.i ], [ %69, %.lr.ph.i32.i ]
  tail call void @free(ptr noundef nonnull %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %.013.us.i39.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %.not.us.i40.i = icmp eq ptr %74, null
  br i1 %.not.us.i40.i, label %._crit_edge.i41.i, label %pmix_tma_free.exit11.us.i38.i, !llvm.loop !80

._crit_edge.i41.i:                                ; preds = %pmix_tma_free.exit11.us.i38.i, %70
  br i1 %.not.i.i315, label %76, label %._crit_edge.thread.i37.i

._crit_edge.thread.i37.i:                         ; preds = %pmix_tma_free.exit11.i34.i, %._crit_edge.i41.i
  %75 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %75(ptr noundef nonnull %1, ptr noundef nonnull %69) #15
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

76:                                               ; preds = %._crit_edge.i41.i
  tail call void @free(ptr noundef nonnull %69) #15
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

pmix_tma_free.exit11.i34.i:                       ; preds = %.lr.ph.i32.i, %pmix_tma_free.exit11.i34.i
  %77 = phi ptr [ %80, %pmix_tma_free.exit11.i34.i ], [ %71, %.lr.ph.i32.i ]
  %.013.i35.i = phi ptr [ %79, %pmix_tma_free.exit11.i34.i ], [ %69, %.lr.ph.i32.i ]
  %78 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %78(ptr noundef nonnull %1, ptr noundef nonnull %77) #15
  %79 = getelementptr inbounds nuw i8, ptr %.013.i35.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i36.i = icmp eq ptr %80, null
  br i1 %.not.i36.i, label %._crit_edge.thread.i37.i, label %pmix_tma_free.exit11.i34.i, !llvm.loop !80

pmix_bfrops_base_tma_argv_free.exit43.i:          ; preds = %76, %._crit_edge.thread.i37.i
  store ptr null, ptr %68, align 8, !tbaa !285
  br label %81

81:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit43.i, %67
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !286
  %.not28.i = icmp eq ptr %83, null
  br i1 %.not28.i, label %88, label %84

84:                                               ; preds = %81
  br i1 %.not.i.i315, label %87, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %86(ptr noundef nonnull %1, ptr noundef nonnull %83) #15
  br label %pmix_tma_free.exit45.i

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %83) #15
  br label %pmix_tma_free.exit45.i

pmix_tma_free.exit45.i:                           ; preds = %87, %85
  store ptr null, ptr %82, align 8, !tbaa !286
  br label %88

88:                                               ; preds = %pmix_tma_free.exit45.i, %81
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !287
  %.not29.i = icmp eq ptr %90, null
  br i1 %.not29.i, label %pmix_bfrops_base_tma_app_destruct.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !288
  %.not424 = icmp eq i64 %93, 0
  br i1 %.not424, label %._crit_edge403, label %.lr.ph402

._crit_edge403:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit346, %91
  br i1 %.not.i.i315, label %96, label %94

94:                                               ; preds = %._crit_edge403
  %95 = load ptr, ptr %41, align 8, !tbaa !77
  tail call void %95(ptr noundef nonnull %1, ptr noundef nonnull %90) #15
  br label %pmix_tma_free.exit348

96:                                               ; preds = %._crit_edge403
  tail call void @free(ptr noundef nonnull %90) #15
  br label %pmix_tma_free.exit348

pmix_tma_free.exit348:                            ; preds = %94, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_app_destruct.exit

.lr.ph402:                                        ; preds = %91, %pmix_bfrops_base_tma_info_destruct.exit346
  %.0.i.i400 = phi i64 [ %102, %pmix_bfrops_base_tma_info_destruct.exit346 ], [ 0, %91 ]
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i64 %.0.i.i400
  %98 = getelementptr i8, ptr %97, i64 512
  %.val.i345 = load i32, ptr %98, align 8, !tbaa !289
  %99 = and i32 %.val.i345, 16
  %.not355 = icmp eq i32 %99, 0
  br i1 %.not355, label %100, label %pmix_bfrops_base_tma_info_destruct.exit346

100:                                              ; preds = %.lr.ph402
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %101, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit346

pmix_bfrops_base_tma_info_destruct.exit346:       ; preds = %.lr.ph402, %100
  %102 = add nuw i64 %.0.i.i400, 1
  %exitcond438.not = icmp eq i64 %102, %93
  br i1 %exitcond438.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !291

pmix_bfrops_base_tma_app_destruct.exit:           ; preds = %88, %pmix_tma_free.exit348
  %103 = add nuw i64 %.0.i151404, 1
  %exitcond439.not = icmp eq i64 %103, %40
  br i1 %exitcond439.not, label %._crit_edge406, label %46, !llvm.loop !292

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !278
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !279
  %.not.i152 = icmp eq ptr %106, null
  br i1 %.not.i152, label %pmix_tma_free.exit, label %.preheader357

.preheader357:                                    ; preds = %104
  %.not422 = icmp eq i64 %108, 0
  br i1 %.not422, label %._crit_edge399, label %.lr.ph398

._crit_edge399:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader357
  %.not.i321 = icmp eq ptr %1, null
  br i1 %.not.i321, label %112, label %109

109:                                              ; preds = %._crit_edge399
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  tail call void %111(ptr noundef nonnull %1, ptr noundef nonnull %106) #15
  br label %pmix_tma_free.exit

112:                                              ; preds = %._crit_edge399
  tail call void @free(ptr noundef nonnull %106) #15
  br label %pmix_tma_free.exit

.lr.ph398:                                        ; preds = %.preheader357, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i153397 = phi i64 [ %118, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader357 ]
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %106, i64 %.0.i153397
  %114 = getelementptr i8, ptr %113, i64 512
  %.val.i = load i32, ptr %114, align 8, !tbaa !289
  %115 = and i32 %.val.i, 16
  %.not354 = icmp eq i32 %115, 0
  br i1 %.not354, label %116, label %pmix_bfrops_base_tma_info_destruct.exit

116:                                              ; preds = %.lr.ph398
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %117, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph398, %116
  %118 = add nuw i64 %.0.i153397, 1
  %exitcond437.not = icmp eq i64 %118, %108
  br i1 %exitcond437.not, label %._crit_edge399, label %.lr.ph398, !llvm.loop !291

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !278
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !279
  %.not.i154 = icmp eq ptr %121, null
  br i1 %.not.i154, label %pmix_tma_free.exit, label %.preheader358

.preheader358:                                    ; preds = %119
  %.not421 = icmp eq i64 %123, 0
  br i1 %.not421, label %._crit_edge396, label %.lr.ph395

._crit_edge396:                                   ; preds = %.lr.ph395, %.preheader358
  %.not.i323 = icmp eq ptr %1, null
  br i1 %.not.i323, label %127, label %124

124:                                              ; preds = %._crit_edge396
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  tail call void %126(ptr noundef nonnull %1, ptr noundef nonnull %121) #15
  br label %pmix_tma_free.exit

127:                                              ; preds = %._crit_edge396
  tail call void @free(ptr noundef nonnull %121) #15
  br label %pmix_tma_free.exit

.lr.ph395:                                        ; preds = %.preheader358, %.lr.ph395
  %.0.i155394 = phi i64 [ %129, %.lr.ph395 ], [ 0, %.preheader358 ]
  %128 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %121, i64 %.0.i155394, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %128, ptr noundef %1)
  %129 = add nuw i64 %.0.i155394, 1
  %exitcond436.not = icmp eq i64 %129, %123
  br i1 %exitcond436.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !293

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !278
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !279
  %.not420 = icmp eq i64 %134, 0
  br i1 %.not420, label %._crit_edge393, label %.lr.ph392

._crit_edge393.loopexit:                          ; preds = %pmix_obj_run_destructors.exit
  %.pre446 = load ptr, ptr %131, align 8, !tbaa !278
  br label %._crit_edge393

._crit_edge393:                                   ; preds = %._crit_edge393.loopexit, %130
  %135 = phi ptr [ %.pre446, %._crit_edge393.loopexit ], [ %132, %130 ]
  %.not.i156 = icmp eq ptr %1, null
  br i1 %.not.i156, label %139, label %136

136:                                              ; preds = %._crit_edge393
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  tail call void %138(ptr noundef nonnull %1, ptr noundef %135) #15
  br label %pmix_tma_free.exit

139:                                              ; preds = %._crit_edge393
  tail call void @free(ptr noundef %135) #15
  br label %pmix_tma_free.exit

.lr.ph392:                                        ; preds = %130, %pmix_obj_run_destructors.exit
  %140 = phi i64 [ %150, %pmix_obj_run_destructors.exit ], [ %134, %130 ]
  %.0133390 = phi i64 [ %151, %pmix_obj_run_destructors.exit ], [ 0, %130 ]
  %141 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %132, i64 %.0133390
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph392, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %.lr.ph392 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %.lr.ph392 ]
  tail call void %147(ptr noundef %141) #15
  %148 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not.i158 = icmp eq ptr %149, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre445 = load i64, ptr %133, align 8, !tbaa !279
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph392
  %150 = phi i64 [ %.pre445, %pmix_obj_run_destructors.exit.loopexit ], [ %140, %.lr.ph392 ]
  %151 = add nuw i64 %.0133390, 1
  %152 = icmp ult i64 %151, %150
  br i1 %152, label %.lr.ph392, label %._crit_edge393.loopexit, !llvm.loop !294

153:                                              ; preds = %2, %2, %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !278
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !279
  %.not419 = icmp eq i64 %157, 0
  br i1 %.not419, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %153
  %.not.i161 = icmp eq ptr %1, null
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %164

._crit_edge389.loopexit:                          ; preds = %pmix_tma_free.exit162
  %.pre444 = load ptr, ptr %154, align 8, !tbaa !278
  br label %._crit_edge389

._crit_edge389:                                   ; preds = %._crit_edge389.loopexit, %153
  %159 = phi ptr [ %.pre444, %._crit_edge389.loopexit ], [ %155, %153 ]
  %.not.i159 = icmp eq ptr %1, null
  br i1 %.not.i159, label %163, label %160

160:                                              ; preds = %._crit_edge389
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  tail call void %162(ptr noundef nonnull %1, ptr noundef %159) #15
  br label %pmix_tma_free.exit

163:                                              ; preds = %._crit_edge389
  tail call void @free(ptr noundef %159) #15
  br label %pmix_tma_free.exit

164:                                              ; preds = %.lr.ph388, %pmix_tma_free.exit162
  %.0135386 = phi i64 [ 0, %.lr.ph388 ], [ %171, %pmix_tma_free.exit162 ]
  %165 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %155, i64 %.0135386
  %166 = load ptr, ptr %165, align 8, !tbaa !295
  %.not144 = icmp eq ptr %166, null
  br i1 %.not144, label %pmix_tma_free.exit162, label %167

167:                                              ; preds = %164
  br i1 %.not.i161, label %170, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %158, align 8, !tbaa !77
  tail call void %169(ptr noundef nonnull %1, ptr noundef nonnull %166) #15
  br label %pmix_tma_free.exit162

170:                                              ; preds = %167
  tail call void @free(ptr noundef nonnull %166) #15
  br label %pmix_tma_free.exit162

pmix_tma_free.exit162:                            ; preds = %170, %168, %164
  %171 = add nuw i64 %.0135386, 1
  %172 = load i64, ptr %156, align 8, !tbaa !279
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %164, label %._crit_edge389.loopexit, !llvm.loop !296

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !278
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !279
  %.not418 = icmp eq i64 %178, 0
  br i1 %.not418, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %174
  %.not.i165 = icmp eq ptr %1, null
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %185

._crit_edge385.loopexit:                          ; preds = %pmix_bfrops_base_tma_value_free.exit169
  %.pre443 = load ptr, ptr %175, align 8, !tbaa !278
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge385.loopexit, %174
  %180 = phi ptr [ %.pre443, %._crit_edge385.loopexit ], [ %176, %174 ]
  %.not.i163 = icmp eq ptr %1, null
  br i1 %.not.i163, label %184, label %181

181:                                              ; preds = %._crit_edge385
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  tail call void %183(ptr noundef nonnull %1, ptr noundef %180) #15
  br label %pmix_tma_free.exit

184:                                              ; preds = %._crit_edge385
  tail call void @free(ptr noundef %180) #15
  br label %pmix_tma_free.exit

185:                                              ; preds = %.lr.ph384, %pmix_bfrops_base_tma_value_free.exit169
  %.0134382 = phi i64 [ 0, %.lr.ph384 ], [ %202, %pmix_bfrops_base_tma_value_free.exit169 ]
  %186 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %176, i64 %.0134382
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %188 = load ptr, ptr %187, align 8, !tbaa !297
  %.not142 = icmp eq ptr %188, null
  br i1 %.not142, label %pmix_tma_free.exit166, label %189

189:                                              ; preds = %185
  br i1 %.not.i165, label %pmix_tma_free.exit166.thread449, label %pmix_tma_free.exit166.thread

pmix_tma_free.exit166:                            ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !299
  %.not143 = icmp eq ptr %191, null
  br i1 %.not143, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader359

pmix_tma_free.exit166.thread449:                  ; preds = %189
  tail call void @free(ptr noundef nonnull %188) #15
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %193 = load ptr, ptr %192, align 8, !tbaa !299
  %.not143450 = icmp eq ptr %193, null
  br i1 %.not143450, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader359.thread451

.preheader359.thread451:                          ; preds = %pmix_tma_free.exit166.thread449
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %193, ptr noundef %1)
  br label %200

pmix_tma_free.exit166.thread:                     ; preds = %189
  %194 = load ptr, ptr %179, align 8, !tbaa !77
  tail call void %194(ptr noundef nonnull %1, ptr noundef nonnull %188) #15
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !299
  %.not143448 = icmp eq ptr %196, null
  br i1 %.not143448, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader359.thread

.preheader359.thread:                             ; preds = %pmix_tma_free.exit166.thread
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %196, ptr noundef nonnull %1)
  br label %197

197:                                              ; preds = %.preheader359.thread, %.preheader359
  %198 = phi ptr [ %196, %.preheader359.thread ], [ %191, %.preheader359 ]
  %199 = load ptr, ptr %179, align 8, !tbaa !77
  tail call void %199(ptr noundef nonnull %1, ptr noundef nonnull %198) #15
  br label %pmix_bfrops_base_tma_value_free.exit169

200:                                              ; preds = %.preheader359.thread451, %.preheader359
  %201 = phi ptr [ %193, %.preheader359.thread451 ], [ %191, %.preheader359 ]
  tail call void @free(ptr noundef nonnull %201) #15
  br label %pmix_bfrops_base_tma_value_free.exit169

.preheader359:                                    ; preds = %pmix_tma_free.exit166
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %191, ptr noundef %1)
  br i1 %.not.i165, label %200, label %197

pmix_bfrops_base_tma_value_free.exit169:          ; preds = %pmix_tma_free.exit166.thread449, %pmix_tma_free.exit166.thread, %197, %200, %pmix_tma_free.exit166
  %202 = add nuw i64 %.0134382, 1
  %203 = load i64, ptr %177, align 8, !tbaa !279
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %185, label %._crit_edge385.loopexit, !llvm.loop !300

205:                                              ; preds = %2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !278
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !279
  %.not.i170 = icmp eq ptr %207, null
  br i1 %.not.i170, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %205
  %.not17.i = icmp eq i64 %209, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %1, null
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i171, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i
  %.010.us.us.i = phi i64 [ %219, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i ], [ 0, %.lr.ph.i171 ]
  %211 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %207, i64 %.010.us.us.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 264
  %213 = load ptr, ptr %212, align 8, !tbaa !205
  %.not.i9.us.us.i = icmp eq ptr %213, null
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.us.us.i, label %pmix_tma_free.exit.thread.i.us.us.i

pmix_tma_free.exit.thread.i.us.us.i:              ; preds = %.lr.ph.split.us.split.us.i
  tail call void @free(ptr noundef nonnull %213) #15
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 272
  %215 = load ptr, ptr %214, align 8, !tbaa !207
  %.not912.i.us.us.i = icmp eq ptr %215, null
  br i1 %.not912.i.us.us.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, label %.thread.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 272
  %217 = load ptr, ptr %216, align 8, !tbaa !207
  %.not9.i.us.us.i = icmp eq ptr %217, null
  br i1 %.not9.i.us.us.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  %218 = phi ptr [ %215, %pmix_tma_free.exit.thread.i.us.us.i ], [ %217, %pmix_tma_free.exit.i.us.us.i ]
  tail call void @free(ptr noundef nonnull %218) #15
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i

pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i, %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %211, i8 0, i64 296, i1 false)
  %219 = add nuw i64 %.010.us.us.i, 1
  %exitcond19.not.i = icmp eq i64 %219, %209
  br i1 %exitcond19.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !301

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, %.preheader.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %223, label %220

220:                                              ; preds = %._crit_edge.i
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  tail call void %222(ptr noundef nonnull %1, ptr noundef nonnull %207) #15
  br label %pmix_tma_free.exit

223:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %207) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i171, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.010.i = phi i64 [ %233, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.lr.ph.i171 ]
  %224 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %207, i64 %.010.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 264
  %226 = load ptr, ptr %225, align 8, !tbaa !205
  %.not.i9.i = icmp eq ptr %226, null
  br i1 %.not.i9.i, label %pmix_tma_free.exit.i.i, label %227

227:                                              ; preds = %.lr.ph.split.split.i
  %228 = load ptr, ptr %210, align 8, !tbaa !77
  tail call void %228(ptr noundef nonnull %1, ptr noundef nonnull %226) #15
  br label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %227, %.lr.ph.split.split.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 272
  %230 = load ptr, ptr %229, align 8, !tbaa !207
  %.not9.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %231

231:                                              ; preds = %pmix_tma_free.exit.i.i
  %232 = load ptr, ptr %210, align 8, !tbaa !77
  tail call void %232(ptr noundef nonnull %1, ptr noundef nonnull %230) #15
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %231, %pmix_tma_free.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %224, i8 0, i64 296, i1 false)
  %233 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %233, %209
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !301

234:                                              ; preds = %2
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !278
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %236, ptr noundef %1)
  br label %pmix_tma_free.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !278
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !279
  %.not.i172 = icmp eq ptr %239, null
  br i1 %.not.i172, label %pmix_tma_free.exit, label %.preheader361

.preheader361:                                    ; preds = %237
  %.not416 = icmp eq i64 %241, 0
  br i1 %.not416, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %.preheader361
  %.not.i10.i.i330 = icmp eq ptr %1, null
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %247

._crit_edge380:                                   ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader361
  %.not.i343 = icmp eq ptr %1, null
  br i1 %.not.i343, label %246, label %243

243:                                              ; preds = %._crit_edge380
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  tail call void %245(ptr noundef nonnull %1, ptr noundef nonnull %239) #15
  br label %pmix_tma_free.exit

246:                                              ; preds = %._crit_edge380
  tail call void @free(ptr noundef nonnull %239) #15
  br label %pmix_tma_free.exit

247:                                              ; preds = %.lr.ph379, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i173378 = phi i64 [ 0, %.lr.ph379 ], [ %276, %pmix_bfrops_base_tma_query_destruct.exit ]
  %248 = getelementptr inbounds nuw %struct.pmix_query, ptr %239, i64 %.0.i173378
  %249 = load ptr, ptr %248, align 8, !tbaa !302
  %.not.i327 = icmp eq ptr %249, null
  br i1 %.not.i327, label %261, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %249, align 8, !tbaa !79
  %.not12.i.i328 = icmp eq ptr %251, null
  br i1 %.not12.i.i328, label %._crit_edge.i.i341, label %.lr.ph.i.i329

.lr.ph.i.i329:                                    ; preds = %250
  br i1 %.not.i10.i.i330, label %pmix_tma_free.exit11.us.i.i338, label %pmix_tma_free.exit11.i.i331

pmix_tma_free.exit11.us.i.i338:                   ; preds = %.lr.ph.i.i329, %pmix_tma_free.exit11.us.i.i338
  %252 = phi ptr [ %254, %pmix_tma_free.exit11.us.i.i338 ], [ %251, %.lr.ph.i.i329 ]
  %.013.us.i.i339 = phi ptr [ %253, %pmix_tma_free.exit11.us.i.i338 ], [ %249, %.lr.ph.i.i329 ]
  tail call void @free(ptr noundef nonnull %252) #15
  %253 = getelementptr inbounds nuw i8, ptr %.013.us.i.i339, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %.not.us.i.i340 = icmp eq ptr %254, null
  br i1 %.not.us.i.i340, label %._crit_edge.i.i341, label %pmix_tma_free.exit11.us.i.i338, !llvm.loop !80

._crit_edge.i.i341:                               ; preds = %pmix_tma_free.exit11.us.i.i338, %250
  br i1 %.not.i10.i.i330, label %256, label %._crit_edge.thread.i.i334

._crit_edge.thread.i.i334:                        ; preds = %pmix_tma_free.exit11.i.i331, %._crit_edge.i.i341
  %255 = load ptr, ptr %242, align 8, !tbaa !77
  tail call void %255(ptr noundef nonnull %1, ptr noundef nonnull %249) #15
  br label %pmix_bfrops_base_tma_argv_free.exit.i335

256:                                              ; preds = %._crit_edge.i.i341
  tail call void @free(ptr noundef nonnull %249) #15
  br label %pmix_bfrops_base_tma_argv_free.exit.i335

pmix_tma_free.exit11.i.i331:                      ; preds = %.lr.ph.i.i329, %pmix_tma_free.exit11.i.i331
  %257 = phi ptr [ %260, %pmix_tma_free.exit11.i.i331 ], [ %251, %.lr.ph.i.i329 ]
  %.013.i.i332 = phi ptr [ %259, %pmix_tma_free.exit11.i.i331 ], [ %249, %.lr.ph.i.i329 ]
  %258 = load ptr, ptr %242, align 8, !tbaa !77
  tail call void %258(ptr noundef nonnull %1, ptr noundef nonnull %257) #15
  %259 = getelementptr inbounds nuw i8, ptr %.013.i.i332, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !79
  %.not.i.i333 = icmp eq ptr %260, null
  br i1 %.not.i.i333, label %._crit_edge.thread.i.i334, label %pmix_tma_free.exit11.i.i331, !llvm.loop !80

pmix_bfrops_base_tma_argv_free.exit.i335:         ; preds = %256, %._crit_edge.thread.i.i334
  store ptr null, ptr %248, align 8, !tbaa !302
  br label %261

261:                                              ; preds = %pmix_bfrops_base_tma_argv_free.exit.i335, %247
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !304
  %.not11.i336 = icmp eq ptr %263, null
  br i1 %.not11.i336, label %pmix_bfrops_base_tma_query_destruct.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !305
  %.not417 = icmp eq i64 %266, 0
  br i1 %.not417, label %._crit_edge377, label %.lr.ph376

._crit_edge377:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit350, %264
  br i1 %.not.i10.i.i330, label %269, label %267

267:                                              ; preds = %._crit_edge377
  %268 = load ptr, ptr %242, align 8, !tbaa !77
  tail call void %268(ptr noundef nonnull %1, ptr noundef nonnull %263) #15
  br label %pmix_tma_free.exit352

269:                                              ; preds = %._crit_edge377
  tail call void @free(ptr noundef nonnull %263) #15
  br label %pmix_tma_free.exit352

pmix_tma_free.exit352:                            ; preds = %267, %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph376:                                        ; preds = %264, %pmix_bfrops_base_tma_info_destruct.exit350
  %.0.i.i337374 = phi i64 [ %275, %pmix_bfrops_base_tma_info_destruct.exit350 ], [ 0, %264 ]
  %270 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %.0.i.i337374
  %271 = getelementptr i8, ptr %270, i64 512
  %.val.i349 = load i32, ptr %271, align 8, !tbaa !289
  %272 = and i32 %.val.i349, 16
  %.not353 = icmp eq i32 %272, 0
  br i1 %.not353, label %273, label %pmix_bfrops_base_tma_info_destruct.exit350

273:                                              ; preds = %.lr.ph376
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %274, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit350

pmix_bfrops_base_tma_info_destruct.exit350:       ; preds = %.lr.ph376, %273
  %275 = add nuw i64 %.0.i.i337374, 1
  %exitcond.not = icmp eq i64 %275, %266
  br i1 %exitcond.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !291

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %261, %pmix_tma_free.exit352
  %276 = add nuw i64 %.0.i173378, 1
  %exitcond435.not = icmp eq i64 %276, %241
  br i1 %exitcond435.not, label %._crit_edge380, label %247, !llvm.loop !306

277:                                              ; preds = %2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !279
  %.not.i174 = icmp eq ptr %279, null
  br i1 %.not.i174, label %pmix_tma_free.exit, label %.preheader.i175

.preheader.i175:                                  ; preds = %277
  %.not17.i176 = icmp eq i64 %281, 0
  br i1 %.not17.i176, label %._crit_edge.i185, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i175
  %.not.i.i.i178 = icmp eq ptr %1, null
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i178, label %.lr.ph.split.us.split.us.i187, label %.lr.ph.split.split.i179

.lr.ph.split.us.split.us.i187:                    ; preds = %.lr.ph.i177, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i
  %.010.us.us.i188 = phi i64 [ %288, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i ], [ 0, %.lr.ph.i177 ]
  %283 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %279, i64 %.010.us.us.i188
  %284 = load ptr, ptr %283, align 8, !tbaa !307
  %.not.i9.us.us.i189 = icmp eq ptr %284, null
  br i1 %.not.i9.us.us.i189, label %285, label %pmix_tma_free.exit.i.us.us.i190

pmix_tma_free.exit.i.us.us.i190:                  ; preds = %.lr.ph.split.us.split.us.i187
  tail call void @free(ptr noundef nonnull %284) #15
  store ptr null, ptr %283, align 8, !tbaa !307
  br label %285

285:                                              ; preds = %pmix_tma_free.exit.i.us.us.i190, %.lr.ph.split.us.split.us.i187
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !309
  %.not9.i.us.us.i191 = icmp eq ptr %287, null
  br i1 %.not9.i.us.us.i191, label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %285
  tail call void @free(ptr noundef nonnull %287) #15
  store ptr null, ptr %286, align 8, !tbaa !309
  br label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i

pmix_bfrops_base_tma_envar_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i, %285
  %288 = add nuw i64 %.010.us.us.i188, 1
  %exitcond19.not.i192 = icmp eq i64 %288, %281
  br i1 %exitcond19.not.i192, label %._crit_edge.i185, label %.lr.ph.split.us.split.us.i187, !llvm.loop !310

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, %.preheader.i175
  %.not.i.i186 = icmp eq ptr %1, null
  br i1 %.not.i.i186, label %292, label %289

289:                                              ; preds = %._crit_edge.i185
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !77
  tail call void %291(ptr noundef nonnull %1, ptr noundef nonnull %279) #15
  br label %pmix_tma_free.exit

292:                                              ; preds = %._crit_edge.i185
  tail call void @free(ptr noundef nonnull %279) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.i179:                          ; preds = %.lr.ph.i177, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.010.i180 = phi i64 [ %300, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.lr.ph.i177 ]
  %293 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %279, i64 %.010.i180
  %294 = load ptr, ptr %293, align 8, !tbaa !307
  %.not.i9.i181 = icmp eq ptr %294, null
  br i1 %.not.i9.i181, label %296, label %pmix_tma_free.exit.i.i182

pmix_tma_free.exit.i.i182:                        ; preds = %.lr.ph.split.split.i179
  %295 = load ptr, ptr %282, align 8, !tbaa !77
  tail call void %295(ptr noundef nonnull %1, ptr noundef nonnull %294) #15
  store ptr null, ptr %293, align 8, !tbaa !307
  br label %296

296:                                              ; preds = %pmix_tma_free.exit.i.i182, %.lr.ph.split.split.i179
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !309
  %.not9.i.i183 = icmp eq ptr %298, null
  br i1 %.not9.i.i183, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %296
  %299 = load ptr, ptr %282, align 8, !tbaa !77
  tail call void %299(ptr noundef nonnull %1, ptr noundef nonnull %298) #15
  store ptr null, ptr %297, align 8, !tbaa !309
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %pmix_tma_free.exit11.i.i, %296
  %300 = add nuw i64 %.010.i180, 1
  %exitcond.not.i184 = icmp eq i64 %300, %281
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.split.split.i179, !llvm.loop !310

301:                                              ; preds = %2
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !278
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !279
  %.not.i193 = icmp eq ptr %303, null
  br i1 %.not.i193, label %pmix_tma_free.exit, label %.preheader.i194

.preheader.i194:                                  ; preds = %301
  %.not11.i = icmp eq i64 %305, 0
  br i1 %.not11.i, label %._crit_edge.i201, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.preheader.i194
  %.not.i.i.i196 = icmp eq ptr %1, null
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i196, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_coord_destruct.exit.us.i
  %.010.us.i = phi i64 [ %310, %pmix_bfrops_base_tma_coord_destruct.exit.us.i ], [ 0, %.lr.ph.i195 ]
  %307 = getelementptr inbounds nuw %struct.pmix_coord, ptr %303, i64 %.010.us.i
  store i8 0, ptr %307, align 8, !tbaa !208
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !210
  %.not.i9.us.i = icmp eq ptr %309, null
  br i1 %.not.i9.us.i, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i
  tail call void @free(ptr noundef nonnull %309) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i

pmix_bfrops_base_tma_coord_destruct.exit.us.i:    ; preds = %pmix_tma_free.exit.i.us.i, %.lr.ph.split.us.i
  %310 = add nuw i64 %.010.us.i, 1
  %exitcond13.not.i = icmp eq i64 %310, %305
  br i1 %exitcond13.not.i, label %._crit_edge.i201, label %.lr.ph.split.us.i, !llvm.loop !256

._crit_edge.i201:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %pmix_bfrops_base_tma_coord_destruct.exit.us.i, %.preheader.i194
  %.not.i.i202 = icmp eq ptr %1, null
  br i1 %.not.i.i202, label %314, label %311

311:                                              ; preds = %._crit_edge.i201
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !77
  tail call void %313(ptr noundef nonnull %1, ptr noundef nonnull %303) #15
  br label %pmix_tma_free.exit

314:                                              ; preds = %._crit_edge.i201
  tail call void @free(ptr noundef nonnull %303) #15
  br label %pmix_tma_free.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.010.i197 = phi i64 [ %319, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.lr.ph.i195 ]
  %315 = getelementptr inbounds nuw %struct.pmix_coord, ptr %303, i64 %.010.i197
  store i8 0, ptr %315, align 8, !tbaa !208
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !210
  %.not.i9.i198 = icmp eq ptr %317, null
  br i1 %.not.i9.i198, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %pmix_tma_free.exit.i.i199

pmix_tma_free.exit.i.i199:                        ; preds = %.lr.ph.split.i
  %318 = load ptr, ptr %306, align 8, !tbaa !77
  tail call void %318(ptr noundef nonnull %1, ptr noundef nonnull %317) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %pmix_tma_free.exit.i.i199, %.lr.ph.split.i
  %319 = add nuw i64 %.010.i197, 1
  %exitcond.not.i200 = icmp eq i64 %319, %305
  br i1 %exitcond.not.i200, label %._crit_edge.i201, label %.lr.ph.split.i, !llvm.loop !256

320:                                              ; preds = %2
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !278
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !279
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %322, i64 noundef %324, ptr noundef %1)
  br label %pmix_tma_free.exit

325:                                              ; preds = %2
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !278
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !279
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %327, i64 noundef %329) #15
  br label %pmix_tma_free.exit

330:                                              ; preds = %2
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !278
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !279
  tail call void @pmix_hwloc_release_topology(ptr noundef %332, i64 noundef %334) #15
  br label %pmix_tma_free.exit

335:                                              ; preds = %2
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !278
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !279
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %337, i64 noundef %339, ptr noundef %1)
  br label %pmix_tma_free.exit

340:                                              ; preds = %2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !278
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !279
  %.not.i203 = icmp eq ptr %342, null
  br i1 %.not.i203, label %pmix_tma_free.exit, label %.preheader.i204

.preheader.i204:                                  ; preds = %340
  %.not17.i205 = icmp eq i64 %344, 0
  br i1 %.not17.i205, label %._crit_edge.i213, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.preheader.i204
  %.not.i.i.i207 = icmp eq ptr %1, null
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i207, label %.lr.ph.split.us.split.us.i215, label %.lr.ph.split.split.i208

.lr.ph.split.us.split.us.i215:                    ; preds = %.lr.ph.i206, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i
  %.010.us.us.i216 = phi i64 [ %353, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i ], [ 0, %.lr.ph.i206 ]
  %346 = getelementptr inbounds nuw %struct.pmix_device, ptr %342, i64 %.010.us.us.i216
  %347 = load ptr, ptr %346, align 8, !tbaa !211
  %.not.i9.us.us.i217 = icmp eq ptr %347, null
  br i1 %.not.i9.us.us.i217, label %pmix_tma_free.exit.i.us.us.i221, label %pmix_tma_free.exit.thread.i.us.us.i218

pmix_tma_free.exit.thread.i.us.us.i218:           ; preds = %.lr.ph.split.us.split.us.i215
  tail call void @free(ptr noundef nonnull %347) #15
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !213
  %.not710.i.us.us.i = icmp eq ptr %349, null
  br i1 %.not710.i.us.us.i, label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, label %.thread.i.us.us.i219

pmix_tma_free.exit.i.us.us.i221:                  ; preds = %.lr.ph.split.us.split.us.i215
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !213
  %.not7.i.us.us.i = icmp eq ptr %351, null
  br i1 %.not7.i.us.us.i, label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, label %.thread.i.us.us.i219

.thread.i.us.us.i219:                             ; preds = %pmix_tma_free.exit.i.us.us.i221, %pmix_tma_free.exit.thread.i.us.us.i218
  %352 = phi ptr [ %349, %pmix_tma_free.exit.thread.i.us.us.i218 ], [ %351, %pmix_tma_free.exit.i.us.us.i221 ]
  tail call void @free(ptr noundef nonnull %352) #15
  br label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i

pmix_bfrops_base_tma_device_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i219, %pmix_tma_free.exit.i.us.us.i221, %pmix_tma_free.exit.thread.i.us.us.i218
  %353 = add nuw i64 %.010.us.us.i216, 1
  %exitcond19.not.i220 = icmp eq i64 %353, %344
  br i1 %exitcond19.not.i220, label %._crit_edge.i213, label %.lr.ph.split.us.split.us.i215, !llvm.loop !311

._crit_edge.i213:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, %.preheader.i204
  %.not.i.i214 = icmp eq ptr %1, null
  br i1 %.not.i.i214, label %357, label %354

354:                                              ; preds = %._crit_edge.i213
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !77
  tail call void %356(ptr noundef nonnull %1, ptr noundef nonnull %342) #15
  br label %pmix_tma_free.exit

357:                                              ; preds = %._crit_edge.i213
  tail call void @free(ptr noundef nonnull %342) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.i208:                          ; preds = %.lr.ph.i206, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.010.i209 = phi i64 [ %366, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.lr.ph.i206 ]
  %358 = getelementptr inbounds nuw %struct.pmix_device, ptr %342, i64 %.010.i209
  %359 = load ptr, ptr %358, align 8, !tbaa !211
  %.not.i9.i210 = icmp eq ptr %359, null
  br i1 %.not.i9.i210, label %pmix_tma_free.exit.i.i211, label %360

360:                                              ; preds = %.lr.ph.split.split.i208
  %361 = load ptr, ptr %345, align 8, !tbaa !77
  tail call void %361(ptr noundef nonnull %1, ptr noundef nonnull %359) #15
  br label %pmix_tma_free.exit.i.i211

pmix_tma_free.exit.i.i211:                        ; preds = %360, %.lr.ph.split.split.i208
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !213
  %.not7.i.i = icmp eq ptr %363, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %364

364:                                              ; preds = %pmix_tma_free.exit.i.i211
  %365 = load ptr, ptr %345, align 8, !tbaa !77
  tail call void %365(ptr noundef nonnull %1, ptr noundef nonnull %363) #15
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %364, %pmix_tma_free.exit.i.i211
  %366 = add nuw i64 %.010.i209, 1
  %exitcond.not.i212 = icmp eq i64 %366, %344
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %.lr.ph.split.split.i208, !llvm.loop !311

367:                                              ; preds = %2
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !278
  %.not.i222 = icmp eq ptr %369, null
  br i1 %.not.i222, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %367
  %.not.i.i223 = icmp eq ptr %1, null
  br i1 %.not.i.i223, label %373, label %370

370:                                              ; preds = %.preheader.preheader.i
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !77
  tail call void %372(ptr noundef nonnull %1, ptr noundef nonnull %369) #15
  br label %pmix_tma_free.exit

373:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %369) #15
  br label %pmix_tma_free.exit

374:                                              ; preds = %2
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !278
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !279
  %.not.i224 = icmp eq ptr %376, null
  br i1 %.not.i224, label %pmix_tma_free.exit, label %.preheader.i225

.preheader.i225:                                  ; preds = %374
  %.not17.i226 = icmp eq i64 %378, 0
  br i1 %.not17.i226, label %._crit_edge.i235, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.preheader.i225
  %.not.i.i.i228 = icmp eq ptr %1, null
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i228, label %.lr.ph.split.us.split.us.i237, label %.lr.ph.split.split.i229

.lr.ph.split.us.split.us.i237:                    ; preds = %.lr.ph.i227, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i
  %.010.us.us.i238 = phi i64 [ %387, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i ], [ 0, %.lr.ph.i227 ]
  %380 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %376, i64 %.010.us.us.i238
  %381 = load ptr, ptr %380, align 8, !tbaa !214
  %.not.i9.us.us.i239 = icmp eq ptr %381, null
  br i1 %.not.i9.us.us.i239, label %pmix_tma_free.exit.i.us.us.i244, label %pmix_tma_free.exit.thread.i.us.us.i240

pmix_tma_free.exit.thread.i.us.us.i240:           ; preds = %.lr.ph.split.us.split.us.i237
  tail call void @free(ptr noundef nonnull %381) #15
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !216
  %.not710.i.us.us.i241 = icmp eq ptr %383, null
  br i1 %.not710.i.us.us.i241, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, label %.thread.i.us.us.i242

pmix_tma_free.exit.i.us.us.i244:                  ; preds = %.lr.ph.split.us.split.us.i237
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !216
  %.not7.i.us.us.i245 = icmp eq ptr %385, null
  br i1 %.not7.i.us.us.i245, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, label %.thread.i.us.us.i242

.thread.i.us.us.i242:                             ; preds = %pmix_tma_free.exit.i.us.us.i244, %pmix_tma_free.exit.thread.i.us.us.i240
  %386 = phi ptr [ %383, %pmix_tma_free.exit.thread.i.us.us.i240 ], [ %385, %pmix_tma_free.exit.i.us.us.i244 ]
  tail call void @free(ptr noundef nonnull %386) #15
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i

pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i242, %pmix_tma_free.exit.i.us.us.i244, %pmix_tma_free.exit.thread.i.us.us.i240
  %387 = add nuw i64 %.010.us.us.i238, 1
  %exitcond19.not.i243 = icmp eq i64 %387, %378
  br i1 %exitcond19.not.i243, label %._crit_edge.i235, label %.lr.ph.split.us.split.us.i237, !llvm.loop !312

._crit_edge.i235:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, %.preheader.i225
  %.not.i.i236 = icmp eq ptr %1, null
  br i1 %.not.i.i236, label %391, label %388

388:                                              ; preds = %._crit_edge.i235
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !77
  tail call void %390(ptr noundef nonnull %1, ptr noundef nonnull %376) #15
  br label %pmix_tma_free.exit

391:                                              ; preds = %._crit_edge.i235
  tail call void @free(ptr noundef nonnull %376) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.i229:                          ; preds = %.lr.ph.i227, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.010.i230 = phi i64 [ %400, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.lr.ph.i227 ]
  %392 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %376, i64 %.010.i230
  %393 = load ptr, ptr %392, align 8, !tbaa !214
  %.not.i9.i231 = icmp eq ptr %393, null
  br i1 %.not.i9.i231, label %pmix_tma_free.exit.i.i232, label %394

394:                                              ; preds = %.lr.ph.split.split.i229
  %395 = load ptr, ptr %379, align 8, !tbaa !77
  tail call void %395(ptr noundef nonnull %1, ptr noundef nonnull %393) #15
  br label %pmix_tma_free.exit.i.i232

pmix_tma_free.exit.i.i232:                        ; preds = %394, %.lr.ph.split.split.i229
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !216
  %.not7.i.i233 = icmp eq ptr %397, null
  br i1 %.not7.i.i233, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %398

398:                                              ; preds = %pmix_tma_free.exit.i.i232
  %399 = load ptr, ptr %379, align 8, !tbaa !77
  tail call void %399(ptr noundef nonnull %1, ptr noundef nonnull %397) #15
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %398, %pmix_tma_free.exit.i.i232
  %400 = add nuw i64 %.010.i230, 1
  %exitcond.not.i234 = icmp eq i64 %400, %378
  br i1 %exitcond.not.i234, label %._crit_edge.i235, label %.lr.ph.split.split.i229, !llvm.loop !312

401:                                              ; preds = %2
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !278
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !279
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %403, i64 noundef %405, ptr noundef %1)
  br label %pmix_tma_free.exit

406:                                              ; preds = %2
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !278
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !279
  %.not415 = icmp eq i64 %410, 0
  br i1 %.not415, label %._crit_edge373, label %.lr.ph372

._crit_edge373.loopexit:                          ; preds = %422
  %.pre442 = load ptr, ptr %407, align 8, !tbaa !278
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %._crit_edge373.loopexit, %406
  %411 = phi ptr [ %.pre442, %._crit_edge373.loopexit ], [ %408, %406 ]
  %.not.i246 = icmp eq ptr %1, null
  br i1 %.not.i246, label %415, label %412

412:                                              ; preds = %._crit_edge373
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !77
  tail call void %414(ptr noundef nonnull %1, ptr noundef %411) #15
  br label %pmix_tma_free.exit

415:                                              ; preds = %._crit_edge373
  tail call void @free(ptr noundef %411) #15
  br label %pmix_tma_free.exit

.lr.ph372:                                        ; preds = %406, %422
  %416 = phi i64 [ %423, %422 ], [ %410, %406 ]
  %.0132370 = phi i64 [ %424, %422 ], [ 0, %406 ]
  %417 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %408, i64 %.0132370
  %418 = load ptr, ptr %417, align 8, !tbaa !295
  %.not = icmp eq ptr %418, null
  br i1 %.not, label %422, label %419

419:                                              ; preds = %.lr.ph372
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !217
  %421 = tail call i32 %420(ptr noundef nonnull %418) #15
  %.pre441 = load i64, ptr %409, align 8, !tbaa !279
  br label %422

422:                                              ; preds = %.lr.ph372, %419
  %423 = phi i64 [ %416, %.lr.ph372 ], [ %.pre441, %419 ]
  %424 = add nuw i64 %.0132370, 1
  %425 = icmp ult i64 %424, %423
  br i1 %425, label %.lr.ph372, label %._crit_edge373.loopexit, !llvm.loop !313

426:                                              ; preds = %2
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !278
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !279
  %.not414 = icmp eq i64 %430, 0
  br i1 %.not414, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %426
  %.not.i.i251 = icmp eq ptr %1, null
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %437

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %427, align 8, !tbaa !278
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %426
  %432 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %428, %426 ]
  %.not.i248 = icmp eq ptr %1, null
  br i1 %.not.i248, label %436, label %433

433:                                              ; preds = %._crit_edge
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !77
  tail call void %435(ptr noundef nonnull %1, ptr noundef %432) #15
  br label %pmix_tma_free.exit

436:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %432) #15
  br label %pmix_tma_free.exit

437:                                              ; preds = %.lr.ph, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.0369 = phi i64 [ 0, %.lr.ph ], [ %445, %pmix_bfrops_base_tma_data_buffer_destruct.exit ]
  %438 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %428, i64 %.0369
  %439 = load ptr, ptr %438, align 8, !tbaa !219
  %.not.i250 = icmp eq ptr %439, null
  br i1 %.not.i250, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %440

440:                                              ; preds = %437
  br i1 %.not.i.i251, label %443, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %431, align 8, !tbaa !77
  tail call void %442(ptr noundef nonnull %1, ptr noundef nonnull %439) #15
  br label %pmix_tma_free.exit.i

443:                                              ; preds = %440
  tail call void @free(ptr noundef nonnull %439) #15
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %443, %441
  store ptr null, ptr %438, align 8, !tbaa !219
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %437, %pmix_tma_free.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %444, i8 0, i64 32, i1 false)
  %445 = add nuw i64 %.0369, 1
  %446 = load i64, ptr %429, align 8, !tbaa !279
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %437, label %._crit_edge.loopexit, !llvm.loop !314

448:                                              ; preds = %2
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !278
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !279
  %.not.i252 = icmp eq ptr %450, null
  br i1 %.not.i252, label %pmix_tma_free.exit, label %.preheader.i253

.preheader.i253:                                  ; preds = %448
  %.not17.i254 = icmp eq i64 %452, 0
  br i1 %.not17.i254, label %._crit_edge.i264, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %.preheader.i253
  %.not.i.i.i256 = icmp eq ptr %1, null
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i256, label %.lr.ph.split.us.split.us.i267, label %.lr.ph.split.split.i257

.lr.ph.split.us.split.us.i267:                    ; preds = %.lr.ph.i255, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i
  %.010.us.us.i268 = phi i64 [ %459, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i ], [ 0, %.lr.ph.i255 ]
  %454 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %450, i64 %.010.us.us.i268
  %455 = load ptr, ptr %454, align 8, !tbaa !221
  %.not.i9.us.us.i269 = icmp eq ptr %455, null
  br i1 %.not.i9.us.us.i269, label %456, label %pmix_tma_free.exit.i.us.us.i270

pmix_tma_free.exit.i.us.us.i270:                  ; preds = %.lr.ph.split.us.split.us.i267
  tail call void @free(ptr noundef nonnull %455) #15
  store ptr null, ptr %454, align 8, !tbaa !221
  br label %456

456:                                              ; preds = %pmix_tma_free.exit.i.us.us.i270, %.lr.ph.split.us.split.us.i267
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 272
  %458 = load ptr, ptr %457, align 8, !tbaa !224
  %.not9.i.us.us.i271 = icmp eq ptr %458, null
  br i1 %.not9.i.us.us.i271, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i272

pmix_tma_free.exit11.i.us.us.i272:                ; preds = %456
  tail call void @free(ptr noundef nonnull %458) #15
  store ptr null, ptr %457, align 8, !tbaa !224
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i272, %456
  %459 = add nuw i64 %.010.us.us.i268, 1
  %exitcond19.not.i273 = icmp eq i64 %459, %452
  br i1 %exitcond19.not.i273, label %._crit_edge.i264, label %.lr.ph.split.us.split.us.i267, !llvm.loop !315

._crit_edge.i264:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i, %.preheader.i253
  %.not.i.i265 = icmp eq ptr %1, null
  br i1 %.not.i.i265, label %463, label %460

460:                                              ; preds = %._crit_edge.i264
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !77
  tail call void %462(ptr noundef nonnull %1, ptr noundef nonnull %450) #15
  br label %pmix_tma_free.exit

463:                                              ; preds = %._crit_edge.i264
  tail call void @free(ptr noundef nonnull %450) #15
  br label %pmix_tma_free.exit

.lr.ph.split.split.i257:                          ; preds = %.lr.ph.i255, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.010.i258 = phi i64 [ %471, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.lr.ph.i255 ]
  %464 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %450, i64 %.010.i258
  %465 = load ptr, ptr %464, align 8, !tbaa !221
  %.not.i9.i259 = icmp eq ptr %465, null
  br i1 %.not.i9.i259, label %467, label %pmix_tma_free.exit.i.i260

pmix_tma_free.exit.i.i260:                        ; preds = %.lr.ph.split.split.i257
  %466 = load ptr, ptr %453, align 8, !tbaa !77
  tail call void %466(ptr noundef nonnull %1, ptr noundef nonnull %465) #15
  store ptr null, ptr %464, align 8, !tbaa !221
  br label %467

467:                                              ; preds = %pmix_tma_free.exit.i.i260, %.lr.ph.split.split.i257
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 272
  %469 = load ptr, ptr %468, align 8, !tbaa !224
  %.not9.i.i261 = icmp eq ptr %469, null
  br i1 %.not9.i.i261, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %pmix_tma_free.exit11.i.i262

pmix_tma_free.exit11.i.i262:                      ; preds = %467
  %470 = load ptr, ptr %453, align 8, !tbaa !77
  tail call void %470(ptr noundef nonnull %1, ptr noundef nonnull %469) #15
  store ptr null, ptr %468, align 8, !tbaa !224
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit11.i.i262, %467
  %471 = add nuw i64 %.010.i258, 1
  %exitcond.not.i263 = icmp eq i64 %471, %452
  br i1 %exitcond.not.i263, label %._crit_edge.i264, label %.lr.ph.split.split.i257, !llvm.loop !315

472:                                              ; preds = %2
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !278
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !279
  %.not.i274 = icmp eq ptr %474, null
  br i1 %.not.i274, label %pmix_tma_free.exit, label %.preheader.i275

.preheader.i275:                                  ; preds = %472
  %.not11.i276 = icmp eq i64 %476, 0
  br i1 %.not11.i276, label %._crit_edge.i284, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.preheader.i275
  %.not.i.i.i278 = icmp eq ptr %1, null
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i278, label %.lr.ph.split.us.i287, label %.lr.ph.split.i279

.lr.ph.split.us.i287:                             ; preds = %.lr.ph.i277, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i
  %.010.us.i288 = phi i64 [ %480, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i277 ]
  %478 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %474, i64 %.010.us.i288
  %479 = load ptr, ptr %478, align 8, !tbaa !225
  %.not.i9.us.i289 = icmp eq ptr %479, null
  br i1 %.not.i9.us.i289, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i290

pmix_tma_free.exit.i.us.i290:                     ; preds = %.lr.ph.split.us.i287
  tail call void @free(ptr noundef nonnull %479) #15
  store ptr null, ptr %478, align 8, !tbaa !225
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i290, %.lr.ph.split.us.i287
  %480 = add nuw i64 %.010.us.i288, 1
  %exitcond13.not.i291 = icmp eq i64 %480, %476
  br i1 %exitcond13.not.i291, label %._crit_edge.i284, label %.lr.ph.split.us.i287, !llvm.loop !271

._crit_edge.i284:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, %.preheader.i275
  %.not.i.i285 = icmp eq ptr %1, null
  br i1 %.not.i.i285, label %484, label %481

481:                                              ; preds = %._crit_edge.i284
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !77
  tail call void %483(ptr noundef nonnull %1, ptr noundef nonnull %474) #15
  br label %pmix_tma_free.exit

484:                                              ; preds = %._crit_edge.i284
  tail call void @free(ptr noundef nonnull %474) #15
  br label %pmix_tma_free.exit

.lr.ph.split.i279:                                ; preds = %.lr.ph.i277, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.010.i280 = phi i64 [ %488, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.lr.ph.i277 ]
  %485 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %474, i64 %.010.i280
  %486 = load ptr, ptr %485, align 8, !tbaa !225
  %.not.i9.i281 = icmp eq ptr %486, null
  br i1 %.not.i9.i281, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i282

pmix_tma_free.exit.i.i282:                        ; preds = %.lr.ph.split.i279
  %487 = load ptr, ptr %477, align 8, !tbaa !77
  tail call void %487(ptr noundef nonnull %1, ptr noundef nonnull %486) #15
  store ptr null, ptr %485, align 8, !tbaa !225
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit.i.i282, %.lr.ph.split.i279
  %488 = add nuw i64 %.010.i280, 1
  %exitcond.not.i283 = icmp eq i64 %488, %476
  br i1 %exitcond.not.i283, label %._crit_edge.i284, label %.lr.ph.split.i279, !llvm.loop !271

489:                                              ; preds = %2
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !278
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !279
  %.not.i292 = icmp eq ptr %491, null
  br i1 %.not.i292, label %pmix_tma_free.exit, label %.preheader.i293

.preheader.i293:                                  ; preds = %489
  %.not11.i294 = icmp eq i64 %493, 0
  br i1 %.not11.i294, label %._crit_edge.i302, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %.preheader.i293
  %.not.i.i.i296 = icmp eq ptr %1, null
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i296, label %.lr.ph.split.us.i305, label %.lr.ph.split.i297

.lr.ph.split.us.i305:                             ; preds = %.lr.ph.i295, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i
  %.010.us.i306 = phi i64 [ %497, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i295 ]
  %495 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %491, i64 %.010.us.i306
  %496 = load ptr, ptr %495, align 8, !tbaa !227
  %.not.i9.us.i307 = icmp eq ptr %496, null
  br i1 %.not.i9.us.i307, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i308

pmix_tma_free.exit.i.us.i308:                     ; preds = %.lr.ph.split.us.i305
  tail call void @free(ptr noundef nonnull %496) #15
  store ptr null, ptr %495, align 8, !tbaa !227
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i308, %.lr.ph.split.us.i305
  %497 = add nuw i64 %.010.us.i306, 1
  %exitcond13.not.i309 = icmp eq i64 %497, %493
  br i1 %exitcond13.not.i309, label %._crit_edge.i302, label %.lr.ph.split.us.i305, !llvm.loop !274

._crit_edge.i302:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, %.preheader.i293
  %.not.i.i303 = icmp eq ptr %1, null
  br i1 %.not.i.i303, label %501, label %498

498:                                              ; preds = %._crit_edge.i302
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !77
  tail call void %500(ptr noundef nonnull %1, ptr noundef nonnull %491) #15
  br label %pmix_tma_free.exit

501:                                              ; preds = %._crit_edge.i302
  tail call void @free(ptr noundef nonnull %491) #15
  br label %pmix_tma_free.exit

.lr.ph.split.i297:                                ; preds = %.lr.ph.i295, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.010.i298 = phi i64 [ %505, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.lr.ph.i295 ]
  %502 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %491, i64 %.010.i298
  %503 = load ptr, ptr %502, align 8, !tbaa !227
  %.not.i9.i299 = icmp eq ptr %503, null
  br i1 %.not.i9.i299, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i300

pmix_tma_free.exit.i.i300:                        ; preds = %.lr.ph.split.i297
  %504 = load ptr, ptr %494, align 8, !tbaa !77
  tail call void %504(ptr noundef nonnull %1, ptr noundef nonnull %503) #15
  store ptr null, ptr %502, align 8, !tbaa !227
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %pmix_tma_free.exit.i.i300, %.lr.ph.split.i297
  %505 = add nuw i64 %.010.i298, 1
  %exitcond.not.i301 = icmp eq i64 %505, %493
  br i1 %exitcond.not.i301, label %._crit_edge.i302, label %.lr.ph.split.i297, !llvm.loop !274

506:                                              ; preds = %2
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !278
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !279
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %508, i64 noundef %510, ptr noundef %1)
  br label %pmix_tma_free.exit

511:                                              ; preds = %2
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !278
  %.not146 = icmp eq ptr %513, null
  br i1 %.not146, label %pmix_tma_free.exit, label %514

514:                                              ; preds = %511
  %.not.i310 = icmp eq ptr %1, null
  br i1 %.not.i310, label %518, label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %517 = load ptr, ptr %516, align 8, !tbaa !77
  tail call void %517(ptr noundef nonnull %1, ptr noundef nonnull %513) #15
  br label %pmix_tma_free.exit

518:                                              ; preds = %514
  tail call void @free(ptr noundef nonnull %513) #15
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %518, %515, %501, %498, %489, %484, %481, %472, %463, %460, %448, %436, %433, %415, %412, %391, %388, %374, %373, %370, %367, %357, %354, %340, %314, %311, %301, %292, %289, %277, %237, %243, %246, %223, %220, %205, %184, %181, %163, %160, %139, %136, %119, %124, %127, %104, %109, %112, %36, %42, %45, %25, %30, %33, %14, %11, %511, %506, %401, %335, %330, %325, %320, %234
  store i16 0, ptr %0, align 8, !tbaa !276
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 264}
!22 = !{!"pmix_list_t", !14, i64 0, !23, i64 120, !12, i64 264}
!23 = !{!"pmix_list_item_t", !14, i64 0, !24, i64 120, !24, i64 128, !4, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!25 = !{!22, !24, i64 240}
!26 = !{!23, !24, i64 128}
!27 = !{!23, !24, i64 120}
!28 = !{!8, !10, i64 48}
!29 = distinct !{!29, !20}
!30 = !{!14, !10, i64 96}
!31 = distinct !{!31, !20}
!32 = !{!33, !9, i64 144}
!33 = !{!"", !23, i64 0, !9, i64 144}
!34 = !{!35, !9, i64 144}
!35 = !{!"", !23, i64 0, !9, i64 144, !36, i64 152, !36, i64 153}
!36 = !{!"_Bool", !5, i64 0}
!37 = !{!35, !36, i64 152}
!38 = !{!35, !36, i64 153}
!39 = !{!40, !4, i64 156}
!40 = !{!"", !23, i64 0, !9, i64 144, !41, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !36, i64 176, !36, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !22, i64 208, !42, i64 480, !43, i64 512, !22, i64 1336, !44, i64 1608, !22, i64 1640}
!41 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!42 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!44 = !{!"", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4, !36, i64 5, !36, i64 6, !9, i64 8, !9, i64 16, !36, i64 24, !36, i64 25, !36, i64 26, !36, i64 27, !36, i64 28, !36, i64 29}
!45 = !{!40, !12, i64 160}
!46 = !{!40, !12, i64 168}
!47 = !{!40, !36, i64 176}
!48 = !{!40, !36, i64 177}
!49 = !{!40, !9, i64 144}
!50 = !{!40, !10, i64 184}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!40, !9, i64 1616}
!57 = !{!40, !9, i64 1624}
!58 = distinct !{!58, !20}
!59 = !{!60, !10, i64 144}
!60 = !{!"", !23, i64 0, !10, i64 144}
!61 = !{!14, !10, i64 56}
!62 = !{!8, !12, i64 56}
!63 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 8, !18, i64 56, i64 8, !18}
!64 = !{!65, !66, i64 120}
!65 = !{!"", !14, i64 0, !66, i64 120, !4, i64 128}
!66 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!67 = !{!65, !4, i64 128}
!68 = !{!69, !4, i64 128}
!69 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !70, i64 144, !10, i64 152}
!70 = !{!"p1 long", !10, i64 0}
!71 = !{!69, !10, i64 152}
!72 = !{!73, !9, i64 8}
!73 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !74, i64 24, !75, i64 32}
!74 = !{!"short", !5, i64 0}
!75 = !{!"p2 omnipotent char", !10, i64 0}
!76 = !{!73, !9, i64 16}
!77 = !{!15, !10, i64 40}
!78 = !{!73, !75, i64 32}
!79 = !{!9, !9, i64 0}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!83, !4, i64 144}
!83 = !{!"pmix_rank_info_t", !23, i64 0, !4, i64 144, !84, i64 152, !4, i64 168, !4, i64 172, !36, i64 176, !4, i64 180, !10, i64 184}
!84 = !{!"", !9, i64 0, !4, i64 8}
!85 = !{!83, !4, i64 168}
!86 = !{!83, !4, i64 172}
!87 = !{!83, !9, i64 152}
!88 = !{!83, !4, i64 160}
!89 = !{!83, !36, i64 176}
!90 = !{!83, !4, i64 180}
!91 = !{!83, !10, i64 184}
!92 = !{!93, !4, i64 136}
!93 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !94, i64 128, !95, i64 136, !74, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !36, i64 160, !96, i64 168, !36, i64 296, !96, i64 304, !36, i64 432, !22, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !43, i64 736}
!94 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!95 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!96 = !{!"event", !97, i64 0, !5, i64 40, !4, i64 56, !101, i64 64, !5, i64 72, !74, i64 104, !74, i64 106, !102, i64 112}
!97 = !{!"event_callback", !98, i64 0, !74, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!98 = !{!"", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!100 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!101 = !{!"p1 _ZTS10event_base", !10, i64 0}
!102 = !{!"timeval", !12, i64 0, !12, i64 8}
!103 = !{!93, !5, i64 140}
!104 = !{!93, !5, i64 141}
!105 = !{!93, !5, i64 142}
!106 = !{!93, !5, i64 143}
!107 = !{!93, !74, i64 144}
!108 = !{!93, !36, i64 160}
!109 = !{!93, !94, i64 128}
!110 = !{!93, !4, i64 148}
!111 = !{!93, !4, i64 152}
!112 = !{!93, !4, i64 156}
!113 = !{!93, !36, i64 296}
!114 = !{!93, !36, i64 432}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !20}
!118 = !{!93, !10, i64 712}
!119 = !{!93, !10, i64 720}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!93, !10, i64 120}
!124 = !{!125, !126, i64 248}
!125 = !{!"", !14, i64 0, !96, i64 120, !126, i64 248, !12, i64 256, !12, i64 264, !127, i64 272, !12, i64 280, !74, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!126 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!127 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!128 = !{!125, !12, i64 280}
!129 = !{!125, !127, i64 272}
!130 = !{!131, !36, i64 464}
!131 = !{!"", !14, i64 0, !96, i64 120, !132, i64 248, !4, i64 472, !134, i64 480, !12, i64 488, !4, i64 496, !84, i64 504, !127, i64 520, !126, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !135, i64 560, !12, i64 568, !135, i64 576, !12, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !136, i64 616, !10, i64 624, !10, i64 632, !36, i64 640, !5, i64 648, !10, i64 656, !12, i64 664}
!132 = !{!"", !4, i64 0, !133, i64 8, !5, i64 168, !36, i64 216}
!133 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!134 = !{!"p1 int", !10, i64 0}
!135 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!136 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!137 = !{!131, !4, i64 496}
!138 = !{!131, !9, i64 504}
!139 = !{!131, !4, i64 512}
!140 = !{!131, !126, i64 528}
!141 = !{!131, !10, i64 608}
!142 = !{!143, !4, i64 392}
!143 = !{!"", !14, i64 0, !144, i64 120, !36, i64 380, !36, i64 381, !36, i64 382, !36, i64 383, !36, i64 384, !36, i64 385, !5, i64 386, !36, i64 387, !36, i64 388, !4, i64 392, !36, i64 396, !36, i64 397, !9, i64 400, !4, i64 408, !36, i64 412, !36, i64 413, !4, i64 416}
!144 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!145 = !{!143, !36, i64 396}
!146 = !{!143, !36, i64 397}
!147 = !{!143, !9, i64 400}
!148 = !{!143, !4, i64 408}
!149 = !{!143, !36, i64 412}
!150 = !{!143, !36, i64 413}
!151 = !{!143, !4, i64 416}
!152 = !{!153, !36, i64 488}
!153 = !{!"", !23, i64 0, !96, i64 144, !132, i64 272, !36, i64 496, !4, i64 500, !4, i64 504, !5, i64 508, !154, i64 512, !5, i64 680, !12, i64 688, !10, i64 696, !84, i64 704, !9, i64 720, !136, i64 728, !127, i64 736, !127, i64 744, !12, i64 752, !135, i64 760, !12, i64 768, !155, i64 776, !36, i64 784, !12, i64 792, !22, i64 800, !36, i64 1072, !10, i64 1080, !36, i64 1088, !156, i64 1096, !10, i64 1104}
!154 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!155 = !{!"p1 _ZTS20pmix_device_distance", !10, i64 0}
!156 = !{!"p1 _ZTS13pmix_fabric_s", !10, i64 0}
!157 = !{!153, !36, i64 496}
!158 = !{!5, !5, i64 0}
!159 = !{!153, !4, i64 712}
!160 = !{!153, !5, i64 508}
!161 = !{!153, !12, i64 792}
!162 = !{!153, !36, i64 1072}
!163 = !{!153, !10, i64 1080}
!164 = !{!153, !36, i64 1088}
!165 = !{!153, !9, i64 704}
!166 = !{!153, !36, i64 784}
!167 = !{!153, !135, i64 760}
!168 = !{!153, !12, i64 768}
!169 = !{!153, !155, i64 776}
!170 = distinct !{!170, !20}
!171 = !{!172, !36, i64 464}
!172 = !{!"", !14, i64 0, !96, i64 120, !132, i64 248, !36, i64 472, !4, i64 476, !173, i64 480, !12, i64 488, !127, i64 496, !12, i64 504, !135, i64 512, !135, i64 520, !12, i64 528, !12, i64 536, !22, i64 544, !12, i64 816, !12, i64 824, !174, i64 832, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888}
!173 = !{!"p1 _ZTS10pmix_query", !10, i64 0}
!174 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!175 = !{!172, !36, i64 472}
!176 = !{!172, !12, i64 528}
!177 = !{!172, !127, i64 496}
!178 = !{!172, !12, i64 504}
!179 = !{!172, !135, i64 512}
!180 = distinct !{!180, !20}
!181 = !{!182, !36, i64 464}
!182 = !{!"", !14, i64 0, !96, i64 120, !132, i64 248, !12, i64 472, !4, i64 480, !4, i64 484, !144, i64 488, !5, i64 748, !36, i64 749, !127, i64 752, !12, i64 760, !12, i64 768, !127, i64 776, !12, i64 784, !36, i64 792, !135, i64 800, !12, i64 808, !10, i64 816, !10, i64 824, !10, i64 832}
!183 = !{!184, !12, i64 0}
!184 = !{!"timespec", !12, i64 0, !12, i64 8}
!185 = !{!182, !12, i64 472}
!186 = !{!182, !4, i64 480}
!187 = !{!182, !4, i64 744}
!188 = !{!182, !5, i64 748}
!189 = !{!182, !36, i64 749}
!190 = !{!182, !12, i64 768}
!191 = !{!182, !135, i64 800}
!192 = !{!182, !12, i64 808}
!193 = !{!182, !127, i64 776}
!194 = !{!182, !12, i64 784}
!195 = !{!182, !127, i64 752}
!196 = !{!15, !10, i64 0}
!197 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!198 = !{!199, !4, i64 0}
!199 = !{!"", !4, i64 0, !4, i64 4, !136, i64 8}
!200 = !{!199, !4, i64 4}
!201 = !{!199, !136, i64 8}
!202 = !{!203, !74, i64 0}
!203 = !{!"pmix_value", !74, i64 0, !5, i64 8}
!204 = !{!144, !4, i64 256}
!205 = !{!206, !9, i64 264}
!206 = !{!"pmix_proc_info", !144, i64 0, !9, i64 264, !9, i64 272, !4, i64 280, !4, i64 284, !5, i64 288}
!207 = !{!206, !9, i64 272}
!208 = !{!209, !5, i64 0}
!209 = !{!"pmix_coord", !5, i64 0, !134, i64 8, !12, i64 16}
!210 = !{!209, !134, i64 8}
!211 = !{!212, !9, i64 0}
!212 = !{!"pmix_device", !9, i64 0, !9, i64 8, !12, i64 16}
!213 = !{!212, !9, i64 8}
!214 = !{!215, !9, i64 0}
!215 = !{!"pmix_device_distance", !9, i64 0, !9, i64 8, !12, i64 16, !74, i64 24, !74, i64 26}
!216 = !{!215, !9, i64 8}
!217 = !{!218, !10, i64 64}
!218 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!219 = !{!220, !9, i64 0}
!220 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!221 = !{!222, !9, i64 0}
!222 = !{!"pmix_proc_stats", !9, i64 0, !144, i64 8, !4, i64 268, !9, i64 272, !5, i64 280, !102, i64 288, !223, i64 304, !4, i64 308, !74, i64 312, !223, i64 316, !223, i64 320, !223, i64 324, !223, i64 328, !74, i64 332, !102, i64 336}
!223 = !{!"float", !5, i64 0}
!224 = !{!222, !9, i64 272}
!225 = !{!226, !9, i64 0}
!226 = !{!"", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!227 = !{!228, !9, i64 0}
!228 = !{!"", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!229 = !{!230, !9, i64 144}
!230 = !{!"", !23, i64 0, !9, i64 144, !127, i64 152, !12, i64 160}
!231 = !{!230, !127, i64 152}
!232 = !{!230, !12, i64 160}
!233 = !{!43, !24, i64 520}
!234 = !{!235, !4, i64 392}
!235 = !{!"", !4, i64 0, !144, i64 4, !203, i64 264, !203, i64 296, !126, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !101, i64 376, !101, i64 384, !4, i64 392, !236, i64 400, !36, i64 1632, !36, i64 1633, !102, i64 1640, !22, i64 1656, !69, i64 1928, !4, i64 2088, !4, i64 2092, !237, i64 2096, !36, i64 2288, !22, i64 2296, !36, i64 2568, !36, i64 2569, !36, i64 2570, !12, i64 2576, !22, i64 2584, !238, i64 2856, !238, i64 2872, !36, i64 2888, !36, i64 2889, !44, i64 2896, !65, i64 2928}
!236 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !22, i64 144, !22, i64 416, !22, i64 688, !22, i64 960}
!237 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !101, i64 128, !102, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !134, i64 176, !4, i64 184}
!238 = !{!"", !9, i64 0, !10, i64 8}
!239 = !{!240, !4, i64 4}
!240 = !{!"", !36, i64 0, !36, i64 1, !4, i64 4, !36, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!241 = distinct !{!241, !20}
!242 = distinct !{!242, !20}
!243 = !{!43, !24, i64 248}
!244 = distinct !{!244, !20}
!245 = distinct !{!245, !20}
!246 = distinct !{!246, !20}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20}
!249 = distinct !{!249, !20}
!250 = !{!251, !9, i64 8}
!251 = !{!"pmix_geometry", !12, i64 0, !9, i64 8, !9, i64 16, !252, i64 24, !12, i64 32}
!252 = !{!"p1 _ZTS10pmix_coord", !10, i64 0}
!253 = !{!251, !9, i64 16}
!254 = !{!251, !252, i64 24}
!255 = !{!251, !12, i64 32}
!256 = distinct !{!256, !20}
!257 = distinct !{!257, !20}
!258 = !{!259, !9, i64 0}
!259 = !{!"pmix_endpoint", !9, i64 0, !9, i64 8, !174, i64 16}
!260 = !{!259, !9, i64 8}
!261 = !{!259, !9, i64 16}
!262 = distinct !{!262, !20}
!263 = !{!264, !9, i64 0}
!264 = !{!"pmix_regattr_t", !9, i64 0, !5, i64 8, !74, i64 520, !75, i64 528}
!265 = !{!264, !75, i64 528}
!266 = distinct !{!266, !20}
!267 = !{!268, !9, i64 0}
!268 = !{!"", !9, i64 0, !223, i64 8, !223, i64 12, !223, i64 16, !223, i64 20, !223, i64 24, !223, i64 28, !223, i64 32, !223, i64 36, !223, i64 40, !223, i64 44, !223, i64 48, !102, i64 56, !10, i64 72, !12, i64 80, !10, i64 88, !12, i64 96}
!269 = !{!268, !10, i64 72}
!270 = !{!268, !12, i64 80}
!271 = distinct !{!271, !20}
!272 = !{!268, !10, i64 88}
!273 = !{!268, !12, i64 96}
!274 = distinct !{!274, !20}
!275 = distinct !{!275, !20}
!276 = !{!277, !74, i64 0}
!277 = !{!"pmix_data_array", !74, i64 0, !12, i64 8, !10, i64 16}
!278 = !{!277, !10, i64 16}
!279 = !{!277, !12, i64 8}
!280 = distinct !{!280, !20}
!281 = distinct !{!281, !20}
!282 = !{!283, !9, i64 0}
!283 = !{!"pmix_app", !9, i64 0, !75, i64 8, !75, i64 16, !9, i64 24, !4, i64 32, !135, i64 40, !12, i64 48}
!284 = !{!283, !75, i64 8}
!285 = !{!283, !75, i64 16}
!286 = !{!283, !9, i64 24}
!287 = !{!283, !135, i64 40}
!288 = !{!283, !12, i64 48}
!289 = !{!290, !4, i64 512}
!290 = !{!"pmix_info", !5, i64 0, !4, i64 512, !203, i64 520}
!291 = distinct !{!291, !20}
!292 = distinct !{!292, !20}
!293 = distinct !{!293, !20}
!294 = distinct !{!294, !20}
!295 = !{!174, !9, i64 0}
!296 = distinct !{!296, !20}
!297 = !{!298, !9, i64 144}
!298 = !{!"", !23, i64 0, !9, i64 144, !136, i64 152}
!299 = !{!298, !136, i64 152}
!300 = distinct !{!300, !20}
!301 = distinct !{!301, !20}
!302 = !{!303, !75, i64 0}
!303 = !{!"pmix_query", !75, i64 0, !135, i64 8, !12, i64 16}
!304 = !{!303, !135, i64 8}
!305 = !{!303, !12, i64 16}
!306 = distinct !{!306, !20}
!307 = !{!308, !9, i64 0}
!308 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16}
!309 = !{!308, !9, i64 8}
!310 = distinct !{!310, !20}
!311 = distinct !{!311, !20}
!312 = distinct !{!312, !20}
!313 = distinct !{!313, !20}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
