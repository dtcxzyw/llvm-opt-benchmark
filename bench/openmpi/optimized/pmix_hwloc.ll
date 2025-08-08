; ModuleID = 'bench/openmpi/original/pmix_hwloc.ll'
source_filename = "bench/openmpi/original/pmix_hwloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.9, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.9 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_type_conversion_t = type { i32, i64, ptr }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Verbosity for HWLOC operations\00", align 1
@pmix_hwloc_verbose = internal global i32 0, align 4
@pmix_hwloc_output = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"biggest\00", align 1
@vmhole = internal global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"hole_kind\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Kind of VM hole to identify - none, begin, biggest, libs, heap, stack (default=biggest)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@hole_kind = internal unnamed_addr global i32 3, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"libs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"INVALID VM HOLE TYPE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"topo_file\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"Topology file to use instead of discovering it (mostly for testing purposes)\00", align 1
@topo_file = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"test_cpuset\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Cpuset for testing purposes\00", align 1
@testcpuset = internal global ptr null, align 8
@shmemfile = internal global ptr null, align 8
@shmemfd = internal unnamed_addr global i32 -1, align 4
@pmix_globals = external global %struct.pmix_globals_t, align 8
@topo_in_shmem = internal unnamed_addr global i1 false, align 1
@passed_thru = internal unnamed_addr global i1 false, align 1
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"hwloc/pmix_hwloc.c\00", align 1
@__func__.pmix_hwloc_setup_topology = private unnamed_addr constant [26 x i8] c"pmix_hwloc_setup_topology\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.srvr.share\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.topo\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%s:%s topology externally provided\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%s:%s stored\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"%s:%s checking shmem\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"pmix.hwlocfile\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pmix.hwlocaddr\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"pmix.hwlocsize\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%s:%s shmem adopted\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"hwloc:%s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"2.7.0\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s:%s checking v2 xml\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml2\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%s:%s v2 xml adopted\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s:%s checking v1 xml\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml1\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"%s:%s v1 xml adopted\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"%s:%s using MCA provided topo file\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"%s:%s doing discovery\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"%s:%s discovery complete - source %s\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%s:%s sharing topology\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"%s:%s export v2 xml\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"pmix.ltopo\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"%s:%s export v1 xml\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"%s:%s no shmem requested\00", align 1
@shmemsize = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"%s hwloc topology shmem not available\00", align 1
@shmemaddr = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"%s/hwloc.sm\00", align 1
@amount_space_avail = internal unnamed_addr global i64 0, align 8
@space_available = internal unnamed_addr global i8 0, align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"%s an error occurred while determining whether or not %s could be created for topo shmem.\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"help-pmix-ploc-hwloc.txt\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"target full\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"help-pmix-ploc-hwloc-hwloc.txt\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"%s an error %d (%s) occurred while writing topology to %s\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"%s:%s exported shmem\00", align 1
@__func__.pmix_hwloc_load_topology = private unnamed_addr constant [25 x i8] c"pmix_hwloc_load_topology\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"%s:%s no match - wanted %s\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"%s:%s matched sources\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"%s:%s present but not suitable\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"%s:%s no source stipulated - returning current version\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"%s:%s checking storage\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"%s:%s found in storage\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"%s:%s nothing found - calling setup\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"%sNM%s:\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%sSK%s:\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%sL3%s:\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%sL2%s:\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%sL1%s:\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%sCR%s:\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"%sHT%s:\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"hwloc:\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"UNRECOGNIZED LOCALITY %s\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"pmix.dev.type\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"pmix.dev.id\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_devdist_item_t_class = internal global %struct.pmix_class_t { ptr @.str.100, ptr @pmix_list_item_t_class, ptr @dvcon, ptr @dvdes, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"ipv4://%s\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"ipv6://%s\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"NodeGUID\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"SysImageGUID\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"fab://%s::%s\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"gpu://%s::%s\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"NETWORK\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"OPENFABRICS\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"COPROCESSOR\00", align 1
@table = internal unnamed_addr constant [6 x { i32, [4 x i8], i64, ptr }] [{ i32, [4 x i8], i64, ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, ptr @.str.93 }, { i32, [4 x i8], i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 2, ptr @.str.94 }, { i32, [4 x i8], i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 4, ptr @.str.95 }, { i32, [4 x i8], i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 8, ptr @.str.96 }, { i32, [4 x i8], i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 16, ptr @.str.97 }, { i32, [4 x i8], i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 32, ptr @.str.98 }], align 16
@.str.100 = private unnamed_addr constant [20 x i8] c"pmix_devdist_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.101 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"%s Dumping /proc/self/maps\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_hwloc_register() local_unnamed_addr #0 {
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @pmix_hwloc_verbose) #17
  %2 = load i32, ptr @pmix_hwloc_verbose, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %5, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %6 = load i32, ptr @pmix_hwloc_verbose, align 4, !tbaa !3
  tail call void @pmix_output_set_verbosity(i32 noundef %5, i32 noundef %6) #17
  br label %7

7:                                                ; preds = %4, %0
  store ptr @.str.4, ptr @vmhole, align 8, !tbaa !7
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @vmhole) #17
  %9 = load ptr, ptr @vmhole, align 8, !tbaa !7
  %10 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.7) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.8) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.4) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.9) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.10) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.11) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12) #17
  br label %31

28:                                               ; preds = %24, %21, %18, %15, %12, %7
  %.sink = phi i32 [ -1, %7 ], [ 0, %12 ], [ 3, %15 ], [ 4, %18 ], [ 1, %21 ], [ 2, %24 ]
  store i32 %.sink, ptr @hole_kind, align 4, !tbaa !3
  %29 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @topo_file) #17
  %30 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @testcpuset) #17
  br label %31

31:                                               ; preds = %28, %27
  %.0 = phi i32 [ 0, %28 ], [ -1, %27 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_finalize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @unlink(ptr noundef nonnull %1) #17
  %4 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  tail call void @free(ptr noundef %4) #17
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %6) #17
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !range !35
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %12, i1 true, i1 %14
  %.b6 = load i1, ptr @topo_in_shmem, align 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.b6
  br i1 %or.cond3, label %16, label %15

15:                                               ; preds = %10
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %11) #17
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_setup_topology(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_cb_t, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_kval_t, align 8
  %8 = alloca %struct.pmix_value, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.b243 = load i1, ptr @passed_thru, align 1
  br i1 %.b243, label %865, label %9

9:                                                ; preds = %2
  store i1 true, ptr @passed_thru, align 1
  %10 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %17

17:                                               ; preds = %16, %11, %9
  %.not351 = icmp eq i64 %1, 0
  br i1 %.not351, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %42
  %.0193350 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %.0196349 = phi i8 [ %.1, %42 ], [ 0, %17 ]
  %.0197348 = phi i1 [ %.1198, %42 ], [ false, %17 ]
  %.0199347 = phi i1 [ %.1200, %42 ], [ false, %17 ]
  %18 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.0193350
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.19) #17
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @PMIx_Info_true(ptr noundef %18) #17
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %42

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.20) #17
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  br i1 %.0197348, label %27, label %29

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  tail call void @free(ptr noundef %28) #17
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #17
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !42
  br label %42

36:                                               ; preds = %24
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.21) #17
  %.not = xor i1 %37, true
  %or.cond69 = select i1 %.not, i1 true, i1 %.0199347
  br i1 %or.cond69, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !42
  br label %42

42:                                               ; preds = %20, %36, %38, %29
  %.1200 = phi i1 [ %.0199347, %20 ], [ true, %29 ], [ %.0199347, %36 ], [ false, %38 ]
  %.1198 = phi i1 [ %.0197348, %20 ], [ %.0197348, %29 ], [ %.0197348, %36 ], [ true, %38 ]
  %.1 = phi i8 [ %23, %20 ], [ %.0196349, %29 ], [ %.0196349, %36 ], [ %.0196349, %38 ]
  %43 = add nuw i64 %.0193350, 1
  %exitcond.not = icmp eq i64 %43, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %42
  %44 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.0196.lcssa = phi i1 [ false, %17 ], [ %44, %._crit_edge.loopexit ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %.not244 = icmp eq ptr %45, null
  br i1 %.not244, label %90, label %46

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %54

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %54

54:                                               ; preds = %53, %48, %46
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %56, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %57, align 8, !tbaa !39
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %69

.thread:                                          ; preds = %54
  %66 = load ptr, ptr %62, align 8, !tbaa !67
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.23) #18
  %68 = icmp eq i32 %67, 0
  %. = select i1 %68, i32 -47, i32 0
  br label %81

69:                                               ; preds = %54
  %70 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %70, 64
  br i1 %or.cond5, label %71, label %78

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %62, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 209, ptr noundef %77) #17
  %.pre = load ptr, ptr %63, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %76, %71, %69
  %79 = phi ptr [ %.pre, %76 ], [ %64, %71 ], [ %64, %69 ]
  %80 = call i32 %79(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %81

81:                                               ; preds = %.thread, %78
  %.1202 = phi i32 [ %80, %78 ], [ %., %.thread ]
  %82 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %82, 64
  br i1 %or.cond7, label %83, label %89

83:                                               ; preds = %81
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %89

89:                                               ; preds = %88, %83, %81
  %.not266 = icmp eq i32 %.1202, 0
  %brmerge.not = select i1 %.not266, i1 %.0196.lcssa, i1 false
  br i1 %brmerge.not, label %587, label %865

90:                                               ; preds = %._crit_edge
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #17
  %91 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %91, 64
  br i1 %or.cond9, label %92, label %98

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %98

98:                                               ; preds = %90, %92, %97
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not245 = icmp eq i32 %99, %100
  br i1 %.not245, label %102, label %101

101:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %103, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %104, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %107, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %108 = phi ptr [ %110, %.lr.ph.i ], [ %107, %102 ]
  %.07.i = phi ptr [ %109, %.lr.ph.i ], [ %106, %102 ]
  call void %108(ptr noundef nonnull %3) #17
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %102
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.27, ptr %111, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %4, ptr %112, align 8, !tbaa !85
  %113 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 504
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %118, 64
  br i1 %or.cond11, label %119, label %126

119:                                              ; preds = %pmix_obj_run_constructors.exit
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %117, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 234, ptr noundef %125) #17
  %.pre352 = load ptr, ptr %112, align 8, !tbaa !85
  %.pre353 = load ptr, ptr %111, align 8, !tbaa !75
  br label %126

126:                                              ; preds = %124, %119, %pmix_obj_run_constructors.exit
  %127 = phi ptr [ %.pre353, %124 ], [ @.str.27, %119 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %128 = phi ptr [ %.pre352, %124 ], [ %4, %119 ], [ %4, %pmix_obj_run_constructors.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %132 = load i8, ptr %131, align 4, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %134 = load i8, ptr %133, align 8, !tbaa !93, !range !35, !noundef !94
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %139 = load i64, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %141 = call i32 %130(ptr noundef %128, i8 noundef zeroext %132, i1 noundef zeroext %135, ptr noundef %127, ptr noundef %137, i64 noundef %139, ptr noundef nonnull %140) #17
  %.not246 = icmp eq i32 %141, 0
  br i1 %.not246, label %150, label %142

142:                                              ; preds = %126
  store ptr null, ptr %111, align 8, !tbaa !75
  %143 = load ptr, ptr %103, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %.not6.i275 = icmp eq ptr %146, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %142, %.lr.ph.i276
  %147 = phi ptr [ %149, %.lr.ph.i276 ], [ %146, %142 ]
  %.07.i277 = phi ptr [ %148, %.lr.ph.i276 ], [ %145, %142 ]
  call void %147(ptr noundef nonnull %3) #17
  %148 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %.not.i278 = icmp eq ptr %149, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit, label %.lr.ph.i276, !llvm.loop !98

150:                                              ; preds = %126
  %151 = call fastcc ptr @popstr(ptr noundef %3)
  store ptr @.str.29, ptr %111, align 8, !tbaa !75
  %152 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %157, 64
  br i1 %or.cond13, label %158, label %165

158:                                              ; preds = %150
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %156, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 243, ptr noundef %164) #17
  %.pre354 = load ptr, ptr %111, align 8, !tbaa !75
  br label %165

165:                                              ; preds = %163, %158, %150
  %166 = phi ptr [ %.pre354, %163 ], [ @.str.29, %158 ], [ @.str.29, %150 ]
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = load ptr, ptr %112, align 8, !tbaa !85
  %170 = load i8, ptr %131, align 4, !tbaa !92
  %171 = load i8, ptr %133, align 8, !tbaa !93, !range !35, !noundef !94
  %172 = trunc nuw i8 %171 to i1
  %173 = load ptr, ptr %136, align 8, !tbaa !95
  %174 = load i64, ptr %138, align 8, !tbaa !96
  %175 = call i32 %168(ptr noundef %169, i8 noundef zeroext %170, i1 noundef zeroext %172, ptr noundef %166, ptr noundef %173, i64 noundef %174, ptr noundef nonnull %140) #17
  %.not247 = icmp eq i32 %175, 0
  br i1 %.not247, label %184, label %176

176:                                              ; preds = %165
  store ptr null, ptr %111, align 8, !tbaa !75
  %177 = load ptr, ptr %103, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %.not6.i279 = icmp eq ptr %180, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %176, %.lr.ph.i280
  %181 = phi ptr [ %183, %.lr.ph.i280 ], [ %180, %176 ]
  %.07.i281 = phi ptr [ %182, %.lr.ph.i280 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %3) #17
  %182 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %.not.i282 = icmp eq ptr %183, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !98

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %176
  call void @free(ptr noundef %151) #17
  br label %pmix_obj_run_destructors.exit

184:                                              ; preds = %165
  %185 = call fastcc i64 @popsize(ptr noundef %3)
  store ptr @.str.30, ptr %111, align 8, !tbaa !75
  %186 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  %191 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %191, 64
  br i1 %or.cond15, label %192, label %199

192:                                              ; preds = %184
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %190, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 253, ptr noundef %198) #17
  %.pre355 = load ptr, ptr %111, align 8, !tbaa !75
  br label %199

199:                                              ; preds = %197, %192, %184
  %200 = phi ptr [ %.pre355, %197 ], [ @.str.30, %192 ], [ @.str.30, %184 ]
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !91
  %203 = load ptr, ptr %112, align 8, !tbaa !85
  %204 = load i8, ptr %131, align 4, !tbaa !92
  %205 = load i8, ptr %133, align 8, !tbaa !93, !range !35, !noundef !94
  %206 = trunc nuw i8 %205 to i1
  %207 = load ptr, ptr %136, align 8, !tbaa !95
  %208 = load i64, ptr %138, align 8, !tbaa !96
  %209 = call i32 %202(ptr noundef %203, i8 noundef zeroext %204, i1 noundef zeroext %206, ptr noundef %200, ptr noundef %207, i64 noundef %208, ptr noundef nonnull %140) #17
  %.not248 = icmp eq i32 %209, 0
  br i1 %.not248, label %218, label %210

210:                                              ; preds = %199
  store ptr null, ptr %111, align 8, !tbaa !75
  %211 = load ptr, ptr %103, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %.not6.i284 = icmp eq ptr %214, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %210, %.lr.ph.i285
  %215 = phi ptr [ %217, %.lr.ph.i285 ], [ %214, %210 ]
  %.07.i286 = phi ptr [ %216, %.lr.ph.i285 ], [ %213, %210 ]
  call void %215(ptr noundef nonnull %3) #17
  %216 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  %.not.i287 = icmp eq ptr %217, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !98

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %210
  call void @free(ptr noundef %151) #17
  br label %pmix_obj_run_destructors.exit

218:                                              ; preds = %199
  %219 = call fastcc i64 @popsize(ptr noundef %3)
  store ptr null, ptr %111, align 8, !tbaa !75
  %220 = load ptr, ptr %103, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %.not6.i289 = icmp eq ptr %223, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %218, %.lr.ph.i290
  %224 = phi ptr [ %226, %.lr.ph.i290 ], [ %223, %218 ]
  %.07.i291 = phi ptr [ %225, %.lr.ph.i290 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %3) #17
  %225 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %.not.i292 = icmp eq ptr %226, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !98

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %218
  %227 = call i32 (ptr, i32, ...) @open(ptr noundef %151, i32 noundef 0) #17
  %228 = icmp slt i32 %227, 0
  call void @free(ptr noundef %151) #17
  br i1 %228, label %pmix_obj_run_destructors.exit323, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit293
  %230 = inttoptr i64 %185 to ptr
  %231 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), i32 noundef %227, i64 noundef 0, ptr noundef %230, i64 noundef %219, i64 noundef 0) #17
  %232 = icmp eq i32 %231, 0
  %233 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  br i1 %232, label %234, label %274

234:                                              ; preds = %229
  %or.cond17 = icmp ult i32 %233, 64
  br i1 %or.cond17, label %235, label %241

235:                                              ; preds = %234
  %236 = zext nneg i32 %233 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !36
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %241

241:                                              ; preds = %240, %235, %234
  %242 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #17
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %243, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %244, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %245, align 8, !tbaa !39
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 504
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !65
  %.not249 = icmp eq ptr %252, null
  br i1 %.not249, label %265, label %253

253:                                              ; preds = %241
  %254 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond19 = icmp ult i32 %254, 64
  br i1 %or.cond19, label %255, label %262

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !36
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %250, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 285, ptr noundef %261) #17
  %.pre362 = load ptr, ptr %251, align 8, !tbaa !65
  br label %262

262:                                              ; preds = %260, %255, %253
  %263 = phi ptr [ %.pre362, %260 ], [ %252, %255 ], [ %252, %253 ]
  %264 = call i32 %263(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %265

265:                                              ; preds = %262, %241
  %266 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond21 = icmp ult i32 %266, 64
  br i1 %or.cond21, label %267, label %273

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !36
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %273

273:                                              ; preds = %272, %267, %265
  store i1 true, ptr @topo_in_shmem, align 1
  br label %865

274:                                              ; preds = %229
  %275 = call i32 @pmix_output_get_verbosity(i32 noundef %233) #17
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %pmix_obj_run_destructors.exit

277:                                              ; preds = %274
  call fastcc void @print_maps()
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i276, %142, %274, %277, %pmix_obj_run_destructors.exit288, %pmix_obj_run_destructors.exit283
  %278 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond23 = icmp ult i32 %278, 64
  br i1 %or.cond23, label %279, label %285

279:                                              ; preds = %pmix_obj_run_destructors.exit
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !36
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit, %279, %284
  %286 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not250 = icmp eq i32 %286, %287
  br i1 %.not250, label %289, label %288

288:                                              ; preds = %285
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %289

289:                                              ; preds = %288, %285
  store ptr @pmix_cb_t_class, ptr %103, align 8, !tbaa !70
  store i32 1, ptr %104, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  %.not6.i294 = icmp eq ptr %291, null
  br i1 %.not6.i294, label %pmix_obj_run_constructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %289, %.lr.ph.i295
  %292 = phi ptr [ %294, %.lr.ph.i295 ], [ %291, %289 ]
  %.07.i296 = phi ptr [ %293, %.lr.ph.i295 ], [ %290, %289 ]
  call void %292(ptr noundef nonnull %3) #17
  %293 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %.not.i297 = icmp eq ptr %294, null
  br i1 %.not.i297, label %pmix_obj_run_constructors.exit298, label %.lr.ph.i295, !llvm.loop !74

pmix_obj_run_constructors.exit298:                ; preds = %.lr.ph.i295, %289
  store ptr @.str.35, ptr %111, align 8, !tbaa !75
  store ptr %4, ptr %112, align 8, !tbaa !85
  %295 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 504
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond25 = icmp ult i32 %300, 64
  br i1 %or.cond25, label %301, label %308

301:                                              ; preds = %pmix_obj_run_constructors.exit298
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !36
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %299, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 306, ptr noundef %307) #17
  %.pre356 = load ptr, ptr %112, align 8, !tbaa !85
  %.pre357 = load ptr, ptr %111, align 8, !tbaa !75
  br label %308

308:                                              ; preds = %306, %301, %pmix_obj_run_constructors.exit298
  %309 = phi ptr [ %.pre357, %306 ], [ @.str.35, %301 ], [ @.str.35, %pmix_obj_run_constructors.exit298 ]
  %310 = phi ptr [ %.pre356, %306 ], [ %4, %301 ], [ %4, %pmix_obj_run_constructors.exit298 ]
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %312 = load ptr, ptr %311, align 8, !tbaa !91
  %313 = load i8, ptr %131, align 4, !tbaa !92
  %314 = load i8, ptr %133, align 8, !tbaa !93, !range !35, !noundef !94
  %315 = trunc nuw i8 %314 to i1
  %316 = load ptr, ptr %136, align 8, !tbaa !95
  %317 = load i64, ptr %138, align 8, !tbaa !96
  %318 = call i32 %312(ptr noundef %310, i8 noundef zeroext %313, i1 noundef zeroext %315, ptr noundef %309, ptr noundef %316, i64 noundef %317, ptr noundef nonnull %140) #17
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %pmix_obj_run_destructors.exit308

320:                                              ; preds = %308
  %321 = call fastcc ptr @popstr(ptr noundef %3)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.critedge, label %323

323:                                              ; preds = %320
  %324 = call fastcc i32 @load_xml(ptr noundef %321)
  call void @free(ptr noundef nonnull %321) #17
  %325 = icmp eq i32 %324, 0
  store ptr null, ptr %111, align 8, !tbaa !75
  %326 = load ptr, ptr %103, align 8, !tbaa !70
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !97
  %329 = load ptr, ptr %328, align 8, !tbaa !73
  %.not6.i299 = icmp eq ptr %329, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %323, %.lr.ph.i300
  %330 = phi ptr [ %332, %.lr.ph.i300 ], [ %329, %323 ]
  %.07.i301 = phi ptr [ %331, %.lr.ph.i300 ], [ %328, %323 ]
  call void %330(ptr noundef nonnull %3) #17
  %331 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !73
  %.not.i302 = icmp eq ptr %332, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !98

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %323
  br i1 %325, label %333, label %pmix_obj_run_destructors.exit308

333:                                              ; preds = %pmix_obj_run_destructors.exit303
  %334 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond27 = icmp ult i32 %334, 64
  br i1 %or.cond27, label %335, label %341

335:                                              ; preds = %333
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !36
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %341

341:                                              ; preds = %340, %335, %333
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %342, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %343, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %344, align 8, !tbaa !39
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 120
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 504
  %349 = load ptr, ptr %348, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread341, label %356

.thread341:                                       ; preds = %341
  %353 = load ptr, ptr %349, align 8, !tbaa !67
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(5) @.str.23) #18
  %355 = icmp eq i32 %354, 0
  %.271 = select i1 %355, i32 -47, i32 0
  br label %368

356:                                              ; preds = %341
  %357 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond29 = icmp ult i32 %357, 64
  br i1 %or.cond29, label %358, label %365

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !36
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %349, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 328, ptr noundef %364) #17
  %.pre358 = load ptr, ptr %350, align 8, !tbaa !65
  br label %365

365:                                              ; preds = %363, %358, %356
  %366 = phi ptr [ %.pre358, %363 ], [ %351, %358 ], [ %351, %356 ]
  %367 = call i32 %366(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %368

368:                                              ; preds = %.thread341, %365
  %.4 = phi i32 [ %367, %365 ], [ %.271, %.thread341 ]
  %369 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond31 = icmp ult i32 %369, 64
  br i1 %or.cond31, label %370, label %376

370:                                              ; preds = %368
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !36
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %376

376:                                              ; preds = %375, %370, %368
  switch i32 %.4, label %377 [
    i32 -2, label %379
    i32 0, label %379
  ]

377:                                              ; preds = %376
  %378 = call ptr @PMIx_Error_string(i32 noundef %.4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %378, ptr noundef nonnull @.str.18, i32 noundef 332) #17
  br label %379

379:                                              ; preds = %376, %376, %377
  br i1 %.0196.lcssa, label %587, label %865

.critedge:                                        ; preds = %320
  store ptr null, ptr %111, align 8, !tbaa !75
  %380 = load ptr, ptr %103, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !97
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %.not6.i304 = icmp eq ptr %383, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %.critedge, %.lr.ph.i305
  %384 = phi ptr [ %386, %.lr.ph.i305 ], [ %383, %.critedge ]
  %.07.i306 = phi ptr [ %385, %.lr.ph.i305 ], [ %382, %.critedge ]
  call void %384(ptr noundef nonnull %3) #17
  %385 = getelementptr inbounds nuw i8, ptr %.07.i306, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !73
  %.not.i307 = icmp eq ptr %386, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !98

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %.critedge, %308, %pmix_obj_run_destructors.exit303
  %387 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond33 = icmp ult i32 %387, 64
  br i1 %or.cond33, label %388, label %394

388:                                              ; preds = %pmix_obj_run_destructors.exit308
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !36
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit308, %388, %393
  %395 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not253 = icmp eq i32 %395, %396
  br i1 %.not253, label %398, label %397

397:                                              ; preds = %394
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %398

398:                                              ; preds = %397, %394
  store ptr @pmix_cb_t_class, ptr %103, align 8, !tbaa !70
  store i32 1, ptr %104, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %400 = load ptr, ptr %399, align 8, !tbaa !73
  %.not6.i309 = icmp eq ptr %400, null
  br i1 %.not6.i309, label %pmix_obj_run_constructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %398, %.lr.ph.i310
  %401 = phi ptr [ %403, %.lr.ph.i310 ], [ %400, %398 ]
  %.07.i311 = phi ptr [ %402, %.lr.ph.i310 ], [ %399, %398 ]
  call void %401(ptr noundef nonnull %3) #17
  %402 = getelementptr inbounds nuw i8, ptr %.07.i311, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !73
  %.not.i312 = icmp eq ptr %403, null
  br i1 %.not.i312, label %pmix_obj_run_constructors.exit313, label %.lr.ph.i310, !llvm.loop !74

pmix_obj_run_constructors.exit313:                ; preds = %.lr.ph.i310, %398
  store ptr @.str.39, ptr %111, align 8, !tbaa !75
  store ptr %4, ptr %112, align 8, !tbaa !85
  %404 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 504
  %408 = load ptr, ptr %407, align 8, !tbaa !61
  %409 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond35 = icmp ult i32 %409, 64
  br i1 %or.cond35, label %410, label %417

410:                                              ; preds = %pmix_obj_run_constructors.exit313
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !36
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %408, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 350, ptr noundef %416) #17
  %.pre359 = load ptr, ptr %112, align 8, !tbaa !85
  %.pre360 = load ptr, ptr %111, align 8, !tbaa !75
  br label %417

417:                                              ; preds = %415, %410, %pmix_obj_run_constructors.exit313
  %418 = phi ptr [ %.pre360, %415 ], [ @.str.39, %410 ], [ @.str.39, %pmix_obj_run_constructors.exit313 ]
  %419 = phi ptr [ %.pre359, %415 ], [ %4, %410 ], [ %4, %pmix_obj_run_constructors.exit313 ]
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !91
  %422 = load i8, ptr %131, align 4, !tbaa !92
  %423 = load i8, ptr %133, align 8, !tbaa !93, !range !35, !noundef !94
  %424 = trunc nuw i8 %423 to i1
  %425 = load ptr, ptr %136, align 8, !tbaa !95
  %426 = load i64, ptr %138, align 8, !tbaa !96
  %427 = call i32 %421(ptr noundef %419, i8 noundef zeroext %422, i1 noundef zeroext %424, ptr noundef %418, ptr noundef %425, i64 noundef %426, ptr noundef nonnull %140) #17
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %pmix_obj_run_destructors.exit323

429:                                              ; preds = %417
  %430 = call fastcc ptr @popstr(ptr noundef %3)
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge273, label %432

432:                                              ; preds = %429
  %433 = call fastcc i32 @load_xml(ptr noundef %430)
  call void @free(ptr noundef nonnull %430) #17
  %434 = icmp eq i32 %433, 0
  store ptr null, ptr %111, align 8, !tbaa !75
  %435 = load ptr, ptr %103, align 8, !tbaa !70
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !97
  %438 = load ptr, ptr %437, align 8, !tbaa !73
  %.not6.i314 = icmp eq ptr %438, null
  br i1 %.not6.i314, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %432, %.lr.ph.i315
  %439 = phi ptr [ %441, %.lr.ph.i315 ], [ %438, %432 ]
  %.07.i316 = phi ptr [ %440, %.lr.ph.i315 ], [ %437, %432 ]
  call void %439(ptr noundef nonnull %3) #17
  %440 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !73
  %.not.i317 = icmp eq ptr %441, null
  br i1 %.not.i317, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !98

pmix_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %432
  br i1 %434, label %442, label %pmix_obj_run_destructors.exit323

442:                                              ; preds = %pmix_obj_run_destructors.exit318
  %443 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond37 = icmp ult i32 %443, 64
  br i1 %or.cond37, label %444, label %450

444:                                              ; preds = %442
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !36
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %450

450:                                              ; preds = %449, %444, %442
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %451, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %452, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %453, align 8, !tbaa !39
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  %456 = load ptr, ptr %455, align 8, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 504
  %458 = load ptr, ptr %457, align 8, !tbaa !61
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !65
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.thread343, label %465

.thread343:                                       ; preds = %450
  %462 = load ptr, ptr %458, align 8, !tbaa !67
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(5) @.str.23) #18
  %464 = icmp eq i32 %463, 0
  %.274 = select i1 %464, i32 -47, i32 0
  br label %477

465:                                              ; preds = %450
  %466 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond39 = icmp ult i32 %466, 64
  br i1 %or.cond39, label %467, label %474

467:                                              ; preds = %465
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !36
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %458, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 372, ptr noundef %473) #17
  %.pre361 = load ptr, ptr %459, align 8, !tbaa !65
  br label %474

474:                                              ; preds = %472, %467, %465
  %475 = phi ptr [ %.pre361, %472 ], [ %460, %467 ], [ %460, %465 ]
  %476 = call i32 %475(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %477

477:                                              ; preds = %.thread343, %474
  %.7 = phi i32 [ %476, %474 ], [ %.274, %.thread343 ]
  %478 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond41 = icmp ult i32 %478, 64
  br i1 %or.cond41, label %479, label %485

479:                                              ; preds = %477
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !36
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %485

485:                                              ; preds = %484, %479, %477
  switch i32 %.7, label %486 [
    i32 -2, label %488
    i32 0, label %488
  ]

486:                                              ; preds = %485
  %487 = call ptr @PMIx_Error_string(i32 noundef %.7) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %487, ptr noundef nonnull @.str.18, i32 noundef 376) #17
  br label %488

488:                                              ; preds = %485, %485, %486
  br i1 %.0196.lcssa, label %587, label %865

.critedge273:                                     ; preds = %429
  store ptr null, ptr %111, align 8, !tbaa !75
  %489 = load ptr, ptr %103, align 8, !tbaa !70
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !97
  %492 = load ptr, ptr %491, align 8, !tbaa !73
  %.not6.i319 = icmp eq ptr %492, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %.critedge273, %.lr.ph.i320
  %493 = phi ptr [ %495, %.lr.ph.i320 ], [ %492, %.critedge273 ]
  %.07.i321 = phi ptr [ %494, %.lr.ph.i320 ], [ %491, %.critedge273 ]
  call void %493(ptr noundef nonnull %3) #17
  %494 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !73
  %.not.i322 = icmp eq ptr %495, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !98

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %pmix_obj_run_destructors.exit293, %.critedge273, %417, %pmix_obj_run_destructors.exit318
  %496 = load ptr, ptr @topo_file, align 8, !tbaa !7
  %.not256 = icmp eq ptr %496, null
  %497 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond45 = icmp ult i32 %497, 64
  br i1 %.not256, label %522, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit323
  br i1 %or.cond45, label %499, label %505

499:                                              ; preds = %498
  %500 = zext nneg i32 %497 to i64
  %501 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500, i32 2
  %502 = load i32, ptr %501, align 4, !tbaa !36
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void (i32, ptr, ...) @pmix_output(i32 noundef %497, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %505

505:                                              ; preds = %504, %499, %498
  %506 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #17
  %.not260 = icmp eq i32 %506, 0
  br i1 %.not260, label %507, label %865

507:                                              ; preds = %505
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %509 = load ptr, ptr @topo_file, align 8, !tbaa !7
  %510 = call i32 @hwloc_topology_set_xml(ptr noundef %508, ptr noundef %509) #17
  %.not261 = icmp eq i32 %510, 0
  br i1 %.not261, label %511, label %865

511:                                              ; preds = %507
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %513 = call fastcc i32 @set_flags(ptr noundef %512, i32 noundef 2)
  %.not262 = icmp eq i32 %513, 0
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br i1 %.not262, label %516, label %515

515:                                              ; preds = %511
  call void @hwloc_topology_destroy(ptr noundef %514) #17
  br label %865

516:                                              ; preds = %511
  %517 = call i32 @hwloc_topology_load(ptr noundef %514) #17
  %.not263 = icmp eq i32 %517, 0
  br i1 %.not263, label %520, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %519) #17
  br label %865

520:                                              ; preds = %516
  %521 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  br label %555

522:                                              ; preds = %pmix_obj_run_destructors.exit323
  br i1 %or.cond45, label %523, label %529

523:                                              ; preds = %522
  %524 = zext nneg i32 %497 to i64
  %525 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4, !tbaa !36
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  call void (i32, ptr, ...) @pmix_output(i32 noundef %497, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %529

529:                                              ; preds = %528, %523, %522
  %530 = call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #17
  %.not257 = icmp eq i32 %530, 0
  br i1 %.not257, label %531, label %865

531:                                              ; preds = %529
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %533 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %532, i32 noundef 3) #17
  %.not.i324 = icmp eq i32 %533, 0
  br i1 %.not.i324, label %534, label %536

534:                                              ; preds = %531
  %535 = call i32 @hwloc_topology_set_flags(ptr noundef %532, i64 noundef 0) #17
  %.not7.i = icmp eq i32 %535, 0
  br i1 %.not7.i, label %538, label %536

536:                                              ; preds = %531, %534
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %537) #17
  br label %865

538:                                              ; preds = %534
  %539 = call i32 @hwloc_topology_set_components(ptr noundef %532, i64 noundef 1, ptr noundef nonnull @.str.102) #17
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %541 = call i32 @hwloc_topology_load(ptr noundef %540) #17
  %.not259 = icmp eq i32 %541, 0
  br i1 %.not259, label %545, label %542

542:                                              ; preds = %538
  %543 = call ptr @PMIx_Error_string(i32 noundef -47) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %543, ptr noundef nonnull @.str.18, i32 noundef 424) #17
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  call void @hwloc_topology_destroy(ptr noundef %544) #17
  br label %865

545:                                              ; preds = %538
  %546 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #17
  %547 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond47 = icmp ult i32 %547, 64
  br i1 %or.cond47, label %548, label %555

548:                                              ; preds = %545
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %549, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !36
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology, ptr noundef %554) #17
  br label %555

555:                                              ; preds = %545, %548, %553, %520
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @.str.20, ptr %556, align 8, !tbaa !45
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %8, ptr %557, align 8, !tbaa !48
  store i16 56, ptr %8, align 8, !tbaa !49
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), ptr %558, align 8, !tbaa !39
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %561 = load ptr, ptr %560, align 8, !tbaa !51
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 504
  %563 = load ptr, ptr %562, align 8, !tbaa !61
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %565 = load ptr, ptr %564, align 8, !tbaa !65
  %.not264 = icmp eq ptr %565, null
  br i1 %.not264, label %578, label %566

566:                                              ; preds = %555
  %567 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond49 = icmp ult i32 %567, 64
  br i1 %or.cond49, label %568, label %575

568:                                              ; preds = %566
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569, i32 2
  %571 = load i32, ptr %570, align 4, !tbaa !36
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %563, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 439, ptr noundef %574) #17
  %.pre363 = load ptr, ptr %564, align 8, !tbaa !65
  br label %575

575:                                              ; preds = %573, %568, %566
  %576 = phi ptr [ %.pre363, %573 ], [ %565, %568 ], [ %565, %566 ]
  %577 = call i32 %576(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %7) #17
  br label %578

578:                                              ; preds = %575, %555
  %579 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond51 = icmp ult i32 %579, 64
  br i1 %or.cond51, label %580, label %586

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581, i32 2
  %583 = load i32, ptr %582, align 4, !tbaa !36
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %586

586:                                              ; preds = %585, %580, %578
  br i1 %.0196.lcssa, label %587, label %865

587:                                              ; preds = %89, %586, %488, %379
  %588 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond53 = icmp ult i32 %588, 64
  br i1 %or.cond53, label %589, label %595

589:                                              ; preds = %587
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %590, i32 2
  %592 = load i32, ptr %591, align 4, !tbaa !36
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %595

595:                                              ; preds = %594, %589, %587
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %597 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %596, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0) #17
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %668

599:                                              ; preds = %595
  %600 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond55 = icmp ult i32 %600, 64
  br i1 %or.cond55, label %601, label %607

601:                                              ; preds = %599
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %602, i32 2
  %604 = load i32, ptr %603, align 4, !tbaa !36
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %607

607:                                              ; preds = %606, %601, %599
  %608 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !99
  %609 = call noalias noundef ptr @malloc(i64 noundef %608) #19
  %610 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !68
  %.not.i325 = icmp eq i32 %610, %611
  br i1 %.not.i325, label %613, label %612

612:                                              ; preds = %607
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %613

613:                                              ; preds = %612, %607
  %.not22.i = icmp eq ptr %609, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %614

614:                                              ; preds = %613
  %615 = call i32 @pthread_mutex_init(ptr noundef nonnull %609, ptr noundef null) #17
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store ptr @pmix_kval_t_class, ptr %616, align 8, !tbaa !70
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 48
  store i32 1, ptr %617, align 8, !tbaa !71
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %618, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !72
  %621 = load ptr, ptr %620, align 8, !tbaa !73
  %.not6.i.i = icmp eq ptr %621, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %614, %.lr.ph.i.i
  %622 = phi ptr [ %624, %.lr.ph.i.i ], [ %621, %614 ]
  %.07.i.i = phi ptr [ %623, %.lr.ph.i.i ], [ %620, %614 ]
  call void %622(ptr noundef nonnull %609) #17
  %623 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !74

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %613, %614
  %625 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #17
  %626 = getelementptr inbounds nuw i8, ptr %609, i64 144
  store ptr %625, ptr %626, align 8, !tbaa !45
  %627 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %628 = getelementptr inbounds nuw i8, ptr %609, i64 152
  store ptr %627, ptr %628, align 8, !tbaa !48
  %629 = load ptr, ptr %5, align 8, !tbaa !7
  %630 = call i32 @PMIx_Value_load(ptr noundef %627, ptr noundef %629, i16 noundef zeroext 3) #17
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 128
  store ptr %631, ptr %632, align 8, !tbaa !100
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store volatile ptr %609, ptr %633, align 8, !tbaa !101
  %634 = getelementptr inbounds nuw i8, ptr %609, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %634, align 8, !tbaa !101
  store ptr %609, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %635 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %636 = add i64 %635, 1
  store volatile i64 %636, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !99
  %638 = call noalias noundef ptr @malloc(i64 noundef %637) #19
  %639 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %640 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !68
  %.not.i326 = icmp eq i32 %639, %640
  br i1 %.not.i326, label %642, label %641

641:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %642

642:                                              ; preds = %641, %pmix_obj_new_tma.exit
  %.not22.i327 = icmp eq ptr %638, null
  br i1 %.not22.i327, label %pmix_obj_new_tma.exit332, label %643

643:                                              ; preds = %642
  %644 = call i32 @pthread_mutex_init(ptr noundef nonnull %638, ptr noundef null) #17
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store ptr @pmix_kval_t_class, ptr %645, align 8, !tbaa !70
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 48
  store i32 1, ptr %646, align 8, !tbaa !71
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %647, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false)
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !72
  %650 = load ptr, ptr %649, align 8, !tbaa !73
  %.not6.i.i328 = icmp eq ptr %650, null
  br i1 %.not6.i.i328, label %pmix_obj_new_tma.exit332, label %.lr.ph.i.i329

.lr.ph.i.i329:                                    ; preds = %643, %.lr.ph.i.i329
  %651 = phi ptr [ %653, %.lr.ph.i.i329 ], [ %650, %643 ]
  %.07.i.i330 = phi ptr [ %652, %.lr.ph.i.i329 ], [ %649, %643 ]
  call void %651(ptr noundef nonnull %638) #17
  %652 = getelementptr inbounds nuw i8, ptr %.07.i.i330, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !73
  %.not.i.i331 = icmp eq ptr %653, null
  br i1 %.not.i.i331, label %pmix_obj_new_tma.exit332, label %.lr.ph.i.i329, !llvm.loop !74

pmix_obj_new_tma.exit332:                         ; preds = %.lr.ph.i.i329, %642, %643
  %654 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.46) #17
  %655 = getelementptr inbounds nuw i8, ptr %638, i64 144
  store ptr %654, ptr %655, align 8, !tbaa !45
  %656 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %657 = getelementptr inbounds nuw i8, ptr %638, i64 152
  store ptr %656, ptr %657, align 8, !tbaa !48
  %658 = load ptr, ptr %5, align 8, !tbaa !7
  %659 = call i32 @PMIx_Value_load(ptr noundef %656, ptr noundef %658, i16 noundef zeroext 3) #17
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 128
  store ptr %660, ptr %661, align 8, !tbaa !100
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 120
  store volatile ptr %638, ptr %662, align 8, !tbaa !101
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %663, align 8, !tbaa !101
  store ptr %638, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %664 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %665 = add i64 %664, 1
  store volatile i64 %665, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %667 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hwloc_free_xmlbuffer(ptr noundef %666, ptr noundef %667) #17
  br label %668

668:                                              ; preds = %pmix_obj_new_tma.exit332, %595
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %670 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %669, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1) #17
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %712

672:                                              ; preds = %668
  %673 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond57 = icmp ult i32 %673, 64
  br i1 %or.cond57, label %674, label %680

674:                                              ; preds = %672
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %675, i32 2
  %677 = load i32, ptr %676, align 4, !tbaa !36
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %680

679:                                              ; preds = %674
  call void (i32, ptr, ...) @pmix_output(i32 noundef %673, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %680

680:                                              ; preds = %679, %674, %672
  %681 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !99
  %682 = call noalias noundef ptr @malloc(i64 noundef %681) #19
  %683 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !68
  %.not.i333 = icmp eq i32 %683, %684
  br i1 %.not.i333, label %686, label %685

685:                                              ; preds = %680
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %686

686:                                              ; preds = %685, %680
  %.not22.i334 = icmp eq ptr %682, null
  br i1 %.not22.i334, label %pmix_obj_new_tma.exit339, label %687

687:                                              ; preds = %686
  %688 = call i32 @pthread_mutex_init(ptr noundef nonnull %682, ptr noundef null) #17
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 40
  store ptr @pmix_kval_t_class, ptr %689, align 8, !tbaa !70
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 48
  store i32 1, ptr %690, align 8, !tbaa !71
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %692 = getelementptr inbounds nuw i8, ptr %682, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %691, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %692, i8 0, i64 24, i1 false)
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !72
  %694 = load ptr, ptr %693, align 8, !tbaa !73
  %.not6.i.i335 = icmp eq ptr %694, null
  br i1 %.not6.i.i335, label %pmix_obj_new_tma.exit339, label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %687, %.lr.ph.i.i336
  %695 = phi ptr [ %697, %.lr.ph.i.i336 ], [ %694, %687 ]
  %.07.i.i337 = phi ptr [ %696, %.lr.ph.i.i336 ], [ %693, %687 ]
  call void %695(ptr noundef nonnull %682) #17
  %696 = getelementptr inbounds nuw i8, ptr %.07.i.i337, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !73
  %.not.i.i338 = icmp eq ptr %697, null
  br i1 %.not.i.i338, label %pmix_obj_new_tma.exit339, label %.lr.ph.i.i336, !llvm.loop !74

pmix_obj_new_tma.exit339:                         ; preds = %.lr.ph.i.i336, %686, %687
  %698 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #17
  %699 = getelementptr inbounds nuw i8, ptr %682, i64 144
  store ptr %698, ptr %699, align 8, !tbaa !45
  %700 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %701 = getelementptr inbounds nuw i8, ptr %682, i64 152
  store ptr %700, ptr %701, align 8, !tbaa !48
  %702 = load ptr, ptr %5, align 8, !tbaa !7
  %703 = call i32 @PMIx_Value_load(ptr noundef %700, ptr noundef %702, i16 noundef zeroext 3) #17
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %705 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hwloc_free_xmlbuffer(ptr noundef %704, ptr noundef %705) #17
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %707 = getelementptr inbounds nuw i8, ptr %682, i64 128
  store ptr %706, ptr %707, align 8, !tbaa !100
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 120
  store volatile ptr %682, ptr %708, align 8, !tbaa !101
  %709 = getelementptr inbounds nuw i8, ptr %682, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %709, align 8, !tbaa !101
  store ptr %682, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %710 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %711 = add i64 %710, 1
  store volatile i64 %711, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  br label %712

712:                                              ; preds = %pmix_obj_new_tma.exit339, %668
  %713 = load i32, ptr @hole_kind, align 4, !tbaa !3
  %714 = icmp eq i32 %713, -1
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond59 = icmp ult i32 %716, 64
  br i1 %or.cond59, label %717, label %865

717:                                              ; preds = %715
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %718, i32 2
  %720 = load i32, ptr %719, align 4, !tbaa !36
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %865

722:                                              ; preds = %717
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %865

723:                                              ; preds = %712
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %725 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %724, ptr noundef nonnull @shmemsize, i64 noundef 0) #17
  %.not267 = icmp eq i32 %725, 0
  br i1 %.not267, label %735, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond61 = icmp ult i32 %727, 64
  br i1 %or.cond61, label %728, label %865

728:                                              ; preds = %726
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %729, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !36
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %865

733:                                              ; preds = %728
  %734 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef nonnull @.str.49, ptr noundef %734) #17
  br label %865

735:                                              ; preds = %723
  %736 = load i32, ptr @hole_kind, align 4, !tbaa !3
  %737 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %738 = call i32 @pmix_vmem_find_hole(i32 noundef %736, ptr noundef nonnull @shmemaddr, i64 noundef %737) #17
  %.not268 = icmp eq i32 %738, 0
  br i1 %.not268, label %744, label %739

739:                                              ; preds = %735
  %740 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %741 = call i32 @pmix_output_get_verbosity(i32 noundef %740) #17
  %742 = icmp sgt i32 %741, 4
  br i1 %742, label %743, label %865

743:                                              ; preds = %739
  call fastcc void @print_maps()
  br label %865

744:                                              ; preds = %735
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !104
  %746 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @shmemfile, ptr noundef nonnull @.str.50, ptr noundef %745) #17
  %747 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %748 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %749 = call fastcc i32 @enough_space(ptr noundef %747, i64 noundef %748)
  %.not269 = icmp eq i32 %749, 0
  br i1 %.not269, label %762, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond63 = icmp ult i32 %751, 64
  br i1 %or.cond63, label %752, label %760

752:                                              ; preds = %750
  %753 = zext nneg i32 %751 to i64
  %754 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %753, i32 2
  %755 = load i32, ptr %754, align 4, !tbaa !36
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  %758 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %759 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %751, ptr noundef nonnull @.str.51, ptr noundef %758, ptr noundef %759) #17
  br label %760

760:                                              ; preds = %757, %752, %750
  %761 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %761) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  br label %865

762:                                              ; preds = %744
  %763 = load i8, ptr @space_available, align 1, !tbaa !107, !range !35, !noundef !94
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %777, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %767 = call i32 @pmix_output_get_verbosity(i32 noundef %766) #17
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %775

769:                                              ; preds = %765
  %770 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %772 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %773 = load i64, ptr @amount_space_avail, align 8, !tbaa !103
  %774 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef %770, ptr noundef %771, i64 noundef %772, i64 noundef %773) #17
  br label %775

775:                                              ; preds = %769, %765
  %776 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %776) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  br label %865

777:                                              ; preds = %762
  %778 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %779 = call i32 (ptr, i32, ...) @open(ptr noundef %778, i32 noundef 66, i32 noundef 384) #17
  store i32 %779, ptr @shmemfd, align 4, !tbaa !3
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %781, label %793

781:                                              ; preds = %777
  %782 = tail call ptr @__errno_location() #20
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %785 = call i32 @pmix_output_get_verbosity(i32 noundef %784) #17
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %791

787:                                              ; preds = %781
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %789 = call ptr @strerror(i32 noundef %783) #17
  %790 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %788, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %789, i32 noundef %783) #17
  br label %791

791:                                              ; preds = %787, %781
  %792 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %792) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  br label %865

793:                                              ; preds = %777
  %794 = call i32 @pmix_fd_set_cloexec(i32 noundef %779) #17
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %796 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %797 = load i64, ptr @shmemaddr, align 8, !tbaa !103
  %798 = inttoptr i64 %797 to ptr
  %799 = load i64, ptr @shmemsize, align 8, !tbaa !103
  %800 = call i32 @hwloc_shmem_topology_write(ptr noundef %795, i32 noundef %796, i64 noundef 0, ptr noundef %798, i64 noundef %799, i64 noundef 0) #17
  %.not270 = icmp eq i32 %800, 0
  %801 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond67 = icmp ult i32 %801, 64
  br i1 %.not270, label %820, label %802

802:                                              ; preds = %793
  br i1 %or.cond67, label %803, label %814

803:                                              ; preds = %802
  %804 = zext nneg i32 %801 to i64
  %805 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %804, i32 2
  %806 = load i32, ptr %805, align 4, !tbaa !36
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %814

808:                                              ; preds = %803
  %809 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %810 = tail call ptr @__errno_location() #20
  %811 = load i32, ptr %810, align 4, !tbaa !3
  %812 = call ptr @strerror(i32 noundef %811) #17
  %813 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %801, ptr noundef nonnull @.str.58, ptr noundef %809, i32 noundef %800, ptr noundef %812, ptr noundef %813) #17
  br label %814

814:                                              ; preds = %808, %803, %802
  %815 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %816 = call i32 @unlink(ptr noundef %815) #17
  %817 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  call void @free(ptr noundef %817) #17
  store ptr null, ptr @shmemfile, align 8, !tbaa !7
  %818 = load i32, ptr @shmemfd, align 4, !tbaa !3
  %819 = call i32 @close(i32 noundef %818) #17
  store i32 -1, ptr @shmemfd, align 4, !tbaa !3
  br label %865

820:                                              ; preds = %793
  br i1 %or.cond67, label %821, label %827

821:                                              ; preds = %820
  %822 = zext nneg i32 %801 to i64
  %823 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %822, i32 2
  %824 = load i32, ptr %823, align 4, !tbaa !36
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %827

826:                                              ; preds = %821
  call void (i32, ptr, ...) @pmix_output(i32 noundef %801, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_setup_topology) #17
  br label %827

827:                                              ; preds = %826, %821, %820
  %828 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %829 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.27) #17
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 144
  store ptr %829, ptr %830, align 8, !tbaa !45
  %831 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 152
  store ptr %831, ptr %832, align 8, !tbaa !48
  %833 = load ptr, ptr @shmemfile, align 8, !tbaa !7
  %834 = call i32 @PMIx_Value_load(ptr noundef %831, ptr noundef %833, i16 noundef zeroext 3) #17
  %835 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 128
  store ptr %835, ptr %836, align 8, !tbaa !100
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 120
  store volatile ptr %828, ptr %837, align 8, !tbaa !101
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %838, align 8, !tbaa !101
  store ptr %828, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %839 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %840 = add i64 %839, 1
  store volatile i64 %840, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %841 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %842 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.29) #17
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 144
  store ptr %842, ptr %843, align 8, !tbaa !45
  %844 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 152
  store ptr %844, ptr %845, align 8, !tbaa !48
  %846 = call i32 @PMIx_Value_load(ptr noundef %844, ptr noundef nonnull @shmemaddr, i16 noundef zeroext 4) #17
  %847 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 128
  store ptr %847, ptr %848, align 8, !tbaa !100
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 120
  store volatile ptr %841, ptr %849, align 8, !tbaa !101
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %850, align 8, !tbaa !101
  store ptr %841, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %851 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %852 = add i64 %851, 1
  store volatile i64 %852, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %853 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %854 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.30) #17
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 144
  store ptr %854, ptr %855, align 8, !tbaa !45
  %856 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 152
  store ptr %856, ptr %857, align 8, !tbaa !48
  %858 = call i32 @PMIx_Value_load(ptr noundef %856, ptr noundef nonnull @shmemsize, i16 noundef zeroext 4) #17
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 128
  store ptr %859, ptr %860, align 8, !tbaa !100
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 120
  store volatile ptr %853, ptr %861, align 8, !tbaa !101
  %862 = getelementptr inbounds nuw i8, ptr %853, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1368), ptr %862, align 8, !tbaa !101
  store ptr %853, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1496), align 8, !tbaa !100
  %863 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  %864 = add i64 %863, 1
  store volatile i64 %864, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !102
  br label %865

865:                                              ; preds = %89, %739, %743, %726, %728, %733, %715, %717, %722, %586, %529, %507, %505, %488, %379, %2, %827, %814, %791, %775, %760, %542, %536, %518, %515, %273
  %.0 = phi i32 [ 0, %760 ], [ 0, %791 ], [ 0, %814 ], [ 0, %827 ], [ 0, %775 ], [ -1, %515 ], [ -1, %518 ], [ -31, %536 ], [ -47, %542 ], [ 0, %273 ], [ 0, %2 ], [ %.1202, %89 ], [ %.4, %379 ], [ %.7, %488 ], [ -1366, %505 ], [ -47, %507 ], [ -1366, %529 ], [ 0, %586 ], [ 0, %722 ], [ 0, %717 ], [ 0, %715 ], [ 0, %733 ], [ 0, %728 ], [ 0, %726 ], [ 0, %743 ], [ 0, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @popstr(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load volatile i64, ptr %2, align 8, !tbaa !102
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i16, ptr %7, align 8, !tbaa !49
  %.not19 = icmp eq i16 %8, 3
  br i1 %.not19, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %10, align 8, !tbaa !39
  %12 = load volatile i64, ptr %2, align 8, !tbaa !102
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %46
  %14 = load volatile i64, ptr %2, align 8, !tbaa !102
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %2, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load volatile ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %20 = load volatile ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store volatile ptr %18, ptr %21, align 8, !tbaa !100
  %22 = load volatile ptr, ptr %19, align 8, !tbaa !101
  store ptr %22, ptr %5, align 8, !tbaa !109
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #17
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %pmix_obj_update.exit

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @__errno_location() #20
  store i32 35, ptr %26, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.101) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !71
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #17
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %pmix_obj_update.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %16) #17
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %45, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %42(ptr noundef nonnull %44, ptr noundef nonnull %16) #17
  br label %46

45:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #17
  br label %46

46:                                               ; preds = %43, %45, %pmix_obj_update.exit
  %47 = load volatile i64, ptr %2, align 8, !tbaa !102
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %.lr.ph, !llvm.loop !111

.loopexit:                                        ; preds = %46, %9, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %11, %9 ], [ %11, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @popsize(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load volatile i64, ptr %2, align 8, !tbaa !102
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i16, ptr %7, align 8, !tbaa !49
  %.not17 = icmp eq i16 %8, 4
  br i1 %.not17, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = load volatile i64, ptr %2, align 8, !tbaa !102
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %14 = load volatile i64, ptr %2, align 8, !tbaa !102
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %17 = load volatile ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store volatile ptr %17, ptr %20, align 8, !tbaa !100
  %21 = load volatile ptr, ptr %18, align 8, !tbaa !101
  store ptr %21, ptr %5, align 8, !tbaa !109
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val) #17
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %.lr.ph._crit_edge, label %pmix_obj_update.exit

.lr.ph._crit_edge:                                ; preds = %pmix_list_remove_first.exit22, %.lr.ph.preheader
  %24 = tail call ptr @__errno_location() #20
  store i32 35, ptr %24, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.101) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph.preheader, %pmix_list_remove_first.exit22
  %.sink35 = phi ptr [ %49, %pmix_list_remove_first.exit22 ], [ %.val, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink35, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !71
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink35) #17
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %pmix_obj_update.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sink35, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %.sink35) #17
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %.sink35, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sink35, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef nonnull %.sink35) #17
  br label %44

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.sink35) #17
  br label %44

44:                                               ; preds = %41, %43, %pmix_obj_update.exit
  %45 = load volatile i64, ptr %2, align 8, !tbaa !102
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %pmix_list_remove_first.exit22

pmix_list_remove_first.exit22:                    ; preds = %44
  %47 = load volatile i64, ptr %2, align 8, !tbaa !102
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr %2, align 8, !tbaa !102
  %49 = load ptr, ptr %5, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8, !tbaa !100
  %55 = load volatile ptr, ptr %52, align 8, !tbaa !101
  store ptr %55, ptr %5, align 8, !tbaa !109
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #17
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %.lr.ph._crit_edge, label %pmix_obj_update.exit, !llvm.loop !112

.loopexit:                                        ; preds = %44, %9, %4, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %4 ], [ %11, %9 ], [ %11, %44 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_maps() unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %4) #17
  %5 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %2)
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #18
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %.lr.ph
  store i8 0, ptr %6, align 1, !tbaa !39
  br label %8

8:                                                ; preds = %7, %.lr.ph
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %1) #17
  %9 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %2)
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %8, %3
  %10 = call i32 @fclose(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

11:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_xml(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @hwloc_topology_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %25

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %7) #17
  %.not2 = icmp eq i32 %8, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %3
  tail call void @hwloc_topology_destroy(ptr noundef %9) #17
  br label %25

11:                                               ; preds = %3
  %12 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %9, i32 noundef 3) #17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @hwloc_topology_set_flags(ptr noundef %9, i64 noundef 2) #17
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %17, label %15

15:                                               ; preds = %11, %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  tail call void @hwloc_topology_destroy(ptr noundef %16) #17
  br label %25

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_topology_set_components(ptr noundef %9, i64 noundef 1, ptr noundef nonnull @.str.102) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %20 = tail call i32 @hwloc_topology_load(ptr noundef %19) #17
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  tail call void @hwloc_topology_destroy(ptr noundef %22) #17
  br label %25

23:                                               ; preds = %17
  %24 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  br label %25

25:                                               ; preds = %1, %23, %21, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %15 ], [ -1, %21 ], [ 0, %23 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_flags(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef 3) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i32 @hwloc_topology_set_flags(ptr noundef %0, i64 noundef %5) #17
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @hwloc_topology_set_components(ptr noundef %0, i64 noundef 1, ptr noundef nonnull @.str.102) #17
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ %3, %2 ], [ -31, %4 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @hwloc_free_xmlbuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_vmem_find_hole(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enough_space(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !103
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = uitofp i64 %1 to double
  %8 = fmul double %7, 5.000000e-02
  %9 = fptoui double %8 to i64
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #18
  store i8 0, ptr %10, align 1, !tbaa !39
  %11 = call i32 @pmix_path_df(ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %1, %9
  %.not17 = icmp uge i64 %12, %13
  %narrow = select i1 %.not, i1 %.not17, i1 false
  %.013.ph = zext i1 %narrow to i8
  call void @free(ptr noundef nonnull %4) #17
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i64 [ %12, %6 ], [ 0, %2 ]
  %.06 = phi i32 [ %11, %6 ], [ -29, %2 ]
  %.0134 = phi i8 [ %.013.ph, %6 ], [ 0, %2 ]
  store i8 %.0134, ptr @space_available, align 1, !tbaa !107
  store i64 %15, ptr @amount_space_avail, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_shmem_topology_write(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_load_topology(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_cb_t, align 8
  %3 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %48, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not51 = icmp eq i32 %14, 0
  br i1 %.not51, label %23, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %16, 64
  br i1 %or.cond3, label %17, label %202

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %202

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology, ptr noundef nonnull %12) #17
  br label %202

23:                                               ; preds = %13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.pre62 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  br label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %28 = tail call i32 @strncasecmp(ptr noundef %26, ptr noundef nonnull %12, i64 noundef %27) #18
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %30, 64
  br i1 %29, label %31, label %41

31:                                               ; preds = %25
  br i1 %or.cond5, label %32, label %38

32:                                               ; preds = %31
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %38

38:                                               ; preds = %37, %32, %31
  %39 = phi ptr [ %.pre, %37 ], [ %24, %32 ], [ %24, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !41
  br label %202

41:                                               ; preds = %25
  br i1 %or.cond5, label %42, label %202

42:                                               ; preds = %41
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %202

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %202

48:                                               ; preds = %11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %.not50 = icmp eq ptr %49, null
  %.pre63 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  br i1 %.not50, label %62, label %50

50:                                               ; preds = %48
  %or.cond9 = icmp ult i32 %.pre63, 64
  br i1 %or.cond9, label %51, label %57

51:                                               ; preds = %50
  %52 = zext nneg i32 %.pre63 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre63, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  %.pre61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %57

57:                                               ; preds = %56, %51, %50
  %58 = phi ptr [ %.pre61, %56 ], [ %49, %51 ], [ %49, %50 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #17
  store ptr %60, ptr %0, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %61, align 8, !tbaa !41
  br label %202

62:                                               ; preds = %._crit_edge, %48
  %63 = phi i32 [ %.pre62, %._crit_edge ], [ %.pre63, %48 ]
  %or.cond11 = icmp ult i32 %63, 64
  br i1 %or.cond11, label %64, label %70

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %70

70:                                               ; preds = %62, %64, %69
  %71 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !68
  %.not53 = icmp eq i32 %71, %72
  br i1 %.not53, label %74, label %73

73:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cb_t_class, ptr %75, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, i8 0, i64 64, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !72
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  call void %80(ptr noundef nonnull %2) #17
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %74
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #17
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr %3, ptr %83, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i8 1, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr @.str.20, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 504
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %91, 64
  br i1 %or.cond13, label %92, label %100

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %90, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 636, ptr noundef %98) #17
  %.pre64 = load ptr, ptr %83, align 8, !tbaa !85
  %.pre65 = load i8, ptr %84, align 8, !tbaa !93, !range !35
  %.pre66 = load ptr, ptr %85, align 8, !tbaa !75
  %99 = trunc nuw i8 %.pre65 to i1
  br label %100

100:                                              ; preds = %97, %92, %pmix_obj_run_constructors.exit
  %101 = phi ptr [ %.pre66, %97 ], [ @.str.20, %92 ], [ @.str.20, %pmix_obj_run_constructors.exit ]
  %102 = phi i1 [ %99, %97 ], [ true, %92 ], [ true, %pmix_obj_run_constructors.exit ]
  %103 = phi ptr [ %.pre64, %97 ], [ %3, %92 ], [ %3, %pmix_obj_run_constructors.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %107 = load i8, ptr %106, align 4, !tbaa !92
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %111 = load i64, ptr %110, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %113 = call i32 %105(ptr noundef %103, i8 noundef zeroext %107, i1 noundef zeroext %102, ptr noundef %101, ptr noundef %109, i64 noundef %111, ptr noundef nonnull %112) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %186

115:                                              ; preds = %100
  store ptr null, ptr %85, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %117 = load volatile i64, ptr %116, align 8, !tbaa !102
  %.not.i55 = icmp eq i64 %117, 1
  br i1 %.not.i55, label %118, label %popptr.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.val.i = load ptr, ptr %119, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load i16, ptr %121, align 8, !tbaa !49
  %.not19.i = icmp eq i16 %122, 56
  br i1 %.not19.i, label %123, label %popptr.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  store ptr null, ptr %124, align 8, !tbaa !39
  %126 = load volatile i64, ptr %116, align 8, !tbaa !102
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %popptr.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %123, %160
  %128 = load volatile i64, ptr %116, align 8, !tbaa !102
  %129 = add i64 %128, -1
  store volatile i64 %129, ptr %116, align 8, !tbaa !102
  %130 = load ptr, ptr %119, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %132 = load volatile ptr, ptr %131, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %134 = load volatile ptr, ptr %133, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store volatile ptr %132, ptr %135, align 8, !tbaa !100
  %136 = load volatile ptr, ptr %133, align 8, !tbaa !101
  store ptr %136, ptr %119, align 8, !tbaa !109
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #17
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %pmix_obj_update.exit.i

139:                                              ; preds = %.lr.ph.i56
  %140 = tail call ptr @__errno_location() #20
  store i32 35, ptr %140, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph.i56
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !71
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !71
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #17
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %pmix_obj_update.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %.not6.i.i = icmp eq ptr %151, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %152 = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %146 ]
  %.07.i.i = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %146 ]
  call void %152(ptr noundef nonnull %130) #17
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !98

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %146
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %.not21.i = icmp eq ptr %156, null
  br i1 %.not21.i, label %159, label %157

157:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 56
  call void %156(ptr noundef nonnull %158, ptr noundef nonnull %130) #17
  br label %160

159:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %130) #17
  br label %160

160:                                              ; preds = %159, %157, %pmix_obj_update.exit.i
  %161 = load volatile i64, ptr %116, align 8, !tbaa !102
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %popptr.exit, label %.lr.ph.i56, !llvm.loop !114

popptr.exit:                                      ; preds = %160, %115, %118, %123
  %.0.i = phi ptr [ null, %115 ], [ null, %118 ], [ %125, %123 ], [ %125, %160 ]
  %163 = load ptr, ptr %75, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %.not6.i57 = icmp eq ptr %166, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %popptr.exit, %.lr.ph.i58
  %167 = phi ptr [ %169, %.lr.ph.i58 ], [ %166, %popptr.exit ]
  %.07.i59 = phi ptr [ %168, %.lr.ph.i58 ], [ %165, %popptr.exit ]
  call void %167(ptr noundef nonnull %2) #17
  %168 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %.not.i60 = icmp eq ptr %169, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i58, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i58, %popptr.exit
  %.not54 = icmp eq ptr %.0.i, null
  br i1 %.not54, label %186, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit
  %171 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %171, 64
  br i1 %or.cond15, label %172, label %178

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !36
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %178

178:                                              ; preds = %177, %172, %170
  %179 = load ptr, ptr %.0.i, align 8, !tbaa !40
  %180 = call noalias ptr @strdup(ptr noundef %179) #17
  store ptr %180, ptr %0, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !41
  %184 = load ptr, ptr %.0.i, align 8, !tbaa !40
  %185 = call noalias ptr @strdup(ptr noundef %184) #17
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %202

186:                                              ; preds = %pmix_obj_run_destructors.exit, %100
  %187 = load i32, ptr @pmix_hwloc_output, align 4, !tbaa !3
  %or.cond17 = icmp ult i32 %187, 64
  br i1 %or.cond17, label %188, label %194

188:                                              ; preds = %186
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hwloc_load_topology) #17
  br label %194

194:                                              ; preds = %193, %188, %186
  %195 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !38
  %199 = call noalias ptr @strdup(ptr noundef %198) #17
  store ptr %199, ptr %0, align 8, !tbaa !40
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !41
  br label %202

202:                                              ; preds = %194, %197, %41, %42, %47, %15, %17, %22, %178, %57, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %178 ], [ 0, %57 ], [ -1366, %22 ], [ -1366, %17 ], [ -1366, %15 ], [ -1366, %47 ], [ -1366, %42 ], [ -1366, %41 ], [ 0, %197 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_generate_cpuset_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  store ptr null, ptr %1, align 8, !tbaa !7
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %12 = tail call i32 @strncasecmp(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %10
  %14 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef nonnull %7) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %15) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %10, %13, %9
  %.0 = phi i32 [ -27, %9 ], [ 0, %13 ], [ -1366, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !39
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not = icmp eq i32 %6, 0
  store i8 58, ptr %3, align 1, !tbaa !39
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %9, ptr %1, align 8, !tbaa !40
  %10 = tail call noalias ptr @hwloc_bitmap_alloc() #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !41
  %12 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %10, ptr noundef nonnull %8) #17
  %.not13 = icmp eq i32 %12, 0
  %. = select i1 %.not13, i32 0, i32 -27
  br label %13

13:                                               ; preds = %5, %7, %2
  %.0 = phi i32 [ -27, %2 ], [ %., %7 ], [ -1366, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_generate_locality_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %129

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @hwloc_bitmap_isfull(ptr noundef nonnull %9) #18
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = tail call noalias ptr @hwloc_bitmap_alloc() #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %16 = tail call i32 @hwloc_topology_get_depth(ptr noundef %15) #18
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %get_locality_string_by_depth.exit.thread
  %18 = phi ptr [ %96, %get_locality_string_by_depth.exit.thread ], [ %15, %13 ]
  %.076101 = phi ptr [ %.1, %get_locality_string_by_depth.exit.thread ], [ null, %13 ]
  %.077100 = phi i32 [ %97, %get_locality_string_by_depth.exit.thread ], [ 1, %13 ]
  %19 = call i32 @hwloc_get_depth_type(ptr noundef %18, i32 noundef %.077100) #18
  switch i32 %19, label %get_locality_string_by_depth.exit.thread [
    i32 13, label %20
    i32 6, label %20
    i32 5, label %20
    i32 4, label %20
    i32 3, label %20
    i32 2, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %.077100) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %get_locality_string_by_depth.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %20, %31
  %24 = phi ptr [ %32, %31 ], [ %18, %20 ]
  %.013.i = phi i32 [ %33, %31 ], [ 0, %20 ]
  %25 = call ptr @hwloc_get_obj_by_depth(ptr noundef %24, i32 noundef %.077100, i32 noundef %.013.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef readonly %21) #18
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.preheader.i
  %30 = call i32 @hwloc_bitmap_set(ptr noundef %14, i32 noundef %.013.i) #17
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %.preheader.i
  %32 = phi ptr [ %24, %.preheader.i ], [ %.pre.i, %29 ]
  %33 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %33, %22
  br i1 %exitcond.not.i, label %get_locality_string_by_depth.exit, label %.preheader.i, !llvm.loop !122

get_locality_string_by_depth.exit:                ; preds = %31
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %14) #18
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %35, label %95

35:                                               ; preds = %get_locality_string_by_depth.exit
  %36 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %14) #17
  switch i32 %19, label %93 [
    i32 13, label %37
    i32 1, label %45
    i32 6, label %53
    i32 5, label %61
    i32 4, label %69
    i32 2, label %77
    i32 3, label %85
  ]

37:                                               ; preds = %35
  %38 = icmp eq ptr %.076101, null
  %39 = select i1 %38, ptr @.str.57, ptr %.076101
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %39, ptr noundef %40) #17
  br i1 %38, label %43, label %42

42:                                               ; preds = %37
  call void @free(ptr noundef nonnull %.076101) #17
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

45:                                               ; preds = %35
  %46 = icmp eq ptr %.076101, null
  %47 = select i1 %46, ptr @.str.57, ptr %.076101
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %47, ptr noundef %48) #17
  br i1 %46, label %51, label %50

50:                                               ; preds = %45
  call void @free(ptr noundef nonnull %.076101) #17
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

53:                                               ; preds = %35
  %54 = icmp eq ptr %.076101, null
  %55 = select i1 %54, ptr @.str.57, ptr %.076101
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.69, ptr noundef nonnull %55, ptr noundef %56) #17
  br i1 %54, label %59, label %58

58:                                               ; preds = %53
  call void @free(ptr noundef nonnull %.076101) #17
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

61:                                               ; preds = %35
  %62 = icmp eq ptr %.076101, null
  %63 = select i1 %62, ptr @.str.57, ptr %.076101
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, ptr noundef nonnull %63, ptr noundef %64) #17
  br i1 %62, label %67, label %66

66:                                               ; preds = %61
  call void @free(ptr noundef nonnull %.076101) #17
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

69:                                               ; preds = %35
  %70 = icmp eq ptr %.076101, null
  %71 = select i1 %70, ptr @.str.57, ptr %.076101
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, ptr noundef nonnull %71, ptr noundef %72) #17
  br i1 %70, label %75, label %74

74:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.076101) #17
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

77:                                               ; preds = %35
  %78 = icmp eq ptr %.076101, null
  %79 = select i1 %78, ptr @.str.57, ptr %.076101
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %79, ptr noundef %80) #17
  br i1 %78, label %83, label %82

82:                                               ; preds = %77
  call void @free(ptr noundef nonnull %.076101) #17
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

85:                                               ; preds = %35
  %86 = icmp eq ptr %.076101, null
  %87 = select i1 %86, ptr @.str.57, ptr %.076101
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.73, ptr noundef nonnull %87, ptr noundef %88) #17
  br i1 %86, label %91, label %90

90:                                               ; preds = %85
  call void @free(ptr noundef nonnull %.076101) #17
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %35, %91, %83, %75, %67, %59, %51, %43
  %.3 = phi ptr [ %.076101, %35 ], [ %44, %43 ], [ %52, %51 ], [ %60, %59 ], [ %68, %67 ], [ %76, %75 ], [ %84, %83 ], [ %92, %91 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %94) #17
  br label %95

95:                                               ; preds = %93, %get_locality_string_by_depth.exit
  %.2 = phi ptr [ %.076101, %get_locality_string_by_depth.exit ], [ %.3, %93 ]
  call void @hwloc_bitmap_zero(ptr noundef %14) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %get_locality_string_by_depth.exit.thread

get_locality_string_by_depth.exit.thread:         ; preds = %20, %.lr.ph, %95
  %96 = phi ptr [ %18, %.lr.ph ], [ %.pre, %95 ], [ %18, %20 ]
  %.1 = phi ptr [ %.076101, %.lr.ph ], [ %.2, %95 ], [ %.076101, %20 ]
  %97 = add nuw i32 %.077100, 1
  %exitcond.not = icmp eq i32 %97, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %get_locality_string_by_depth.exit.thread, %13
  %98 = phi ptr [ %15, %13 ], [ %96, %get_locality_string_by_depth.exit.thread ]
  %.076.lcssa = phi ptr [ null, %13 ], [ %.1, %get_locality_string_by_depth.exit.thread ]
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %98, i32 noundef -3) #18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %get_locality_string_by_depth.exit97, label %.preheader.i91

.preheader.i91:                                   ; preds = %._crit_edge, %109
  %102 = phi ptr [ %110, %109 ], [ %98, %._crit_edge ]
  %.013.i92 = phi i32 [ %111, %109 ], [ 0, %._crit_edge ]
  %103 = call ptr @hwloc_get_obj_by_depth(ptr noundef %102, i32 noundef -3, i32 noundef %.013.i92) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = call i32 @hwloc_bitmap_intersects(ptr noundef %105, ptr noundef readonly %99) #18
  %.not.i93 = icmp eq i32 %106, 0
  br i1 %.not.i93, label %109, label %107

107:                                              ; preds = %.preheader.i91
  %108 = call i32 @hwloc_bitmap_set(ptr noundef %14, i32 noundef %.013.i92) #17
  %.pre.i94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  br label %109

109:                                              ; preds = %107, %.preheader.i91
  %110 = phi ptr [ %102, %.preheader.i91 ], [ %.pre.i94, %107 ]
  %111 = add nuw i32 %.013.i92, 1
  %exitcond.not.i95 = icmp eq i32 %111, %100
  br i1 %exitcond.not.i95, label %112, label %.preheader.i91, !llvm.loop !122

112:                                              ; preds = %109
  %113 = call i32 @hwloc_bitmap_iszero(ptr noundef %14) #18
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %114, label %124

114:                                              ; preds = %112
  %115 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %14) #17
  %116 = icmp eq ptr %.076.lcssa, null
  %117 = select i1 %116, ptr @.str.57, ptr %.076.lcssa
  %118 = load ptr, ptr %3, align 8, !tbaa !7
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %117, ptr noundef %118) #17
  br i1 %116, label %121, label %120

120:                                              ; preds = %114
  call void @free(ptr noundef nonnull %.076.lcssa) #17
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %4, align 8, !tbaa !7
  %123 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %123) #17
  br label %124

124:                                              ; preds = %121, %112
  %.5 = phi ptr [ %.076.lcssa, %112 ], [ %122, %121 ]
  call void @hwloc_bitmap_zero(ptr noundef %14) #17
  br label %get_locality_string_by_depth.exit97

get_locality_string_by_depth.exit97:              ; preds = %._crit_edge, %124
  %.4 = phi ptr [ %.5, %124 ], [ %.076.lcssa, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %14) #17
  %.not82 = icmp eq ptr %.4, null
  br i1 %.not82, label %.sink.split, label %125

125:                                              ; preds = %get_locality_string_by_depth.exit97
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #18
  %127 = getelementptr i8, ptr %.4, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -1
  store i8 0, ptr %128, align 1, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %get_locality_string_by_depth.exit97, %125, %7, %11
  %.4.sink = phi ptr [ null, %11 ], [ null, %7 ], [ %.4, %125 ], [ %.4, %get_locality_string_by_depth.exit97 ]
  store ptr %.4.sink, ptr %1, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1366, %2 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #12

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 0) i32 @pmix_hwloc_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 6) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %73

5:                                                ; preds = %3
  %6 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef 6) #18
  %.not61 = icmp eq i32 %6, 0
  br i1 %.not61, label %7, label %73

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %8, i32 noundef 58) #17
  %11 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %9, i32 noundef 58) #17
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #17
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #17
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %.not6292 = icmp eq ptr %14, null
  br i1 %.not6292, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %7, %.loopexit
  %15 = phi ptr [ %72, %.loopexit ], [ %14, %7 ]
  %.095 = phi i32 [ %.1, %.loopexit ], [ -1366, %7 ]
  %.05594 = phi i64 [ %70, %.loopexit ], [ 0, %7 ]
  %.05793 = phi i16 [ %.158, %.loopexit ], [ 16384, %7 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %.05594
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %12, ptr noundef nonnull %17) #17
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %.not6390 = icmp eq ptr %19, null
  br i1 %.not6390, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph96
  %20 = load ptr, ptr %16, align 8, !tbaa !7
  br label %25

21:                                               ; preds = %25
  %22 = add i64 %.05491, 1
  %23 = getelementptr inbounds nuw ptr, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %.loopexit, label %25, !llvm.loop !124

25:                                               ; preds = %.lr.ph, %21
  %26 = phi ptr [ %19, %.lr.ph ], [ %24, %21 ]
  %.05491 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 2) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %13, ptr noundef nonnull %30) #17
  %32 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %13) #18
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.tail85.thread [
    i8 78, label %.tail
    i8 83, label %.tail65
    i8 76, label %.tail69
    i8 67, label %.tail81
    i8 72, label %.tail85
  ]

.tail:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 77
  br i1 %37, label %38, label %.tail85.thread

38:                                               ; preds = %.tail
  %39 = or i16 %.05793, 64
  br label %.loopexit

.tail65:                                          ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 75
  br i1 %42, label %43, label %.tail85.thread

43:                                               ; preds = %.tail65
  %44 = or i16 %.05793, 32
  br label %.loopexit

.tail69:                                          ; preds = %sub_0
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 51
  br i1 %47, label %48, label %.tail73

48:                                               ; preds = %.tail69
  %49 = or i16 %.05793, 16
  br label %.loopexit

.tail73:                                          ; preds = %.tail69
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 50
  br i1 %52, label %53, label %.tail77

53:                                               ; preds = %.tail73
  %54 = or i16 %.05793, 8
  br label %.loopexit

.tail77:                                          ; preds = %.tail73
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %.tail85.thread

58:                                               ; preds = %.tail77
  %59 = or i16 %.05793, 4
  br label %.loopexit

.tail81:                                          ; preds = %sub_0
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 82
  br i1 %62, label %63, label %.tail85.thread

63:                                               ; preds = %.tail81
  %64 = or i16 %.05793, 2
  br label %.loopexit

.tail85:                                          ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 84
  br i1 %67, label %68, label %.tail85.thread

68:                                               ; preds = %.tail85
  %69 = or i16 %.05793, 1
  br label %.loopexit

.tail85.thread:                                   ; preds = %sub_0, %.tail, %.tail65, %.tail77, %.tail81, %.tail85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull %33) #17
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph96, %38, %48, %58, %68, %.tail85.thread, %63, %53, %43, %29
  %.158 = phi i16 [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ %54, %53 ], [ %59, %58 ], [ %64, %63 ], [ %69, %68 ], [ %.05793, %.tail85.thread ], [ %.05793, %29 ], [ %.05793, %.lr.ph96 ], [ %.05793, %21 ]
  %.1 = phi i32 [ %.095, %38 ], [ %.095, %43 ], [ %.095, %48 ], [ %.095, %53 ], [ %.095, %58 ], [ %.095, %63 ], [ %.095, %68 ], [ -1, %.tail85.thread ], [ %.095, %29 ], [ %.095, %.lr.ph96 ], [ %.095, %21 ]
  %70 = add i64 %.05594, 1
  %71 = getelementptr inbounds nuw ptr, ptr %10, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %.not62 = icmp eq ptr %72, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph96, !llvm.loop !125

._crit_edge:                                      ; preds = %.loopexit, %7
  %.057.lcssa = phi i16 [ 16384, %7 ], [ %.158, %.loopexit ]
  %.0.lcssa = phi i32 [ -1366, %7 ], [ %.1, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %10) #17
  tail call void @PMIx_Argv_free(ptr noundef %11) #17
  tail call void @hwloc_bitmap_free(ptr noundef %12) #17
  tail call void @hwloc_bitmap_free(ptr noundef %13) #17
  store i16 %.057.lcssa, ptr %2, align 2, !tbaa !126
  br label %73

73:                                               ; preds = %3, %5, %._crit_edge
  %.056 = phi i32 [ %.0.lcssa, %._crit_edge ], [ -1366, %5 ], [ -1366, %3 ]
  ret i32 %.056
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_get_cpuset(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %25

6:                                                ; preds = %4, %2
  switch i8 %1, label %25 [
    i8 0, label %8
    i8 1, label %7
  ]

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 2, %7 ], [ 1, %6 ]
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr @testcpuset, align 8, !tbaa !7
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef %9, ptr noundef nonnull %11) #17
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !10
  %16 = tail call i32 @hwloc_get_cpubind(ptr noundef %15, ptr noundef %9, i32 noundef %.0) #17
  br label %17

17:                                               ; preds = %14, %12
  %.013 = phi i32 [ %13, %12 ], [ %16, %14 ]
  %.not20 = icmp eq i32 %.013, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @hwloc_bitmap_free(ptr noundef %19) #17
  store ptr null, ptr %10, align 8, !tbaa !41
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.1) #17
  store ptr %24, ptr %0, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %20, %23, %6, %4, %18
  %.014 = phi i32 [ -46, %18 ], [ -1366, %4 ], [ -27, %6 ], [ 0, %23 ], [ 0, %20 ]
  ret i32 %.014
}

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_compute_distances(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge312, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge312, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.critedge312

16:                                               ; preds = %14
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not284 = icmp eq i32 %17, 0
  br i1 %.not284, label %18, label %.critedge312

18:                                               ; preds = %16
  store ptr null, ptr %4, align 8, !tbaa !128
  store i64 0, ptr %5, align 8, !tbaa !103
  %19 = icmp eq ptr %2, null
  br i1 %19, label %.loopexit469, label %.preheader470

.preheader470:                                    ; preds = %18
  %.not546 = icmp eq i64 %3, 0
  br i1 %.not546, label %.loopexit469, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader470, %32
  %.2259493 = phi i64 [ %.3260, %32 ], [ 0, %.preheader470 ]
  %.1262492 = phi i64 [ %33, %32 ], [ 0, %.preheader470 ]
  %20 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %.1262492
  %21 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.83) #17
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = or i64 %24, %.2259493
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef nonnull @.str.84) #17
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %30) #17
  br label %32

32:                                               ; preds = %22, %28, %26
  %.3260 = phi i64 [ %25, %22 ], [ %.2259493, %28 ], [ %.2259493, %26 ]
  %33 = add nuw i64 %.1262492, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit469, label %.lr.ph, !llvm.loop !129

.loopexit469:                                     ; preds = %32, %18, %.preheader470
  %.1258 = phi i64 [ 0, %.preheader470 ], [ 63, %18 ], [ %.3260, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @hwloc_topology_get_depth(ptr noundef %35) #18
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph498, label %.critedge312

.lr.ph498:                                        ; preds = %.loopexit469
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %.lr.ph498, %dsearch.exit
  %.0234497 = phi ptr [ null, %.lr.ph498 ], [ %43, %dsearch.exit ]
  %.0238496 = phi i32 [ 1, %.lr.ph498 ], [ %51, %dsearch.exit ]
  %41 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %35, i32 noundef %.0238496) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %dsearch.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %40, %49
  %.016.i = phi i32 [ %50, %49 ], [ 0, %40 ]
  %43 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %35, i32 noundef %.0238496, i32 noundef %.016.i) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.preheader.i
  %48 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %39, ptr noundef nonnull %45) #18
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %dsearch.exit

49:                                               ; preds = %47, %.preheader.i
  %50 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %50, %41
  br i1 %exitcond.not.i, label %dsearch.exit.thread, label %.preheader.i, !llvm.loop !130

dsearch.exit:                                     ; preds = %47
  %51 = add nuw i32 %.0238496, 1
  %exitcond567.not = icmp eq i32 %51, %36
  br i1 %exitcond567.not, label %dsearch.exit.thread.thread579, label %40, !llvm.loop !131

dsearch.exit.thread:                              ; preds = %40, %49
  %52 = icmp eq ptr %.0234497, null
  br i1 %52, label %.critedge312, label %dsearch.exit.thread.thread579

dsearch.exit.thread.thread579:                    ; preds = %dsearch.exit, %dsearch.exit.thread
  %.0234491581 = phi ptr [ %.0234497, %dsearch.exit.thread ], [ %43, %dsearch.exit ]
  %53 = call i32 @hwloc_get_type_depth(ptr noundef %35, i32 noundef 3) #17
  %54 = load ptr, ptr %34, align 8, !tbaa !41
  %55 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %54, i32 noundef %53) #18
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !68
  %.not285 = icmp eq i32 %56, %57
  br i1 %.not285, label %59, label %58

58:                                               ; preds = %dsearch.exit.thread.thread579
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %59

59:                                               ; preds = %58, %dsearch.exit.thread.thread579
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_list_t_class, ptr %60, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !72
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  call void %65(ptr noundef nonnull %7) #17
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not.i322 = icmp eq ptr %67, null
  br i1 %.not.i322, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !74

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %.not547 = icmp eq i32 %55, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0234491581, i64 48
  br label %73

73:                                               ; preds = %pmix_obj_run_constructors.exit, %.loopexit466
  %.2263527 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %580, %.loopexit466 ]
  %74 = getelementptr inbounds nuw [6 x %struct.pmix_type_conversion_t], ptr @table, i64 0, i64 %.2263527
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !132
  %77 = and i64 %76, %.1258
  %.not289 = icmp eq i64 %77, 0
  br i1 %.not289, label %.loopexit466, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 8, !tbaa !134
  switch i32 %79, label %80 [
    i32 0, label %.loopexit466
    i32 4, label %.loopexit466
    i32 5, label %.loopexit466
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %34, align 8, !tbaa !41
  %82 = call i32 @hwloc_get_type_depth(ptr noundef %81, i32 noundef 16) #17
  %switch.i = icmp ugt i32 %82, -3
  br i1 %switch.i, label %.loopexit466, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %80
  %83 = call ptr @hwloc_get_obj_by_depth(ptr noundef %81, i32 noundef %82, i32 noundef 0) #18
  %.not290523 = icmp eq ptr %83, null
  br i1 %.not290523, label %.loopexit466, label %.lr.ph526

.lr.ph526:                                        ; preds = %hwloc_get_obj_by_type.exit, %.backedge
  %.0237524 = phi ptr [ %334, %.backedge ], [ %83, %hwloc_get_obj_by_type.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.0237524, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %88, label %574

88:                                               ; preds = %.lr.ph526
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 56), align 8, !tbaa !99
  %90 = call noalias noundef ptr @malloc(i64 noundef %89) #19
  %91 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 32), align 8, !tbaa !68
  %.not.i323 = icmp eq i32 %91, %92
  br i1 %.not.i323, label %94, label %93

93:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_devdist_item_t_class) #17
  br label %94

94:                                               ; preds = %93, %88
  %.not22.i = icmp eq ptr %90, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %95

95:                                               ; preds = %94
  %96 = call i32 @pthread_mutex_init(ptr noundef nonnull %90, ptr noundef null) #17
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @pmix_devdist_item_t_class, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 1, ptr %98, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_devdist_item_t_class, i64 40), align 8, !tbaa !72
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %.not6.i.i = icmp eq ptr %102, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %103 = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %95 ]
  %.07.i.i = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %95 ]
  call void %103(ptr noundef nonnull %90) #17
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !74

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %94, %95
  %106 = load ptr, ptr %69, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store ptr %106, ptr %107, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store volatile ptr %90, ptr %108, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store ptr %68, ptr %109, align 8, !tbaa !101
  store ptr %90, ptr %69, align 8, !tbaa !100
  %110 = load volatile i64, ptr %70, align 8, !tbaa !102
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %70, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store i64 %76, ptr %113, align 8, !tbaa !136
  switch i32 %79, label %338 [
    i32 2, label %.preheader464
    i32 3, label %.preheader465
    i32 1, label %296
  ]

.preheader465:                                    ; preds = %pmix_obj_new_tma.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0237524, i64 224
  %115 = load i32, ptr %114, align 8, !tbaa !139
  %.not548 = icmp eq i32 %115, 0
  br i1 %.not548, label %.preheader460, label %.lr.ph505

.lr.ph505:                                        ; preds = %.preheader465
  %116 = getelementptr inbounds nuw i8, ptr %.0237524, i64 216
  %117 = load ptr, ptr %116, align 8, !tbaa !140
  %wide.trip.count = zext i32 %115 to i64
  br label %232

.preheader464:                                    ; preds = %pmix_obj_new_tma.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0237524, i64 224
  %119 = load i32, ptr %118, align 8, !tbaa !139
  %.not549 = icmp eq i32 %119, 0
  br i1 %.not549, label %.preheader, label %.lr.ph509

.lr.ph509:                                        ; preds = %.preheader464
  %120 = getelementptr inbounds nuw i8, ptr %.0237524, i64 216
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %wide.trip.count573 = zext i32 %119 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.preheader, label %123, !llvm.loop !141

123:                                              ; preds = %.lr.ph509, %122
  %indvars.iv570 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next571, %122 ]
  %124 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %121, i64 %indvars.iv570
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef nonnull @.str.85) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %122

.loopexit:                                        ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.preheader, label %177

.preheader:                                       ; preds = %.preheader464, %.loopexit, %122
  %131 = load volatile i64, ptr %70, align 8, !tbaa !102
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %134

134:                                              ; preds = %.lr.ph543, %167
  %135 = load volatile i64, ptr %70, align 8, !tbaa !102
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %70, align 8, !tbaa !102
  %137 = load ptr, ptr %133, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load volatile ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %141 = load volatile ptr, ptr %140, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %139, ptr %142, align 8, !tbaa !100
  %143 = load volatile ptr, ptr %140, align 8, !tbaa !101
  store ptr %143, ptr %133, align 8, !tbaa !109
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #17
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit

146:                                              ; preds = %134
  %147 = tail call ptr @__errno_location() #20
  store i32 35, ptr %147, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !71
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #17
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %pmix_obj_update.exit
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %.not6.i325 = icmp eq ptr %158, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %153, %.lr.ph.i326
  %159 = phi ptr [ %161, %.lr.ph.i326 ], [ %158, %153 ]
  %.07.i327 = phi ptr [ %160, %.lr.ph.i326 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %137) #17
  %160 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %.not.i328 = icmp eq ptr %161, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit, label %.lr.ph.i326, !llvm.loop !98

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i326, %153
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %.not310 = icmp eq ptr %163, null
  br i1 %.not310, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %137) #17
  br label %167

166:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %137) #17
  br label %167

167:                                              ; preds = %164, %166, %pmix_obj_update.exit
  %168 = load volatile i64, ptr %70, align 8, !tbaa !102
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %._crit_edge544, label %134, !llvm.loop !145

._crit_edge544:                                   ; preds = %167, %.preheader
  %170 = load ptr, ptr %60, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %.not6.i330 = icmp eq ptr %173, null
  br i1 %.not6.i330, label %.critedge312, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %._crit_edge544, %.lr.ph.i331
  %174 = phi ptr [ %176, %.lr.ph.i331 ], [ %173, %._crit_edge544 ]
  %.07.i332 = phi ptr [ %175, %.lr.ph.i331 ], [ %172, %._crit_edge544 ]
  call void %174(ptr noundef nonnull %7) #17
  %175 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %.not.i333 = icmp eq ptr %176, null
  br i1 %.not.i333, label %.critedge312, label %.lr.ph.i331, !llvm.loop !98

177:                                              ; preds = %.loopexit
  %178 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %129, i32 noundef 58) #18
  %.not6.i335 = icmp eq ptr %178, null
  br i1 %.not6.i335, label %.preheader454, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %177, %.lr.ph.i336
  %.08.i = phi ptr [ %181, %.lr.ph.i336 ], [ %178, %177 ]
  %.057.i = phi i32 [ %179, %.lr.ph.i336 ], [ 0, %177 ]
  %179 = add nuw nsw i32 %.057.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %181 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 58) #18
  %.not.i337 = icmp eq ptr %181, null
  br i1 %.not.i337, label %countcolons.exit, label %.lr.ph.i336, !llvm.loop !146

countcolons.exit:                                 ; preds = %.lr.ph.i336
  switch i32 %.057.i, label %.preheader454 [
    i32 4, label %185
    i32 18, label %187
  ]

.preheader454:                                    ; preds = %177, %countcolons.exit
  %182 = load volatile i64, ptr %70, align 8, !tbaa !102
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %.preheader454
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %189

185:                                              ; preds = %countcolons.exit
  %186 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.86, ptr noundef nonnull %129) #17
  br label %370

187:                                              ; preds = %countcolons.exit
  %188 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.87, ptr noundef nonnull %129) #17
  br label %370

189:                                              ; preds = %.lr.ph541, %222
  %190 = load volatile i64, ptr %70, align 8, !tbaa !102
  %191 = add i64 %190, -1
  store volatile i64 %191, ptr %70, align 8, !tbaa !102
  %192 = load ptr, ptr %184, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load volatile ptr, ptr %193, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %196 = load volatile ptr, ptr %195, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store volatile ptr %194, ptr %197, align 8, !tbaa !100
  %198 = load volatile ptr, ptr %195, align 8, !tbaa !101
  store ptr %198, ptr %184, align 8, !tbaa !109
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %192) #17
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %pmix_obj_update.exit314

201:                                              ; preds = %189
  %202 = tail call ptr @__errno_location() #20
  store i32 35, ptr %202, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit314:                          ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !71
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !71
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %192) #17
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %pmix_obj_update.exit314
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %.not6.i340 = icmp eq ptr %213, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %208, %.lr.ph.i341
  %214 = phi ptr [ %216, %.lr.ph.i341 ], [ %213, %208 ]
  %.07.i342 = phi ptr [ %215, %.lr.ph.i341 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %192) #17
  %215 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %.not.i343 = icmp eq ptr %216, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !98

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %208
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !110
  %.not298 = icmp eq ptr %218, null
  br i1 %.not298, label %221, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit344
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 56
  call void %218(ptr noundef nonnull %220, ptr noundef nonnull %192) #17
  br label %222

221:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %192) #17
  br label %222

222:                                              ; preds = %219, %221, %pmix_obj_update.exit314
  %223 = load volatile i64, ptr %70, align 8, !tbaa !102
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %._crit_edge542, label %189, !llvm.loop !147

._crit_edge542:                                   ; preds = %222, %.preheader454
  %225 = load ptr, ptr %60, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = load ptr, ptr %227, align 8, !tbaa !73
  %.not6.i346 = icmp eq ptr %228, null
  br i1 %.not6.i346, label %.critedge312, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %._crit_edge542, %.lr.ph.i347
  %229 = phi ptr [ %231, %.lr.ph.i347 ], [ %228, %._crit_edge542 ]
  %.07.i348 = phi ptr [ %230, %.lr.ph.i347 ], [ %227, %._crit_edge542 ]
  call void %229(ptr noundef nonnull %7) #17
  %230 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %.not.i349 = icmp eq ptr %231, null
  br i1 %.not.i349, label %.critedge312, label %.lr.ph.i347, !llvm.loop !98

232:                                              ; preds = %.lr.ph505, %246
  %indvars.iv = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next, %246 ]
  %.0245504 = phi ptr [ null, %.lr.ph505 ], [ %.1246, %246 ]
  %.0247503 = phi ptr [ null, %.lr.ph505 ], [ %.1248, %246 ]
  %233 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %117, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8, !tbaa !142
  %235 = call i32 @strcasecmp(ptr noundef %234, ptr noundef nonnull @.str.88) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !144
  br label %246

240:                                              ; preds = %232
  %241 = call i32 @strcasecmp(ptr noundef %234, ptr noundef nonnull @.str.89) #18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !144
  br label %246

246:                                              ; preds = %237, %243, %240
  %.1248 = phi ptr [ %239, %237 ], [ %.0247503, %243 ], [ %.0247503, %240 ]
  %.1246 = phi ptr [ %.0245504, %237 ], [ %245, %243 ], [ %.0245504, %240 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond569.not, label %._crit_edge, label %232, !llvm.loop !148

._crit_edge:                                      ; preds = %246
  %247 = icmp ne ptr %.1248, null
  %248 = icmp ne ptr %.1246, null
  %or.cond.not = select i1 %247, i1 %248, i1 false
  br i1 %or.cond.not, label %pmix_obj_run_destructors.exit363.thread, label %.preheader460

.preheader460:                                    ; preds = %.preheader465, %._crit_edge
  %249 = load volatile i64, ptr %70, align 8, !tbaa !102
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %._crit_edge536, label %.lr.ph535

.lr.ph535:                                        ; preds = %.preheader460
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %252

252:                                              ; preds = %.lr.ph535, %285
  %253 = load volatile i64, ptr %70, align 8, !tbaa !102
  %254 = add i64 %253, -1
  store volatile i64 %254, ptr %70, align 8, !tbaa !102
  %255 = load ptr, ptr %251, align 8, !tbaa !109
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load volatile ptr, ptr %256, align 8, !tbaa !100
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %259 = load volatile ptr, ptr %258, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 128
  store volatile ptr %257, ptr %260, align 8, !tbaa !100
  %261 = load volatile ptr, ptr %258, align 8, !tbaa !101
  store ptr %261, ptr %251, align 8, !tbaa !109
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %255) #17
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %pmix_obj_update.exit315

264:                                              ; preds = %252
  %265 = tail call ptr @__errno_location() #20
  store i32 35, ptr %265, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit315:                          ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !71
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !71
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #17
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %pmix_obj_update.exit315
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %276 = load ptr, ptr %275, align 8, !tbaa !73
  %.not6.i353 = icmp eq ptr %276, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %271, %.lr.ph.i354
  %277 = phi ptr [ %279, %.lr.ph.i354 ], [ %276, %271 ]
  %.07.i355 = phi ptr [ %278, %.lr.ph.i354 ], [ %275, %271 ]
  call void %277(ptr noundef nonnull %255) #17
  %278 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !73
  %.not.i356 = icmp eq ptr %279, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !98

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %271
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !110
  %.not296 = icmp eq ptr %281, null
  br i1 %.not296, label %284, label %282

282:                                              ; preds = %pmix_obj_run_destructors.exit357
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 56
  call void %281(ptr noundef nonnull %283, ptr noundef nonnull %255) #17
  br label %285

284:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void @free(ptr noundef nonnull %255) #17
  br label %285

285:                                              ; preds = %282, %284, %pmix_obj_update.exit315
  %286 = load volatile i64, ptr %70, align 8, !tbaa !102
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %._crit_edge536, label %252, !llvm.loop !149

._crit_edge536:                                   ; preds = %285, %.preheader460
  %288 = load ptr, ptr %60, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !97
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  %.not6.i359 = icmp eq ptr %291, null
  br i1 %.not6.i359, label %.critedge312, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %._crit_edge536, %.lr.ph.i360
  %292 = phi ptr [ %294, %.lr.ph.i360 ], [ %291, %._crit_edge536 ]
  %.07.i361 = phi ptr [ %293, %.lr.ph.i360 ], [ %290, %._crit_edge536 ]
  call void %292(ptr noundef nonnull %7) #17
  %293 = getelementptr inbounds nuw i8, ptr %.07.i361, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %.not.i362 = icmp eq ptr %294, null
  br i1 %.not.i362, label %.critedge312, label %.lr.ph.i360, !llvm.loop !98

pmix_obj_run_destructors.exit363.thread:          ; preds = %._crit_edge
  %295 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.90, ptr noundef nonnull %.1248, ptr noundef nonnull %.1246) #17
  br label %370

296:                                              ; preds = %pmix_obj_new_tma.exit
  %297 = getelementptr inbounds nuw i8, ptr %.0237524, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !150
  %299 = call i32 @strncasecmp(ptr noundef %298, ptr noundef nonnull @.str.91, i64 noundef 4) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %335

301:                                              ; preds = %296
  store volatile ptr %68, ptr %108, align 8, !tbaa !101
  store volatile ptr %106, ptr %69, align 8, !tbaa !100
  %302 = load volatile i64, ptr %70, align 8, !tbaa !102
  %303 = add i64 %302, -1
  store volatile i64 %303, ptr %70, align 8, !tbaa !102
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #17
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %pmix_obj_update.exit316

306:                                              ; preds = %301
  %307 = tail call ptr @__errno_location() #20
  store i32 35, ptr %307, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit316:                          ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !71
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !71
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #17
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %pmix_obj_update.exit316
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !97
  %318 = load ptr, ptr %317, align 8, !tbaa !73
  %.not6.i364 = icmp eq ptr %318, null
  br i1 %.not6.i364, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %313, %.lr.ph.i365
  %319 = phi ptr [ %321, %.lr.ph.i365 ], [ %318, %313 ]
  %.07.i366 = phi ptr [ %320, %.lr.ph.i365 ], [ %317, %313 ]
  call void %319(ptr noundef nonnull %90) #17
  %320 = getelementptr inbounds nuw i8, ptr %.07.i366, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !73
  %.not.i367 = icmp eq ptr %321, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365, !llvm.loop !98

pmix_obj_run_destructors.exit368:                 ; preds = %.lr.ph.i365, %313
  %322 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !110
  %.not292 = icmp eq ptr %323, null
  br i1 %.not292, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit368
  %325 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %90) #17
  br label %327

326:                                              ; preds = %pmix_obj_run_destructors.exit368
  call void @free(ptr noundef nonnull %90) #17
  br label %327

327:                                              ; preds = %324, %326, %pmix_obj_update.exit316
  %328 = load ptr, ptr %34, align 8, !tbaa !41
  %329 = call i32 @hwloc_get_type_depth(ptr noundef %328, i32 noundef 16) #17
  %or.cond.i.i = icmp ugt i32 %329, -3
  br i1 %or.cond.i.i, label %.loopexit466, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.0237524, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !151
  %.not7.i.i.i = icmp eq i32 %332, %329
  br i1 %.not7.i.i.i, label %.backedge, label %.loopexit466

.backedge:                                        ; preds = %330, %577, %422, %367
  %333 = getelementptr inbounds nuw i8, ptr %.0237524, i64 56
  %334 = load ptr, ptr %333, align 8, !tbaa !152
  %.not290 = icmp eq ptr %334, null
  br i1 %.not290, label %.loopexit466, label %.lr.ph526, !llvm.loop !153

335:                                              ; preds = %296
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %337 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.92, ptr noundef %336, ptr noundef %298) #17
  br label %370

338:                                              ; preds = %pmix_obj_new_tma.exit
  store volatile ptr %68, ptr %108, align 8, !tbaa !101
  store volatile ptr %106, ptr %69, align 8, !tbaa !100
  %339 = load volatile i64, ptr %70, align 8, !tbaa !102
  %340 = add i64 %339, -1
  store volatile i64 %340, ptr %70, align 8, !tbaa !102
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #17
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit317

343:                                              ; preds = %338
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit317:                          ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !71
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !71
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #17
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %pmix_obj_update.exit317
  %351 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !70
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = load ptr, ptr %354, align 8, !tbaa !73
  %.not6.i370 = icmp eq ptr %355, null
  br i1 %.not6.i370, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %350, %.lr.ph.i371
  %356 = phi ptr [ %358, %.lr.ph.i371 ], [ %355, %350 ]
  %.07.i372 = phi ptr [ %357, %.lr.ph.i371 ], [ %354, %350 ]
  call void %356(ptr noundef nonnull %90) #17
  %357 = getelementptr inbounds nuw i8, ptr %.07.i372, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  %.not.i373 = icmp eq ptr %358, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371, !llvm.loop !98

pmix_obj_run_destructors.exit374:                 ; preds = %.lr.ph.i371, %350
  %359 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !110
  %.not291 = icmp eq ptr %360, null
  br i1 %.not291, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit374
  %362 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %90) #17
  br label %364

363:                                              ; preds = %pmix_obj_run_destructors.exit374
  call void @free(ptr noundef nonnull %90) #17
  br label %364

364:                                              ; preds = %361, %363, %pmix_obj_update.exit317
  %365 = load ptr, ptr %34, align 8, !tbaa !41
  %366 = call i32 @hwloc_get_type_depth(ptr noundef %365, i32 noundef 16) #17
  %or.cond.i.i376 = icmp ugt i32 %366, -3
  br i1 %or.cond.i.i376, label %.loopexit466, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %.0237524, i64 48
  %369 = load i32, ptr %368, align 8, !tbaa !151
  %.not7.i.i.i377 = icmp eq i32 %369, %366
  br i1 %.not7.i.i.i377, label %.backedge, label %.loopexit466

370:                                              ; preds = %pmix_obj_run_destructors.exit363.thread, %187, %185, %335
  %371 = load ptr, ptr %8, align 8, !tbaa !127
  %.not300 = icmp eq ptr %371, null
  br i1 %.not300, label %._crit_edge577, label %.preheader463

._crit_edge577:                                   ; preds = %370
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0237524, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !150
  br label %._crit_edge514.thread

.preheader463:                                    ; preds = %370
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %.not301510 = icmp eq ptr %372, null
  br i1 %.not301510, label %.critedge545, label %.lr.ph513

.lr.ph513:                                        ; preds = %.preheader463
  %373 = getelementptr inbounds nuw i8, ptr %.0237524, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !150
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph513
  %.ph = phi ptr [ %389, %.thread ], [ %372, %.lr.ph513 ]
  %.0255512.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph513 ]
  %.0265511.ph = phi i64 [ %387, %.thread ], [ 0, %.lr.ph513 ]
  br label %375

375:                                              ; preds = %.outer, %383
  %376 = phi ptr [ %386, %383 ], [ %.ph, %.outer ]
  %.0265511 = phi i64 [ %384, %383 ], [ %.0265511.ph, %.outer ]
  %377 = call i32 @strcasecmp(ptr noundef nonnull %376, ptr noundef %374) #18
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.thread, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %112, align 8, !tbaa !154
  %381 = call i32 @strcasecmp(ptr noundef nonnull %376, ptr noundef %380) #18
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.thread, label %383

383:                                              ; preds = %379
  %384 = add i64 %.0265511, 1
  %385 = getelementptr inbounds nuw ptr, ptr %371, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !7
  %.not301 = icmp eq ptr %386, null
  br i1 %.not301, label %._crit_edge514, label %375, !llvm.loop !155

.thread:                                          ; preds = %375, %379
  %387 = add i64 %.0265511, 1
  %388 = getelementptr inbounds nuw ptr, ptr %371, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %.not301592 = icmp eq ptr %389, null
  br i1 %.not301592, label %._crit_edge514.thread, label %.outer, !llvm.loop !155

._crit_edge514:                                   ; preds = %383
  br i1 %.0255512.ph, label %._crit_edge514.thread, label %.critedge545

.critedge545:                                     ; preds = %.preheader463, %._crit_edge514
  %390 = load ptr, ptr %109, align 8, !tbaa !101
  %391 = load ptr, ptr %107, align 8, !tbaa !100
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  store volatile ptr %390, ptr %392, align 8, !tbaa !101
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 128
  store volatile ptr %391, ptr %393, align 8, !tbaa !100
  %394 = load volatile i64, ptr %70, align 8, !tbaa !102
  %395 = add i64 %394, -1
  store volatile i64 %395, ptr %70, align 8, !tbaa !102
  %396 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #17
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %pmix_obj_update.exit318

398:                                              ; preds = %.critedge545
  %399 = tail call ptr @__errno_location() #20
  store i32 35, ptr %399, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit318:                          ; preds = %.critedge545
  %400 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %401 = load i32, ptr %400, align 8, !tbaa !71
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !71
  %403 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #17
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %pmix_obj_update.exit318
  %406 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !70
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !97
  %410 = load ptr, ptr %409, align 8, !tbaa !73
  %.not6.i380 = icmp eq ptr %410, null
  br i1 %.not6.i380, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %405, %.lr.ph.i381
  %411 = phi ptr [ %413, %.lr.ph.i381 ], [ %410, %405 ]
  %.07.i382 = phi ptr [ %412, %.lr.ph.i381 ], [ %409, %405 ]
  call void %411(ptr noundef nonnull %90) #17
  %412 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  %.not.i383 = icmp eq ptr %413, null
  br i1 %.not.i383, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !98

pmix_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %405
  %414 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %415 = load ptr, ptr %414, align 8, !tbaa !110
  %.not302 = icmp eq ptr %415, null
  br i1 %.not302, label %418, label %416

416:                                              ; preds = %pmix_obj_run_destructors.exit384
  %417 = getelementptr inbounds nuw i8, ptr %90, i64 56
  call void %415(ptr noundef nonnull %417, ptr noundef nonnull %90) #17
  br label %419

418:                                              ; preds = %pmix_obj_run_destructors.exit384
  call void @free(ptr noundef nonnull %90) #17
  br label %419

419:                                              ; preds = %416, %418, %pmix_obj_update.exit318
  %420 = load ptr, ptr %34, align 8, !tbaa !41
  %421 = call i32 @hwloc_get_type_depth(ptr noundef %420, i32 noundef 16) #17
  %or.cond.i.i386 = icmp ugt i32 %421, -3
  br i1 %or.cond.i.i386, label %.loopexit466, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.0237524, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !151
  %.not7.i.i.i387 = icmp eq i32 %424, %421
  br i1 %.not7.i.i.i387, label %.backedge, label %.loopexit466

._crit_edge514.thread:                            ; preds = %.thread, %._crit_edge577, %._crit_edge514
  %425 = phi ptr [ %.pre, %._crit_edge577 ], [ %374, %._crit_edge514 ], [ %374, %.thread ]
  %426 = call noalias ptr @strdup(ptr noundef %425) #17
  %427 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store ptr %426, ptr %427, align 8, !tbaa !156
  %428 = getelementptr inbounds nuw i8, ptr %.0237524, i64 184
  %429 = load ptr, ptr %428, align 8, !tbaa !115
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.preheader462, label %.critedge

.preheader462:                                    ; preds = %._crit_edge514.thread, %434
  %.0237.pn = phi ptr [ %.0235, %434 ], [ %.0237524, %._crit_edge514.thread ]
  %.0235.in = getelementptr inbounds nuw i8, ptr %.0237.pn, i64 72
  %.0235 = load ptr, ptr %.0235.in, align 8, !tbaa !157
  %cond = icmp eq ptr %.0235, null
  br i1 %cond, label %.preheader456, label %434

.preheader456:                                    ; preds = %.preheader462
  %431 = load volatile i64, ptr %70, align 8, !tbaa !102
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %._crit_edge540, label %.lr.ph539

.lr.ph539:                                        ; preds = %.preheader456
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %438

434:                                              ; preds = %.preheader462
  %435 = getelementptr inbounds nuw i8, ptr %.0235, i64 184
  %436 = load ptr, ptr %435, align 8, !tbaa !115
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.preheader462, label %.critedge, !llvm.loop !158

438:                                              ; preds = %.lr.ph539, %471
  %439 = load volatile i64, ptr %70, align 8, !tbaa !102
  %440 = add i64 %439, -1
  store volatile i64 %440, ptr %70, align 8, !tbaa !102
  %441 = load ptr, ptr %433, align 8, !tbaa !109
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %443 = load volatile ptr, ptr %442, align 8, !tbaa !100
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 120
  %445 = load volatile ptr, ptr %444, align 8, !tbaa !101
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 128
  store volatile ptr %443, ptr %446, align 8, !tbaa !100
  %447 = load volatile ptr, ptr %444, align 8, !tbaa !101
  store ptr %447, ptr %433, align 8, !tbaa !109
  %448 = call i32 @pthread_mutex_lock(ptr noundef nonnull %441) #17
  %449 = icmp eq i32 %448, 35
  br i1 %449, label %450, label %pmix_obj_update.exit319

450:                                              ; preds = %438
  %451 = tail call ptr @__errno_location() #20
  store i32 35, ptr %451, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit319:                          ; preds = %438
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %453 = load i32, ptr %452, align 8, !tbaa !71
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !71
  %455 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %441) #17
  %456 = icmp eq i32 %454, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %pmix_obj_update.exit319
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !70
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8, !tbaa !97
  %462 = load ptr, ptr %461, align 8, !tbaa !73
  %.not6.i392 = icmp eq ptr %462, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %457, %.lr.ph.i393
  %463 = phi ptr [ %465, %.lr.ph.i393 ], [ %462, %457 ]
  %.07.i394 = phi ptr [ %464, %.lr.ph.i393 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %441) #17
  %464 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !73
  %.not.i395 = icmp eq ptr %465, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393, !llvm.loop !98

pmix_obj_run_destructors.exit396:                 ; preds = %.lr.ph.i393, %457
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %467 = load ptr, ptr %466, align 8, !tbaa !110
  %.not309 = icmp eq ptr %467, null
  br i1 %.not309, label %470, label %468

468:                                              ; preds = %pmix_obj_run_destructors.exit396
  %469 = getelementptr inbounds nuw i8, ptr %441, i64 56
  call void %467(ptr noundef nonnull %469, ptr noundef nonnull %441) #17
  br label %471

470:                                              ; preds = %pmix_obj_run_destructors.exit396
  call void @free(ptr noundef nonnull %441) #17
  br label %471

471:                                              ; preds = %468, %470, %pmix_obj_update.exit319
  %472 = load volatile i64, ptr %70, align 8, !tbaa !102
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %._crit_edge540, label %438, !llvm.loop !159

._crit_edge540:                                   ; preds = %471, %.preheader456
  %474 = load ptr, ptr %60, align 8, !tbaa !70
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !97
  %477 = load ptr, ptr %476, align 8, !tbaa !73
  %.not6.i398 = icmp eq ptr %477, null
  br i1 %.not6.i398, label %.critedge312, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %._crit_edge540, %.lr.ph.i399
  %478 = phi ptr [ %480, %.lr.ph.i399 ], [ %477, %._crit_edge540 ]
  %.07.i400 = phi ptr [ %479, %.lr.ph.i399 ], [ %476, %._crit_edge540 ]
  call void %478(ptr noundef nonnull %7) #17
  %479 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !73
  %.not.i401 = icmp eq ptr %480, null
  br i1 %.not.i401, label %.critedge312, label %.lr.ph.i399, !llvm.loop !98

.critedge:                                        ; preds = %434, %._crit_edge514.thread
  %.1236 = phi ptr [ %.0237524, %._crit_edge514.thread ], [ %.0235, %434 ]
  br i1 %.not547, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %.critedge
  %481 = load ptr, ptr %34, align 8, !tbaa !41
  %482 = load ptr, ptr %71, align 8, !tbaa !41
  %.not9.i = icmp eq ptr %.0234491581, %.1236
  br label %483

483:                                              ; preds = %.lr.ph519, %568
  %.0240518 = phi i32 [ 0, %.lr.ph519 ], [ %.1241, %568 ]
  %.0242517 = phi i32 [ -1, %.lr.ph519 ], [ %.1243, %568 ]
  %.0266516 = phi i32 [ 0, %.lr.ph519 ], [ %569, %568 ]
  %484 = call ptr @hwloc_get_obj_by_depth(ptr noundef %481, i32 noundef %53, i32 noundef %.0266516) #18
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 184
  %486 = load ptr, ptr %485, align 8, !tbaa !115
  %487 = call i32 @hwloc_bitmap_intersects(ptr noundef %486, ptr noundef %482) #18
  %.not304 = icmp eq i32 %487, 0
  br i1 %.not304, label %568, label %488

488:                                              ; preds = %483
  br i1 %.not9.i, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %488, %511
  %.011.i = phi ptr [ %.2.i, %511 ], [ %.1236, %488 ]
  %.01510.i = phi ptr [ %.217.i, %511 ], [ %.0234491581, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !151
  %491 = getelementptr inbounds nuw i8, ptr %.01510.i, i64 48
  %492 = load i32, ptr %491, align 8, !tbaa !151
  %493 = icmp sgt i32 %492, %490
  br i1 %493, label %.lr.ph.i405, label %.preheader.i403

.preheader.i403:                                  ; preds = %.lr.ph.i405, %.preheader1.i
  %.116.lcssa.i = phi ptr [ %.01510.i, %.preheader1.i ], [ %496, %.lr.ph.i405 ]
  %.lcssa.i = phi i32 [ %492, %.preheader1.i ], [ %498, %.lr.ph.i405 ]
  %494 = icmp sgt i32 %490, %.lcssa.i
  br i1 %494, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph.i405:                                      ; preds = %.preheader1.i, %.lr.ph.i405
  %.1163.i = phi ptr [ %496, %.lr.ph.i405 ], [ %.01510.i, %.preheader1.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.1163.i, i64 72
  %496 = load ptr, ptr %495, align 8, !tbaa !157
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load i32, ptr %497, align 8, !tbaa !151
  %499 = icmp sgt i32 %498, %490
  br i1 %499, label %.lr.ph.i405, label %.preheader.i403, !llvm.loop !160

.lr.ph6.i:                                        ; preds = %.preheader.i403, %.lr.ph6.i
  %.15.i = phi ptr [ %501, %.lr.ph6.i ], [ %.011.i, %.preheader.i403 ]
  %500 = getelementptr inbounds nuw i8, ptr %.15.i, i64 72
  %501 = load ptr, ptr %500, align 8, !tbaa !157
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load i32, ptr %502, align 8, !tbaa !151
  %504 = icmp sgt i32 %503, %.lcssa.i
  br i1 %504, label %.lr.ph6.i, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %.lr.ph6.i, %.preheader.i403
  %.1.lcssa.i = phi ptr [ %.011.i, %.preheader.i403 ], [ %501, %.lr.ph6.i ]
  %.lcssa2.i = phi i32 [ %490, %.preheader.i403 ], [ %503, %.lr.ph6.i ]
  %.not20.i = icmp ne ptr %.116.lcssa.i, %.1.lcssa.i
  %505 = icmp eq i32 %.lcssa.i, %.lcssa2.i
  %or.cond.i = and i1 %.not20.i, %505
  br i1 %or.cond.i, label %506, label %511

506:                                              ; preds = %._crit_edge.i
  %507 = getelementptr inbounds nuw i8, ptr %.116.lcssa.i, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !157
  %509 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 72
  %510 = load ptr, ptr %509, align 8, !tbaa !157
  br label %511

511:                                              ; preds = %506, %._crit_edge.i
  %.217.i = phi ptr [ %508, %506 ], [ %.116.lcssa.i, %._crit_edge.i ]
  %.2.i = phi ptr [ %510, %506 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.not.i404 = icmp eq ptr %.217.i, %.2.i
  br i1 %.not.i404, label %hwloc_get_common_ancestor_obj.exit, label %.preheader1.i, !llvm.loop !162

hwloc_get_common_ancestor_obj.exit:               ; preds = %511, %488
  %.015.lcssa.i = phi ptr [ %.0234491581, %488 ], [ %.217.i, %511 ]
  %.not305 = icmp eq ptr %.015.lcssa.i, null
  br i1 %.not305, label %.preheader458, label %515

.preheader458:                                    ; preds = %hwloc_get_common_ancestor_obj.exit
  %512 = load volatile i64, ptr %70, align 8, !tbaa !102
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %._crit_edge538, label %.lr.ph537

.lr.ph537:                                        ; preds = %.preheader458
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %524

515:                                              ; preds = %hwloc_get_common_ancestor_obj.exit
  %516 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 48
  %517 = load i32, ptr %516, align 8, !tbaa !151
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i32, ptr %72, align 8, !tbaa !151
  %521 = add i32 %520, %36
  br label %567

522:                                              ; preds = %515
  %523 = sub i32 %36, %517
  br label %567

524:                                              ; preds = %.lr.ph537, %557
  %525 = load volatile i64, ptr %70, align 8, !tbaa !102
  %526 = add i64 %525, -1
  store volatile i64 %526, ptr %70, align 8, !tbaa !102
  %527 = load ptr, ptr %514, align 8, !tbaa !109
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %529 = load volatile ptr, ptr %528, align 8, !tbaa !100
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %531 = load volatile ptr, ptr %530, align 8, !tbaa !101
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 128
  store volatile ptr %529, ptr %532, align 8, !tbaa !100
  %533 = load volatile ptr, ptr %530, align 8, !tbaa !101
  store ptr %533, ptr %514, align 8, !tbaa !109
  %534 = call i32 @pthread_mutex_lock(ptr noundef nonnull %527) #17
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %pmix_obj_update.exit320

536:                                              ; preds = %524
  %537 = tail call ptr @__errno_location() #20
  store i32 35, ptr %537, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit320:                          ; preds = %524
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !71
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 8, !tbaa !71
  %541 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %527) #17
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %pmix_obj_update.exit320
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !70
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !97
  %548 = load ptr, ptr %547, align 8, !tbaa !73
  %.not6.i408 = icmp eq ptr %548, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit413, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %543, %.lr.ph.i409
  %549 = phi ptr [ %551, %.lr.ph.i409 ], [ %548, %543 ]
  %.07.i410 = phi ptr [ %550, %.lr.ph.i409 ], [ %547, %543 ]
  call void %549(ptr noundef nonnull %527) #17
  %550 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !73
  %.not.i411 = icmp eq ptr %551, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit413, label %.lr.ph.i409, !llvm.loop !98

pmix_obj_run_destructors.exit413:                 ; preds = %.lr.ph.i409, %543
  %552 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %553 = load ptr, ptr %552, align 8, !tbaa !110
  %.not307 = icmp eq ptr %553, null
  br i1 %.not307, label %556, label %554

554:                                              ; preds = %pmix_obj_run_destructors.exit413
  %555 = getelementptr inbounds nuw i8, ptr %527, i64 56
  call void %553(ptr noundef nonnull %555, ptr noundef nonnull %527) #17
  br label %557

556:                                              ; preds = %pmix_obj_run_destructors.exit413
  call void @free(ptr noundef nonnull %527) #17
  br label %557

557:                                              ; preds = %554, %556, %pmix_obj_update.exit320
  %558 = load volatile i64, ptr %70, align 8, !tbaa !102
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %._crit_edge538, label %524, !llvm.loop !163

._crit_edge538:                                   ; preds = %557, %.preheader458
  %560 = load ptr, ptr %60, align 8, !tbaa !70
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !97
  %563 = load ptr, ptr %562, align 8, !tbaa !73
  %.not6.i415 = icmp eq ptr %563, null
  br i1 %.not6.i415, label %.critedge312, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %._crit_edge538, %.lr.ph.i416
  %564 = phi ptr [ %566, %.lr.ph.i416 ], [ %563, %._crit_edge538 ]
  %.07.i417 = phi ptr [ %565, %.lr.ph.i416 ], [ %562, %._crit_edge538 ]
  call void %564(ptr noundef nonnull %7) #17
  %565 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !73
  %.not.i418 = icmp eq ptr %566, null
  br i1 %.not.i418, label %.critedge312, label %.lr.ph.i416, !llvm.loop !98

567:                                              ; preds = %519, %522
  %.1239 = phi i32 [ %521, %519 ], [ %523, %522 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %.0242517, i32 %.1239)
  %spec.select313 = call i32 @llvm.umax.i32(i32 %.0240518, i32 %.1239)
  br label %568

568:                                              ; preds = %567, %483
  %.1243 = phi i32 [ %.0242517, %483 ], [ %spec.select, %567 ]
  %.1241 = phi i32 [ %.0240518, %483 ], [ %spec.select313, %567 ]
  %569 = add nuw i32 %.0266516, 1
  %exitcond575.not = icmp eq i32 %569, %55
  br i1 %exitcond575.not, label %._crit_edge520.loopexit, label %483, !llvm.loop !164

._crit_edge520.loopexit:                          ; preds = %568
  %570 = trunc i32 %.1243 to i16
  %571 = trunc i32 %.1241 to i16
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %._crit_edge520.loopexit, %.critedge
  %.0242.lcssa = phi i16 [ -1, %.critedge ], [ %570, %._crit_edge520.loopexit ]
  %.0240.lcssa = phi i16 [ 0, %.critedge ], [ %571, %._crit_edge520.loopexit ]
  %572 = getelementptr inbounds nuw i8, ptr %90, i64 168
  store i16 %.0242.lcssa, ptr %572, align 8, !tbaa !165
  %573 = getelementptr inbounds nuw i8, ptr %90, i64 170
  store i16 %.0240.lcssa, ptr %573, align 2, !tbaa !166
  br label %574

574:                                              ; preds = %._crit_edge520, %.lr.ph526
  %575 = load ptr, ptr %34, align 8, !tbaa !41
  %576 = call i32 @hwloc_get_type_depth(ptr noundef %575, i32 noundef 16) #17
  %or.cond.i.i421 = icmp ugt i32 %576, -3
  br i1 %or.cond.i.i421, label %.loopexit466, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %.0237524, i64 48
  %579 = load i32, ptr %578, align 8, !tbaa !151
  %.not7.i.i.i422 = icmp eq i32 %579, %576
  br i1 %.not7.i.i.i422, label %.backedge, label %.loopexit466

.loopexit466:                                     ; preds = %577, %574, %422, %419, %367, %364, %330, %327, %.backedge, %80, %hwloc_get_obj_by_type.exit, %78, %78, %78, %73
  %580 = add nuw nsw i64 %.2263527, 1
  %exitcond576.not = icmp eq i64 %580, 6
  br i1 %exitcond576.not, label %581, label %73, !llvm.loop !167

581:                                              ; preds = %.loopexit466
  %582 = load volatile i64, ptr %70, align 8, !tbaa !102
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %.critedge312, label %584

584:                                              ; preds = %581
  %585 = call ptr @PMIx_Device_distance_create(i64 noundef %582) #17
  store i64 %582, ptr %5, align 8, !tbaa !103
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !109
  %.not286528 = icmp eq ptr %587, %68
  br i1 %.not286528, label %.preheader461, label %.lr.ph532

.preheader461:                                    ; preds = %.lr.ph532, %584
  %588 = load volatile i64, ptr %70, align 8, !tbaa !102
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %._crit_edge534, label %.lr.ph533

.lr.ph532:                                        ; preds = %584, %.lr.ph532
  %.0251530 = phi ptr [ %609, %.lr.ph532 ], [ %587, %584 ]
  %.3264529 = phi i64 [ %607, %.lr.ph532 ], [ 0, %584 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0251530, i64 144
  %591 = load ptr, ptr %590, align 8, !tbaa !154
  %592 = call noalias ptr @strdup(ptr noundef %591) #17
  %593 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %585, i64 %.3264529
  store ptr %592, ptr %593, align 8, !tbaa !168
  %594 = getelementptr inbounds nuw i8, ptr %.0251530, i64 152
  %595 = load ptr, ptr %594, align 8, !tbaa !156
  %596 = call noalias ptr @strdup(ptr noundef %595) #17
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %596, ptr %597, align 8, !tbaa !169
  %598 = getelementptr inbounds nuw i8, ptr %.0251530, i64 160
  %599 = load i64, ptr %598, align 8, !tbaa !136
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i64 %599, ptr %600, align 8, !tbaa !170
  %601 = getelementptr inbounds nuw i8, ptr %.0251530, i64 168
  %602 = load i16, ptr %601, align 8, !tbaa !165
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store i16 %602, ptr %603, align 8, !tbaa !171
  %604 = getelementptr inbounds nuw i8, ptr %.0251530, i64 170
  %605 = load i16, ptr %604, align 2, !tbaa !166
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 26
  store i16 %605, ptr %606, align 2, !tbaa !172
  %607 = add i64 %.3264529, 1
  %608 = getelementptr inbounds nuw i8, ptr %.0251530, i64 120
  %609 = load ptr, ptr %608, align 8, !tbaa !101
  %.not286 = icmp eq ptr %609, %68
  br i1 %.not286, label %.preheader461, label %.lr.ph532, !llvm.loop !173

.lr.ph533:                                        ; preds = %.preheader461, %642
  %610 = load volatile i64, ptr %70, align 8, !tbaa !102
  %611 = add i64 %610, -1
  store volatile i64 %611, ptr %70, align 8, !tbaa !102
  %612 = load ptr, ptr %586, align 8, !tbaa !109
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 128
  %614 = load volatile ptr, ptr %613, align 8, !tbaa !100
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 120
  %616 = load volatile ptr, ptr %615, align 8, !tbaa !101
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 128
  store volatile ptr %614, ptr %617, align 8, !tbaa !100
  %618 = load volatile ptr, ptr %615, align 8, !tbaa !101
  store ptr %618, ptr %586, align 8, !tbaa !109
  %619 = call i32 @pthread_mutex_lock(ptr noundef nonnull %612) #17
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %pmix_obj_update.exit321

621:                                              ; preds = %.lr.ph533
  %622 = tail call ptr @__errno_location() #20
  store i32 35, ptr %622, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.101) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit321:                          ; preds = %.lr.ph533
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %624 = load i32, ptr %623, align 8, !tbaa !71
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8, !tbaa !71
  %626 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %612) #17
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %628, label %642

628:                                              ; preds = %pmix_obj_update.exit321
  %629 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !70
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8, !tbaa !97
  %633 = load ptr, ptr %632, align 8, !tbaa !73
  %.not6.i427 = icmp eq ptr %633, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit432, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %628, %.lr.ph.i428
  %634 = phi ptr [ %636, %.lr.ph.i428 ], [ %633, %628 ]
  %.07.i429 = phi ptr [ %635, %.lr.ph.i428 ], [ %632, %628 ]
  call void %634(ptr noundef nonnull %612) #17
  %635 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !73
  %.not.i430 = icmp eq ptr %636, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit432, label %.lr.ph.i428, !llvm.loop !98

pmix_obj_run_destructors.exit432:                 ; preds = %.lr.ph.i428, %628
  %637 = getelementptr inbounds nuw i8, ptr %612, i64 96
  %638 = load ptr, ptr %637, align 8, !tbaa !110
  %.not288 = icmp eq ptr %638, null
  br i1 %.not288, label %641, label %639

639:                                              ; preds = %pmix_obj_run_destructors.exit432
  %640 = getelementptr inbounds nuw i8, ptr %612, i64 56
  call void %638(ptr noundef nonnull %640, ptr noundef nonnull %612) #17
  br label %642

641:                                              ; preds = %pmix_obj_run_destructors.exit432
  call void @free(ptr noundef nonnull %612) #17
  br label %642

642:                                              ; preds = %639, %641, %pmix_obj_update.exit321
  %643 = load volatile i64, ptr %70, align 8, !tbaa !102
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %._crit_edge534, label %.lr.ph533, !llvm.loop !174

._crit_edge534:                                   ; preds = %642, %.preheader461
  %645 = load ptr, ptr %60, align 8, !tbaa !70
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %647 = load ptr, ptr %646, align 8, !tbaa !97
  %648 = load ptr, ptr %647, align 8, !tbaa !73
  %.not6.i434 = icmp eq ptr %648, null
  br i1 %.not6.i434, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %._crit_edge534, %.lr.ph.i435
  %649 = phi ptr [ %651, %.lr.ph.i435 ], [ %648, %._crit_edge534 ]
  %.07.i436 = phi ptr [ %650, %.lr.ph.i435 ], [ %647, %._crit_edge534 ]
  call void %649(ptr noundef nonnull %7) #17
  %650 = getelementptr inbounds nuw i8, ptr %.07.i436, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !73
  %.not.i437 = icmp eq ptr %651, null
  br i1 %.not.i437, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i435, !llvm.loop !98

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i435, %._crit_edge534
  store ptr %585, ptr %4, align 8, !tbaa !128
  br label %.critedge312

.critedge312:                                     ; preds = %.lr.ph.i360, %.lr.ph.i416, %.lr.ph.i399, %.lr.ph.i347, %.lr.ph.i331, %.loopexit469, %._crit_edge536, %._crit_edge538, %._crit_edge540, %._crit_edge542, %._crit_edge544, %581, %dsearch.exit.thread, %14, %16, %6, %11, %pmix_obj_run_destructors.exit439
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit439 ], [ -27, %11 ], [ -27, %6 ], [ -1366, %16 ], [ -1366, %14 ], [ -64, %dsearch.exit.thread ], [ -46, %581 ], [ -1, %._crit_edge544 ], [ -1, %._crit_edge542 ], [ -46, %._crit_edge540 ], [ -1, %._crit_edge538 ], [ -1, %._crit_edge536 ], [ -64, %.loopexit469 ], [ -1, %.lr.ph.i331 ], [ -1, %.lr.ph.i347 ], [ -46, %.lr.ph.i399 ], [ -1, %.lr.ph.i416 ], [ -1, %.lr.ph.i360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1366, 1) i32 @pmix_hwloc_check_vendor(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 15) #17
  %or.cond.i.i = icmp ugt i32 %11, -3
  br i1 %or.cond.i.i, label %.loopexit, label %hwloc_get_next_pcidev.exit

hwloc_get_next_pcidev.exit:                       ; preds = %8
  %12 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %11, i32 noundef 0) #18
  %.not1216 = icmp eq ptr %12, null
  br i1 %.not1216, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_next_pcidev.exit, %hwloc_get_next_pcidev.exit15
  %.017 = phi ptr [ %29, %hwloc_get_next_pcidev.exit15 ], [ %12, %hwloc_get_next_pcidev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = icmp eq i16 %2, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = tail call i32 @hwloc_get_type_depth(ptr noundef %23, i32 noundef 15) #17
  %or.cond.i.i13 = icmp ugt i32 %24, -3
  br i1 %or.cond.i.i13, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !151
  %.not7.i.i.i = icmp eq i32 %27, %24
  br i1 %.not7.i.i.i, label %hwloc_get_next_pcidev.exit15, label %.loopexit

hwloc_get_next_pcidev.exit15:                     ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !175

.loopexit:                                        ; preds = %25, %22, %18, %hwloc_get_next_pcidev.exit15, %8, %hwloc_get_next_pcidev.exit, %3, %6
  %.010 = phi i32 [ -1366, %6 ], [ -1366, %3 ], [ -64, %hwloc_get_next_pcidev.exit ], [ -64, %8 ], [ -64, %25 ], [ -64, %22 ], [ 0, %18 ], [ -64, %hwloc_get_next_pcidev.exit15 ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @dvcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Device_distance_construct(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Device_distance_destruct(ptr noundef nonnull %2) #17
  ret void
}

declare void @PMIx_Device_distance_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Device_distance_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_path_df(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 2864}
!11 = !{!"", !4, i64 0, !12, i64 4, !13, i64 264, !13, i64 296, !15, i64 328, !4, i64 336, !4, i64 340, !8, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !16, i64 376, !16, i64 384, !4, i64 392, !17, i64 400, !25, i64 1632, !25, i64 1633, !26, i64 1640, !22, i64 1656, !27, i64 1928, !4, i64 2088, !4, i64 2092, !29, i64 2096, !25, i64 2288, !22, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !21, i64 2576, !22, i64 2584, !31, i64 2856, !31, i64 2872, !25, i64 2888, !25, i64 2889, !32, i64 2896, !33, i64 2928}
!12 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!13 = !{!"pmix_value", !14, i64 0, !5, i64 8}
!14 = !{!"short", !5, i64 0}
!15 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!16 = !{!"p1 _ZTS10event_base", !9, i64 0}
!17 = !{!"", !18, i64 0, !21, i64 120, !9, i64 128, !9, i64 136, !22, i64 144, !22, i64 416, !22, i64 688, !22, i64 960}
!18 = !{!"pmix_object_t", !5, i64 0, !19, i64 40, !4, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!20 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!21 = !{!"long", !5, i64 0}
!22 = !{!"pmix_list_t", !18, i64 0, !23, i64 120, !21, i64 264}
!23 = !{!"pmix_list_item_t", !18, i64 0, !24, i64 120, !24, i64 128, !4, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!"timeval", !21, i64 0, !21, i64 8}
!27 = !{!"pmix_pointer_array_t", !18, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !28, i64 144, !9, i64 152}
!28 = !{!"p1 long", !9, i64 0}
!29 = !{!"pmix_hotel_t", !18, i64 0, !4, i64 120, !16, i64 128, !26, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !4, i64 184}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!"", !8, i64 0, !9, i64 8}
!32 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !8, i64 8, !8, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!33 = !{!"", !18, i64 0, !34, i64 120, !4, i64 128}
!34 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{!37, !4, i64 4}
!37 = !{!"", !25, i64 0, !25, i64 1, !4, i64 4, !25, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !8, i64 56, !4, i64 64, !4, i64 68}
!38 = !{!11, !8, i64 2856}
!39 = !{!5, !5, i64 0}
!40 = !{!31, !8, i64 0}
!41 = !{!31, !9, i64 8}
!42 = !{!11, !25, i64 2888}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !8, i64 144}
!46 = !{!"", !23, i64 0, !8, i64 144, !47, i64 152}
!47 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!48 = !{!46, !47, i64 152}
!49 = !{!13, !14, i64 0}
!50 = !{!11, !15, i64 328}
!51 = !{!52, !9, i64 120}
!52 = !{!"pmix_peer_t", !18, i64 0, !9, i64 120, !53, i64 128, !54, i64 136, !14, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !25, i64 160, !55, i64 168, !25, i64 296, !55, i64 304, !25, i64 432, !22, i64 440, !9, i64 712, !9, i64 720, !4, i64 728, !60, i64 736}
!53 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!54 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!55 = !{!"event", !56, i64 0, !5, i64 40, !4, i64 56, !16, i64 64, !5, i64 72, !14, i64 104, !14, i64 106, !26, i64 112}
!56 = !{!"event_callback", !57, i64 0, !14, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!57 = !{!"", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!59 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!60 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!61 = !{!62, !9, i64 504}
!62 = !{!"", !23, i64 0, !8, i64 144, !63, i64 152, !4, i64 156, !21, i64 160, !21, i64 168, !25, i64 176, !25, i64 177, !9, i64 184, !21, i64 192, !21, i64 200, !22, i64 208, !64, i64 480, !60, i64 512, !22, i64 1336, !32, i64 1608, !22, i64 1640}
!63 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!64 = !{!"pmix_personality_t", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!65 = !{!66, !9, i64 64}
!66 = !{!"", !8, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144}
!67 = !{!66, !8, i64 0}
!68 = !{!69, !4, i64 32}
!69 = !{!"pmix_class_t", !8, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !21, i64 56}
!70 = !{!18, !19, i64 40}
!71 = !{!18, !4, i64 48}
!72 = !{!69, !9, i64 40}
!73 = !{!9, !9, i64 0}
!74 = distinct !{!74, !44}
!75 = !{!76, !8, i64 720}
!76 = !{!"", !23, i64 0, !55, i64 144, !77, i64 272, !25, i64 496, !4, i64 500, !4, i64 504, !5, i64 508, !79, i64 512, !5, i64 680, !21, i64 688, !9, i64 696, !80, i64 704, !8, i64 720, !47, i64 728, !81, i64 736, !81, i64 744, !21, i64 752, !82, i64 760, !21, i64 768, !83, i64 776, !25, i64 784, !21, i64 792, !22, i64 800, !25, i64 1072, !9, i64 1080, !25, i64 1088, !84, i64 1096, !9, i64 1104}
!77 = !{!"", !4, i64 0, !78, i64 8, !5, i64 168, !25, i64 216}
!78 = !{!"pmix_mutex_t", !18, i64 0, !5, i64 120}
!79 = !{!"", !18, i64 0, !5, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !21, i64 152, !21, i64 160}
!80 = !{!"", !8, i64 0, !4, i64 8}
!81 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!82 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!83 = !{!"p1 _ZTS20pmix_device_distance", !9, i64 0}
!84 = !{!"p1 _ZTS13pmix_fabric_s", !9, i64 0}
!85 = !{!76, !81, i64 736}
!86 = !{!87, !15, i64 0}
!87 = !{!"", !15, i64 0, !25, i64 8, !22, i64 16, !27, i64 288, !22, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !88, i64 784, !88, i64 1656, !4, i64 2528, !4, i64 2532}
!88 = !{!"", !23, i64 0, !12, i64 144, !14, i64 404, !89, i64 408, !25, i64 864, !25, i64 865, !25, i64 866}
!89 = !{!"", !23, i64 0, !25, i64 144, !25, i64 145, !4, i64 148, !90, i64 152, !26, i64 160, !4, i64 176, !22, i64 184}
!90 = !{!"p1 _ZTS5event", !9, i64 0}
!91 = !{!66, !9, i64 80}
!92 = !{!76, !5, i64 508}
!93 = !{!76, !25, i64 1072}
!94 = !{}
!95 = !{!76, !82, i64 760}
!96 = !{!76, !21, i64 768}
!97 = !{!69, !9, i64 48}
!98 = distinct !{!98, !44}
!99 = !{!69, !21, i64 56}
!100 = !{!23, !24, i64 128}
!101 = !{!23, !24, i64 120}
!102 = !{!22, !21, i64 264}
!103 = !{!21, !21, i64 0}
!104 = !{!105, !8, i64 2640}
!105 = !{!"", !22, i64 0, !27, i64 272, !22, i64 432, !22, i64 704, !22, i64 976, !22, i64 1248, !106, i64 1520, !22, i64 1528, !106, i64 1800, !22, i64 1808, !22, i64 2080, !22, i64 2352, !21, i64 2624, !25, i64 2632, !8, i64 2640, !8, i64 2648, !25, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!106 = !{!"p2 omnipotent char", !9, i64 0}
!107 = !{!25, !25, i64 0}
!108 = !{!11, !8, i64 344}
!109 = !{!22, !24, i64 240}
!110 = !{!18, !9, i64 96}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = !{!116, !120, i64 184}
!116 = !{!"hwloc_obj", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !21, i64 32, !117, i64 40, !4, i64 48, !4, i64 52, !118, i64 56, !118, i64 64, !118, i64 72, !4, i64 80, !118, i64 88, !118, i64 96, !4, i64 104, !119, i64 112, !118, i64 120, !118, i64 128, !4, i64 136, !4, i64 140, !118, i64 144, !4, i64 152, !118, i64 160, !4, i64 168, !118, i64 176, !120, i64 184, !120, i64 192, !120, i64 200, !120, i64 208, !121, i64 216, !4, i64 224, !9, i64 232, !21, i64 240}
!117 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!118 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!119 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!120 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!121 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = !{!14, !14, i64 0}
!127 = !{!106, !106, i64 0}
!128 = !{!83, !83, i64 0}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!133, !21, i64 8}
!133 = !{!"", !4, i64 0, !21, i64 8, !8, i64 16}
!134 = !{!133, !4, i64 0}
!135 = !{!116, !117, i64 40}
!136 = !{!137, !21, i64 160}
!137 = !{!"", !23, i64 0, !138, i64 144}
!138 = !{!"pmix_device_distance", !8, i64 0, !8, i64 8, !21, i64 16, !14, i64 24, !14, i64 26}
!139 = !{!116, !4, i64 224}
!140 = !{!116, !121, i64 216}
!141 = distinct !{!141, !44}
!142 = !{!143, !8, i64 0}
!143 = !{!"hwloc_info_s", !8, i64 0, !8, i64 8}
!144 = !{!143, !8, i64 8}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = !{!116, !8, i64 24}
!151 = !{!116, !4, i64 48}
!152 = !{!116, !118, i64 56}
!153 = distinct !{!153, !44}
!154 = !{!137, !8, i64 144}
!155 = distinct !{!155, !44}
!156 = !{!137, !8, i64 152}
!157 = !{!116, !118, i64 72}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = !{!137, !14, i64 168}
!166 = !{!137, !14, i64 170}
!167 = distinct !{!167, !44}
!168 = !{!138, !8, i64 0}
!169 = !{!138, !8, i64 8}
!170 = !{!138, !21, i64 16}
!171 = !{!138, !14, i64 24}
!172 = !{!138, !14, i64 26}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
